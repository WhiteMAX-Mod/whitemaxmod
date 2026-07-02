.class public final Lp1i;
.super Ly3;
.source "SourceFile"


# static fields
.field public static j:[I


# instance fields
.field public final e:Ldxg;

.field public final f:Ldxg;

.field public final g:Ldxg;

.field public final h:Ldxg;

.field public final i:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luc6;Ltr8;)V
    .locals 2

    const-string v0, "app"

    const-string v1, "prefs"

    invoke-virtual {p3, v0, v1}, Ltr8;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p3, p2}, Ly3;-><init>(Landroid/content/Context;Ljava/lang/String;Luc6;)V

    new-instance p1, Lmve;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lmve;-><init>(Lp1i;I)V

    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object p2, p0, Lp1i;->e:Ldxg;

    new-instance p1, Lmve;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lmve;-><init>(Lp1i;I)V

    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object p2, p0, Lp1i;->f:Ldxg;

    new-instance p1, Lmve;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lmve;-><init>(Lp1i;I)V

    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object p2, p0, Lp1i;->g:Ldxg;

    new-instance p1, Lmve;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lmve;-><init>(Lp1i;I)V

    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object p2, p0, Lp1i;->h:Ldxg;

    new-instance p1, Ljava/util/WeakHashMap;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object p1, p0, Lp1i;->i:Ljava/util/WeakHashMap;

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 10

    sget-object v0, Lp1i;->j:[I

    if-nez v0, :cond_0

    iget-object v0, p0, Ly3;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lkkd;->led_1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lkkd;->led_2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lkkd;->led_3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lkkd;->led_4:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lkkd;->led_5:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lkkd;->led_6:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lkkd;->led_7:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    filled-new-array/range {v3 .. v9}, [I

    move-result-object v0

    sput-object v0, Lp1i;->j:[I

    :cond_0
    sget-object v0, Lp1i;->j:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    return v0
.end method

.method public final g()Lzfe;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Ly3;->d:Lbh8;

    const-string v2, "app.calls.incoming.ringtone"

    invoke-virtual {v1, v2, v0}, Lbh8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lufe;->j(Ljava/lang/String;)Lzfe;

    move-result-object v0

    return-object v0
.end method

.method public final h()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Ly3;->d:Lbh8;

    const-string v2, "app.notification.chats.show"

    invoke-virtual {v1, v2, v0}, Lbh8;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Ly3;->d:Lbh8;

    const-string v2, "app.notification.dialogs.show"

    invoke-virtual {v1, v2, v0}, Lbh8;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final j(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ly3;->d:Lbh8;

    const-string v1, "DEFAULT"

    invoke-virtual {v0, p1, v1}, Lbh8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "_NONE_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    return-object p1
.end method

.method public final k()Le7i;
    .locals 3

    const-string v0, "app.media.video.compress"

    const/4 v1, 0x0

    iget-object v2, p0, Ly3;->d:Lbh8;

    invoke-virtual {v2, v0, v1}, Lbh8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Le7i;->c:Le7i;

    return-object v0

    :cond_0
    invoke-static {v0}, Le7i;->valueOf(Ljava/lang/String;)Le7i;

    move-result-object v0

    return-object v0
.end method

.method public final l()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Ly3;->d:Lbh8;

    const-string v2, "app.privacy.content.level.access"

    invoke-virtual {v1, v2, v0}, Lbh8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Ly3;->d:Lbh8;

    const-string v2, "app.privacy.safe_mode"

    invoke-virtual {v1, v2, v0}, Lbh8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final n(I)V
    .locals 1

    const-string v0, "app.notification.chats.show"

    invoke-virtual {p0, p1, v0}, Ly3;->d(ILjava/lang/String;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const-string v0, "app.notification.chats.show.last"

    invoke-virtual {p0, p1, v0}, Ly3;->d(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lp1i;->g:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lloa;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lloa;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final o(I)V
    .locals 1

    const-string v0, "app.notification.dialogs.show"

    invoke-virtual {p0, p1, v0}, Ly3;->d(ILjava/lang/String;)V

    iget-object v0, p0, Lp1i;->f:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lloa;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lloa;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final p(Z)V
    .locals 1

    const-string v0, "app.pinLock.screenshotEnabled"

    invoke-virtual {p0, v0, p1}, Ly3;->c(Ljava/lang/String;Z)V

    iget-object v0, p0, Lp1i;->h:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lloa;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lloa;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final q(Ln1i;)V
    .locals 7

    const-string v0, "updateUserSettings, settings = %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "p1i"

    invoke-static {v2, v0, v1}, Lzi0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Ln1i;->b:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Ly3;->d:Lbh8;

    invoke-virtual {v2}, Lbh8;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    check-cast v2, Lrc6;

    const-string v3, "app.notification.dontDisturbUntil"

    invoke-virtual {v2, v3, v0, v1}, Lrc6;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v2}, Lrc6;->apply()V

    :cond_0
    iget-object v0, p1, Ln1i;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "app.notification.show.new.users"

    invoke-virtual {p0, v1, v0}, Ly3;->c(Ljava/lang/String;Z)V

    :cond_1
    iget-object v0, p1, Ln1i;->c:Ljava/lang/String;

    const-string v1, "REPLY"

    const-string v2, "OFF"

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v4

    goto :goto_0

    :cond_2
    move v0, v3

    goto :goto_0

    :cond_3
    move v0, v5

    :goto_0
    invoke-virtual {p0, v0}, Lp1i;->o(I)V

    :cond_4
    iget-object v0, p1, Ln1i;->d:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    move v3, v4

    goto :goto_1

    :cond_5
    move v3, v5

    :cond_6
    :goto_1
    invoke-virtual {p0, v3}, Lp1i;->n(I)V

    :cond_7
    iget-object v0, p1, Ln1i;->e:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v1, "app.notification.ringtone"

    invoke-virtual {p0, v1, v0}, Ly3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, p1, Ln1i;->f:Ljava/lang/String;

    if-eqz v0, :cond_9

    const-string v1, "app.notification.dialogs.ringtone"

    invoke-virtual {p0, v1, v0}, Ly3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v0, p1, Ln1i;->g:Ljava/lang/String;

    if-eqz v0, :cond_a

    const-string v1, "app.notification.chats.ringtone"

    invoke-virtual {p0, v1, v0}, Ly3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v0, p1, Ln1i;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ltik;->b(I)I

    move-result v0

    const-string v1, "app.notification.led.color"

    invoke-virtual {p0, v0, v1}, Ly3;->d(ILjava/lang/String;)V

    :cond_b
    iget-object v0, p1, Ln1i;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v5

    const-string v1, "app.privacy.online.show"

    invoke-virtual {p0, v1, v0}, Ly3;->c(Ljava/lang/String;Z)V

    :cond_c
    iget-object v0, p1, Ln1i;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ltik;->b(I)I

    move-result v0

    const-string v1, "app.notification.dialogs.led.color"

    invoke-virtual {p0, v0, v1}, Ly3;->d(ILjava/lang/String;)V

    :cond_d
    iget-object v0, p1, Ln1i;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ltik;->b(I)I

    move-result v0

    const-string v1, "app.notification.chats.led.color"

    invoke-virtual {p0, v0, v1}, Ly3;->d(ILjava/lang/String;)V

    :cond_e
    iget-object v0, p1, Ln1i;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "app.notification.vibrate"

    invoke-virtual {p0, v1, v0}, Ly3;->c(Ljava/lang/String;Z)V

    :cond_f
    iget-object v0, p1, Ln1i;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "app.notification.dialogs.vibrate"

    invoke-virtual {p0, v1, v0}, Ly3;->c(Ljava/lang/String;Z)V

    :cond_10
    iget-object v0, p1, Ln1i;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "app.notification.chats.vibrate"

    invoke-virtual {p0, v1, v0}, Ly3;->c(Ljava/lang/String;Z)V

    :cond_11
    iget v0, p1, Ln1i;->p:I

    if-eqz v0, :cond_12

    invoke-static {v0}, Lakh;->i(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "app.privacy.incoming.call"

    invoke-virtual {p0, v1, v0}, Ly3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget v0, p1, Ln1i;->o:I

    if-eqz v0, :cond_13

    invoke-static {v0}, Lakh;->i(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "app.privacy.chats.invite"

    invoke-virtual {p0, v1, v0}, Ly3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v0, p1, Ln1i;->r:Lm1i;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lm1i;->a:Ljava/lang/String;

    const-string v1, "app.privacy.inactive.ttl"

    invoke-virtual {p0, v1, v0}, Ly3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget v0, p1, Ln1i;->s:I

    if-eqz v0, :cond_15

    const-string v1, "app.group.chat.call.notification.status"

    invoke-static {v0}, Lakh;->h(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ly3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget v0, p1, Ln1i;->t:I

    if-eqz v0, :cond_16

    const-string v1, "app.suggest.stickers.status"

    invoke-static {v0}, Lakh;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ly3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    iget-object v0, p1, Ln1i;->u:Ljava/lang/Boolean;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "audio.transcription.enabled"

    invoke-virtual {p0, v1, v0}, Ly3;->c(Ljava/lang/String;Z)V

    :cond_17
    iget-object v0, p1, Ln1i;->v:Ljava/lang/Boolean;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "app.privacy.safe_mode"

    invoke-virtual {p0, v1, v0}, Ly3;->c(Ljava/lang/String;Z)V

    :cond_18
    iget-object v0, p1, Ln1i;->w:Ljava/lang/Boolean;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "app.privacy.safe_mode_no_pin"

    invoke-virtual {p0, v1, v0}, Ly3;->c(Ljava/lang/String;Z)V

    :cond_19
    iget v0, p1, Ln1i;->x:I

    if-eqz v0, :cond_1a

    invoke-static {v0}, Lakh;->i(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "app.privacy.search_by_phone"

    invoke-virtual {p0, v1, v0}, Ly3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    iget-object v0, p1, Ln1i;->y:Ljava/lang/Boolean;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "app.privacy.unsafe.files.default"

    invoke-virtual {p0, v1, v0}, Ly3;->c(Ljava/lang/String;Z)V

    :cond_1b
    iget-object v0, p1, Ln1i;->z:Ljava/lang/Boolean;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "app.privacy.content.level.access"

    invoke-virtual {p0, v1, v0}, Ly3;->c(Ljava/lang/String;Z)V

    :cond_1c
    iget-object v0, p1, Ln1i;->C:Ll1i;

    if-eqz v0, :cond_1d

    const-string v1, "app.family.protection.status"

    iget-object v0, v0, Ll1i;->a:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Ly3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    iget-object v0, p1, Ln1i;->A:Ljava/lang/Boolean;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v5

    const-string v1, "app.messages.enable.double.tap.reactions"

    invoke-virtual {p0, v1, v0}, Ly3;->c(Ljava/lang/String;Z)V

    :cond_1e
    iget-object v0, p1, Ln1i;->B:Ljava/lang/String;

    if-eqz v0, :cond_1f

    const-string v1, "app.messages.double.tap.reaction"

    invoke-virtual {p0, v1, v0}, Ly3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    iget p1, p1, Ln1i;->q:I

    if-eqz p1, :cond_20

    invoke-static {p1}, Lakh;->i(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "app.privacy.phone.number.privacy"

    invoke-virtual {p0, v0, p1}, Ly3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    return-void
.end method
