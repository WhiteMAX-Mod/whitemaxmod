.class public final synthetic Lyff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/settings/ringtone/ui/SettingRingtoneScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/ringtone/ui/SettingRingtoneScreen;I)V
    .locals 0

    iput p2, p0, Lyff;->a:I

    iput-object p1, p0, Lyff;->b:Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lyff;->a:I

    iget-object p0, p0, Lyff;->b:Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->c:Lfmc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    const/16 v2, 0x19

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->d:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lqfb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object p0

    const/16 v1, 0x1ff

    invoke-virtual {p0, v1}, Li5;->d(I)Lj3h;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object p0

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Li5;->d(I)Lj3h;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object p0

    const/16 v1, 0x2c4

    invoke-virtual {p0, v1}, Li5;->d(I)Lj3h;

    move-result-object v7

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object p0

    const/16 v1, 0x24d

    invoke-virtual {p0, v1}, Li5;->d(I)Lj3h;

    move-result-object v9

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object p0

    const/16 v0, 0x2c3

    invoke-virtual {p0, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lnhe;

    new-instance v3, Lbgf;

    invoke-direct/range {v3 .. v10}, Lbgf;-><init>(Lks8;Lks8;Lks8;Lks8;Lqfb;Lks8;Lnhe;)V

    return-object v3

    :pswitch_0
    new-instance v0, Lqfb;

    iget-object p0, p0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->c:Lfmc;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    const/16 v2, 0x75

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li5;

    move-result-object p0

    const/16 v2, 0x77

    invoke-virtual {p0, v2}, Li5;->d(I)Lj3h;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lqfb;-><init>(Lks8;Lks8;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
