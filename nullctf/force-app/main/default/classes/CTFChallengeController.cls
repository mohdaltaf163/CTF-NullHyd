public class CTFChallengeController {
    public String submittedFlag { get; set; }
    public String resultMessage { get; set; }

    // Hardcoded correct flag for validation
    private static final String correctFlag = 'CTF{example_flsdfsdfag}';

    // Method to handle the flag validation when the button is clicked
    public void validateFlag() {
        if (String.isBlank(submittedFlag)) {
            resultMessage = 'Can you find a hint on this page?.';
        } else if (submittedFlag == correctFlag) {
            resultMessage = 'Congratulations! You captured the flag!';
        } else {
            resultMessage = 'Not going to help!';
        }
    }
}
