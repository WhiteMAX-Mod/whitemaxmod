.class public final Libj;
.super Lf4;
.source "SourceFile"


# static fields
.field public static l:[I


# instance fields
.field public final f:Lpw0;

.field public final g:Lpw0;

.field public final h:Lpw0;

.field public final i:Lpw0;

.field public final j:Lglh;

.field public final k:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldr6;Lke9;)V
    .locals 2

    const-string v0, "app"

    const-string v1, "prefs"

    invoke-virtual {p3, v0, v1}, Lke9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p3, p2}, Lf4;-><init>(Landroid/content/Context;Ljava/lang/String;Ldr6;)V

    const/4 p1, 0x0

    iget-object p2, p0, Lf4;->e:Lx29;

    const-string p3, "app.extra.text.size.sp"

    invoke-virtual {p2, p3, p1}, Lx29;->getFloat(Ljava/lang/String;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    new-instance p2, Lpw0;

    invoke-direct {p2, p1}, Lpw0;-><init>(Ljava/io/Serializable;)V

    iput-object p2, p0, Libj;->f:Lpw0;

    iget-object p1, p0, Lf4;->e:Lx29;

    const-string p2, "app.extra.text.size.mode"

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lx29;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Lpw0;

    invoke-direct {p2, p1}, Lpw0;-><init>(Ljava/io/Serializable;)V

    iput-object p2, p0, Libj;->g:Lpw0;

    invoke-virtual {p0}, Libj;->m()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Lpw0;

    invoke-direct {p2, p1}, Lpw0;-><init>(Ljava/io/Serializable;)V

    iput-object p2, p0, Libj;->h:Lpw0;

    invoke-virtual {p0}, Libj;->k()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Lpw0;

    invoke-direct {p2, p1}, Lpw0;-><init>(Ljava/io/Serializable;)V

    iput-object p2, p0, Libj;->i:Lpw0;

    const-string p1, "app.pinLock.screenshotEnabled"

    iget-object p2, p0, Lf4;->e:Lx29;

    invoke-virtual {p2, p1, p3}, Lx29;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p1

    iput-object p1, p0, Libj;->j:Lglh;

    new-instance p1, Ljava/util/WeakHashMap;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object p1, p0, Libj;->k:Ljava/util/WeakHashMap;

    return-void
.end method


# virtual methods
.method public final j()Lxof;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lf4;->e:Lx29;

    const-string v2, "app.calls.incoming.ringtone"

    invoke-virtual {v1, v2, v0}, Lx29;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsof;->o(Ljava/lang/String;)Lxof;

    move-result-object v0

    return-object v0
.end method

.method public final k()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lf4;->e:Lx29;

    const-string v2, "app.notification.chats.show"

    invoke-virtual {v1, v2, v0}, Lx29;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final l()[I
    .locals 10

    sget-object v0, Libj;->l:[I

    if-nez v0, :cond_0

    iget-object v0, p0, Lf4;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lire;->led_1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lire;->led_2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lire;->led_3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lire;->led_4:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lire;->led_5:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lire;->led_6:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lire;->led_7:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    filled-new-array/range {v3 .. v9}, [I

    move-result-object v0

    sput-object v0, Libj;->l:[I

    :cond_0
    sget-object v0, Libj;->l:[I

    return-object v0
.end method

.method public final m()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lf4;->e:Lx29;

    const-string v2, "app.notification.dialogs.show"

    invoke-virtual {v1, v2, v0}, Lx29;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final n(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lf4;->e:Lx29;

    const-string v1, "DEFAULT"

    invoke-virtual {v0, p1, v1}, Lx29;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

.method public final o()Llfj;
    .locals 3

    const-string v0, "app.media.video.compress"

    const/4 v1, 0x0

    iget-object v2, p0, Lf4;->e:Lx29;

    invoke-virtual {v2, v0, v1}, Lx29;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Llfj;->c:Llfj;

    return-object v0

    :cond_0
    invoke-static {v0}, Llfj;->valueOf(Ljava/lang/String;)Llfj;

    move-result-object v0

    return-object v0
.end method

.method public final p()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lf4;->e:Lx29;

    const-string v2, "app.privacy.content.level.access"

    invoke-virtual {v1, v2, v0}, Lx29;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final q()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lf4;->e:Lx29;

    const-string v2, "app.privacy.safe_mode"

    invoke-virtual {v1, v2, v0}, Lx29;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final r(I)V
    .locals 1

    const-string v0, "app.notification.chats.show"

    invoke-virtual {p0, p1, v0}, Lf4;->g(ILjava/lang/String;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const-string v0, "app.notification.chats.show.last"

    invoke-virtual {p0, p1, v0}, Lf4;->g(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Libj;->i:Lpw0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpw0;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final s(Z)V
    .locals 2

    const-string v0, "app.pinLock.screenshotEnabled"

    invoke-virtual {p0, v0, p1}, Lf4;->f(Ljava/lang/String;Z)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p0, Libj;->j:Lglh;

    invoke-virtual {v1, v0, p1}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final t(Lgbj;)V
    .locals 7

    const-string v0, "updateUserSettings, settings = %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "ibj"

    invoke-static {v2, v0, v1}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lgbj;->b:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "app.notification.dontDisturbUntil"

    invoke-virtual {p0, v0, v1, v2}, Lf4;->h(JLjava/lang/String;)V

    :cond_0
    iget-object v0, p1, Lgbj;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "app.notification.show.new.users"

    invoke-virtual {p0, v1, v0}, Lf4;->f(Ljava/lang/String;Z)V

    :cond_1
    iget-object v0, p1, Lgbj;->c:Ljava/lang/String;

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
    const-string v6, "app.notification.dialogs.show"

    invoke-virtual {p0, v0, v6}, Lf4;->g(ILjava/lang/String;)V

    iget-object v6, p0, Libj;->h:Lpw0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Lpw0;->b(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p1, Lgbj;->d:Ljava/lang/String;

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
    invoke-virtual {p0, v3}, Libj;->r(I)V

    :cond_7
    iget-object v0, p1, Lgbj;->e:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v1, "app.notification.ringtone"

    invoke-virtual {p0, v1, v0}, Lf4;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, p1, Lgbj;->f:Ljava/lang/String;

    if-eqz v0, :cond_9

    const-string v1, "app.notification.dialogs.ringtone"

    invoke-virtual {p0, v1, v0}, Lf4;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v0, p1, Lgbj;->g:Ljava/lang/String;

    if-eqz v0, :cond_a

    const-string v1, "app.notification.chats.ringtone"

    invoke-virtual {p0, v1, v0}, Lf4;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v0, p1, Lgbj;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lwgl;->a(I)I

    move-result v0

    const-string v1, "app.notification.led.color"

    invoke-virtual {p0, v0, v1}, Lf4;->g(ILjava/lang/String;)V

    :cond_b
    iget-object v0, p1, Lgbj;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v5

    const-string v1, "app.privacy.online.show"

    invoke-virtual {p0, v1, v0}, Lf4;->f(Ljava/lang/String;Z)V

    :cond_c
    iget-object v0, p1, Lgbj;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lwgl;->a(I)I

    move-result v0

    const-string v1, "app.notification.dialogs.led.color"

    invoke-virtual {p0, v0, v1}, Lf4;->g(ILjava/lang/String;)V

    :cond_d
    iget-object v0, p1, Lgbj;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lwgl;->a(I)I

    move-result v0

    const-string v1, "app.notification.chats.led.color"

    invoke-virtual {p0, v0, v1}, Lf4;->g(ILjava/lang/String;)V

    :cond_e
    iget-object v0, p1, Lgbj;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "app.notification.vibrate"

    invoke-virtual {p0, v1, v0}, Lf4;->f(Ljava/lang/String;Z)V

    :cond_f
    iget-object v0, p1, Lgbj;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "app.notification.dialogs.vibrate"

    invoke-virtual {p0, v1, v0}, Lf4;->f(Ljava/lang/String;Z)V

    :cond_10
    iget-object v0, p1, Lgbj;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "app.notification.chats.vibrate"

    invoke-virtual {p0, v1, v0}, Lf4;->f(Ljava/lang/String;Z)V

    :cond_11
    iget v0, p1, Lgbj;->p:I

    if-eqz v0, :cond_12

    invoke-static {v0}, Ltog;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "app.privacy.incoming.call"

    invoke-virtual {p0, v1, v0}, Lf4;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget v0, p1, Lgbj;->o:I

    if-eqz v0, :cond_13

    invoke-static {v0}, Ltog;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "app.privacy.chats.invite"

    invoke-virtual {p0, v1, v0}, Lf4;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v0, p1, Lgbj;->r:Lfbj;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lfbj;->a:Ljava/lang/String;

    const-string v1, "app.privacy.inactive.ttl"

    invoke-virtual {p0, v1, v0}, Lf4;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget v0, p1, Lgbj;->s:I

    if-eqz v0, :cond_15

    const-string v1, "app.group.chat.call.notification.status"

    invoke-static {v0}, Ltog;->h(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lf4;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget v0, p1, Lgbj;->t:I

    if-eqz v0, :cond_16

    const-string v1, "app.suggest.stickers.status"

    invoke-static {v0}, Ltog;->k(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lf4;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    iget-object v0, p1, Lgbj;->u:Ljava/lang/Boolean;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "audio.transcription.enabled"

    invoke-virtual {p0, v1, v0}, Lf4;->f(Ljava/lang/String;Z)V

    :cond_17
    iget-object v0, p1, Lgbj;->v:Ljava/lang/Boolean;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "app.privacy.safe_mode"

    invoke-virtual {p0, v1, v0}, Lf4;->f(Ljava/lang/String;Z)V

    :cond_18
    iget-object v0, p1, Lgbj;->w:Ljava/lang/Boolean;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "app.privacy.safe_mode_no_pin"

    invoke-virtual {p0, v1, v0}, Lf4;->f(Ljava/lang/String;Z)V

    :cond_19
    iget v0, p1, Lgbj;->x:I

    if-eqz v0, :cond_1a

    invoke-static {v0}, Ltog;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "app.privacy.search_by_phone"

    invoke-virtual {p0, v1, v0}, Lf4;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    iget-object v0, p1, Lgbj;->y:Ljava/lang/Boolean;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "app.privacy.unsafe.files.default"

    invoke-virtual {p0, v1, v0}, Lf4;->f(Ljava/lang/String;Z)V

    :cond_1b
    iget-object v0, p1, Lgbj;->z:Ljava/lang/Boolean;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "app.privacy.content.level.access"

    invoke-virtual {p0, v1, v0}, Lf4;->f(Ljava/lang/String;Z)V

    :cond_1c
    iget-object v0, p1, Lgbj;->C:Lebj;

    if-eqz v0, :cond_1d

    const-string v1, "app.family.protection.status"

    iget-object v0, v0, Lebj;->a:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lf4;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    iget-object v0, p1, Lgbj;->A:Ljava/lang/Boolean;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v5

    const-string v1, "app.messages.enable.double.tap.reactions"

    invoke-virtual {p0, v1, v0}, Lf4;->f(Ljava/lang/String;Z)V

    :cond_1e
    iget-object v0, p1, Lgbj;->B:Ljava/lang/String;

    if-eqz v0, :cond_1f

    const-string v1, "app.messages.double.tap.reaction"

    invoke-virtual {p0, v1, v0}, Lf4;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    iget p1, p1, Lgbj;->q:I

    if-eqz p1, :cond_20

    invoke-static {p1}, Ltog;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "app.privacy.phone.number.privacy"

    invoke-virtual {p0, v0, p1}, Lf4;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    return-void
.end method
