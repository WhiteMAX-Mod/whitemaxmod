.class public final synthetic Lvpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/settings/ringtone/ui/SettingRingtoneScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/ringtone/ui/SettingRingtoneScreen;I)V
    .locals 0

    iput p2, p0, Lvpf;->a:I

    iput-object p1, p0, Lvpf;->b:Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lvpf;->a:I

    iget-object p0, p0, Lvpf;->b:Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->c:Lwtc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->d:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lymb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p0

    const/16 v1, 0xb3

    invoke-virtual {p0, v1}, Lh5;->d(I)Lifh;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p0

    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Lh5;->d(I)Lifh;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p0

    const/16 v1, 0x16f

    invoke-virtual {p0, v1}, Lh5;->d(I)Lifh;

    move-result-object v7

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p0

    const/16 v1, 0xec

    invoke-virtual {p0, v1}, Lh5;->d(I)Lifh;

    move-result-object v9

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p0

    const/16 v0, 0x16e

    invoke-virtual {p0, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Llqe;

    new-instance v3, Lxpf;

    invoke-direct/range {v3 .. v10}, Lxpf;-><init>(Lny8;Lny8;Lny8;Lny8;Lymb;Lny8;Llqe;)V

    return-object v3

    :pswitch_0
    new-instance v0, Lymb;

    iget-object p0, p0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->c:Lwtc;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    const/16 v2, 0xa1

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p0

    const/16 v2, 0xa2

    invoke-virtual {p0, v2}, Lh5;->d(I)Lifh;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lymb;-><init>(Lny8;Lny8;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
