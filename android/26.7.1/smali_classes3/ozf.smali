.class public final synthetic Lozf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/settings/privacy/ui/SettingsPrivacyScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/privacy/ui/SettingsPrivacyScreen;I)V
    .locals 0

    iput p2, p0, Lozf;->a:I

    iput-object p1, p0, Lozf;->b:Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lozf;->a:I

    iget-object v1, p0, Lozf;->b:Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Z:[Lki8;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Z:[Lki8;

    new-instance v2, Lk0g;

    new-instance v3, Lguf;

    sget-object v0, Lizf;->a:Lizf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v4

    const/16 v5, 0x43

    invoke-virtual {v4, v5}, Lw5;->d(I)Lb7h;

    move-result-object v4

    invoke-virtual {v0}, Lizf;->a()Lxk8;

    move-result-object v5

    check-cast v5, Lb7h;

    invoke-virtual {v5}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leah;

    invoke-direct {v3, v4, v5}, Lguf;-><init>(Lxk8;Leah;)V

    new-instance v4, Lbb9;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v5

    const/16 v6, 0x42

    invoke-virtual {v5, v6}, Lw5;->d(I)Lb7h;

    move-result-object v5

    new-instance v7, Lozf;

    const/4 v8, 0x1

    invoke-direct {v7, v1, v8}, Lozf;-><init>(Lone/me/settings/privacy/ui/SettingsPrivacyScreen;I)V

    const/16 v1, 0x16

    const/4 v8, 0x0

    invoke-direct {v4, v5, v7, v8, v1}, Lbb9;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v0}, Lizf;->a()Lxk8;

    move-result-object v1

    check-cast v1, Lb7h;

    invoke-virtual {v1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Leah;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v7, 0x64

    invoke-virtual {v1, v7}, Lw5;->d(I)Lb7h;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v7

    invoke-virtual {v7, v6}, Lw5;->d(I)Lb7h;

    move-result-object v7

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v6

    const/16 v8, 0x2d

    invoke-virtual {v6, v8}, Lw5;->d(I)Lb7h;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v6

    const/16 v9, 0x4b

    invoke-virtual {v6, v9}, Lw5;->d(I)Lb7h;

    move-result-object v9

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v6

    const/16 v10, 0x46

    invoke-virtual {v6, v10}, Lw5;->d(I)Lb7h;

    move-result-object v10

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v6, 0x170

    invoke-virtual {v0, v6}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lzz3;

    move-object v6, v1

    invoke-direct/range {v2 .. v11}, Lk0g;-><init>(Lguf;Lbb9;Leah;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lzz3;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
