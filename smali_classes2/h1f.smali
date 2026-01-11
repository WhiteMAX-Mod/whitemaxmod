.class public final synthetic Lh1f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/settings/privacy/ui/SettingsPrivacyScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/privacy/ui/SettingsPrivacyScreen;I)V
    .locals 0

    iput p2, p0, Lh1f;->a:I

    iput-object p1, p0, Lh1f;->b:Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lh1f;->a:I

    iget-object v1, p0, Lh1f;->b:Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Z:[Lp38;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Z:[Lp38;

    new-instance v2, Ld2f;

    new-instance v3, Lcwe;

    sget-object v0, Lb1f;->a:Lb1f;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v4

    const/16 v5, 0x36

    invoke-virtual {v4, v5}, Lu5;->d(I)Lz7g;

    move-result-object v4

    invoke-virtual {v0}, Lb1f;->a()Ld68;

    move-result-object v5

    check-cast v5, Lz7g;

    invoke-virtual {v5}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbbg;

    invoke-direct {v3, v4, v5}, Lcwe;-><init>(Ld68;Lbbg;)V

    new-instance v4, Lase;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v5

    const/16 v6, 0x32

    invoke-virtual {v5, v6}, Lu5;->d(I)Lz7g;

    move-result-object v5

    new-instance v7, Lh1f;

    const/4 v8, 0x1

    invoke-direct {v7, v1, v8}, Lh1f;-><init>(Lone/me/settings/privacy/ui/SettingsPrivacyScreen;I)V

    const/4 v1, 0x5

    invoke-direct {v4, v5, v1, v7}, Lase;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lb1f;->a()Ld68;

    move-result-object v1

    check-cast v1, Lz7g;

    invoke-virtual {v1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lbbg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v7, 0x56

    invoke-virtual {v1, v7}, Lu5;->d(I)Lz7g;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v7

    invoke-virtual {v7, v6}, Lu5;->d(I)Lz7g;

    move-result-object v7

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v6

    const/16 v8, 0x34

    invoke-virtual {v6, v8}, Lu5;->d(I)Lz7g;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v6

    const/16 v9, 0x4b

    invoke-virtual {v6, v9}, Lu5;->d(I)Lz7g;

    move-result-object v9

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v6

    const/16 v10, 0x45

    invoke-virtual {v6, v10}, Lu5;->d(I)Lz7g;

    move-result-object v10

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v6, 0x18b

    invoke-virtual {v0, v6}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lwr3;

    move-object v6, v1

    invoke-direct/range {v2 .. v11}, Ld2f;-><init>(Lcwe;Lase;Lbbg;Ld68;Ld68;Ld68;Ld68;Ld68;Lwr3;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
