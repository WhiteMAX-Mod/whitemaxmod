.class public final Lv94;
.super Laq;
.source "SourceFile"

# interfaces
.implements Lqih;
.implements Lbtc;


# instance fields
.field public final f:J

.field public final g:Z

.field public final h:Llni;

.field public final i:Z

.field public final j:[J

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJZLlni;Z[J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Laq;-><init>(J)V

    iput-wide p3, p0, Lv94;->f:J

    iput-boolean p5, p0, Lv94;->g:Z

    iput-object p6, p0, Lv94;->h:Llni;

    iput-boolean p7, p0, Lv94;->i:Z

    iput-object p8, p0, Lv94;->j:[J

    const-class p1, Lv94;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lv94;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lkih;)V
    .locals 5

    instance-of v0, p1, Lw94;

    if-eqz v0, :cond_6

    iget-object v0, p0, Laq;->e:Lbq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v0, v0, Lbq;->c:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzed;

    iget-object v0, v0, Lzed;->b:Le5d;

    invoke-virtual {v0}, Le5d;->b()Lg5d;

    move-result-object v0

    check-cast p1, Lw94;

    invoke-virtual {p1}, Lw94;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lg5d;->a:Le5d;

    iget-object v0, v0, Le5d;->M:Lb5d;

    sget-object v3, Le5d;->S6:[Lzv8;

    const/16 v4, 0x1f

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v0

    invoke-virtual {v0, v2}, Li5d;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lw94;->i()Llni;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Laq;->e:Lbq;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iget-object v0, v0, Lbq;->c:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzed;

    iget-object v0, v0, Lzed;->c:Lnni;

    invoke-virtual {p1}, Lw94;->i()Llni;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnni;->q(Llni;)V

    invoke-virtual {p1}, Lw94;->i()Llni;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Llni;->w:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_4

    iget-object p1, p0, Laq;->e:Lbq;

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move-object p1, v1

    :goto_3
    invoke-virtual {p1}, Lbq;->e()Let3;

    move-result-object p1

    check-cast p1, Lxb9;

    invoke-virtual {p1}, Ls7f;->t()J

    move-result-wide v2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "app.pin_"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lo3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p0, p0, Laq;->e:Lbq;

    if-eqz p0, :cond_5

    move-object v1, p0

    :cond_5
    invoke-virtual {v1}, Lbq;->b()Lt51;

    move-result-object p0

    new-instance p1, Laa4;

    invoke-direct {p1}, Lzq0;-><init>()V

    invoke-virtual {p0, p1}, Lt51;->c(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Laq;->e:Lbq;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lbq;->k()Lokh;

    move-result-object v0

    iget-wide v1, p0, Laq;->a:J

    invoke-virtual {v0, v1, v2}, Lokh;->d(J)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lv94;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lv94;

    iget-wide v3, p1, Lv94;->f:J

    iget-wide v5, p0, Lv94;->f:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lv94;->g:Z

    iget-boolean v3, p1, Lv94;->g:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lv94;->i:Z

    iget-boolean v3, p1, Lv94;->i:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lv94;->h:Llni;

    iget-object v3, p1, Lv94;->h:Llni;

    invoke-static {v1, v3}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lv94;->j:[J

    iget-object p1, p1, Lv94;->j:[J

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f(Lyhh;)V
    .locals 9

    iget-object v0, p1, Lyhh;->b:Ljava/lang/String;

    const-string v1, "favorite.chats.limit"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Laq;->e:Lbq;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v1}, Lbq;->c()Lqw2;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "removeFromFavorites: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lv94;->f:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "qw2"

    invoke-static {v6, v1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lqw2;->b0(JJZ)V

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
    iget-object v0, p0, Laq;->e:Lbq;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    invoke-virtual {v0}, Lbq;->e()Let3;

    move-result-object v0

    check-cast v0, Ls7f;

    invoke-virtual {v0, v2}, Ls7f;->O(Lozd;)V

    iget-object v0, p0, Laq;->e:Lbq;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    invoke-virtual {v0}, Lbq;->e()Let3;

    move-result-object v0

    const-string v1, ""

    check-cast v0, Ls7f;

    invoke-virtual {v0, v1}, Ls7f;->J(Ljava/lang/String;)V

    iget-object v0, p0, Laq;->e:Lbq;

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, v2

    :goto_3
    iget-object v0, v0, Lbq;->u0:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhgh;->h(Z)Ljava/lang/String;

    iget-object v0, p0, Laq;->e:Lbq;

    if-eqz v0, :cond_6

    move-object v2, v0

    :cond_6
    iget-object v0, v2, Lbq;->u0:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgh;

    invoke-virtual {v0}, Lhgh;->f()Let3;

    move-result-object v1

    check-cast v1, Ls7f;

    iget-object v2, v1, Ls7f;->B:Lgvb;

    sget-object v3, Ls7f;->j0:[Lzv8;

    const/16 v4, 0x18

    aget-object v3, v3, v4

    invoke-virtual {v2, v1, v3}, Lgvb;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lhgh;->j()I

    :cond_7
    instance-of p1, p1, Lthh;

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lv94;->d()V

    :cond_8
    return-void
.end method

.method public final g()[B
    .locals 5

    new-instance v0, Lru/ok/tamtam/nano/Tasks$Config;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$Config;-><init>()V

    iget-wide v1, p0, Laq;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$Config;->requestId:J

    iget-wide v1, p0, Lv94;->f:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$Config;->chatId:J

    iget-boolean v1, p0, Lv94;->g:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$Config;->isPushToken:Z

    iget-boolean v1, p0, Lv94;->i:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$Config;->reset:Z

    iget-object v1, p0, Lv94;->h:Llni;

    if-eqz v1, :cond_15

    new-instance v2, Lmw;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lh6g;-><init>(I)V

    iget-object v3, v1, Llni;->a:Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    const-string v4, "pushNewContacts"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lh6g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v3, v1, Llni;->b:Ljava/lang/Long;

    if-eqz v3, :cond_1

    const-string v4, "dontDustirbUntil"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lh6g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v3, v1, Llni;->c:Ljava/lang/String;

    if-eqz v3, :cond_2

    const-string v4, "dialogsPushNotification"

    invoke-virtual {v2, v4, v3}, Lh6g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v3, v1, Llni;->d:Ljava/lang/String;

    if-eqz v3, :cond_3

    const-string v4, "chatsPushNotification"

    invoke-virtual {v2, v4, v3}, Lh6g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v3, v1, Llni;->e:Ljava/lang/String;

    if-eqz v3, :cond_4

    const-string v4, "pushSound"

    invoke-virtual {v2, v4, v3}, Lh6g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v3, v1, Llni;->f:Ljava/lang/String;

    if-eqz v3, :cond_5

    const-string v4, "dialogsPushSound"

    invoke-virtual {v2, v4, v3}, Lh6g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v3, v1, Llni;->g:Ljava/lang/String;

    if-eqz v3, :cond_6

    const-string v4, "chatsPushSound"

    invoke-virtual {v2, v4, v3}, Lh6g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v3, v1, Llni;->h:Ljava/lang/Boolean;

    if-eqz v3, :cond_7

    const-string v4, "hiddenOnline"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lh6g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v3, v1, Llni;->i:Ljava/lang/Integer;

    if-eqz v3, :cond_8

    const-string v4, "led"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lh6g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v3, v1, Llni;->j:Ljava/lang/Integer;

    if-eqz v3, :cond_9

    const-string v4, "dialogsLed"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lh6g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v3, v1, Llni;->k:Ljava/lang/Integer;

    if-eqz v3, :cond_a

    const-string v4, "chatsLed"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lh6g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v3, v1, Llni;->l:Ljava/lang/Boolean;

    if-eqz v3, :cond_b

    const-string v4, "vibration"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lh6g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v3, v1, Llni;->m:Ljava/lang/Boolean;

    if-eqz v3, :cond_c

    const-string v4, "dialogsVibration"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lh6g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v3, v1, Llni;->n:Ljava/lang/Boolean;

    if-eqz v3, :cond_d

    const-string v4, "chatsVibration"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lh6g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget v3, v1, Llni;->o:I

    if-eqz v3, :cond_e

    const-string v4, "chatsInvite"

    invoke-static {v3}, Lnbh;->k(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lh6g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget v3, v1, Llni;->p:I

    if-eqz v3, :cond_f

    const-string v4, "incomingCall"

    invoke-static {v3}, Lnbh;->k(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lh6g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-object v3, v1, Llni;->r:Lkni;

    if-eqz v3, :cond_10

    const-string v4, "inactiveTTL"

    iget-object v3, v3, Lkni;->a:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Lh6g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    iget v3, v1, Llni;->s:I

    if-eqz v3, :cond_11

    const-string v4, "groupChatCallNotificationStatus"

    invoke-static {v3}, Lnbh;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lh6g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget v3, v1, Llni;->t:I

    if-eqz v3, :cond_12

    const-string v4, "commentsPushNotification"

    invoke-static {v3}, Lnbh;->i(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lh6g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    iget v3, v1, Llni;->u:I

    if-eqz v3, :cond_13

    const-string v4, "suggestStickersStatus"

    invoke-static {v3}, Lnbh;->l(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lh6g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    iget-object v3, v1, Llni;->v:Ljava/lang/Boolean;

    if-eqz v3, :cond_14

    const-string v4, "audioTranscriptionEnabled"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lh6g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    iget-object v1, v1, Llni;->w:Ljava/lang/Boolean;

    if-eqz v1, :cond_16

    const-string v3, "safeMode"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lh6g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_15
    sget-object v2, Ls66;->a:Ls66;

    :cond_16
    :goto_0
    iput-object v2, v0, Lru/ok/tamtam/nano/Tasks$Config;->userSettings:Ljava/util/Map;

    iget-object p0, p0, Lv94;->j:[J

    iput-object p0, v0, Lru/ok/tamtam/nano/Tasks$Config;->syncChatIds:[J

    invoke-static {v0}, Lsia;->toByteArray(Lsia;)[B

    move-result-object p0

    return-object p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Laq;->a:J

    return-wide v0
.end method

.method public final getType()Lctc;
    .locals 0

    sget-object p0, Lctc;->f:Lctc;

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lv94;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lv94;->g:Z

    invoke-static {v0, v1, v2}, Lnbh;->n(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lv94;->i:Z

    invoke-static {v0, v1, v2}, Lnbh;->n(IIZ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lv94;->h:Llni;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Llni;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Lv94;->j:[J

    if-eqz p0, :cond_1

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([J)I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final j()Latc;
    .locals 9

    sget-object v0, Lje9;->d:Lje9;

    sget-object v1, Latc;->c:Latc;

    sget-object v2, Latc;->a:Latc;

    iget-object v3, p0, Laq;->e:Lbq;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-virtual {v3}, Lbq;->k()Lokh;

    move-result-object v3

    iget-wide v5, p0, Laq;->a:J

    sget-object v7, Lctc;->f:Lctc;

    invoke-virtual {v3, v5, v6, v7}, Lokh;->h(JLctc;)Ljava/util/List;

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

    check-cast v5, Ltjh;

    iget-object v6, v5, Ltjh;->f:Lbtc;

    instance-of v7, v6, Lv94;

    if-eqz v7, :cond_2

    check-cast v6, Lv94;

    goto :goto_2

    :cond_2
    move-object v6, v4

    :goto_2
    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v6}, Lv94;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v5, v5, Ltjh;->b:Lrkh;

    sget-object v6, Lrkh;->d:Lrkh;

    if-eq v5, v6, :cond_1

    iget-object p0, p0, Lv94;->k:Ljava/lang/String;

    const-string v0, "onPreExecute:  removed existent config task"

    invoke-static {p0, v0}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_4
    iget-boolean v3, p0, Lv94;->i:Z

    if-eqz v3, :cond_5

    goto/16 :goto_d

    :cond_5
    iget-boolean v3, p0, Lv94;->g:Z

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_13

    iget-object v3, p0, Laq;->e:Lbq;

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    move-object v3, v4

    :goto_3
    iget-object v3, v3, Lbq;->d:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le5d;

    invoke-virtual {v3}, Le5d;->z()Li5d;

    move-result-object v3

    invoke-virtual {v3}, Li5d;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, v6, :cond_7

    goto :goto_4

    :cond_7
    if-ne v3, v5, :cond_b

    :goto_4
    invoke-virtual {p0}, Lv94;->w()Lc79;

    move-result-object v3

    iget-object p0, p0, Lv94;->k:Ljava/lang/String;

    sget-object v5, Lgm0;->f:La4c;

    if-nez v5, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v5, v0}, La4c;->b(Lje9;)Z

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

    invoke-static {v7, v6}, Lqv1;->j(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, p0, v6, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Lc79;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1b

    goto/16 :goto_10

    :cond_b
    iget-boolean v3, p0, Lv94;->g:Z

    const/4 v5, 0x0

    if-eqz v3, :cond_d

    iget-object v3, p0, Laq;->e:Lbq;

    if-eqz v3, :cond_c

    goto :goto_7

    :cond_c
    move-object v3, v4

    :goto_7
    iget-object v3, v3, Lbq;->u0:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhgh;

    invoke-virtual {v3, v5}, Lhgh;->h(Z)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_e

    :cond_d
    move-object v3, v4

    :cond_e
    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_f

    goto :goto_8

    :cond_f
    move v6, v5

    :cond_10
    :goto_8
    iget-object p0, p0, Lv94;->k:Ljava/lang/String;

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v3, v0}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_12

    const-string v5, "onPreExecute: tokenEmpty="

    invoke-static {v5, v6}, Lzo5;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, p0, v5, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_9
    if-eqz v6, :cond_1b

    goto/16 :goto_10

    :cond_13
    iget-object v0, p0, Lv94;->h:Llni;

    if-eqz v0, :cond_14

    goto :goto_d

    :cond_14
    iget-object v0, p0, Lv94;->j:[J

    if-eqz v0, :cond_15

    array-length v0, v0

    if-nez v0, :cond_1b

    :cond_15
    iget-object v0, p0, Laq;->e:Lbq;

    if-eqz v0, :cond_16

    goto :goto_a

    :cond_16
    move-object v0, v4

    :goto_a
    invoke-virtual {v0}, Lbq;->c()Lqw2;

    move-result-object v0

    iget-wide v7, p0, Lv94;->f:J

    invoke-virtual {v0, v7, v8}, Lqw2;->N(J)Lrt2;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lrt2;->W()Z

    move-result v3

    if-nez v3, :cond_17

    goto :goto_e

    :cond_17
    iget-object p0, v0, Lrt2;->b:Lnx2;

    iget-object v0, p0, Lnx2;->b:Llx2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1a

    if-eq v0, v6, :cond_19

    if-ne v0, v5, :cond_18

    goto :goto_b

    :cond_18
    const-string p0, "invalid chat type"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v4

    :cond_19
    :goto_b
    iget-wide v0, p0, Lnx2;->a:J

    const-wide/16 v3, 0x0

    cmp-long p0, v0, v3

    if-nez p0, :cond_1b

    goto :goto_c

    :cond_1a
    iget-object p0, p0, Lnx2;->c:Lkx2;

    sget-object v0, Lkx2;->h:Lkx2;

    if-ne p0, v0, :cond_1b

    :goto_c
    sget-object p0, Latc;->b:Latc;

    return-object p0

    :cond_1b
    :goto_d
    return-object v2

    :cond_1c
    :goto_e
    iget-object p0, p0, Lv94;->k:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_1d

    goto :goto_10

    :cond_1d
    sget-object v3, Lje9;->e:Lje9;

    invoke-virtual {v2, v3}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_1f

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lrt2;->W()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_f

    :cond_1e
    move-object v0, v4

    :goto_f
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onPreExecute: chat is null or not active: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, p0, v0, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    :goto_10
    return-object v1
.end method

.method public final l()I
    .locals 0

    const p0, 0xf4240

    return p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 15

    iget-wide v0, p0, Lv94;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    iget-object v5, p0, Lv94;->k:Ljava/lang/String;

    const-string v6, "config: chat is null or inactive "

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-lez v4, :cond_5

    iget-object v4, p0, Laq;->e:Lbq;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v8

    :goto_0
    invoke-virtual {v4}, Lbq;->c()Lqw2;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lqw2;->N(J)Lrt2;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lrt2;->b:Lnx2;

    invoke-virtual {v0}, Lrt2;->W()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lnx2;->a()Lcx2;

    move-result-object v0

    invoke-static {}, Lge3;->b()Lt28;

    move-result-object v4

    iget-object v5, v0, Lcx2;->b:Ljava/util/List;

    invoke-static {v5}, Lpm9;->l(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4, v5}, Lt28;->i(Ljava/util/ArrayList;)V

    iget-wide v5, v0, Lcx2;->a:J

    invoke-virtual {v4, v5, v6}, Lt28;->g(J)V

    iget-wide v5, v0, Lcx2;->e:J

    invoke-virtual {v4, v5, v6}, Lt28;->h(J)V

    invoke-virtual {v4}, Lt28;->b()Lge3;

    move-result-object v0

    iget-wide v4, v1, Lnx2;->a:J

    sget-object v1, Lki9;->a:Ll8b;

    new-instance v1, Ll8b;

    invoke-direct {v1}, Ll8b;-><init>()V

    invoke-virtual {v1, v4, v5, v0}, Ll8b;->l(JLjava/lang/Object;)V

    goto/16 :goto_9

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lrt2;->W()Z

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

    invoke-static {v5, v0, v1}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    move-object v10, v8

    goto/16 :goto_a

    :cond_5
    iget-object v0, p0, Lv94;->j:[J

    if-eqz v0, :cond_b

    array-length v1, v0

    if-nez v1, :cond_6

    goto/16 :goto_8

    :cond_6
    new-instance v1, Ll8b;

    array-length v4, v0

    invoke-direct {v1, v4}, Ll8b;-><init>(I)V

    array-length v4, v0

    move v9, v7

    :goto_3
    if-ge v9, v4, :cond_c

    aget-wide v10, v0, v9

    iget-object v12, p0, Laq;->e:Lbq;

    if-eqz v12, :cond_7

    goto :goto_4

    :cond_7
    move-object v12, v8

    :goto_4
    invoke-virtual {v12}, Lbq;->c()Lqw2;

    move-result-object v12

    invoke-virtual {v12, v10, v11}, Lqw2;->N(J)Lrt2;

    move-result-object v10

    if-eqz v10, :cond_9

    iget-object v11, v10, Lrt2;->b:Lnx2;

    invoke-virtual {v10}, Lrt2;->W()Z

    move-result v12

    if-nez v12, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v11}, Lnx2;->a()Lcx2;

    move-result-object v10

    invoke-static {}, Lge3;->b()Lt28;

    move-result-object v12

    iget-object v13, v10, Lcx2;->b:Ljava/util/List;

    invoke-static {v13}, Lpm9;->l(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v12, v13}, Lt28;->i(Ljava/util/ArrayList;)V

    iget-wide v13, v10, Lcx2;->a:J

    invoke-virtual {v12, v13, v14}, Lt28;->g(J)V

    invoke-virtual {v12}, Lt28;->b()Lge3;

    move-result-object v10

    iget-wide v11, v11, Lnx2;->a:J

    invoke-virtual {v1, v11, v12, v10}, Ll8b;->l(JLjava/lang/Object;)V

    goto :goto_7

    :cond_9
    :goto_5
    if-eqz v10, :cond_a

    invoke-virtual {v10}, Lrt2;->W()Z

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

    invoke-static {v5, v10, v11}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_b
    :goto_8
    move-object v1, v8

    :cond_c
    :goto_9
    iget-object v0, p0, Lv94;->h:Llni;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ll8b;->h()Z

    move-result v4

    if-eqz v4, :cond_e

    :cond_d
    if-eqz v0, :cond_4

    :cond_e
    new-instance v4, Lia4;

    const/16 v5, 0x10

    invoke-direct {v4, v1, v0, v5}, Lia4;-><init>(Ll8b;Llni;I)V

    move-object v10, v4

    :goto_a
    iget-object v0, p0, Laq;->e:Lbq;

    if-eqz v0, :cond_f

    goto :goto_b

    :cond_f
    move-object v0, v8

    :goto_b
    iget-object v0, v0, Lbq;->d:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5d;

    invoke-virtual {v0}, Le5d;->z()Li5d;

    move-result-object v0

    invoke-virtual {v0}, Li5d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-boolean v1, p0, Lv94;->i:Z

    const/4 v4, 0x1

    if-ne v0, v4, :cond_10

    goto :goto_c

    :cond_10
    const/4 v5, 0x2

    if-ne v0, v5, :cond_12

    :goto_c
    invoke-virtual {p0}, Lv94;->w()Lc79;

    move-result-object v13

    if-nez v10, :cond_11

    if-nez v13, :cond_11

    if-nez v1, :cond_11

    goto :goto_12

    :cond_11
    new-instance v9, Lwy2;

    const/4 v12, 0x0

    const/4 v14, 0x0

    iget-boolean v11, p0, Lv94;->i:Z

    invoke-direct/range {v9 .. v14}, Lwy2;-><init>(Lia4;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Long;)V

    return-object v9

    :cond_12
    iget-boolean v0, p0, Lv94;->g:Z

    if-eqz v0, :cond_15

    iget-object v5, p0, Laq;->e:Lbq;

    if-eqz v5, :cond_13

    goto :goto_d

    :cond_13
    move-object v5, v8

    :goto_d
    iget-object v5, v5, Lbq;->u0:Lny8;

    invoke-interface {v5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhgh;

    invoke-virtual {v5, v7}, Lhgh;->h(Z)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_14

    goto :goto_e

    :cond_14
    move-object v12, v5

    goto :goto_f

    :cond_15
    :goto_e
    move-object v12, v8

    :goto_f
    if-nez v0, :cond_16

    const-wide/16 v5, -0x1

    goto :goto_11

    :cond_16
    iget-object v0, p0, Laq;->e:Lbq;

    if-eqz v0, :cond_17

    goto :goto_10

    :cond_17
    move-object v0, v8

    :goto_10
    invoke-virtual {v0}, Lbq;->e()Let3;

    move-result-object v0

    check-cast v0, Ls7f;

    invoke-virtual {v0}, Ls7f;->q()J

    move-result-wide v5

    :goto_11
    cmp-long v0, v5, v2

    if-ltz v0, :cond_18

    move v7, v4

    :cond_18
    if-nez v10, :cond_19

    invoke-static {v12}, Lch3;->r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    if-nez v1, :cond_19

    if-nez v7, :cond_19

    :goto_12
    return-object v8

    :cond_19
    new-instance v9, Lwy2;

    if-eqz v7, :cond_1a

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v5, v6}, Ljava/lang/Long;-><init>(J)V

    :cond_1a
    move-object v14, v8

    iget-boolean v11, p0, Lv94;->i:Z

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v14}, Lwy2;-><init>(Lia4;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Long;)V

    return-object v9
.end method

.method public final w()Lc79;
    .locals 10

    iget-boolean v0, p0, Lv94;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v0, p0, Laq;->e:Lbq;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iget-object v0, v0, Lbq;->u0:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgh;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lhgh;->h(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lhgh;->f()Let3;

    move-result-object v3

    check-cast v3, Ls7f;

    iget-object v4, v3, Ls7f;->B:Lgvb;

    sget-object v5, Ls7f;->j0:[Lzv8;

    const/16 v6, 0x18

    aget-object v5, v5, v6

    invoke-virtual {v4, v3, v5}, Lgvb;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0}, Lhgh;->j()I

    move-result v0

    if-nez v0, :cond_2

    move-object v3, v1

    :cond_2
    iget-object v0, p0, Laq;->e:Lbq;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    invoke-virtual {v0}, Lbq;->e()Let3;

    move-result-object v0

    check-cast v0, Ls7f;

    invoke-virtual {v0}, Ls7f;->q()J

    move-result-wide v4

    iget-object v0, p0, Laq;->e:Lbq;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    iget-object v0, v0, Lbq;->t0:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwxb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lv94;->k:Ljava/lang/String;

    sget-object v6, Lgm0;->f:La4c;

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    sget-object v7, Lje9;->d:Lje9;

    invoke-virtual {v6, v7}, La4c;->b(Lje9;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-static {v4, v5}, Lfzd;->b(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, "getPushTokens: pushOptions = "

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v0, v8, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    new-instance v0, Lc79;

    const/4 v6, 0x2

    invoke-direct {v0, v6}, Lc79;-><init>(I)V

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_7

    goto :goto_5

    :cond_7
    new-instance v6, Lozd;

    iget-object p0, p0, Laq;->e:Lbq;

    if-eqz p0, :cond_8

    goto :goto_4

    :cond_8
    move-object p0, v1

    :goto_4
    iget-object p0, p0, Lbq;->s0:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lumi;

    invoke-virtual {p0}, Lumi;->a()Ltmi;

    move-result-object p0

    iget-object p0, p0, Ltmi;->j:Lsyd;

    if-eqz p0, :cond_9

    new-instance v7, Lfzd;

    invoke-direct {v7, v4, v5}, Lfzd;-><init>(J)V

    invoke-direct {v6, p0, v2, v7}, Lozd;-><init>(Lsyd;Ljava/lang/String;Lfzd;)V

    invoke-virtual {v0, v6}, Lc79;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    const-string p0, "Required value was null."

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    return-object v1

    :cond_a
    :goto_5
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_b

    goto :goto_6

    :cond_b
    new-instance p0, Lozd;

    sget-object v2, Lsyd;->e:Lsyd;

    new-instance v6, Lfzd;

    invoke-direct {v6, v4, v5}, Lfzd;-><init>(J)V

    invoke-direct {p0, v2, v3, v6}, Lozd;-><init>(Lsyd;Ljava/lang/String;Lfzd;)V

    invoke-virtual {v0, p0}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_6
    invoke-static {v0}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object p0

    invoke-virtual {p0}, Lc79;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    return-object p0

    :cond_d
    :goto_7
    return-object v1
.end method
