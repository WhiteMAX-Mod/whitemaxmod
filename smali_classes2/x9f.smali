.class public final synthetic Lx9f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/settings/privacy/ui/SettingsPrivacyScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/privacy/ui/SettingsPrivacyScreen;I)V
    .locals 0

    iput p2, p0, Lx9f;->a:I

    iput-object p1, p0, Lx9f;->b:Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lx9f;->a:I

    iget-object v1, p0, Lx9f;->b:Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Z:[Lv58;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Z:[Lv58;

    new-instance v2, Ltaf;

    new-instance v3, Lo4f;

    sget-object v0, Lr9f;->a:Lr9f;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const/16 v5, 0x3f

    invoke-virtual {v4, v5}, Lr5;->d(I)Lbgg;

    move-result-object v4

    invoke-virtual {v0}, Lr9f;->a()Lj88;

    move-result-object v5

    check-cast v5, Lbgg;

    invoke-virtual {v5}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbjg;

    invoke-direct {v3, v4, v5}, Lo4f;-><init>(Lj88;Lbjg;)V

    new-instance v4, Lkde;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    const/16 v6, 0x3e

    invoke-virtual {v5, v6}, Lr5;->d(I)Lbgg;

    move-result-object v5

    new-instance v7, Lx9f;

    const/4 v8, 0x1

    invoke-direct {v7, v1, v8}, Lx9f;-><init>(Lone/me/settings/privacy/ui/SettingsPrivacyScreen;I)V

    const/4 v1, 0x4

    const/4 v8, 0x0

    invoke-direct {v4, v5, v7, v8, v1}, Lkde;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v0}, Lr9f;->a()Lj88;

    move-result-object v1

    check-cast v1, Lbgg;

    invoke-virtual {v1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lbjg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v7, 0x5f

    invoke-virtual {v1, v7}, Lr5;->d(I)Lbgg;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v7

    invoke-virtual {v7, v6}, Lr5;->d(I)Lbgg;

    move-result-object v7

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    const/16 v8, 0x29

    invoke-virtual {v6, v8}, Lr5;->d(I)Lbgg;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    const/16 v9, 0x47

    invoke-virtual {v6, v9}, Lr5;->d(I)Lbgg;

    move-result-object v9

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    const/16 v10, 0x42

    invoke-virtual {v6, v10}, Lr5;->d(I)Lbgg;

    move-result-object v10

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v6, 0x190

    invoke-virtual {v0, v6}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lqs3;

    move-object v6, v1

    invoke-direct/range {v2 .. v11}, Ltaf;-><init>(Lo4f;Lkde;Lbjg;Lj88;Lj88;Lj88;Lj88;Lj88;Lqs3;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
