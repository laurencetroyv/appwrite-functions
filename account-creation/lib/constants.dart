// Appwrite Client environment variables
const String kEndpoint = "APPWRITE_ENDPOINT";
const String kProjectID = "APPWRITE_PROJECT_ID";
const String kAppwriteAPI = "APPWRITE_API_KEY";

// Appwrite Database environment variables
const String kDatabaseID = "DATABASE_ID";
const String kUsersCollection = "USERS_COLLECTION";
const String kAssignmentCollection = "ASSIGNMENT_COLLECTION";

// Sendgrid environment variables
const String kSendgridAPI = "SENDGRID_API_KEY";
const String kEmailAddress = "EMAIL_ADDRESS";
const String kContactEmail = "CONTACT_EMAIL";
const kAdminAddress = "ADMIN_EMAIL";

// Constants
const String kType = "text/plain";
String kContent(String name, String email) => """
Dear ${name.toUpperCase()},

Thank you for creating your User Profile! You are halfway in opening your Otoscopia account with Otoscopia Team.

We are excited to have you on board and we are looking forward to working with you. We will be in touch with you soon to discuss the next steps. In the meantime, if you have any questions, please feel free to reach out to us at $email.

Thank you and we look forward to welcoming you to the Otoscopia family.

Sincerely,

Otoscopia Team

This communication is intended solely for the use of the addressee. It may contain confidential or legally privileged information. If you are not the intended recipient, any disclosure, copying, distribution or taking any action in reliance on this communication is strictly prohibited and may be unlawful. If you received this communication in error, please notify the sender immediately and delete this communication from your system. Otoscopia is neither liable for the proper and complete transmission of this communication nor for any delay in its receipt.
""";

String kAdminContent(String id, String role) => """
Dear Admin,

A new account has been created with the id of $id and role of $role. Please verify the account status so that they can continue with the application.

Thank you.

Sincerely,

Otoscopia Team

This communication is intended solely for the use of the addressee. It may contain confidential or legally privileged information. If you are not the intended recipient, any disclosure, copying, distribution or taking any action in reliance on this communication is strictly prohibited and may be unlawful. If you received this communication in error, please notify the sender immediately and delete this communication from your system. Otoscopia is neither liable for the proper and complete transmission of this communication nor for any delay in its receipt.
""";

const String kSubject = "Otoscopia User Profile Created Successfully";

const String kData = "data";
const String kSuccess = "Email has been Sent Successfully.";

const String kID = "userId";
const String kName = "name";
const String kRole = "role";
const String kEmail = "email";
const String kPhone = "phone";
const String kPublicKey = "publicKey";
const String kWorkAddress = "workAddress";
const String kSchools = "schools";
const String kIsActive = "isActive";
const String kUsers = "users";
const kNurse = "nurse";

const String kError = "Failed to create document";

// logs
const String kSettingUpAppwriteClient = "Setting up Appwrite client...";
const String kSettingUpAppwriteDatabase = "Setting up Appwrite database...";
const String kSettingUpAppwriteUsers = "Setting up Appwrite users...";
const String kSettingUpSendgridMailer = "Setting up Sendgrid mailer...";
const String kDecodingRequestBody = "Decoding request body...";
const String kCreatingUser = "Creating user...";
const String kUpdatingUser = "Updating user...";
const String kCreatingAssignment = "Creating assignment...";
const String kSettingUpEmail = "Setting up email content and subject...";
const kSettingUpAdminEmail = "Setting up admin email content and subject...";
const String kSendingEmail = "Sending email...";
const String kEmailSent = "Email has been sent successfully.";