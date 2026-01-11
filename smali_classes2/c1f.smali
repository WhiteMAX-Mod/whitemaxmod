.class public final synthetic Lc1f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmm4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lc1f;->a:I

    iput-object p1, p0, Lc1f;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lc1f;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    new-instance v2, Lnu7;

    const/4 v7, 0x0

    const/16 v8, 0x1d

    const/4 v3, 0x0

    iget-object v4, p0, Lc1f;->b:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lnu7;-><init>(Ljava/lang/String;Ljava/lang/String;Lmu7;Ljava/lang/String;Lgxg;I)V

    const/4 v5, 0x2

    move-object v4, v2

    const-string v2, "SETTINGS"

    invoke-direct/range {v1 .. v6}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Lnu7;ILro4;)V

    return-object v1

    :pswitch_0
    new-instance v0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;

    iget-object v1, p0, Lc1f;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;

    iget-object v1, p0, Lc1f;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
