import 'package:latlong/latlong.dart';

List<LatLng> gateToLKBroute = <LatLng>[],
    gateToCafRoute = <LatLng>[],
    gateToCSOBRoute = <LatLng>[],
    gateToLattaRoute = <LatLng>[],
    gateToAuditoriumRoute = <LatLng>[],
    gateToBballRoute = <LatLng>[],
    gateToFBSCRoute = <LatLng>[],
    gateToScComplexRoute = <LatLng>[],
    gateToRugbyFieldRoute = <LatLng>[],
    gateToFootballPitchandRunningTrackRoute = <LatLng>[],
    gateToSwimmingPoolRoute = <LatLng>[],
    gateToLibraryRoute = <LatLng>[],
    gateToHumanitiesRoute = <LatLng>[],
    gateToLaundryRoute = <LatLng>[],
    gateToAdminBlockRoute = <LatLng>[],
    gateToTransportOfficeRoute = <LatLng>[],
    gateToVisitingFacultyHousingRoute = <LatLng>[],
    gateToParkingARoute = <LatLng>[],
    gateToLattaParkingRoute = <LatLng>[],
    gateToFBSCParkingRoute = <LatLng>[],
    gateToAuditoriumParkingRoute = <LatLng>[],
    gateToSwimmingPoolParkingRoute = <LatLng>[],
    gateToScComplexParkingRoute = <LatLng>[],
    gateToLibraryParkingRoute = <LatLng>[],
    gateAToGateBRoute = <LatLng>[],
    gateToOldSacRoute = <LatLng>[],
    gateToSchoolOfCommsRoute = <LatLng>[],
    gateToHostelsRoute = <LatLng>[],
    gateToMainLabRoute = <LatLng>[];

List<LatLng> cafToLKBRoute = <LatLng>[],
    cafToLattaRoute = <LatLng>[],
    cafToCSOBRoute = <LatLng>[],
    cafToLibraryRoute = <LatLng>[],
    cafToAuditoriumRoute = <LatLng>[],
    cafToHostelsRoute = <LatLng>[],
    cafToFBSCRoute = <LatLng>[],
    cafToSchoolOfCommsRoute = <LatLng>[],
    cafToHumanitiesRoute = <LatLng>[],
    cafToScComplexRoute = <LatLng>[],
    cafToLaundryRoute = <LatLng>[],
    cafToBballRoute = <LatLng>[],
    cafToSwimmingPoolRoute = <LatLng>[],
    cafToOldSacRoute = <LatLng>[],
    cafToRugbyFieldRoute = <LatLng>[],
    cafToFootballandRunnigRoute = <LatLng>[],
    cafToParkingARoute = <LatLng>[],
    cafToLattaParkingRoute = <LatLng>[],
    cafToFBSCParkingRoute = <LatLng>[],
    cafToLibraryParkingRoute = <LatLng>[],
    cafToSwimmingPoolParkingRoute = <LatLng>[],
    cafToAuditoriumParkingRoute = <LatLng>[],
    cafToScComplexParkingRoute = <LatLng>[],
    cafToAdminRoute = <LatLng>[],
    cafToGateB = <LatLng>[],
    cafToTransportOfficeRoute = <LatLng>[],
    cafToVisitingFacultyHousingRoute = <LatLng>[],
    cafToMainLabRoute = <LatLng>[];

List<LatLng> adminToLKBRoute = <LatLng>[],
    adminToLattaRoute = <LatLng>[],
    adminToLaundryRoute = <LatLng>[],
    adminToHostelsRoute = <LatLng>[],
    adminToSchoolOfCommsRoute = <LatLng>[],
    adminToCSOBRoute = <LatLng>[],
    adminToHumanitiesRoute = <LatLng>[],
    adminToFBSCRoute = <LatLng>[],
    adminToScComplexRoute = <LatLng>[],
    adminToLibraryRoute = <LatLng>[],
    adminToAuditoriumRoute = <LatLng>[],
    adminToParkingARoute = <LatLng>[],
    adminToLattaParkingRoute = <LatLng>[],
    adminToLibraryParkingRoute = <LatLng>[],
    adminToFBSCParkingRoute = <LatLng>[],
    adminToAuditoriumParkingRoute = <LatLng>[],
    adminToScComplexParkingRoute = <LatLng>[],
    adminToBballRoute = <LatLng>[],
    adminToRugbyRoute = <LatLng>[],
    adminToFootballandRunningRoute = <LatLng>[],
    admintoSwimmingPoolRoute = <LatLng>[],
    adminToSwimmingPoolParkingRoute = <LatLng>[],
    adminToOldSacRoute = <LatLng>[],
    adminToTransportOfficeRoute = <LatLng>[],
    adminToGateBRoute = <LatLng>[],
    adminToVisitingFacultyHousingRoute = <LatLng>[],
    adminToMainLabRoute = <LatLng>[];

List<LatLng> lkbToMainLabRoute = <LatLng>[],
    lkbToLattaRoute = <LatLng>[],
    lkbToLaundryRoute = <LatLng>[],
    lkbToHostelsRoute = <LatLng>[],
    lkbToCSOBRoute = <LatLng>[],
    lkbToOldSacRoute = <LatLng>[],
    lkbToSchoolOfCommsRoute = <LatLng>[],
    lkbToHumanitiesRoute = <LatLng>[],
    lkbToLibraryRoute = <LatLng>[],
    lkbToAuditoriumRoute = <LatLng>[],
    lkbtoFBSCRoute = <LatLng>[],
    lkbToScComplexRoute = <LatLng>[],
    lkbToBballRoute = <LatLng>[],
    lkbToSwimmingPoolRoute = <LatLng>[],
    lkbToRugbyRoute = <LatLng>[],
    lkbToFootballandRunningRoute = <LatLng>[],
    lkbToParkingARoute = <LatLng>[],
    lkbToLattaParkingRoute = <LatLng>[],
    lkbToFBSCParkingRoute = <LatLng>[],
    lkbToAuditoriumParkingRoute = <LatLng>[],
    lkbToLibraryParkingRoute = <LatLng>[],
    lkbToSwimmingPoolParkingRoute = <LatLng>[],
    lkbToScComplexParkingRoute = <LatLng>[],
    lkbToTransportOfficeParkingRoute = <LatLng>[],
    lkbToVisitingFacultyHousingRoute = <LatLng>[],
    lkbToGateBRoute = <LatLng>[];

List<LatLng> mainLabToHumanitiesRoute = <LatLng>[],
    mainLabToLattaRoute = <LatLng>[],
    mainLabToHostelsRoute = <LatLng>[],
    mainLabToLaundryRoute = <LatLng>[],
    mainLabToCSOBRoute = <LatLng>[],
    mainLabToAuditoriumRoute = <LatLng>[],
    mainLabToLibraryRoute = <LatLng>[],
    mainLabToFBSCRoute = <LatLng>[],
    mainLabToScComplexRoute = <LatLng>[],
    mainLabToOldSacRoute = <LatLng>[],
    mainLabToTransportOfficeRoute = <LatLng>[],
    mainLabToSchoolOfCommsRoute = <LatLng>[],
    mainLabToVisitingFacultyHousingRoute = <LatLng>[],
    mainLabToBballRoute = <LatLng>[],
    mainLabToSwimmingPoolRoute = <LatLng>[],
    mainLabToRugbyRoute = <LatLng>[],
    mainLabToFootballandRunningRoute = <LatLng>[],
    mainLabToParkingARoute = <LatLng>[],
    mainLabToLattaPArkingRoute = <LatLng>[],
    mainLabToFBSCParkingRoute = <LatLng>[],
    mainLabToAuditoriumParkingRoute = <LatLng>[],
    mainLabToLibraryParkingRoute = <LatLng>[],
    mainLabToSwimmingPoolParkingRoute = <LatLng>[],
    mainLabToScComplexParkingRoute = <LatLng>[],
    mainLabToGateBRoute = <LatLng>[];

List<LatLng> lattaToHostelsRoute = <LatLng>[],
    lattaToLaundryRoute = <LatLng>[],
    lattaToSchoolOfCommsRoute = <LatLng>[],
    lattaToCSOBRoute = <LatLng>[],
    lattaToOldSacRoute = <LatLng>[],
    lattaToHumanitiesRoute = <LatLng>[],
    lattaToTransportOfficeRoute = <LatLng>[],
    lattaToVisitingFacultyHousingRoute = <LatLng>[],
    lattaToLibraryRoute = <LatLng>[],
    lattaToAuditoriumRoute = <LatLng>[],
    lattaToFBSCRoute = <LatLng>[],
    lattaToScComplexRoute = <LatLng>[],
    lattaToParkingARoute = <LatLng>[],
    lattaToLattaParkingRoute = <LatLng>[],
    lattaToFBSCParkingRoute = <LatLng>[],
    lattaToLibraryParkingRoute = <LatLng>[],
    lattaToSwimmingPoolParkingRoute = <LatLng>[],
    lattaToScComplexParkingRoute = <LatLng>[],
    lattaToAuditoriumParkingRoute = <LatLng>[],
    lattaToBballRoute = <LatLng>[],
    lattaToSwimmingPoolRoute = <LatLng>[],
    lattaToRubgyRoute = <LatLng>[],
    lattaToFootballandRunningRoute = <LatLng>[],
    lattaToGateBRoute = <LatLng>[];

List<LatLng> transportOfficeToHostelsRoute = <LatLng>[],
    transportOfficeToLaundryRoute = <LatLng>[],
    transportOfficeToVisitingFacultyHousingRoute = <LatLng>[],
    transportOfficeToHumanitiesRoute = <LatLng>[],
    transportOfficeToSchoolOfCommsRoute = <LatLng>[],
    transportOfficeToOldSacRoute = <LatLng>[],
    transportOfficeToCSOBRoute = <LatLng>[],
    transportOfficeToLibraryRoute = <LatLng>[],
    transportOfficeToAuditoriumRoute = <LatLng>[],
    transportOfficeToFBSCRoute = <LatLng>[],
    transportOfficeToScComplexRoute = <LatLng>[],
    transportOfficeToParkingARoute = <LatLng>[],
    transportOfficeToLattaParkingRoute = <LatLng>[],
    transportOfficeToFBSCParkingRoute = <LatLng>[],
    transportOfficeToAuditoriumParkingRoute = <LatLng>[],
    transportOfficeToLibraryParkingRoute = <LatLng>[],
    transportOfficeToSwimmingPoolParkingRoute = <LatLng>[],
    transportOfficeToScComplexParkingRoute = <LatLng>[],
    transportOfficeToBballRoute = <LatLng>[],
    transportOfficeToSwimmingPoolRoute = <LatLng>[],
    transportOfficeToRugbyRoute = <LatLng>[],
    transportOfficeToFootballandRunningRoute = <LatLng>[],
    transportOfficeToGateBRoute = <LatLng>[];

List<LatLng> oldSacToHumanitiesRoute = <LatLng>[],
    oldSacToSchoolOfCommsRoute = <LatLng>[],
    oldSacToLaundryRoute = <LatLng>[],
    oldSacToHostelsRoute = <LatLng>[],
    oldSacToCSOBRoute = <LatLng>[],
    oldSacToLibraryRoute = <LatLng>[],
    oldSacToAuditoriumRoute = <LatLng>[],
    oldSacToVisitingFacultyHousingRoute = <LatLng>[],
    oldSacToFBSCRoute = <LatLng>[],
    oldSacToScComplexRoute = <LatLng>[],
    oldSacToParkingARoute = <LatLng>[],
    oldSacToLattaParkingRoute = <LatLng>[],
    oldSactoFBSCParkingRoute = <LatLng>[],
    oldSacToSwiimingPoolParkingRoute = <LatLng>[],
    oldSacToAuditoriumParkingRoute = <LatLng>[],
    oldSacToLibraryParkingRoute = <LatLng>[],
    oldSacToScComplexParkingRoute = <LatLng>[],
    oldSacToBballRoute = <LatLng>[],
    oldSacToSwimmingPoolRoute = <LatLng>[],
    oldSacToRugbyRoute = <LatLng>[],
    oldSacToFootballandRunningRoute = <LatLng>[],
    oldSacToGateBRoute = <LatLng>[];

List<LatLng> humanitiesToCSOBRoute = <LatLng>[],
    humanitiesToHostelsRoute = <LatLng>[],
    humanitiesToLaundryRoute = <LatLng>[],
    humanitiesToLibraryRoute = <LatLng>[],
    humanitiesToAuditoriumRoute = <LatLng>[],
    humanitiestoFBSCRoute = <LatLng>[],
    humanitiesToScComplexRoute = <LatLng>[],
    humanitiesToVisitingFacultyHousingRoute = <LatLng>[],
    humanitiesToParkingARoute = <LatLng>[],
    humanitiesToLattaParkingRoute = <LatLng>[],
    humanitiesToFBSCParkingRoute = <LatLng>[],
    humanitiesToAuditoriumParkingRoute = <LatLng>[],
    humanitiesToSwimmingPoolParkingRoute = <LatLng>[],
    humanitiesToScComplexParkingRoute = <LatLng>[],
    humanitiesToLibraryParkingRoute = <LatLng>[],
    humanitiesToBballRoute = <LatLng>[],
    humanitiesToSwimmingPoolRoute = <LatLng>[],
    humanitiesToRugbyRoute = <LatLng>[],
    humanitiesToFootballandRunningRoute = <LatLng>[],
    humanitiesToGateBRoute = <LatLng>[];

List<LatLng> hostelsToLaundryRoute = <LatLng>[],
    hostelsToVisitingFacultyHousingRoute = <LatLng>[],
    hostelsToCSOBRoute = <LatLng>[],
    hostelsToLibraryRoute = <LatLng>[],
    hostelsToAuditoriumRoute = <LatLng>[],
    hostelsToFBSCRoute = <LatLng>[],
    hostelsToScComplexRoute = <LatLng>[],
    hostelsToParkingARoute = <LatLng>[],
    hostelsToLattaParkingRoute = <LatLng>[],
    hostelsToFBSCParkingRoute = <LatLng>[],
    hostelsToAuditoriumParkingRoute = <LatLng>[],
    hostelsToSwimmingPoolParkingRoute = <LatLng>[],
    hostelsToScComplexParkingRoute = <LatLng>[],
    hostelsToLibraryParkingRoute = <LatLng>[],
    hostelsToBballRoute = <LatLng>[],
    hostelsToSwimmingPoolRoute = <LatLng>[],
    hostelsToRugbyRoute = <LatLng>[],
    hostelsToFootballandRunningRoute = <LatLng>[],
    hostelsToGateBRoute = <LatLng>[];

List<LatLng> laundryToVisitingFacultyHousingRoute = <LatLng>[],
    laundryToCSOBRoute = <LatLng>[],
    laundryToLibraryRoute = <LatLng>[],
    laundryToAuditoriumRoute = <LatLng>[],
    laundryToFBSCRoute = <LatLng>[],
    laundryToScComplexRoute = <LatLng>[],
    laundryToParkingARoute = <LatLng>[],
    laundryTolattaParkingRoute = <LatLng>[],
    laundryToFBSCParkingRoute = <LatLng>[],
    laundryToAuditoriumParkingRoute = <LatLng>[],
    laundryToScComplexParkingLot = <LatLng>[],
    laundryToSwimmingPoolParkingRoute = <LatLng>[],
    laundryToLibraryParkingLot = <LatLng>[],
    laundryToBballRoute = <LatLng>[],
    laundryToRugbyRoute = <LatLng>[],
    laundryToSwimmingPoolRoute = <LatLng>[],
    laundryToFootballandRunningRoute = <LatLng>[],
    laundryToGateBRoute = <LatLng>[];

List<LatLng> csobToVisitingFacultyHousingRoute = <LatLng>[],
    csobToLibraryRoute = <LatLng>[],
    csobToAuditoriumRoute = <LatLng>[],
    csobToFBSCRoute = <LatLng>[],
    csobToScComplexRoute = <LatLng>[],
    csobToParkingARoute = <LatLng>[],
    csobToLattaParkingRoute = <LatLng>[],
    csobToFBSCParkingRoute = <LatLng>[],
    csobToAuditoriumParkingRoute = <LatLng>[],
    csobToSwimmingPoolParkingRoute = <LatLng>[],
    csobToScComplexParkingRoute = <LatLng>[],
    csobToLibraryParkingRoute = <LatLng>[],
    csobToBballRoute = <LatLng>[],
    csobToSwimmingPoolRoute = <LatLng>[],
    csobToRugbyRoute = <LatLng>[],
    csobToFootballandRunningRoute = <LatLng>[],
    csobToGateBRoute = <LatLng>[];

List<LatLng> visitingFacultyHousingToAuditoriumRoute = <LatLng>[],
    visitingFacultyHousingToLibraryRoute = <LatLng>[],
    visitingFacultyHousingToFBSCRoute = <LatLng>[],
    visitingFacultyHousingToScComplexRoute = <LatLng>[],
    visitingFacultyHousingToParkingARoute = <LatLng>[],
    visitingFacultyHousingToLattaParkingRoute = <LatLng>[],
    visitingFacultyHousingToFBSCParkingRoute = <LatLng>[],
    visitingFacultyHousingToAuditoriumParkingRoute = <LatLng>[],
    visitingFacultyHousingToSwimmingPoolParkingRoute = <LatLng>[],
    visitingFacultyHousingToScComplexParkingRoute = <LatLng>[],
    visitingFacultyHousingToLibraryParkingRoute = <LatLng>[],
    visitingFacultyHousingToBballRoute = <LatLng>[],
    visitingFacultyHousingToSwimmingPoolRoute = <LatLng>[],
    visitingFacultyHousingToRugbyRoute = <LatLng>[],
    visitingFacultyHousingToFootballandRunningRoute = <LatLng>[],
    visitingFacultyHousingToGateBRoute = <LatLng>[];

List<LatLng> libraryToAuditoriumRoute = <LatLng>[],
    libraryToFBSCRoute = <LatLng>[],
    libraryToScComplexRoute = <LatLng>[],
    libraryToParkingARoute = <LatLng>[],
    libraryToLattaParkingRoute = <LatLng>[],
    libraryToFBSCParkingRoute = <LatLng>[],
    libraryToAuditoriumParkingRoute = <LatLng>[],
    libraryToSwimmingPoolParkingRoute = <LatLng>[],
    libraryToScComplexParkingRoute = <LatLng>[],
    libraryToLibraryParkingRoute = <LatLng>[],
    libraryToBballRoute = <LatLng>[],
    libraryToSwimmingPoolRoute = <LatLng>[],
    libraryToRugbyRoute = <LatLng>[],
    libraryToFootballandRunningRoute = <LatLng>[],
    libraryToGateBRoute = <LatLng>[];

List<LatLng> auditoriumToFBSCRoute = <LatLng>[],
    auditoriumToScComplexRoute = <LatLng>[],
    auditoriumToParkingARoute = <LatLng>[],
    auditoriumToLattaParkingRoute = <LatLng>[],
    auditoriumToFBSCParkingRoute = <LatLng>[],
    auditoriumToAuditoriumParkingRoute = <LatLng>[],
    auditoriumToSwimmingPoolParkingRoute = <LatLng>[],
    auditoriumToScComplexParkingRoute = <LatLng>[],
    auditoriumToLibraryParking = <LatLng>[],
    auditoriumToBballRoute = <LatLng>[],
    auditoriumToSwimmingPoolRoute = <LatLng>[],
    auditoriumToRugbyRoute = <LatLng>[],
    auditoriumToFootballandRunningRoute = <LatLng>[],
    auditoriumToGateBRoute = <LatLng>[];

List<LatLng> fbscToScComplexRoute = <LatLng>[],
    fbscToParkingARoute = <LatLng>[],
    fbscToLattaParkingRoute = <LatLng>[],
    fbscToFBSCParkingRoute = <LatLng>[],
    fbscToAuditoriumParkingRoute = <LatLng>[],
    fbscToSwimmingPoolParkingRoute = <LatLng>[],
    fbscToScComplexParkingRoute = <LatLng>[],
    fbscToLibraryParkingRoute = <LatLng>[],
    fbscToBballRoute = <LatLng>[],
    fbscToSwimmingPoolRoute = <LatLng>[],
    fbscToRugbyRoute = <LatLng>[],
    fbscToFootballandRunningRoute = <LatLng>[],
    fbscToGateBRoute = <LatLng>[];

List<LatLng> scComplexToParkingARoute = <LatLng>[],
    scComplexToLattaParkingRoute = <LatLng>[],
    scComplexToFBSCParkingRoute = <LatLng>[],
    scComplexToAuditoriumParkingRoute = <LatLng>[],
    scComplexToSwimmingPoolParkingRoute = <LatLng>[],
    scComplexToScComplexParkingRoute = <LatLng>[],
    scComplexToLibraryParkingRoute = <LatLng>[],
    scComplexToBballRoute = <LatLng>[],
    scComplexToRugbyRoute = <LatLng>[],
    scComplexToSwimmingPoolRoute = <LatLng>[],
    scComplexToFootballandRunningRoute = <LatLng>[],
    scComplexToGateBRoute = <LatLng>[];

List<LatLng> parkingAToLattaParkingRoute = <LatLng>[],
    parkingAToFBSCParkingRoute = <LatLng>[],
    parkingAToAuditoriumParkingRoute = <LatLng>[],
    parkingAToSwimmingPoolParkingRoute = <LatLng>[],
    parkingAToScComplexParkingRoute = <LatLng>[],
    parkingAToLibraryParkingRoute = <LatLng>[],
    parkingAToGateBRoute = <LatLng>[],
    parkingAToBballRoute = <LatLng>[],
    parkingAToSwimmingPoolRoute = <LatLng>[],
    parkingAToRugbyRoute = <LatLng>[],
    parkingAToFootballandRunningRoute = <LatLng>[];

List<LatLng> lattaParkingToFBSCParkingRoute = <LatLng>[],
    lattaParkingToAuditoriumParkingRoute = <LatLng>[],
    lattaParkingToSwimmingPoolParkingRoute = <LatLng>[],
    lattaParkingToScComplexParkingRoute = <LatLng>[],
    lattaParkingToLibraryParkingRoute = <LatLng>[],
    lattaParkingToGateBRoute = <LatLng>[],
    lattaParkingToBballRoute = <LatLng>[],
    lattaParkingToSwimmingPoolRoute = <LatLng>[],
    lattaParkingToRugbyRoute = <LatLng>[],
    lattaParkingToFootballandRunningRoute = <LatLng>[];

List<LatLng> fbscParkingToAuditoriumParkingRoute = <LatLng>[],
    fbscParkingToSwimmingPoolParkingRoute = <LatLng>[],
    fbscParkingToScComplexParkingRoute = <LatLng>[],
    fbscParkingToLibraryParkingRoute = <LatLng>[],
    fbscParkingToGateBRoute = <LatLng>[],
    fbscParkingToBballRoute = <LatLng>[],
    fbscParkingToSwimmingPoolRoute = <LatLng>[],
    fbscParkingToRugbyRoute = <LatLng>[],
    fbscParkingToFootballandRunningRoute = <LatLng>[];

List<LatLng> auditoriumParkingToSwimmingPoolParkingRoute = <LatLng>[],
    auditoriumParkingToScComplexParkingRoute = <LatLng>[],
    auditoriumParkingLibraryParkingRoute = <LatLng>[],
    auditoriumParkingTGateBRoute = <LatLng>[],
    auditoriumParkingToBballRoute = <LatLng>[],
    auditoriumParkingToSwimmingPoolRoute = <LatLng>[],
    auditoriumParkingToRugbyRoute = <LatLng>[],
    auditoriumParkingToFootballandRunningRoute = <LatLng>[];

List<LatLng> swimmingPoolParkingToScComplexParkingRoute = <LatLng>[],
    swimmingPoolParkingToLibraryParkingRoute = <LatLng>[],
    swimmingPoolParkingToGateBRoute = <LatLng>[],
    swimmingPoolParkingToBballRoute = <LatLng>[],
    swimmingPoolParkingSwimmingPoolRoute = <LatLng>[],
    swimmingPoolParkingToRugbyRoute = <LatLng>[],
    swimmingPoolParkingToFootballandRunningRoute = <LatLng>[];

List<LatLng> scComplexParkingToLibraryParkingRoute = <LatLng>[],
    scComplexParkingToGateBRoute = <LatLng>[],
    scComplexParkingToBballRoute = <LatLng>[],
    scComplexParkingToSwimmingPoolRoute = <LatLng>[],
    scComplexParkingToRugbyRoute = <LatLng>[],
    scComplexParkingToFootballandRunningRoute = <LatLng>[];

List<LatLng> libraryParkingToGateBRoute = <LatLng>[],
    libraryParkingToBballRoute = <LatLng>[],
    libraryParkingToSwimmingPoolRoute = <LatLng>[],
    libraryParkingToRugbyRoute = <LatLng>[],
    libraryParkingToFootballandRunningRoute = <LatLng>[];

List<LatLng> bballToSwimmingPoolRoute = <LatLng>[],
    bballToRugbyRoute = <LatLng>[],
    bballToFootballandRunningRoute = <LatLng>[],
    bballToGateBRoute = <LatLng>[],
    swimmingPoolToGateBRoute = <LatLng>[],
    rugbyToGateBRoute = <LatLng>[],
    footballandRunningToGateBRoute = <LatLng>[];