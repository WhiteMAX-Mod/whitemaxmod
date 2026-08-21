.class public final synthetic Lqs6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luz4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcx8;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcx8;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqs6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqs6;->b:Lcx8;

    iput-object p1, p0, Lqs6;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcx8;I)V
    .locals 0

    .line 11
    iput p3, p0, Lqs6;->a:I

    iput-object p1, p0, Lqs6;->c:Ljava/lang/String;

    iput-object p2, p0, Lqs6;->b:Lcx8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final v()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lqs6;->a:I

    iget-object v1, p0, Lqs6;->b:Lcx8;

    iget-object v2, p0, Lqs6;->c:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    new-instance v3, Lone/me/settings/twofa/deeplink/InternalTwoFANavData;

    const/4 v8, 0x0

    const/16 v9, 0x1d

    const/4 v4, 0x0

    iget-object v5, p0, Lqs6;->c:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lone/me/settings/twofa/deeplink/InternalTwoFANavData;-><init>(Ljava/lang/String;Ljava/lang/String;Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;Ljava/lang/String;Lone/me/settings/twofa/data/TwoFAConfig;I)V

    new-instance v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-string v4, "SETTINGS"

    const/4 v5, 0x0

    iget-object v6, p0, Lqs6;->b:Lcx8;

    move-object v7, v3

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Lcx8;Lone/me/settings/twofa/deeplink/InternalTwoFANavData;ILf25;)V

    return-object v3

    :pswitch_0
    new-instance p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;

    invoke-direct {p0, v2, v1}, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;-><init>(Ljava/lang/String;Lcx8;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;

    invoke-direct {p0, v2, v1}, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;-><init>(Ljava/lang/String;Lcx8;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;

    sget-object v0, Lre0;->d:Laol;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Laol;->c(Ljava/lang/String;)Lre0;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;-><init>(Lcx8;Lre0;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lone/me/folders/edit/FolderEditScreen;

    invoke-direct {p0, v2, v1}, Lone/me/folders/edit/FolderEditScreen;-><init>(Ljava/lang/String;Lcx8;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
