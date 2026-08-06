.class public final Lk0i;
.super Lv3;
.source "SourceFile"


# static fields
.field public static i:[I


# instance fields
.field public final e:Letg;

.field public final f:Letg;

.field public final g:Letg;

.field public final h:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfj6;Lkbe;Lcx8;)V
    .locals 2

    const-string v0, "app"

    const-string v1, "prefs"

    invoke-virtual {p4, v0, v1}, Lcx8;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, p1, p4, p2}, Lv3;-><init>(Landroid/content/Context;Ljava/lang/String;Lfj6;)V

    new-instance p1, Lmne;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lmne;-><init>(Lk0i;I)V

    new-instance p2, Letg;

    invoke-direct {p2, p1}, Letg;-><init>(Lv57;)V

    iput-object p2, p0, Lk0i;->e:Letg;

    new-instance p1, Lmne;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lmne;-><init>(Lk0i;I)V

    new-instance p4, Letg;

    invoke-direct {p4, p1}, Letg;-><init>(Lv57;)V

    iput-object p4, p0, Lk0i;->f:Letg;

    new-instance p1, Lxnc;

    const/16 p4, 0x1c

    invoke-direct {p1, p4}, Lxnc;-><init>(I)V

    new-instance p4, Letg;

    invoke-direct {p4, p1}, Letg;-><init>(Lv57;)V

    iput-object p4, p0, Lk0i;->g:Letg;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1, p2}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object p1, p0, Lk0i;->h:Ljava/util/WeakHashMap;

    iget-object p1, p0, Lv3;->d:Lsn8;

    const-string p4, "app.extra.text.size.mode"

    invoke-virtual {p1, p4}, Lsn8;->contains(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "k0i"

    const-string v0, "Running migration for PREF_TEXT_SIZE_MODE"

    invoke-static {p1, v0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lv3;->d:Lsn8;

    invoke-virtual {p1, p4, p2}, Lsn8;->getInt(Ljava/lang/String;I)I

    move-result p1

    check-cast p3, Llbe;

    invoke-virtual {p3}, Llbe;->f()Lt3;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lt3;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lv3;->d:Lsn8;

    invoke-virtual {p0}, Lsn8;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    check-cast p0, Lcj6;

    invoke-virtual {p0, p4}, Lcj6;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0}, Lcj6;->apply()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final f()I
    .locals 9

    sget-object v0, Lk0i;->i:[I

    if-nez v0, :cond_0

    iget-object p0, p0, Lv3;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600b9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600ba

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600bb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600bc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600bd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600be

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0600bf

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    filled-new-array/range {v2 .. v8}, [I

    move-result-object p0

    sput-object p0, Lk0i;->i:[I

    :cond_0
    sget-object p0, Lk0i;->i:[I

    const/4 v0, 0x3

    aget p0, p0, v0

    return p0
.end method

.method public final g()Ls7e;
    .locals 2

    const/4 v0, 0x0

    iget-object p0, p0, Lv3;->d:Lsn8;

    const-string v1, "app.calls.incoming.ringtone"

    invoke-virtual {p0, v1, v0}, Lsn8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo7e;->o(Ljava/lang/String;)Ls7e;

    move-result-object p0

    return-object p0
.end method

.method public final h()I
    .locals 2

    const/4 v0, 0x0

    iget-object p0, p0, Lv3;->d:Lsn8;

    const-string v1, "app.notification.chats.show"

    invoke-virtual {p0, v1, v0}, Lsn8;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public final i()I
    .locals 2

    const/4 v0, 0x0

    iget-object p0, p0, Lv3;->d:Lsn8;

    const-string v1, "app.notification.dialogs.show"

    invoke-virtual {p0, v1, v0}, Lsn8;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public final j(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lv3;->d:Lsn8;

    const-string v0, "DEFAULT"

    invoke-virtual {p0, p1, v0}, Lsn8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "_NONE_"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final k()Lp6i;
    .locals 2

    const-string v0, "app.media.video.compress"

    const/4 v1, 0x0

    iget-object p0, p0, Lv3;->d:Lsn8;

    invoke-virtual {p0, v0, v1}, Lsn8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lp6i;->c:Lp6i;

    return-object p0

    :cond_0
    invoke-static {p0}, Lp6i;->valueOf(Ljava/lang/String;)Lp6i;

    move-result-object p0

    return-object p0
.end method

.method public final l()Z
    .locals 2

    const/4 v0, 0x0

    iget-object p0, p0, Lv3;->d:Lsn8;

    const-string v1, "app.privacy.content.level.access"

    invoke-virtual {p0, v1, v0}, Lsn8;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final m()Z
    .locals 2

    const/4 v0, 0x0

    iget-object p0, p0, Lv3;->d:Lsn8;

    const-string v1, "app.privacy.safe_mode"

    invoke-virtual {p0, v1, v0}, Lsn8;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final n()Z
    .locals 0

    iget-object p0, p0, Lk0i;->g:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnua;

    invoke-interface {p0}, Lnua;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final o(I)V
    .locals 1

    const-string v0, "app.notification.chats.show"

    invoke-virtual {p0, v0, p1}, Lv3;->d(Ljava/lang/String;I)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const-string v0, "app.notification.chats.show.last"

    invoke-virtual {p0, v0, p1}, Lv3;->d(Ljava/lang/String;I)V

    :cond_0
    iget-object p0, p0, Lk0i;->f:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnua;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lnua;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final p(I)V
    .locals 1

    const-string v0, "app.notification.dialogs.show"

    invoke-virtual {p0, v0, p1}, Lv3;->d(Ljava/lang/String;I)V

    iget-object p0, p0, Lk0i;->e:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnua;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lnua;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final q(Li0i;)V
    .locals 7

    const-string v0, "updateUserSettings, settings = %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "k0i"

    invoke-static {v2, v0, v1}, Lg9e;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Li0i;->b:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lv3;->d:Lsn8;

    invoke-virtual {v2}, Lsn8;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    check-cast v2, Lcj6;

    const-string v3, "app.notification.dontDisturbUntil"

    invoke-virtual {v2, v3, v0, v1}, Lcj6;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v2}, Lcj6;->apply()V

    :cond_0
    iget-object v0, p1, Li0i;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "app.notification.show.new.users"

    invoke-virtual {p0, v1, v0}, Lv3;->c(Ljava/lang/String;Z)V

    :cond_1
    iget-object v0, p1, Li0i;->c:Ljava/lang/String;

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
    invoke-virtual {p0, v0}, Lk0i;->p(I)V

    :cond_4
    iget-object v0, p1, Li0i;->d:Ljava/lang/String;

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
    invoke-virtual {p0, v3}, Lk0i;->o(I)V

    :cond_7
    iget-object v0, p1, Li0i;->e:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v1, "app.notification.ringtone"

    invoke-virtual {p0, v1, v0}, Lv3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, p1, Li0i;->f:Ljava/lang/String;

    if-eqz v0, :cond_9

    const-string v1, "app.notification.dialogs.ringtone"

    invoke-virtual {p0, v1, v0}, Lv3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v0, p1, Li0i;->g:Ljava/lang/String;

    if-eqz v0, :cond_a

    const-string v1, "app.notification.chats.ringtone"

    invoke-virtual {p0, v1, v0}, Lv3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v0, p1, Li0i;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lz4l;->a(I)I

    move-result v0

    const-string v1, "app.notification.led.color"

    invoke-virtual {p0, v1, v0}, Lv3;->d(Ljava/lang/String;I)V

    :cond_b
    iget-object v0, p1, Li0i;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v5

    const-string v1, "app.privacy.online.show"

    invoke-virtual {p0, v1, v0}, Lv3;->c(Ljava/lang/String;Z)V

    :cond_c
    iget-object v0, p1, Li0i;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lz4l;->a(I)I

    move-result v0

    const-string v1, "app.notification.dialogs.led.color"

    invoke-virtual {p0, v1, v0}, Lv3;->d(Ljava/lang/String;I)V

    :cond_d
    iget-object v0, p1, Li0i;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lz4l;->a(I)I

    move-result v0

    const-string v1, "app.notification.chats.led.color"

    invoke-virtual {p0, v1, v0}, Lv3;->d(Ljava/lang/String;I)V

    :cond_e
    iget-object v0, p1, Li0i;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "app.notification.vibrate"

    invoke-virtual {p0, v1, v0}, Lv3;->c(Ljava/lang/String;Z)V

    :cond_f
    iget-object v0, p1, Li0i;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "app.notification.dialogs.vibrate"

    invoke-virtual {p0, v1, v0}, Lv3;->c(Ljava/lang/String;Z)V

    :cond_10
    iget-object v0, p1, Li0i;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "app.notification.chats.vibrate"

    invoke-virtual {p0, v1, v0}, Lv3;->c(Ljava/lang/String;Z)V

    :cond_11
    iget v0, p1, Li0i;->p:I

    if-eqz v0, :cond_12

    invoke-static {v0}, Lgpg;->k(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "app.privacy.incoming.call"

    invoke-virtual {p0, v1, v0}, Lv3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget v0, p1, Li0i;->o:I

    if-eqz v0, :cond_13

    invoke-static {v0}, Lgpg;->k(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "app.privacy.chats.invite"

    invoke-virtual {p0, v1, v0}, Lv3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v0, p1, Li0i;->r:Lh0i;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lh0i;->a:Ljava/lang/String;

    const-string v1, "app.privacy.inactive.ttl"

    invoke-virtual {p0, v1, v0}, Lv3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget v0, p1, Li0i;->s:I

    if-eqz v0, :cond_15

    const-string v1, "app.group.chat.call.notification.status"

    invoke-static {v0}, Lgpg;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lv3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget v0, p1, Li0i;->t:I

    if-eqz v0, :cond_16

    const-string v1, "app.comments.push.notification.status"

    invoke-static {v0}, Lgpg;->i(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lv3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    iget v0, p1, Li0i;->u:I

    if-eqz v0, :cond_17

    const-string v1, "app.suggest.stickers.status"

    invoke-static {v0}, Lgpg;->l(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lv3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    iget-object v0, p1, Li0i;->v:Ljava/lang/Boolean;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "audio.transcription.enabled"

    invoke-virtual {p0, v1, v0}, Lv3;->c(Ljava/lang/String;Z)V

    :cond_18
    iget-object v0, p1, Li0i;->w:Ljava/lang/Boolean;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "app.privacy.safe_mode"

    invoke-virtual {p0, v1, v0}, Lv3;->c(Ljava/lang/String;Z)V

    :cond_19
    iget-object v0, p1, Li0i;->x:Ljava/lang/Boolean;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "app.privacy.safe_mode_no_pin"

    invoke-virtual {p0, v1, v0}, Lv3;->c(Ljava/lang/String;Z)V

    :cond_1a
    iget v0, p1, Li0i;->y:I

    if-eqz v0, :cond_1b

    invoke-static {v0}, Lgpg;->k(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "app.privacy.search_by_phone"

    invoke-virtual {p0, v1, v0}, Lv3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    iget-object v0, p1, Li0i;->z:Ljava/lang/Boolean;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "app.privacy.unsafe.files.default"

    invoke-virtual {p0, v1, v0}, Lv3;->c(Ljava/lang/String;Z)V

    :cond_1c
    iget-object v0, p1, Li0i;->A:Ljava/lang/Boolean;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "app.privacy.content.level.access"

    invoke-virtual {p0, v1, v0}, Lv3;->c(Ljava/lang/String;Z)V

    :cond_1d
    iget-object v0, p1, Li0i;->D:Lg0i;

    if-eqz v0, :cond_1e

    const-string v1, "app.family.protection.status"

    iget-object v0, v0, Lg0i;->a:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lv3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    iget-object v0, p1, Li0i;->B:Ljava/lang/Boolean;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v5

    const-string v1, "app.messages.enable.double.tap.reactions"

    invoke-virtual {p0, v1, v0}, Lv3;->c(Ljava/lang/String;Z)V

    :cond_1f
    iget-object v0, p1, Li0i;->C:Ljava/lang/String;

    if-eqz v0, :cond_20

    const-string v1, "app.messages.double.tap.reaction"

    invoke-virtual {p0, v1, v0}, Lv3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    iget p1, p1, Li0i;->q:I

    if-eqz p1, :cond_21

    invoke-static {p1}, Lgpg;->k(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "app.privacy.phone.number.privacy"

    invoke-virtual {p0, v0, p1}, Lv3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    return-void
.end method
