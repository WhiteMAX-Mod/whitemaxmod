.class public final synthetic Lb5f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/settings/ringtone/ui/SettingRingtoneScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/ringtone/ui/SettingRingtoneScreen;I)V
    .locals 0

    iput p2, p0, Lb5f;->a:I

    iput-object p1, p0, Lb5f;->b:Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lb5f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb5f;->b:Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    iget-object v1, v0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->c:Lf;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0xe

    invoke-virtual {v2, v3}, Lr5;->d(I)Lbgg;

    move-result-object v5

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Lr5;->d(I)Lbgg;

    move-result-object v6

    iget-object v0, v0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ldwa;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v2, 0x83

    invoke-virtual {v0, v2}, Lr5;->d(I)Lbgg;

    move-result-object v7

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v2, 0x13

    invoke-virtual {v0, v2}, Lr5;->d(I)Lbgg;

    move-result-object v8

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v2, 0x1ee

    invoke-virtual {v0, v2}, Lr5;->d(I)Lbgg;

    move-result-object v9

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x9e

    invoke-virtual {v0, v1}, Lr5;->d(I)Lbgg;

    move-result-object v11

    new-instance v4, Lm5f;

    invoke-direct/range {v4 .. v11}, Lm5f;-><init>(Lj88;Lj88;Lj88;Lj88;Lj88;Ldwa;Lj88;)V

    return-object v4

    :pswitch_0
    new-instance v0, Ldwa;

    iget-object v1, p0, Lb5f;->b:Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    iget-object v1, v1, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->c:Lf;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x13

    invoke-virtual {v2, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v4, 0x60

    invoke-virtual {v3, v4}, Lr5;->d(I)Lbgg;

    move-result-object v3

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v4, 0x66

    invoke-virtual {v1, v4}, Lr5;->d(I)Lbgg;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Ldwa;-><init>(Landroid/content/Context;Lj88;Lj88;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
