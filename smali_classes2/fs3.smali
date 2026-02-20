.class public final Lfs3;
.super Lko;
.source "SourceFile"

# interfaces
.implements Lokg;
.implements Lw2c;


# instance fields
.field public final d:J

.field public final e:Z

.field public final f:Llih;

.field public final g:Z

.field public final h:[J


# direct methods
.method public constructor <init>(JJZLlih;Z[J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lko;-><init>(J)V

    iput-wide p3, p0, Lfs3;->d:J

    iput-boolean p5, p0, Lfs3;->e:Z

    iput-object p6, p0, Lfs3;->f:Llih;

    iput-boolean p7, p0, Lfs3;->g:Z

    iput-object p8, p0, Lfs3;->h:[J

    return-void
.end method

.method public static w([B)Lfs3;
    .locals 12

    new-instance v0, Lru/ok/tamtam/nano/Tasks$Config;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$Config;-><init>()V

    :try_start_0
    invoke-static {v0, p0}, Lhr9;->mergeFrom(Lhr9;[B)Lhr9;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Tasks$Config;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lfs3;

    iget-wide v1, p0, Lru/ok/tamtam/nano/Tasks$Config;->requestId:J

    iget-wide v3, p0, Lru/ok/tamtam/nano/Tasks$Config;->chatId:J

    iget-boolean v5, p0, Lru/ok/tamtam/nano/Tasks$Config;->isPushToken:Z

    iget-object v6, p0, Lru/ok/tamtam/nano/Tasks$Config;->userSettings:Ljava/util/Map;

    if-eqz v6, :cond_1a

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v7, Liih;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const-string v8, "pushNewContacts"

    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v8, v7, Liih;->a:Ljava/lang/Boolean;

    :cond_1
    const-string v8, "dontDustirbUntil"

    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v7, Liih;->b:Ljava/lang/Long;

    :cond_2
    const-string v8, "dialogsPushNotification"

    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iput-object v8, v7, Liih;->c:Ljava/lang/String;

    :cond_3
    const-string v8, "chatsPushNotification"

    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iput-object v8, v7, Liih;->d:Ljava/lang/String;

    :cond_4
    const-string v8, "pushSound"

    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iput-object v8, v7, Liih;->e:Ljava/lang/String;

    :cond_5
    const-string v8, "dialogsPushSound"

    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iput-object v8, v7, Liih;->f:Ljava/lang/String;

    :cond_6
    const-string v8, "chatsPushSound"

    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iput-object v8, v7, Liih;->g:Ljava/lang/String;

    :cond_7
    const-string v8, "hiddenOnline"

    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v8, v7, Liih;->h:Ljava/lang/Boolean;

    :cond_8
    const-string v8, "led"

    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v7, Liih;->i:Ljava/lang/Integer;

    :cond_9
    const-string v8, "dialogsLed"

    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v7, Liih;->j:Ljava/lang/Integer;

    :cond_a
    const-string v8, "chatsLed"

    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v7, Liih;->k:Ljava/lang/Integer;

    :cond_b
    const-string v8, "vibration"

    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v8, v7, Liih;->l:Ljava/lang/Boolean;

    :cond_c
    const-string v8, "dialogsVibration"

    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v8, v7, Liih;->m:Ljava/lang/Boolean;

    :cond_d
    const-string v8, "chatsVibration"

    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v8, v7, Liih;->n:Ljava/lang/Boolean;

    :cond_e
    const-string v8, "chatsInvite"

    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lfvg;->b(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Liih;->o:I

    :cond_f
    const-string v8, "incomingCall"

    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lfvg;->b(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Liih;->p:I

    :cond_10
    const-string v8, "inactiveTTL"

    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget-object v9, Lkih;->o:Lkih;

    if-eqz v8, :cond_14

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v10

    const/4 v11, -0x1

    sparse-switch v10, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v10, "6M"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    goto :goto_0

    :cond_11
    const/4 v11, 0x2

    goto :goto_0

    :sswitch_1
    const-string v10, "3M"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    goto :goto_0

    :cond_12
    const/4 v11, 0x1

    goto :goto_0

    :sswitch_2
    const-string v10, "1M"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    goto :goto_0

    :cond_13
    const/4 v11, 0x0

    :goto_0
    packed-switch v11, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v9, Lkih;->d:Lkih;

    goto :goto_1

    :pswitch_1
    sget-object v9, Lkih;->c:Lkih;

    :cond_14
    :goto_1
    :pswitch_2
    iput-object v9, v7, Liih;->q:Lkih;

    :cond_15
    const-string v8, "groupChatCallNotificationStatus"

    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lfvg;->a(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Liih;->r:I

    :cond_16
    const-string v8, "suggestStickersStatus"

    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lfvg;->c(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Liih;->s:I

    :cond_17
    const-string v8, "audioTranscriptionEnabled"

    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v8, v7, Liih;->t:Ljava/lang/Boolean;

    :cond_18
    const-string v8, "unsafeFiles"

    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v7, Liih;->x:Ljava/lang/Boolean;

    :cond_19
    new-instance v6, Llih;

    invoke-direct {v6, v7}, Llih;-><init>(Liih;)V

    goto :goto_3

    :cond_1a
    :goto_2
    const/4 v6, 0x0

    :goto_3
    iget-boolean v7, p0, Lru/ok/tamtam/nano/Tasks$Config;->reset:Z

    iget-object v8, p0, Lru/ok/tamtam/nano/Tasks$Config;->syncChatIds:[J

    invoke-direct/range {v0 .. v8}, Lfs3;-><init>(JJZLlih;Z[J)V

    return-object v0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x63c -> :sswitch_2
        0x67a -> :sswitch_1
        0x6d7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final c(Lujg;)V
    .locals 4

    instance-of v0, p1, Lhs3;

    if-eqz v0, :cond_1

    check-cast p1, Lhs3;

    iget-object v0, p0, Lko;->c:Llo;

    iget-object v0, v0, Llo;->d:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplc;

    iget-object v0, v0, Lplc;->b:Lzgc;

    iget-object v1, p1, Lhs3;->c:Ljava/lang/String;

    iget-object p1, p1, Lhs3;->d:Llih;

    const-string v2, "hash"

    invoke-virtual {v0, v2, v1}, Lx3;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lko;->c:Llo;

    invoke-virtual {v0}, Llo;->b()Lqy0;

    move-result-object v0

    new-instance v1, Lrfg;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lrfg;-><init>(Z)V

    invoke-virtual {v0, v1}, Lqy0;->c(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lko;->c:Llo;

    iget-object v0, v0, Llo;->d:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplc;

    iget-object v0, v0, Lplc;->c:Lnih;

    invoke-virtual {v0, p1}, Lnih;->s(Llih;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p1, p1, Llih;->u:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lko;->c:Llo;

    iget-object p1, p1, Llo;->f:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lug3;

    check-cast p1, Lhl8;

    invoke-virtual {p1}, Lqme;->s()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "app.pin_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lx3;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lko;->c:Llo;

    invoke-virtual {p1}, Llo;->b()Lqy0;

    move-result-object p1

    new-instance v0, Lls3;

    invoke-direct {v0}, Lvl0;-><init>()V

    invoke-virtual {p1, v0}, Lqy0;->c(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final d(Lcjg;)V
    .locals 8

    iget-object v0, p0, Lko;->c:Llo;

    invoke-virtual {v0}, Llo;->b()Lqy0;

    move-result-object v0

    new-instance v1, Lrfg;

    const/4 v7, 0x0

    invoke-direct {v1, v7}, Lrfg;-><init>(Z)V

    invoke-virtual {v0, v1}, Lqy0;->c(Ljava/lang/Object;)V

    iget-object v0, p1, Lcjg;->b:Ljava/lang/String;

    const-string v1, "favorite.chats.limit"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lko;->c:Llo;

    invoke-virtual {v1}, Llo;->c()Lci2;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "removeFromFavorites: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lfs3;->d:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "ci2"

    invoke-static {v5, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Lci2;->c0(JJZ)V

    :cond_0
    invoke-static {v0}, Ll1j;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "wrong.device.token"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "WRONG_DEVICE_TOKEN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lko;->c:Llo;

    iget-object v0, v0, Llo;->f:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lug3;

    const-string v1, ""

    check-cast v0, Lqme;

    invoke-virtual {v0, v1}, Lqme;->F(Ljava/lang/String;)V

    iget-object v0, p0, Lko;->c:Llo;

    iget-object v0, v0, Llo;->c:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu05;

    iget-object v0, v0, Lu05;->h:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphg;

    invoke-virtual {v0}, Lphg;->e()Ljava/lang/String;

    :cond_2
    instance-of p1, p1, Lxig;

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lfs3;->g()V

    :cond_3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    const-class v2, Lfs3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lfs3;

    iget-object v2, p1, Lfs3;->f:Llih;

    iget-wide v3, p0, Lfs3;->d:J

    iget-wide v5, p1, Lfs3;->d:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_2

    return v1

    :cond_2
    iget-boolean v3, p0, Lfs3;->e:Z

    iget-boolean v4, p1, Lfs3;->e:Z

    if-eq v3, v4, :cond_3

    return v1

    :cond_3
    iget-boolean v3, p0, Lfs3;->g:Z

    iget-boolean p1, p1, Lfs3;->g:Z

    if-eq v3, p1, :cond_4

    return v1

    :cond_4
    iget-object p1, p0, Lfs3;->f:Llih;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v2}, Llih;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    if-nez v2, :cond_6

    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public final f()I
    .locals 8

    iget-object v0, p0, Lko;->c:Llo;

    invoke-virtual {v0}, Llo;->g()Lnmg;

    move-result-object v0

    iget-wide v1, p0, Lko;->a:J

    sget-object v3, Lx2c;->X:Lx2c;

    invoke-virtual {v0, v1, v2, v3}, Lnmg;->h(JLx2c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "fs3"

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lylg;

    iget-object v4, v1, Lylg;->f:Lw2c;

    check-cast v4, Lfs3;

    invoke-virtual {p0, v4}, Lfs3;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v1, v1, Lylg;->b:Lpmg;

    sget-object v4, Lpmg;->d:Lpmg;

    if-eq v1, v4, :cond_0

    const-string v0, "onPreExecute: removed existent config task"

    invoke-static {v2, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    iget-boolean v0, p0, Lfs3;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-boolean v0, p0, Lfs3;->e:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lfs3;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll1j;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onPreExecute: tokenEmpty="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_a

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lfs3;->f:Llih;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lfs3;->h:[J

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lko;->c:Llo;

    invoke-virtual {v0}, Llo;->c()Lci2;

    move-result-object v0

    iget-wide v4, p0, Lfs3;->d:J

    invoke-virtual {v0, v4, v5}, Lci2;->M(J)Lte2;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lte2;->J()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, v0, Lte2;->b:Lzi2;

    iget-object v2, v0, Lzi2;->b:Lxi2;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_9

    if-eq v2, v1, :cond_8

    if-ne v2, v3, :cond_7

    goto :goto_0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "invalid chat type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_0
    iget-wide v4, v0, Lzi2;->a:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_a

    goto :goto_1

    :cond_9
    iget-object v0, v0, Lzi2;->c:Lwi2;

    sget-object v2, Lwi2;->Y:Lwi2;

    if-ne v0, v2, :cond_a

    :goto_1
    return v3

    :cond_a
    :goto_2
    return v1

    :cond_b
    :goto_3
    return v3
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lko;->c:Llo;

    invoke-virtual {v0}, Llo;->g()Lnmg;

    move-result-object v0

    iget-wide v1, p0, Lko;->a:J

    invoke-virtual {v0, v1, v2}, Lnmg;->d(J)V

    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lko;->a:J

    return-wide v0
.end method

.method public final getType()Lx2c;
    .locals 1

    sget-object v0, Lx2c;->X:Lx2c;

    return-object v0
.end method

.method public final i()[B
    .locals 5

    new-instance v0, Lru/ok/tamtam/nano/Tasks$Config;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$Config;-><init>()V

    iget-wide v1, p0, Lko;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$Config;->requestId:J

    iget-wide v1, p0, Lfs3;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$Config;->chatId:J

    iget-boolean v1, p0, Lfs3;->e:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$Config;->isPushToken:Z

    iget-boolean v1, p0, Lfs3;->g:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$Config;->reset:Z

    const/4 v1, 0x0

    iget-object v2, p0, Lfs3;->f:Llih;

    if-nez v2, :cond_0

    new-instance v2, Lju;

    invoke-direct {v2, v1}, Lblf;-><init>(I)V

    iput-object v2, v0, Lru/ok/tamtam/nano/Tasks$Config;->userSettings:Ljava/util/Map;

    goto/16 :goto_0

    :cond_0
    new-instance v3, Lju;

    invoke-direct {v3, v1}, Lblf;-><init>(I)V

    iget-object v1, v2, Llih;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    const-string v4, "pushNewContacts"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lblf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, v2, Llih;->b:Ljava/lang/Long;

    if-eqz v1, :cond_2

    const-string v4, "dontDustirbUntil"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lblf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, v2, Llih;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v4, "dialogsPushNotification"

    invoke-virtual {v3, v4, v1}, Lblf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, v2, Llih;->d:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v4, "chatsPushNotification"

    invoke-virtual {v3, v4, v1}, Lblf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, v2, Llih;->e:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v4, "pushSound"

    invoke-virtual {v3, v4, v1}, Lblf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, v2, Llih;->f:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v4, "dialogsPushSound"

    invoke-virtual {v3, v4, v1}, Lblf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v1, v2, Llih;->g:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v4, "chatsPushSound"

    invoke-virtual {v3, v4, v1}, Lblf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v1, v2, Llih;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    const-string v4, "hiddenOnline"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lblf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v1, v2, Llih;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    const-string v4, "led"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lblf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v1, v2, Llih;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    const-string v4, "dialogsLed"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lblf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v1, v2, Llih;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    const-string v4, "chatsLed"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lblf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v1, v2, Llih;->l:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    const-string v4, "vibration"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lblf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v1, v2, Llih;->m:Ljava/lang/Boolean;

    if-eqz v1, :cond_d

    const-string v4, "dialogsVibration"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lblf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object v1, v2, Llih;->n:Ljava/lang/Boolean;

    if-eqz v1, :cond_e

    const-string v4, "chatsVibration"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lblf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget v1, v2, Llih;->o:I

    if-eqz v1, :cond_f

    const-string v4, "chatsInvite"

    invoke-static {v1}, Lfvg;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lblf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget v1, v2, Llih;->p:I

    if-eqz v1, :cond_10

    const-string v4, "incomingCall"

    invoke-static {v1}, Lfvg;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lblf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    iget-object v1, v2, Llih;->q:Lkih;

    if-eqz v1, :cond_11

    const-string v4, "inactiveTTL"

    iget-object v1, v1, Lkih;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Lblf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget v1, v2, Llih;->r:I

    if-eqz v1, :cond_12

    const-string v4, "groupChatCallNotificationStatus"

    invoke-static {v1}, Lfvg;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lblf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    iget v1, v2, Llih;->s:I

    if-eqz v1, :cond_13

    const-string v4, "suggestStickersStatus"

    invoke-static {v1}, Lfvg;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lblf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    iget-object v1, v2, Llih;->t:Ljava/lang/Boolean;

    if-eqz v1, :cond_14

    const-string v4, "audioTranscriptionEnabled"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lblf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    iget-object v1, v2, Llih;->u:Ljava/lang/Boolean;

    if-eqz v1, :cond_15

    const-string v2, "safeMode"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lblf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    iput-object v3, v0, Lru/ok/tamtam/nano/Tasks$Config;->userSettings:Ljava/util/Map;

    :goto_0
    iget-object v1, p0, Lfs3;->h:[J

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$Config;->syncChatIds:[J

    invoke-static {v0}, Lhr9;->toByteArray(Lhr9;)[B

    move-result-object v0

    return-object v0
.end method

.method public final j()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final k()Lk2;
    .locals 14

    iget-wide v0, p0, Lfs3;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    const-string v6, "fs3"

    const/4 v7, 0x0

    if-lez v4, :cond_2

    iget-object v4, p0, Lko;->c:Llo;

    invoke-virtual {v4}, Llo;->c()Lci2;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lci2;->M(J)Lte2;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v4, "chat is null, chatId = "

    invoke-static {v0, v1, v4, v6}, Lw33;->g(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lko;->c:Llo;

    iget-object v5, v5, Llo;->w:Lj88;

    invoke-interface {v5}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpo5;

    new-instance v8, Ljava/lang/IllegalStateException;

    invoke-static {v0, v1, v4}, Ltx8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v5, Lhcb;

    invoke-virtual {v5, v8}, Lhcb;->a(Ljava/lang/Throwable;)V

    :cond_0
    move-object v12, v7

    goto/16 :goto_3

    :cond_1
    iget-object v0, v4, Lte2;->b:Lzi2;

    new-instance v1, Ly13;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lzi2;->a()Lpi2;

    move-result-object v4

    iget-object v4, v4, Lpi2;->b:Ljava/util/List;

    invoke-static {v4}, Liu8;->k(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v1, Ly13;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lzi2;->a()Lpi2;

    move-result-object v4

    iget-wide v8, v4, Lpi2;->a:J

    iput-wide v8, v1, Ly13;->a:J

    invoke-virtual {v0}, Lzi2;->a()Lpi2;

    move-result-object v4

    iget-wide v8, v4, Lpi2;->e:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v1, Ly13;->c:Ljava/lang/Object;

    new-instance v4, Lz13;

    invoke-direct {v4, v1}, Lz13;-><init>(Ly13;)V

    new-instance v1, Lju;

    invoke-direct {v1, v5}, Lblf;-><init>(I)V

    iget-wide v8, v0, Lzi2;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lblf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lfs3;->h:[J

    if-eqz v0, :cond_5

    array-length v1, v0

    if-lez v1, :cond_5

    new-instance v1, Lju;

    invoke-direct {v1, v5}, Lblf;-><init>(I)V

    array-length v4, v0

    :goto_0
    if-ge v5, v4, :cond_6

    aget-wide v8, v0, v5

    iget-object v10, p0, Lko;->c:Llo;

    invoke-virtual {v10}, Llo;->c()Lci2;

    move-result-object v10

    invoke-virtual {v10, v8, v9}, Lci2;->M(J)Lte2;

    move-result-object v8

    if-eqz v8, :cond_4

    iget-object v9, v8, Lte2;->b:Lzi2;

    invoke-virtual {v8}, Lte2;->J()Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    new-instance v8, Ly13;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9}, Lzi2;->a()Lpi2;

    move-result-object v10

    iget-object v10, v10, Lpi2;->b:Ljava/util/List;

    invoke-static {v10}, Liu8;->k(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v10

    iput-object v10, v8, Ly13;->b:Ljava/lang/Object;

    invoke-virtual {v9}, Lzi2;->a()Lpi2;

    move-result-object v10

    iget-wide v10, v10, Lpi2;->a:J

    iput-wide v10, v8, Ly13;->a:J

    new-instance v10, Lz13;

    invoke-direct {v10, v8}, Lz13;-><init>(Ly13;)V

    iget-wide v8, v9, Lzi2;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v1, v8, v10}, Lblf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    move-object v1, v7

    :cond_6
    :goto_2
    iget-object v0, p0, Lfs3;->f:Llih;

    if-eqz v1, :cond_7

    iget v4, v1, Lblf;->c:I

    if-gtz v4, :cond_8

    :cond_7
    if-eqz v0, :cond_0

    :cond_8
    new-instance v4, Lts3;

    const/16 v5, 0x10

    invoke-direct {v4, v1, v0, v5}, Lts3;-><init>(Lju;Llih;I)V

    move-object v12, v4

    :goto_3
    invoke-virtual {p0}, Lfs3;->v()Ljava/lang/String;

    move-result-object v9

    if-nez v12, :cond_9

    invoke-static {v9}, Ll1j;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lfs3;->g:Z

    if-nez v0, :cond_9

    const-string v0, "config is null and token is empty"

    invoke-static {v6, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_9
    invoke-static {v9}, Ll1j;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-wide/16 v2, 0x4000

    :cond_a
    move-wide v10, v2

    new-instance v8, Lfj2;

    iget-boolean v13, p0, Lfs3;->g:Z

    invoke-direct/range {v8 .. v13}, Lfj2;-><init>(Ljava/lang/String;JLts3;Z)V

    return-object v8
.end method

.method public final v()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lfs3;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lko;->c:Llo;

    iget-object v0, v0, Llo;->c:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu05;

    iget-object v0, v0, Lu05;->f:Lh5g;

    check-cast v0, Lv27;

    invoke-virtual {v0}, Lv27;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lko;->c:Llo;

    iget-object v0, v0, Llo;->c:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu05;

    iget-object v0, v0, Lu05;->h:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphg;

    invoke-virtual {v0}, Lphg;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll1j;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
