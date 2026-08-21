.class public final Lc44;
.super Lxp;
.source "SourceFile"

# interfaces
.implements Lmwg;
.implements Lfcc;


# instance fields
.field public final f:J

.field public final g:Z

.field public final h:Li0i;

.field public final i:Z

.field public final j:[J

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJZLi0i;Z[J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxp;-><init>(J)V

    iput-wide p3, p0, Lc44;->f:J

    iput-boolean p5, p0, Lc44;->g:Z

    iput-object p6, p0, Lc44;->h:Li0i;

    iput-boolean p7, p0, Lc44;->i:Z

    iput-object p8, p0, Lc44;->j:[J

    const-class p1, Lc44;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc44;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lgwg;)V
    .locals 5

    instance-of v0, p1, Ld44;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lxp;->e:Lyp;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v0, v0, Lyp;->c:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxc;

    iget-object v0, v0, Lpxc;->b:Lboc;

    invoke-virtual {v0}, Lboc;->b()Ldoc;

    move-result-object v0

    check-cast p1, Ld44;

    invoke-virtual {p1}, Ld44;->j()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Ldoc;->a:Lboc;

    iget-object v0, v0, Lboc;->M:Lync;

    sget-object v3, Lboc;->A6:[Lel8;

    const/16 v4, 0x1f

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Lync;->a(Lel8;)Lfoc;

    move-result-object v0

    invoke-virtual {v0, v2}, Lfoc;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ld44;->m()Li0i;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lxp;->e:Lyp;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iget-object v0, v0, Lyp;->c:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxc;

    iget-object v0, v0, Lpxc;->c:Lk0i;

    invoke-virtual {p1}, Ld44;->m()Li0i;

    move-result-object v2

    invoke-virtual {v0, v2}, Lk0i;->q(Li0i;)V

    invoke-virtual {p1}, Ld44;->m()Li0i;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Li0i;->w:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_4

    iget-object p1, p0, Lxp;->e:Lyp;

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move-object p1, v1

    :goto_3
    invoke-virtual {p1}, Lyp;->e()Lcn3;

    move-result-object p1

    check-cast p1, Lsy8;

    invoke-virtual {p1}, Lkoe;->s()J

    move-result-wide v2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "app.pin_"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lv3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p0, p0, Lxp;->e:Lyp;

    if-eqz p0, :cond_5

    move-object v1, p0

    :cond_5
    invoke-virtual {v1}, Lyp;->b()Ly21;

    move-result-object p0

    new-instance p1, Lh44;

    invoke-direct {p1}, Lpo0;-><init>()V

    invoke-virtual {p0, p1}, Ly21;->c(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final c(Luvg;)V
    .locals 9

    iget-object v0, p1, Luvg;->b:Ljava/lang/String;

    const-string v1, "favorite.chats.limit"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lxp;->e:Lyp;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v1}, Lyp;->c()Lnr2;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "removeFromFavorites: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lc44;->f:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "nr2"

    invoke-static {v6, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lnr2;->b0(JJZ)V

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
    iget-object v0, p0, Lxp;->e:Lyp;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    invoke-virtual {v0}, Lyp;->e()Lcn3;

    move-result-object v0

    check-cast v0, Lkoe;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lkoe;->G(Ljava/lang/String;)V

    iget-object v0, p0, Lxp;->e:Lyp;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    invoke-virtual {v0}, Lyp;->e()Lcn3;

    move-result-object v0

    check-cast v0, Lkoe;

    invoke-virtual {v0, v1}, Lkoe;->I(Ljava/lang/String;)V

    iget-object v0, p0, Lxp;->e:Lyp;

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, v2

    :goto_3
    invoke-virtual {v0}, Lyp;->m()Lr4i;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lq4i;

    invoke-virtual {v0, v1}, Lq4i;->a(Z)Ljava/lang/String;

    iget-object v0, p0, Lxp;->e:Lyp;

    if-eqz v0, :cond_6

    move-object v2, v0

    :cond_6
    invoke-virtual {v2}, Lyp;->m()Lr4i;

    move-result-object v0

    check-cast v0, Lq4i;

    iget-object v0, v0, Lq4i;->e:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcug;

    invoke-virtual {v0}, Lcug;->d()Lcn3;

    move-result-object v1

    check-cast v1, Lkoe;

    iget-object v2, v1, Lkoe;->B:Llgb;

    sget-object v3, Lkoe;->j0:[Lel8;

    const/16 v4, 0x19

    aget-object v3, v3, v4

    invoke-virtual {v2, v1, v3}, Llgb;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lcug;->h()I

    :cond_7
    instance-of p1, p1, Lpvg;

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lc44;->d()V

    :cond_8
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lxp;->e:Lyp;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lyp;->k()Lkyg;

    move-result-object v0

    iget-wide v1, p0, Lxp;->a:J

    invoke-virtual {v0, v1, v2}, Lkyg;->d(J)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc44;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lc44;

    iget-wide v3, p1, Lc44;->f:J

    iget-wide v5, p0, Lc44;->f:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lc44;->g:Z

    iget-boolean v3, p1, Lc44;->g:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lc44;->i:Z

    iget-boolean v3, p1, Lc44;->i:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lc44;->h:Li0i;

    iget-object v3, p1, Lc44;->h:Li0i;

    invoke-static {v1, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lc44;->j:[J

    iget-object p1, p1, Lc44;->j:[J

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

    iget-wide v1, p0, Lxp;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$Config;->requestId:J

    iget-wide v1, p0, Lc44;->f:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$Config;->chatId:J

    iget-boolean v1, p0, Lc44;->g:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$Config;->isPushToken:Z

    iget-boolean v1, p0, Lc44;->i:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$Config;->reset:Z

    iget-object v1, p0, Lc44;->h:Li0i;

    if-eqz v1, :cond_15

    new-instance v2, Lew;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Llmf;-><init>(I)V

    iget-object v3, v1, Li0i;->a:Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    const-string v4, "pushNewContacts"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Llmf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v3, v1, Li0i;->b:Ljava/lang/Long;

    if-eqz v3, :cond_1

    const-string v4, "dontDustirbUntil"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Llmf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v3, v1, Li0i;->c:Ljava/lang/String;

    if-eqz v3, :cond_2

    const-string v4, "dialogsPushNotification"

    invoke-virtual {v2, v4, v3}, Llmf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v3, v1, Li0i;->d:Ljava/lang/String;

    if-eqz v3, :cond_3

    const-string v4, "chatsPushNotification"

    invoke-virtual {v2, v4, v3}, Llmf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v3, v1, Li0i;->e:Ljava/lang/String;

    if-eqz v3, :cond_4

    const-string v4, "pushSound"

    invoke-virtual {v2, v4, v3}, Llmf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v3, v1, Li0i;->f:Ljava/lang/String;

    if-eqz v3, :cond_5

    const-string v4, "dialogsPushSound"

    invoke-virtual {v2, v4, v3}, Llmf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v3, v1, Li0i;->g:Ljava/lang/String;

    if-eqz v3, :cond_6

    const-string v4, "chatsPushSound"

    invoke-virtual {v2, v4, v3}, Llmf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v3, v1, Li0i;->h:Ljava/lang/Boolean;

    if-eqz v3, :cond_7

    const-string v4, "hiddenOnline"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Llmf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v3, v1, Li0i;->i:Ljava/lang/Integer;

    if-eqz v3, :cond_8

    const-string v4, "led"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Llmf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v3, v1, Li0i;->j:Ljava/lang/Integer;

    if-eqz v3, :cond_9

    const-string v4, "dialogsLed"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Llmf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v3, v1, Li0i;->k:Ljava/lang/Integer;

    if-eqz v3, :cond_a

    const-string v4, "chatsLed"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Llmf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v3, v1, Li0i;->l:Ljava/lang/Boolean;

    if-eqz v3, :cond_b

    const-string v4, "vibration"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Llmf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v3, v1, Li0i;->m:Ljava/lang/Boolean;

    if-eqz v3, :cond_c

    const-string v4, "dialogsVibration"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Llmf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v3, v1, Li0i;->n:Ljava/lang/Boolean;

    if-eqz v3, :cond_d

    const-string v4, "chatsVibration"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Llmf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget v3, v1, Li0i;->o:I

    if-eqz v3, :cond_e

    const-string v4, "chatsInvite"

    invoke-static {v3}, Lgpg;->k(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Llmf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget v3, v1, Li0i;->p:I

    if-eqz v3, :cond_f

    const-string v4, "incomingCall"

    invoke-static {v3}, Lgpg;->k(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Llmf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-object v3, v1, Li0i;->r:Lh0i;

    if-eqz v3, :cond_10

    const-string v4, "inactiveTTL"

    iget-object v3, v3, Lh0i;->a:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Llmf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    iget v3, v1, Li0i;->s:I

    if-eqz v3, :cond_11

    const-string v4, "groupChatCallNotificationStatus"

    invoke-static {v3}, Lgpg;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Llmf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget v3, v1, Li0i;->t:I

    if-eqz v3, :cond_12

    const-string v4, "commentsPushNotification"

    invoke-static {v3}, Lgpg;->i(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Llmf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    iget v3, v1, Li0i;->u:I

    if-eqz v3, :cond_13

    const-string v4, "suggestStickersStatus"

    invoke-static {v3}, Lgpg;->l(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Llmf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    iget-object v3, v1, Li0i;->v:Ljava/lang/Boolean;

    if-eqz v3, :cond_14

    const-string v4, "audioTranscriptionEnabled"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Llmf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    iget-object v1, v1, Li0i;->w:Ljava/lang/Boolean;

    if-eqz v1, :cond_16

    const-string v3, "safeMode"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Llmf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_15
    sget-object v2, Lxx5;->a:Lxx5;

    :cond_16
    :goto_0
    iput-object v2, v0, Lru/ok/tamtam/nano/Tasks$Config;->userSettings:Ljava/util/Map;

    iget-object p0, p0, Lc44;->j:[J

    iput-object p0, v0, Lru/ok/tamtam/nano/Tasks$Config;->syncChatIds:[J

    invoke-static {v0}, Le5a;->toByteArray(Le5a;)[B

    move-result-object p0

    return-object p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lxp;->a:J

    return-wide v0
.end method

.method public final getType()Lgcc;
    .locals 0

    sget-object p0, Lgcc;->f:Lgcc;

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lc44;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lc44;->g:Z

    invoke-static {v0, v1, v2}, Lgpg;->n(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lc44;->i:Z

    invoke-static {v0, v1, v2}, Lgpg;->n(IIZ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lc44;->h:Li0i;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Li0i;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Lc44;->j:[J

    if-eqz p0, :cond_1

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([J)I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j()Lecc;
    .locals 9

    sget-object v0, Lb19;->d:Lb19;

    sget-object v1, Lecc;->c:Lecc;

    sget-object v2, Lecc;->a:Lecc;

    iget-object v3, p0, Lxp;->e:Lyp;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-virtual {v3}, Lyp;->k()Lkyg;

    move-result-object v3

    iget-wide v5, p0, Lxp;->a:J

    sget-object v7, Lgcc;->f:Lgcc;

    invoke-virtual {v3, v5, v6, v7}, Lkyg;->h(JLgcc;)Ljava/util/List;

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

    check-cast v5, Lpxg;

    iget-object v6, v5, Lpxg;->f:Lfcc;

    instance-of v7, v6, Lc44;

    if-eqz v7, :cond_2

    check-cast v6, Lc44;

    goto :goto_2

    :cond_2
    move-object v6, v4

    :goto_2
    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v6}, Lc44;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v5, v5, Lpxg;->b:Lnyg;

    sget-object v6, Lnyg;->d:Lnyg;

    if-eq v5, v6, :cond_1

    iget-object p0, p0, Lc44;->k:Ljava/lang/String;

    const-string v0, "onPreExecute:  removed existent config task"

    invoke-static {p0, v0}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_4
    iget-boolean v3, p0, Lc44;->i:Z

    if-eqz v3, :cond_5

    goto/16 :goto_c

    :cond_5
    iget-boolean v3, p0, Lc44;->g:Z

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_10

    iget-object v3, p0, Lxp;->e:Lyp;

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    move-object v3, v4

    :goto_3
    iget-object v3, v3, Lyp;->d:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lboc;

    invoke-virtual {v3}, Lboc;->w()Lfoc;

    move-result-object v3

    invoke-virtual {v3}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, v6, :cond_7

    goto :goto_4

    :cond_7
    if-ne v3, v5, :cond_b

    :goto_4
    invoke-virtual {p0}, Lc44;->x()Lyt8;

    move-result-object v3

    iget-object p0, p0, Lc44;->k:Ljava/lang/String;

    sget-object v5, Lg9e;->e:Lyob;

    if-nez v5, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v5, v0}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_a

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lb3;->getSize()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_5

    :cond_9
    move-object v6, v4

    :goto_5
    const-string v7, "onPreExecute: token.size="

    invoke-static {v7, v6}, Lis1;->i(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, p0, v6, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Lyt8;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_18

    goto/16 :goto_f

    :cond_b
    invoke-virtual {p0}, Lc44;->w()Ljava/lang/String;

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
    iget-object p0, p0, Lc44;->k:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v3, v0}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_f

    const-string v5, "onPreExecute: tokenEmpty="

    invoke-static {v5, v6}, Lqh5;->r(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, p0, v5, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_8
    if-eqz v6, :cond_18

    goto/16 :goto_f

    :cond_10
    iget-object v0, p0, Lc44;->h:Li0i;

    if-eqz v0, :cond_11

    goto :goto_c

    :cond_11
    iget-object v0, p0, Lc44;->j:[J

    if-eqz v0, :cond_12

    array-length v0, v0

    if-nez v0, :cond_18

    :cond_12
    iget-object v0, p0, Lxp;->e:Lyp;

    if-eqz v0, :cond_13

    goto :goto_9

    :cond_13
    move-object v0, v4

    :goto_9
    invoke-virtual {v0}, Lyp;->c()Lnr2;

    move-result-object v0

    iget-wide v7, p0, Lc44;->f:J

    invoke-virtual {v0, v7, v8}, Lnr2;->N(J)Lqo2;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lqo2;->a0()Z

    move-result v3

    if-nez v3, :cond_14

    goto :goto_d

    :cond_14
    iget-object p0, v0, Lqo2;->b:Ljs2;

    iget-object v0, p0, Ljs2;->b:Lhs2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_17

    if-eq v0, v6, :cond_16

    if-ne v0, v5, :cond_15

    goto :goto_a

    :cond_15
    const-string p0, "invalid chat type"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v4

    :cond_16
    :goto_a
    iget-wide v0, p0, Ljs2;->a:J

    const-wide/16 v3, 0x0

    cmp-long p0, v0, v3

    if-nez p0, :cond_18

    goto :goto_b

    :cond_17
    iget-object p0, p0, Ljs2;->c:Lgs2;

    sget-object v0, Lgs2;->h:Lgs2;

    if-ne p0, v0, :cond_18

    :goto_b
    sget-object p0, Lecc;->b:Lecc;

    return-object p0

    :cond_18
    :goto_c
    return-object v2

    :cond_19
    :goto_d
    iget-object p0, p0, Lc44;->k:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_1a

    goto :goto_f

    :cond_1a
    sget-object v3, Lb19;->e:Lb19;

    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_1c

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lqo2;->a0()Z

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

    invoke-virtual {v2, v3, p0, v0, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    iget-wide v0, p0, Lc44;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    iget-object v5, p0, Lc44;->k:Ljava/lang/String;

    const-string v6, "config: chat is null or inactive "

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-lez v4, :cond_5

    iget-object v4, p0, Lxp;->e:Lyp;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v8

    :goto_0
    invoke-virtual {v4}, Lyp;->c()Lnr2;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lnr2;->N(J)Lqo2;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lqo2;->b:Ljs2;

    invoke-virtual {v0}, Lqo2;->a0()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljs2;->a()Lyr2;

    move-result-object v0

    invoke-static {}, Ll83;->b()Lqs7;

    move-result-object v4

    iget-object v5, v0, Lyr2;->b:Ljava/util/List;

    invoke-static {v5}, La99;->l(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4, v5}, Lqs7;->f(Ljava/util/ArrayList;)V

    iget-wide v5, v0, Lyr2;->a:J

    invoke-virtual {v4, v5, v6}, Lqs7;->d(J)V

    iget-wide v5, v0, Lyr2;->e:J

    invoke-virtual {v4, v5, v6}, Lqs7;->e(J)V

    invoke-virtual {v4}, Lqs7;->a()Ll83;

    move-result-object v0

    iget-wide v4, v1, Ljs2;->a:J

    sget-object v1, Lx49;->a:Ltta;

    new-instance v1, Ltta;

    invoke-direct {v1}, Ltta;-><init>()V

    invoke-virtual {v1, v4, v5, v0}, Ltta;->l(JLjava/lang/Object;)V

    goto/16 :goto_9

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lqo2;->a0()Z

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

    invoke-static {v5, v0, v1}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    move-object v10, v8

    goto/16 :goto_a

    :cond_5
    iget-object v0, p0, Lc44;->j:[J

    if-eqz v0, :cond_b

    array-length v1, v0

    if-nez v1, :cond_6

    goto/16 :goto_8

    :cond_6
    new-instance v1, Ltta;

    array-length v4, v0

    invoke-direct {v1, v4}, Ltta;-><init>(I)V

    array-length v4, v0

    move v9, v7

    :goto_3
    if-ge v9, v4, :cond_c

    aget-wide v10, v0, v9

    iget-object v12, p0, Lxp;->e:Lyp;

    if-eqz v12, :cond_7

    goto :goto_4

    :cond_7
    move-object v12, v8

    :goto_4
    invoke-virtual {v12}, Lyp;->c()Lnr2;

    move-result-object v12

    invoke-virtual {v12, v10, v11}, Lnr2;->N(J)Lqo2;

    move-result-object v10

    if-eqz v10, :cond_9

    iget-object v11, v10, Lqo2;->b:Ljs2;

    invoke-virtual {v10}, Lqo2;->a0()Z

    move-result v12

    if-nez v12, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v11}, Ljs2;->a()Lyr2;

    move-result-object v10

    invoke-static {}, Ll83;->b()Lqs7;

    move-result-object v12

    iget-object v13, v10, Lyr2;->b:Ljava/util/List;

    invoke-static {v13}, La99;->l(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v12, v13}, Lqs7;->f(Ljava/util/ArrayList;)V

    iget-wide v13, v10, Lyr2;->a:J

    invoke-virtual {v12, v13, v14}, Lqs7;->d(J)V

    invoke-virtual {v12}, Lqs7;->a()Ll83;

    move-result-object v10

    iget-wide v11, v11, Ljs2;->a:J

    invoke-virtual {v1, v11, v12, v10}, Ltta;->l(JLjava/lang/Object;)V

    goto :goto_7

    :cond_9
    :goto_5
    if-eqz v10, :cond_a

    invoke-virtual {v10}, Lqo2;->a0()Z

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

    invoke-static {v5, v10, v11}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_b
    :goto_8
    move-object v1, v8

    :cond_c
    :goto_9
    iget-object v0, p0, Lc44;->h:Li0i;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ltta;->h()Z

    move-result v4

    if-eqz v4, :cond_e

    :cond_d
    if-eqz v0, :cond_4

    :cond_e
    new-instance v4, Lq44;

    const/16 v5, 0x10

    invoke-direct {v4, v1, v0, v5}, Lq44;-><init>(Ltta;Li0i;I)V

    move-object v10, v4

    :goto_a
    iget-object v0, p0, Lxp;->e:Lyp;

    if-eqz v0, :cond_f

    goto :goto_b

    :cond_f
    move-object v0, v8

    :goto_b
    iget-object v0, v0, Lyp;->d:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboc;

    invoke-virtual {v0}, Lboc;->w()Lfoc;

    move-result-object v0

    invoke-virtual {v0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-boolean v1, p0, Lc44;->i:Z

    const/4 v4, 0x1

    if-ne v0, v4, :cond_10

    goto :goto_c

    :cond_10
    const/4 v5, 0x2

    if-ne v0, v5, :cond_12

    :goto_c
    invoke-virtual {p0}, Lc44;->x()Lyt8;

    move-result-object v13

    if-nez v10, :cond_11

    if-nez v13, :cond_11

    if-nez v1, :cond_11

    goto :goto_f

    :cond_11
    new-instance v9, Ltt2;

    const/4 v12, 0x0

    const/4 v14, 0x0

    iget-boolean v11, p0, Lc44;->i:Z

    invoke-direct/range {v9 .. v14}, Ltt2;-><init>(Lq44;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Long;)V

    return-object v9

    :cond_12
    invoke-virtual {p0}, Lc44;->w()Ljava/lang/String;

    move-result-object v12

    iget-boolean v0, p0, Lc44;->g:Z

    if-nez v0, :cond_13

    const-wide/16 v5, -0x1

    goto :goto_e

    :cond_13
    iget-object v0, p0, Lxp;->e:Lyp;

    if-eqz v0, :cond_14

    goto :goto_d

    :cond_14
    move-object v0, v8

    :goto_d
    invoke-virtual {v0}, Lyp;->e()Lcn3;

    move-result-object v0

    check-cast v0, Lkoe;

    iget-object v5, v0, Lkoe;->C:Llgb;

    sget-object v6, Lkoe;->j0:[Lel8;

    const/16 v9, 0x1a

    aget-object v6, v6, v9

    invoke-virtual {v5, v0, v6}, Llgb;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

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

    invoke-static {v12}, Lhy4;->t(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    if-nez v1, :cond_16

    if-nez v7, :cond_16

    :goto_f
    return-object v8

    :cond_16
    new-instance v9, Ltt2;

    if-eqz v7, :cond_17

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v5, v6}, Ljava/lang/Long;-><init>(J)V

    :cond_17
    move-object v14, v8

    iget-boolean v11, p0, Lc44;->i:Z

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v14}, Ltt2;-><init>(Lq44;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Long;)V

    return-object v9
.end method

.method public final w()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lc44;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxp;->e:Lyp;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lyp;->m()Lr4i;

    move-result-object v0

    check-cast v0, Lq4i;

    iget-object v0, v0, Lq4i;->d:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo6g;

    invoke-interface {v0}, Lo6g;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lxp;->e:Lyp;

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    invoke-virtual {p0}, Lyp;->m()Lr4i;

    move-result-object p0

    const/4 v0, 0x0

    check-cast p0, Lq4i;

    invoke-virtual {p0, v0}, Lq4i;->a(Z)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    return-object p0

    :cond_3
    :goto_2
    return-object v1
.end method

.method public final x()Lyt8;
    .locals 8

    iget-boolean v0, p0, Lc44;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lxp;->e:Lyp;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lyp;->m()Lr4i;

    move-result-object v0

    check-cast v0, Lq4i;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lq4i;->a(Z)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lq4i;->e:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcug;

    invoke-virtual {v3}, Lcug;->d()Lcn3;

    move-result-object v4

    check-cast v4, Lkoe;

    iget-object v5, v4, Lkoe;->B:Llgb;

    sget-object v6, Lkoe;->j0:[Lel8;

    const/16 v7, 0x19

    aget-object v7, v6, v7

    invoke-virtual {v5, v4, v7}, Llgb;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Lcug;->h()I

    move-result v3

    if-nez v3, :cond_2

    move-object v4, v1

    :cond_2
    iget-object p0, p0, Lxp;->e:Lyp;

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v1

    :goto_1
    invoke-virtual {p0}, Lyp;->e()Lcn3;

    move-result-object p0

    check-cast p0, Lkoe;

    new-instance v3, Lvgd;

    iget-object v5, p0, Lkoe;->C:Llgb;

    const/16 v7, 0x1a

    aget-object v6, v6, v7

    invoke-virtual {v5, p0, v6}, Llgb;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-direct {v3, v5, v6}, Lvgd;-><init>(J)V

    new-instance p0, Lyt8;

    const/4 v5, 0x2

    invoke-direct {p0, v5}, Lyt8;-><init>(I)V

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    new-instance v5, Lbhd;

    invoke-virtual {v0}, Lq4i;->b()Lrzh;

    move-result-object v0

    iget-object v0, v0, Lrzh;->j:Lmgd;

    if-eqz v0, :cond_5

    invoke-direct {v5, v0, v2, v3}, Lbhd;-><init>(Lmgd;Ljava/lang/String;Lvgd;)V

    invoke-virtual {p0, v5}, Lyt8;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const-string p0, "Required value was null."

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-object v1

    :cond_6
    :goto_2
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    new-instance v0, Lbhd;

    sget-object v2, Lmgd;->c:Lmgd;

    invoke-direct {v0, v2, v4, v3}, Lbhd;-><init>(Lmgd;Ljava/lang/String;Lvgd;)V

    invoke-virtual {p0, v0}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_3
    invoke-static {p0}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object p0

    invoke-virtual {p0}, Lyt8;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    return-object p0

    :cond_9
    :goto_4
    return-object v1
.end method
