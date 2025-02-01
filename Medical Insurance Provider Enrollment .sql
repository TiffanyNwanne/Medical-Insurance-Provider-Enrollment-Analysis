CREATE TABLE specialties (
    ENRLMT_ID TEXT,
    PROVIDER_TYPE_CD TEXT,
    PROVIDER_TYPE_DESC TEXT
);
-- Check if all fields were imported 
SELECT COUNT(*) FROM specialties;

--Explore the data
SELECT * FROM specialties;

-- Separate Provider Type and Specialty
SELECT 
    ENRLMT_ID, 
    TRIM(substr(PROVIDER_TYPE_DESC, 1, instr(PROVIDER_TYPE_DESC, '-') - 1)) AS provider_category,
    TRIM(substr(PROVIDER_TYPE_DESC, instr(PROVIDER_TYPE_DESC, '-') + 1)) AS specialty
FROM specialties;

-- Most Enrolled Specialty
SELECT specialty, COUNT(*) AS enrollment_count
FROM (
    SELECT 
        ENRLMT_ID, 
        TRIM(substr(PROVIDER_TYPE_DESC, instr(PROVIDER_TYPE_DESC, '-') + 1)) AS specialty
    FROM specialties
) 
GROUP BY specialty
ORDER BY enrollment_count DESC
LIMIT 1;

-- Most Used Provider Category
SELECT provider_category, COUNT(*) AS provider_count
FROM (
    SELECT 
        ENRLMT_ID, 
        TRIM(substr(PROVIDER_TYPE_DESC, 1, instr(PROVIDER_TYPE_DESC, '-') - 1)) AS provider_category
    FROM specialties
) 
GROUP BY provider_category
ORDER BY provider_count DESC
LIMIT 1;

-- Total Number of Specialties
SELECT COUNT(DISTINCT specialty) AS total_specialties
FROM (
    SELECT 
        TRIM(substr(PROVIDER_TYPE_DESC, instr(PROVIDER_TYPE_DESC, '-') + 1)) AS specialty
    FROM specialties
);

-- Top 20 Most Enrolled Specialties 
SELECT specialty, COUNT(*) AS enrollment_count
FROM (
    SELECT 
        TRIM(substr(PROVIDER_TYPE_DESC, instr(PROVIDER_TYPE_DESC, '-') + 1)) AS specialty
    FROM specialties
) 
GROUP BY specialty
ORDER BY enrollment_count DESC
LIMIT 20;

-- Providers with the Most Specialties
SELECT provider_category, COUNT(DISTINCT specialty) AS specialty_count
FROM (
    SELECT 
        TRIM(substr(PROVIDER_TYPE_DESC, 1, instr(PROVIDER_TYPE_DESC, '-') - 1)) AS provider_category,
        TRIM(substr(PROVIDER_TYPE_DESC, instr(PROVIDER_TYPE_DESC, '-') + 1)) AS specialty
    FROM specialties
) 
GROUP BY provider_category
ORDER BY specialty_count DESC
LIMIT 5;

