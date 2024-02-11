// Appwrite Client environment variables
const String kEndpoint = "APPWRITE_ENDPOINT";
const String kProjectID = "APPWRITE_PROJECT_ID";
const String kAppwriteAPI = "APPWRITE_API_KEY";

// Appwrite Database environment variables
const String kDatabaseID = "DATABASE_ID";
const String kScreeningCollection = "SCREENING_COLLECTION";

// Sendgrid environment variables
const String kSendgridAPI = "SENDGRID_API_KEY";
const String kEmailAddress = "EMAIL_ADDRESS";

// Constants
const String kCollectionID = "\$collectionId";
const String kPatients = "patients";
const String kDoctor = "doctor";
const String kEmail = "email";
const String kType = "text/plain";
const String kContent = """
A new patient has been added to the system and it is awaiting your review. Please login to the system to review the patient details. Thank you. 
\n 
\n Regards, 
\n Otoscopia Team. 
\n https://otoscopia.vercel.app/
""";

const String kSubject = "New Patient has been added.";
const String kData = "data";
const String kSuccess = "Email has been Sent Successfully.";
const String kError = "error";
