.class public final synthetic Ludf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/settings/ringtone/ui/SettingRingtoneScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/ringtone/ui/SettingRingtoneScreen;I)V
    .locals 0

    iput p2, p0, Ludf;->a:I

    iput-object p1, p0, Ludf;->b:Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Ludf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ludf;->b:Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    iget-object v1, v0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->c:Lrpc;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x17

    invoke-virtual {v2, v3}, Lq5;->d(I)Ldxg;

    move-result-object v5

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x1d

    invoke-virtual {v2, v3}, Lq5;->d(I)Ldxg;

    move-result-object v6

    iget-object v0, v0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lf1b;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v2, 0xab

    invoke-virtual {v0, v2}, Lq5;->d(I)Ldxg;

    move-result-object v7

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lq5;->d(I)Ldxg;

    move-result-object v8

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v2, 0x27e

    invoke-virtual {v0, v2}, Lq5;->d(I)Ldxg;

    move-result-object v9

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v2, 0xe1

    invoke-virtual {v0, v2}, Lq5;->d(I)Ldxg;

    move-result-object v11

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x27d

    invoke-virtual {v0, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lhge;

    new-instance v4, Lzdf;

    invoke-direct/range {v4 .. v12}, Lzdf;-><init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lf1b;Lxg8;Lhge;)V

    return-object v4

    :pswitch_0
    new-instance v0, Lf1b;

    iget-object v1, p0, Ludf;->b:Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    iget-object v1, v1, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->c:Lrpc;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v3

    const/16 v4, 0x69

    invoke-virtual {v3, v4}, Lq5;->d(I)Ldxg;

    move-result-object v3

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v4, 0x6b

    invoke-virtual {v1, v4}, Lq5;->d(I)Ldxg;

    move-result-object v1

    invoke-direct {v0, v3, v1, v2}, Lf1b;-><init>(Lxg8;Lxg8;Landroid/content/Context;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
