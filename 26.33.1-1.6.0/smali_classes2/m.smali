.class public final synthetic Lm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj5;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lxv9;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lxv9;B)V
    .locals 0

    .line 10
    iput-byte p3, p0, Lm;->a:B

    iput-object p1, p0, Lm;->b:Ljava/lang/String;

    iput-object p2, p0, Lm;->c:Lxv9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxv9;Ljava/lang/String;B)V
    .locals 0

    iput-byte p3, p0, Lm;->a:B

    iput-object p1, p0, Lm;->c:Lxv9;

    iput-object p2, p0, Lm;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    iget-byte v0, p0, Lm;->a:B

    iget-object v1, p0, Lm;->c:Lxv9;

    iget-object v2, p0, Lm;->b:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    new-instance v3, La59;

    const/4 v8, 0x0

    const/16 v9, 0x1d

    const/4 v4, 0x0

    iget-object v5, p0, Lm;->b:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, La59;-><init>(Ljava/lang/String;Ljava/lang/String;Lz49;Ljava/lang/String;Lfhj;I)V

    new-instance v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-string v4, "SETTINGS"

    const/4 v5, 0x0

    iget-object v6, p0, Lm;->c:Lxv9;

    move-object v7, v3

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Lxv9;La59;ILzl5;)V

    return-object v3

    :pswitch_0
    new-instance p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;

    invoke-direct {p0, v2, v1}, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;-><init>(Ljava/lang/String;Lxv9;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;

    invoke-direct {p0, v2, v1}, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;-><init>(Ljava/lang/String;Lxv9;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;

    sget-object v0, Lsi0;->d:Lcc8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcc8;->j(Ljava/lang/String;)Lsi0;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;-><init>(Lxv9;Lsi0;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lone/me/informer/ui/InformerBottomSheet;

    invoke-direct {p0, v1, v2}, Lone/me/informer/ui/InformerBottomSheet;-><init>(Lxv9;Ljava/lang/String;)V

    return-object p0

    :pswitch_4
    new-instance p0, Lone/me/folders/edit/FolderEditScreen;

    invoke-direct {p0, v2, v1}, Lone/me/folders/edit/FolderEditScreen;-><init>(Ljava/lang/String;Lxv9;)V

    return-object p0

    :pswitch_5
    new-instance p0, Lone/me/aboutappsettings/AboutAppSettingsScreen;

    const-string v0, "true"

    invoke-static {v2, v0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "false"

    invoke-static {v2, v0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v1, v0}, Lone/me/aboutappsettings/AboutAppSettingsScreen;-><init>(Lxv9;I)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
