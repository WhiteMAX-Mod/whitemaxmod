.class public final Lxai;
.super Lq3;
.source "SourceFile"


# static fields
.field public static i:[I


# instance fields
.field public final e:Lj3h;

.field public final f:Lj3h;

.field public final g:Lj3h;

.field public final h:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Len6;Lxke;Lo39;)V
    .locals 2

    const-string v0, "app"

    const-string v1, "prefs"

    invoke-virtual {p4, v0, v1}, Lo39;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, p1, p4, p2}, Lq3;-><init>(Landroid/content/Context;Ljava/lang/String;Len6;)V

    new-instance p1, Lixe;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lixe;-><init>(Lxai;I)V

    new-instance p2, Lj3h;

    invoke-direct {p2, p1}, Lj3h;-><init>(Lv97;)V

    iput-object p2, p0, Lxai;->e:Lj3h;

    new-instance p1, Lixe;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lixe;-><init>(Lxai;I)V

    new-instance p4, Lj3h;

    invoke-direct {p4, p1}, Lj3h;-><init>(Lv97;)V

    iput-object p4, p0, Lxai;->f:Lj3h;

    new-instance p1, Lpke;

    const/4 p4, 0x4

    invoke-direct {p1, p4}, Lpke;-><init>(I)V

    new-instance p4, Lj3h;

    invoke-direct {p4, p1}, Lj3h;-><init>(Lv97;)V

    iput-object p4, p0, Lxai;->g:Lj3h;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1, p2}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object p1, p0, Lxai;->h:Ljava/util/WeakHashMap;

    iget-object p1, p0, Lq3;->d:Los8;

    const-string p4, "app.extra.text.size.mode"

    invoke-virtual {p1, p4}, Los8;->contains(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "xai"

    const-string v0, "Running migration for PREF_TEXT_SIZE_MODE"

    invoke-static {p1, v0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lq3;->d:Los8;

    invoke-virtual {p1, p4, p2}, Los8;->getInt(Ljava/lang/String;I)I

    move-result p1

    check-cast p3, Lyke;

    invoke-virtual {p3}, Lyke;->f()Lo3;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo3;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lq3;->d:Los8;

    invoke-virtual {p0}, Los8;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    check-cast p0, Lbn6;

    invoke-virtual {p0, p4}, Lbn6;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0}, Lbn6;->apply()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final f()I
    .locals 9

    sget-object v0, Lxai;->i:[I

    if-nez v0, :cond_0

    iget-object p0, p0, Lq3;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600a1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600a2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600a3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600a4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600a5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600a6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0600a7

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    filled-new-array/range {v2 .. v8}, [I

    move-result-object p0

    sput-object p0, Lxai;->i:[I

    :cond_0
    sget-object p0, Lxai;->i:[I

    const/4 v0, 0x3

    aget p0, p0, v0

    return p0
.end method

.method public final g()Lfhe;
    .locals 2

    const/4 v0, 0x0

    iget-object p0, p0, Lq3;->d:Los8;

    const-string v1, "app.calls.incoming.ringtone"

    invoke-virtual {p0, v1, v0}, Los8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbhe;->a0(Ljava/lang/String;)Lfhe;

    move-result-object p0

    return-object p0
.end method

.method public final h()I
    .locals 2

    const/4 v0, 0x0

    iget-object p0, p0, Lq3;->d:Los8;

    const-string v1, "app.notification.chats.show"

    invoke-virtual {p0, v1, v0}, Los8;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public final i()I
    .locals 2

    const/4 v0, 0x0

    iget-object p0, p0, Lq3;->d:Los8;

    const-string v1, "app.notification.dialogs.show"

    invoke-virtual {p0, v1, v0}, Los8;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public final j(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lq3;->d:Los8;

    const-string v0, "DEFAULT"

    invoke-virtual {p0, p1, v0}, Los8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

.method public final k()Lehi;
    .locals 2

    const-string v0, "app.media.video.compress"

    const/4 v1, 0x0

    iget-object p0, p0, Lq3;->d:Los8;

    invoke-virtual {p0, v0, v1}, Los8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lehi;->c:Lehi;

    return-object p0

    :cond_0
    invoke-static {p0}, Lehi;->valueOf(Ljava/lang/String;)Lehi;

    move-result-object p0

    return-object p0
.end method

.method public final l()Z
    .locals 2

    const/4 v0, 0x0

    iget-object p0, p0, Lq3;->d:Los8;

    const-string v1, "app.privacy.content.level.access"

    invoke-virtual {p0, v1, v0}, Los8;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final m()Z
    .locals 2

    const/4 v0, 0x0

    iget-object p0, p0, Lq3;->d:Los8;

    const-string v1, "app.privacy.safe_mode"

    invoke-virtual {p0, v1, v0}, Los8;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final n()Z
    .locals 0

    iget-object p0, p0, Lxai;->g:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz1b;

    invoke-interface {p0}, Lz1b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final o(I)V
    .locals 1

    const-string v0, "app.notification.chats.show"

    invoke-virtual {p0, p1, v0}, Lq3;->d(ILjava/lang/String;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const-string v0, "app.notification.chats.show.last"

    invoke-virtual {p0, p1, v0}, Lq3;->d(ILjava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lxai;->f:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz1b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lz1b;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final p(I)V
    .locals 1

    const-string v0, "app.notification.dialogs.show"

    invoke-virtual {p0, p1, v0}, Lq3;->d(ILjava/lang/String;)V

    iget-object p0, p0, Lxai;->e:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz1b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lz1b;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final q(Lvai;)V
    .locals 7

    const-string v0, "updateUserSettings, settings = %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "xai"

    invoke-static {v2, v0, v1}, Lq87;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lvai;->b:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lq3;->d:Los8;

    invoke-virtual {v2}, Los8;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    check-cast v2, Lbn6;

    const-string v3, "app.notification.dontDisturbUntil"

    invoke-virtual {v2, v3, v0, v1}, Lbn6;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v2}, Lbn6;->apply()V

    :cond_0
    iget-object v0, p1, Lvai;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "app.notification.show.new.users"

    invoke-virtual {p0, v1, v0}, Lq3;->c(Ljava/lang/String;Z)V

    :cond_1
    iget-object v0, p1, Lvai;->c:Ljava/lang/String;

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
    invoke-virtual {p0, v0}, Lxai;->p(I)V

    :cond_4
    iget-object v0, p1, Lvai;->d:Ljava/lang/String;

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
    invoke-virtual {p0, v3}, Lxai;->o(I)V

    :cond_7
    iget-object v0, p1, Lvai;->e:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v1, "app.notification.ringtone"

    invoke-virtual {p0, v1, v0}, Lq3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, p1, Lvai;->f:Ljava/lang/String;

    if-eqz v0, :cond_9

    const-string v1, "app.notification.dialogs.ringtone"

    invoke-virtual {p0, v1, v0}, Lq3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v0, p1, Lvai;->g:Ljava/lang/String;

    if-eqz v0, :cond_a

    const-string v1, "app.notification.chats.ringtone"

    invoke-virtual {p0, v1, v0}, Lq3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v0, p1, Lvai;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lj8l;->b(I)I

    move-result v0

    const-string v1, "app.notification.led.color"

    invoke-virtual {p0, v0, v1}, Lq3;->d(ILjava/lang/String;)V

    :cond_b
    iget-object v0, p1, Lvai;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v5

    const-string v1, "app.privacy.online.show"

    invoke-virtual {p0, v1, v0}, Lq3;->c(Ljava/lang/String;Z)V

    :cond_c
    iget-object v0, p1, Lvai;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lj8l;->b(I)I

    move-result v0

    const-string v1, "app.notification.dialogs.led.color"

    invoke-virtual {p0, v0, v1}, Lq3;->d(ILjava/lang/String;)V

    :cond_d
    iget-object v0, p1, Lvai;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lj8l;->b(I)I

    move-result v0

    const-string v1, "app.notification.chats.led.color"

    invoke-virtual {p0, v0, v1}, Lq3;->d(ILjava/lang/String;)V

    :cond_e
    iget-object v0, p1, Lvai;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "app.notification.vibrate"

    invoke-virtual {p0, v1, v0}, Lq3;->c(Ljava/lang/String;Z)V

    :cond_f
    iget-object v0, p1, Lvai;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "app.notification.dialogs.vibrate"

    invoke-virtual {p0, v1, v0}, Lq3;->c(Ljava/lang/String;Z)V

    :cond_10
    iget-object v0, p1, Lvai;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "app.notification.chats.vibrate"

    invoke-virtual {p0, v1, v0}, Lq3;->c(Ljava/lang/String;Z)V

    :cond_11
    iget v0, p1, Lvai;->p:I

    if-eqz v0, :cond_12

    invoke-static {v0}, Lnzg;->k(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "app.privacy.incoming.call"

    invoke-virtual {p0, v1, v0}, Lq3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget v0, p1, Lvai;->o:I

    if-eqz v0, :cond_13

    invoke-static {v0}, Lnzg;->k(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "app.privacy.chats.invite"

    invoke-virtual {p0, v1, v0}, Lq3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v0, p1, Lvai;->r:Luai;

    if-eqz v0, :cond_14

    iget-object v0, v0, Luai;->a:Ljava/lang/String;

    const-string v1, "app.privacy.inactive.ttl"

    invoke-virtual {p0, v1, v0}, Lq3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget v0, p1, Lvai;->s:I

    if-eqz v0, :cond_15

    const-string v1, "app.group.chat.call.notification.status"

    invoke-static {v0}, Lnzg;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lq3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget v0, p1, Lvai;->t:I

    if-eqz v0, :cond_16

    const-string v1, "app.comments.push.notification.status"

    invoke-static {v0}, Lnzg;->i(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lq3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    iget v0, p1, Lvai;->u:I

    if-eqz v0, :cond_17

    const-string v1, "app.suggest.stickers.status"

    invoke-static {v0}, Lnzg;->l(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lq3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    iget-object v0, p1, Lvai;->v:Ljava/lang/Boolean;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "audio.transcription.enabled"

    invoke-virtual {p0, v1, v0}, Lq3;->c(Ljava/lang/String;Z)V

    :cond_18
    iget-object v0, p1, Lvai;->w:Ljava/lang/Boolean;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "app.privacy.safe_mode"

    invoke-virtual {p0, v1, v0}, Lq3;->c(Ljava/lang/String;Z)V

    :cond_19
    iget-object v0, p1, Lvai;->x:Ljava/lang/Boolean;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "app.privacy.safe_mode_no_pin"

    invoke-virtual {p0, v1, v0}, Lq3;->c(Ljava/lang/String;Z)V

    :cond_1a
    iget v0, p1, Lvai;->y:I

    if-eqz v0, :cond_1b

    invoke-static {v0}, Lnzg;->k(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "app.privacy.search_by_phone"

    invoke-virtual {p0, v1, v0}, Lq3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    iget-object v0, p1, Lvai;->z:Ljava/lang/Boolean;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "app.privacy.unsafe.files.default"

    invoke-virtual {p0, v1, v0}, Lq3;->c(Ljava/lang/String;Z)V

    :cond_1c
    iget-object v0, p1, Lvai;->A:Ljava/lang/Boolean;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "app.privacy.content.level.access"

    invoke-virtual {p0, v1, v0}, Lq3;->c(Ljava/lang/String;Z)V

    :cond_1d
    iget-object v0, p1, Lvai;->D:Ltai;

    if-eqz v0, :cond_1e

    const-string v1, "app.family.protection.status"

    iget-object v0, v0, Ltai;->a:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lq3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    iget-object v0, p1, Lvai;->B:Ljava/lang/Boolean;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v5

    const-string v1, "app.messages.enable.double.tap.reactions"

    invoke-virtual {p0, v1, v0}, Lq3;->c(Ljava/lang/String;Z)V

    :cond_1f
    iget-object v0, p1, Lvai;->C:Ljava/lang/String;

    if-eqz v0, :cond_20

    const-string v1, "app.messages.double.tap.reaction"

    invoke-virtual {p0, v1, v0}, Lq3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    iget p1, p1, Lvai;->q:I

    if-eqz p1, :cond_21

    invoke-static {p1}, Lnzg;->k(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "app.privacy.phone.number.privacy"

    invoke-virtual {p0, v0, p1}, Lq3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    return-void
.end method
