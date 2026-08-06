.class public final Ls64;
.super Lnp;
.source "SourceFile"

# interfaces
.implements Lq6h;
.implements Lklc;


# instance fields
.field public final f:J

.field public final g:Z

.field public final h:Lvai;

.field public final i:Z

.field public final j:[J

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJZLvai;Z[J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnp;-><init>(J)V

    iput-wide p3, p0, Ls64;->f:J

    iput-boolean p5, p0, Ls64;->g:Z

    iput-object p6, p0, Ls64;->h:Lvai;

    iput-boolean p7, p0, Ls64;->i:Z

    iput-object p8, p0, Ls64;->j:[J

    const-class p1, Ls64;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ls64;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lk6h;)V
    .locals 5

    instance-of v0, p1, Lt64;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lnp;->e:Lop;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v0, v0, Lop;->c:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv6d;

    iget-object v0, v0, Lv6d;->b:Lgxc;

    invoke-virtual {v0}, Lgxc;->b()Lixc;

    move-result-object v0

    check-cast p1, Lt64;

    invoke-virtual {p1}, Lt64;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lixc;->a:Lgxc;

    iget-object v0, v0, Lgxc;->M:Ldxc;

    sget-object v3, Lgxc;->z6:[Lfq8;

    const/16 v4, 0x1f

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v0

    invoke-virtual {v0, v2}, Lkxc;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lt64;->i()Lvai;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lnp;->e:Lop;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iget-object v0, v0, Lop;->c:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv6d;

    iget-object v0, v0, Lv6d;->c:Lxai;

    invoke-virtual {p1}, Lt64;->i()Lvai;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxai;->q(Lvai;)V

    invoke-virtual {p1}, Lt64;->i()Lvai;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lvai;->w:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_4

    iget-object p1, p0, Lnp;->e:Lop;

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move-object p1, v1

    :goto_3
    invoke-virtual {p1}, Lop;->e()Lzp3;

    move-result-object p1

    check-cast p1, Lf59;

    invoke-virtual {p1}, Lgye;->s()J

    move-result-wide v2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "app.pin_"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lq3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p0, p0, Lnp;->e:Lop;

    if-eqz p0, :cond_5

    move-object v1, p0

    :cond_5
    invoke-virtual {v1}, Lop;->b()Ls41;

    move-result-object p0

    new-instance p1, Lx64;

    invoke-direct {p1}, Leq0;-><init>()V

    invoke-virtual {p0, p1}, Ls41;->c(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lnp;->e:Lop;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lop;->k()Lp8h;

    move-result-object v0

    iget-wide v1, p0, Lnp;->a:J

    invoke-virtual {v0, v1, v2}, Lp8h;->d(J)V

    return-void
.end method

.method public final e(Ly5h;)V
    .locals 9

    iget-object v0, p1, Ly5h;->b:Ljava/lang/String;

    const-string v1, "favorite.chats.limit"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnp;->e:Lop;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v1}, Lop;->c()Lfu2;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "removeFromFavorites: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Ls64;->f:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "fu2"

    invoke-static {v6, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lfu2;->b0(JJZ)V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    const-string v1, "wrong.device.token"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "WRONG_DEVICE_TOKEN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_2
    iget-object v0, p0, Lnp;->e:Lop;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    invoke-virtual {v0}, Lop;->e()Lzp3;

    move-result-object v0

    check-cast v0, Lgye;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lgye;->G(Ljava/lang/String;)V

    iget-object v0, p0, Lnp;->e:Lop;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    invoke-virtual {v0}, Lop;->e()Lzp3;

    move-result-object v0

    check-cast v0, Lgye;

    invoke-virtual {v0, v1}, Lgye;->I(Ljava/lang/String;)V

    iget-object v0, p0, Lnp;->e:Lop;

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, v2

    :goto_3
    iget-object v0, v0, Lop;->r0:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfi;

    const/4 v1, 0x1

    check-cast v0, Lzei;

    invoke-virtual {v0, v1}, Lzei;->a(Z)Ljava/lang/String;

    iget-object v0, p0, Lnp;->e:Lop;

    if-eqz v0, :cond_6

    move-object v2, v0

    :cond_6
    iget-object v0, v2, Lop;->r0:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfi;

    check-cast v0, Lzei;

    iget-object v0, v0, Lzei;->e:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh4h;

    invoke-virtual {v0}, Lh4h;->f()Lzp3;

    move-result-object v1

    check-cast v1, Lgye;

    iget-object v2, v1, Lgye;->B:Laob;

    sget-object v3, Lgye;->j0:[Lfq8;

    const/16 v4, 0x19

    aget-object v3, v3, v4

    invoke-virtual {v2, v1, v3}, Laob;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lh4h;->j()I

    :cond_7
    instance-of p1, p1, Lt5h;

    if-nez p1, :cond_8

    invoke-virtual {p0}, Ls64;->d()V

    :cond_8
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ls64;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ls64;

    iget-wide v3, p1, Ls64;->f:J

    iget-wide v5, p0, Ls64;->f:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Ls64;->g:Z

    iget-boolean v3, p1, Ls64;->g:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Ls64;->i:Z

    iget-boolean v3, p1, Ls64;->i:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ls64;->h:Lvai;

    iget-object v3, p1, Ls64;->h:Lvai;

    invoke-static {v1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Ls64;->j:[J

    iget-object p1, p1, Ls64;->j:[J

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final g()[B
    .locals 5

    new-instance v0, Lru/ok/tamtam/nano/Tasks$Config;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$Config;-><init>()V

    iget-wide v1, p0, Lnp;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$Config;->requestId:J

    iget-wide v1, p0, Ls64;->f:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$Config;->chatId:J

    iget-boolean v1, p0, Ls64;->g:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$Config;->isPushToken:Z

    iget-boolean v1, p0, Ls64;->i:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$Config;->reset:Z

    iget-object v1, p0, Ls64;->h:Lvai;

    if-eqz v1, :cond_15

    new-instance v2, Lzv;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lhwf;-><init>(I)V

    iget-object v3, v1, Lvai;->a:Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    const-string v4, "pushNewContacts"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lhwf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v3, v1, Lvai;->b:Ljava/lang/Long;

    if-eqz v3, :cond_1

    const-string v4, "dontDustirbUntil"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lhwf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v3, v1, Lvai;->c:Ljava/lang/String;

    if-eqz v3, :cond_2

    const-string v4, "dialogsPushNotification"

    invoke-virtual {v2, v4, v3}, Lhwf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v3, v1, Lvai;->d:Ljava/lang/String;

    if-eqz v3, :cond_3

    const-string v4, "chatsPushNotification"

    invoke-virtual {v2, v4, v3}, Lhwf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v3, v1, Lvai;->e:Ljava/lang/String;

    if-eqz v3, :cond_4

    const-string v4, "pushSound"

    invoke-virtual {v2, v4, v3}, Lhwf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v3, v1, Lvai;->f:Ljava/lang/String;

    if-eqz v3, :cond_5

    const-string v4, "dialogsPushSound"

    invoke-virtual {v2, v4, v3}, Lhwf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v3, v1, Lvai;->g:Ljava/lang/String;

    if-eqz v3, :cond_6

    const-string v4, "chatsPushSound"

    invoke-virtual {v2, v4, v3}, Lhwf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v3, v1, Lvai;->h:Ljava/lang/Boolean;

    if-eqz v3, :cond_7

    const-string v4, "hiddenOnline"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lhwf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v3, v1, Lvai;->i:Ljava/lang/Integer;

    if-eqz v3, :cond_8

    const-string v4, "led"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lhwf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v3, v1, Lvai;->j:Ljava/lang/Integer;

    if-eqz v3, :cond_9

    const-string v4, "dialogsLed"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lhwf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v3, v1, Lvai;->k:Ljava/lang/Integer;

    if-eqz v3, :cond_a

    const-string v4, "chatsLed"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lhwf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v3, v1, Lvai;->l:Ljava/lang/Boolean;

    if-eqz v3, :cond_b

    const-string v4, "vibration"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lhwf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v3, v1, Lvai;->m:Ljava/lang/Boolean;

    if-eqz v3, :cond_c

    const-string v4, "dialogsVibration"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lhwf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v3, v1, Lvai;->n:Ljava/lang/Boolean;

    if-eqz v3, :cond_d

    const-string v4, "chatsVibration"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lhwf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget v3, v1, Lvai;->o:I

    if-eqz v3, :cond_e

    const-string v4, "chatsInvite"

    invoke-static {v3}, Lnzg;->k(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lhwf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget v3, v1, Lvai;->p:I

    if-eqz v3, :cond_f

    const-string v4, "incomingCall"

    invoke-static {v3}, Lnzg;->k(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lhwf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-object v3, v1, Lvai;->r:Luai;

    if-eqz v3, :cond_10

    const-string v4, "inactiveTTL"

    iget-object v3, v3, Luai;->a:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Lhwf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    iget v3, v1, Lvai;->s:I

    if-eqz v3, :cond_11

    const-string v4, "groupChatCallNotificationStatus"

    invoke-static {v3}, Lnzg;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lhwf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget v3, v1, Lvai;->t:I

    if-eqz v3, :cond_12

    const-string v4, "commentsPushNotification"

    invoke-static {v3}, Lnzg;->i(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lhwf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    iget v3, v1, Lvai;->u:I

    if-eqz v3, :cond_13

    const-string v4, "suggestStickersStatus"

    invoke-static {v3}, Lnzg;->l(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lhwf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    iget-object v3, v1, Lvai;->v:Ljava/lang/Boolean;

    if-eqz v3, :cond_14

    const-string v4, "audioTranscriptionEnabled"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lhwf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    iget-object v1, v1, Lvai;->w:Ljava/lang/Boolean;

    if-eqz v1, :cond_16

    const-string v3, "safeMode"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lhwf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_15
    sget-object v2, Lc26;->a:Lc26;

    :cond_16
    :goto_0
    iput-object v2, v0, Lru/ok/tamtam/nano/Tasks$Config;->userSettings:Ljava/util/Map;

    iget-object p0, p0, Ls64;->j:[J

    iput-object p0, v0, Lru/ok/tamtam/nano/Tasks$Config;->syncChatIds:[J

    invoke-static {v0}, Lsba;->toByteArray(Lsba;)[B

    move-result-object p0

    return-object p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lnp;->a:J

    return-wide v0
.end method

.method public final getType()Lllc;
    .locals 0

    sget-object p0, Lllc;->f:Lllc;

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Ls64;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Ls64;->g:Z

    invoke-static {v0, v1, v2}, Lnzg;->n(IIZ)I

    move-result v0

    iget-boolean v2, p0, Ls64;->i:Z

    invoke-static {v0, v1, v2}, Lnzg;->n(IIZ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Ls64;->h:Lvai;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lvai;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Ls64;->j:[J

    if-eqz p0, :cond_1

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([J)I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final j()Ljlc;
    .locals 9

    sget-object v0, Lq79;->d:Lq79;

    sget-object v1, Ljlc;->c:Ljlc;

    sget-object v2, Ljlc;->a:Ljlc;

    iget-object v3, p0, Lnp;->e:Lop;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-virtual {v3}, Lop;->k()Lp8h;

    move-result-object v3

    iget-wide v5, p0, Lnp;->a:J

    sget-object v7, Lllc;->f:Lllc;

    invoke-virtual {v3, v5, v6, v7}, Lp8h;->h(JLllc;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu7h;

    iget-object v6, v5, Lu7h;->f:Lklc;

    instance-of v7, v6, Ls64;

    if-eqz v7, :cond_2

    check-cast v6, Ls64;

    goto :goto_2

    :cond_2
    move-object v6, v4

    :goto_2
    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v6}, Ls64;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v5, v5, Lu7h;->b:Ls8h;

    sget-object v6, Ls8h;->d:Ls8h;

    if-eq v5, v6, :cond_1

    iget-object p0, p0, Ls64;->k:Ljava/lang/String;

    const-string v0, "onPreExecute:  removed existent config task"

    invoke-static {p0, v0}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_4
    iget-boolean v3, p0, Ls64;->i:Z

    if-eqz v3, :cond_5

    goto/16 :goto_c

    :cond_5
    iget-boolean v3, p0, Ls64;->g:Z

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_10

    iget-object v3, p0, Lnp;->e:Lop;

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    move-object v3, v4

    :goto_3
    iget-object v3, v3, Lop;->d:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgxc;

    invoke-virtual {v3}, Lgxc;->x()Lkxc;

    move-result-object v3

    invoke-virtual {v3}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, v6, :cond_7

    goto :goto_4

    :cond_7
    if-ne v3, v5, :cond_b

    :goto_4
    invoke-virtual {p0}, Ls64;->x()Lk09;

    move-result-object v3

    iget-object p0, p0, Ls64;->k:Ljava/lang/String;

    sget-object v5, Lq87;->j:Lrwb;

    if-nez v5, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v5, v0}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_a

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lw2;->getSize()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_5

    :cond_9
    move-object v6, v4

    :goto_5
    const-string v7, "onPreExecute: token.size="

    invoke-static {v7, v6}, Lgu1;->j(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, p0, v6, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Lk09;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_18

    goto/16 :goto_f

    :cond_b
    invoke-virtual {p0}, Ls64;->w()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_c

    goto :goto_7

    :cond_c
    const/4 v6, 0x0

    :cond_d
    :goto_7
    iget-object p0, p0, Ls64;->k:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v3, v0}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_f

    const-string v5, "onPreExecute: tokenEmpty="

    invoke-static {v5, v6}, Lh45;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, p0, v5, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_8
    if-eqz v6, :cond_18

    goto/16 :goto_f

    :cond_10
    iget-object v0, p0, Ls64;->h:Lvai;

    if-eqz v0, :cond_11

    goto :goto_c

    :cond_11
    iget-object v0, p0, Ls64;->j:[J

    if-eqz v0, :cond_12

    array-length v0, v0

    if-nez v0, :cond_18

    :cond_12
    iget-object v0, p0, Lnp;->e:Lop;

    if-eqz v0, :cond_13

    goto :goto_9

    :cond_13
    move-object v0, v4

    :goto_9
    invoke-virtual {v0}, Lop;->c()Lfu2;

    move-result-object v0

    iget-wide v7, p0, Ls64;->f:J

    invoke-virtual {v0, v7, v8}, Lfu2;->N(J)Lfr2;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lfr2;->W()Z

    move-result v3

    if-nez v3, :cond_14

    goto :goto_d

    :cond_14
    iget-object p0, v0, Lfr2;->b:Lcv2;

    iget-object v0, p0, Lcv2;->b:Lav2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_17

    if-eq v0, v6, :cond_16

    if-ne v0, v5, :cond_15

    goto :goto_a

    :cond_15
    const-string p0, "invalid chat type"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v4

    :cond_16
    :goto_a
    iget-wide v0, p0, Lcv2;->a:J

    const-wide/16 v3, 0x0

    cmp-long p0, v0, v3

    if-nez p0, :cond_18

    goto :goto_b

    :cond_17
    iget-object p0, p0, Lcv2;->c:Lzu2;

    sget-object v0, Lzu2;->h:Lzu2;

    if-ne p0, v0, :cond_18

    :goto_b
    sget-object p0, Ljlc;->b:Ljlc;

    return-object p0

    :cond_18
    :goto_c
    return-object v2

    :cond_19
    :goto_d
    iget-object p0, p0, Ls64;->k:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_1a

    goto :goto_f

    :cond_1a
    sget-object v3, Lq79;->e:Lq79;

    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_1c

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lfr2;->W()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_e

    :cond_1b
    move-object v0, v4

    :goto_e
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onPreExecute: chat is null or not active: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, p0, v0, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    :goto_f
    return-object v1
.end method

.method public final l()I
    .locals 0

    const p0, 0xf4240

    return p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 15

    iget-wide v0, p0, Ls64;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    iget-object v5, p0, Ls64;->k:Ljava/lang/String;

    const-string v6, "config: chat is null or inactive "

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-lez v4, :cond_5

    iget-object v4, p0, Lnp;->e:Lop;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v8

    :goto_0
    invoke-virtual {v4}, Lop;->c()Lfu2;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lfu2;->N(J)Lfr2;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lfr2;->b:Lcv2;

    invoke-virtual {v0}, Lfr2;->W()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcv2;->a()Lru2;

    move-result-object v0

    invoke-static {}, Lhb3;->b()Lox7;

    move-result-object v4

    iget-object v5, v0, Lru2;->b:Ljava/util/List;

    invoke-static {v5}, Luf9;->l(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4, v5}, Lox7;->j(Ljava/util/ArrayList;)V

    iget-wide v5, v0, Lru2;->a:J

    invoke-virtual {v4, v5, v6}, Lox7;->h(J)V

    iget-wide v5, v0, Lru2;->e:J

    invoke-virtual {v4, v5, v6}, Lox7;->i(J)V

    invoke-virtual {v4}, Lox7;->d()Lhb3;

    move-result-object v0

    iget-wide v4, v1, Lcv2;->a:J

    sget-object v1, Lpb9;->a:Lf1b;

    new-instance v1, Lf1b;

    invoke-direct {v1}, Lf1b;-><init>()V

    invoke-virtual {v1, v4, v5, v0}, Lf1b;->l(JLjava/lang/Object;)V

    goto/16 :goto_9

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lfr2;->W()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v8

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lru/ok/tamtam/messages/ChatException$NotFound;

    invoke-direct {v1, v0}, Lru/ok/tamtam/messages/ChatException$NotFound;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v0, v1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    move-object v10, v8

    goto/16 :goto_a

    :cond_5
    iget-object v0, p0, Ls64;->j:[J

    if-eqz v0, :cond_b

    array-length v1, v0

    if-nez v1, :cond_6

    goto/16 :goto_8

    :cond_6
    new-instance v1, Lf1b;

    array-length v4, v0

    invoke-direct {v1, v4}, Lf1b;-><init>(I)V

    array-length v4, v0

    move v9, v7

    :goto_3
    if-ge v9, v4, :cond_c

    aget-wide v10, v0, v9

    iget-object v12, p0, Lnp;->e:Lop;

    if-eqz v12, :cond_7

    goto :goto_4

    :cond_7
    move-object v12, v8

    :goto_4
    invoke-virtual {v12}, Lop;->c()Lfu2;

    move-result-object v12

    invoke-virtual {v12, v10, v11}, Lfu2;->N(J)Lfr2;

    move-result-object v10

    if-eqz v10, :cond_9

    iget-object v11, v10, Lfr2;->b:Lcv2;

    invoke-virtual {v10}, Lfr2;->W()Z

    move-result v12

    if-nez v12, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v11}, Lcv2;->a()Lru2;

    move-result-object v10

    invoke-static {}, Lhb3;->b()Lox7;

    move-result-object v12

    iget-object v13, v10, Lru2;->b:Ljava/util/List;

    invoke-static {v13}, Luf9;->l(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v12, v13}, Lox7;->j(Ljava/util/ArrayList;)V

    iget-wide v13, v10, Lru2;->a:J

    invoke-virtual {v12, v13, v14}, Lox7;->h(J)V

    invoke-virtual {v12}, Lox7;->d()Lhb3;

    move-result-object v10

    iget-wide v11, v11, Lcv2;->a:J

    invoke-virtual {v1, v11, v12, v10}, Lf1b;->l(JLjava/lang/Object;)V

    goto :goto_7

    :cond_9
    :goto_5
    if-eqz v10, :cond_a

    invoke-virtual {v10}, Lfr2;->W()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_6

    :cond_a
    move-object v10, v8

    :goto_6
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lru/ok/tamtam/messages/ChatException$NotFound;

    invoke-direct {v11, v10}, Lru/ok/tamtam/messages/ChatException$NotFound;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v10, v11}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_b
    :goto_8
    move-object v1, v8

    :cond_c
    :goto_9
    iget-object v0, p0, Ls64;->h:Lvai;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lf1b;->h()Z

    move-result v4

    if-eqz v4, :cond_e

    :cond_d
    if-eqz v0, :cond_4

    :cond_e
    new-instance v4, Lf74;

    const/16 v5, 0x10

    invoke-direct {v4, v1, v0, v5}, Lf74;-><init>(Lf1b;Lvai;I)V

    move-object v10, v4

    :goto_a
    iget-object v0, p0, Lnp;->e:Lop;

    if-eqz v0, :cond_f

    goto :goto_b

    :cond_f
    move-object v0, v8

    :goto_b
    iget-object v0, v0, Lop;->d:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxc;

    invoke-virtual {v0}, Lgxc;->x()Lkxc;

    move-result-object v0

    invoke-virtual {v0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-boolean v1, p0, Ls64;->i:Z

    const/4 v4, 0x1

    if-ne v0, v4, :cond_10

    goto :goto_c

    :cond_10
    const/4 v5, 0x2

    if-ne v0, v5, :cond_12

    :goto_c
    invoke-virtual {p0}, Ls64;->x()Lk09;

    move-result-object v13

    if-nez v10, :cond_11

    if-nez v13, :cond_11

    if-nez v1, :cond_11

    goto :goto_f

    :cond_11
    new-instance v9, Llw2;

    const/4 v12, 0x0

    const/4 v14, 0x0

    iget-boolean v11, p0, Ls64;->i:Z

    invoke-direct/range {v9 .. v14}, Llw2;-><init>(Lf74;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Long;)V

    return-object v9

    :cond_12
    invoke-virtual {p0}, Ls64;->w()Ljava/lang/String;

    move-result-object v12

    iget-boolean v0, p0, Ls64;->g:Z

    if-nez v0, :cond_13

    const-wide/16 v5, -0x1

    goto :goto_e

    :cond_13
    iget-object v0, p0, Lnp;->e:Lop;

    if-eqz v0, :cond_14

    goto :goto_d

    :cond_14
    move-object v0, v8

    :goto_d
    invoke-virtual {v0}, Lop;->e()Lzp3;

    move-result-object v0

    check-cast v0, Lgye;

    iget-object v5, v0, Lgye;->C:Laob;

    sget-object v6, Lgye;->j0:[Lfq8;

    const/16 v9, 0x1a

    aget-object v6, v6, v9

    invoke-virtual {v5, v0, v6}, Laob;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    :goto_e
    cmp-long v0, v5, v2

    if-ltz v0, :cond_15

    move v7, v4

    :cond_15
    if-nez v10, :cond_16

    invoke-static {v12}, Lif8;->B(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    if-nez v1, :cond_16

    if-nez v7, :cond_16

    :goto_f
    return-object v8

    :cond_16
    new-instance v9, Llw2;

    if-eqz v7, :cond_17

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v5, v6}, Ljava/lang/Long;-><init>(J)V

    :cond_17
    move-object v14, v8

    iget-boolean v11, p0, Ls64;->i:Z

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v14}, Llw2;-><init>(Lf74;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Long;)V

    return-object v9
.end method

.method public final w()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Ls64;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lnp;->e:Lop;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    iget-object p0, p0, Lop;->r0:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldfi;

    const/4 v0, 0x0

    check-cast p0, Lzei;

    invoke-virtual {p0, v0}, Lzei;->a(Z)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object p0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public final x()Lk09;
    .locals 10

    iget-boolean v0, p0, Ls64;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lnp;->e:Lop;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iget-object v0, v0, Lop;->r0:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfi;

    check-cast v0, Lzei;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lzei;->a(Z)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lzei;->e:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh4h;

    invoke-virtual {v3}, Lh4h;->f()Lzp3;

    move-result-object v4

    check-cast v4, Lgye;

    iget-object v5, v4, Lgye;->B:Laob;

    sget-object v6, Lgye;->j0:[Lfq8;

    const/16 v7, 0x19

    aget-object v7, v6, v7

    invoke-virtual {v5, v4, v7}, Laob;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Lh4h;->j()I

    move-result v3

    if-nez v3, :cond_2

    move-object v4, v1

    :cond_2
    iget-object v3, p0, Lnp;->e:Lop;

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    invoke-virtual {v3}, Lop;->e()Lzp3;

    move-result-object v3

    check-cast v3, Lgye;

    iget-object v5, v3, Lgye;->C:Laob;

    const/16 v7, 0x1a

    aget-object v6, v6, v7

    invoke-virtual {v5, v3, v6}, Laob;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v3, v0, Lzei;->c:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loqb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ls64;->k:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    sget-object v7, Lq79;->d:Lq79;

    invoke-virtual {v3, v7}, Lrwb;->b(Lq79;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v5, v6}, Ldqd;->a(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, "getPushTokens: pushOptions = "

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, p0, v8, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    new-instance p0, Lk09;

    const/4 v3, 0x2

    invoke-direct {p0, v3}, Lk09;-><init>(I)V

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    new-instance v3, Lkqd;

    invoke-virtual {v0}, Lzei;->b()Leai;

    move-result-object v0

    iget-object v0, v0, Leai;->j:Ltpd;

    if-eqz v0, :cond_7

    new-instance v7, Ldqd;

    invoke-direct {v7, v5, v6}, Ldqd;-><init>(J)V

    invoke-direct {v3, v0, v2, v7}, Lkqd;-><init>(Ltpd;Ljava/lang/String;Ldqd;)V

    invoke-virtual {p0, v3}, Lk09;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    const-string p0, "Required value was null."

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-object v1

    :cond_8
    :goto_3
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    new-instance v0, Lkqd;

    sget-object v2, Ltpd;->e:Ltpd;

    new-instance v3, Ldqd;

    invoke-direct {v3, v5, v6}, Ldqd;-><init>(J)V

    invoke-direct {v0, v2, v4, v3}, Lkqd;-><init>(Ltpd;Ljava/lang/String;Ldqd;)V

    invoke-virtual {p0, v0}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_4
    invoke-static {p0}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object p0

    invoke-virtual {p0}, Lk09;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    return-object p0

    :cond_b
    :goto_5
    return-object v1
.end method
