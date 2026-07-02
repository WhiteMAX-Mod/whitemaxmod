.class public final Lvy3;
.super Lto;
.source "SourceFile"

# interfaces
.implements Lq0h;
.implements Lobc;


# instance fields
.field public final d:J

.field public final e:Z

.field public final f:Ln1i;

.field public final g:Z

.field public final h:[J


# direct methods
.method public constructor <init>(JJZLn1i;Z[J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lto;-><init>(J)V

    iput-wide p3, p0, Lvy3;->d:J

    iput-boolean p5, p0, Lvy3;->e:Z

    iput-object p6, p0, Lvy3;->f:Ln1i;

    iput-boolean p7, p0, Lvy3;->g:Z

    iput-object p8, p0, Lvy3;->h:[J

    return-void
.end method

.method public static y([B)Lvy3;
    .locals 12

    new-instance v0, Lru/ok/tamtam/nano/Tasks$Config;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$Config;-><init>()V

    :try_start_0
    invoke-static {v0, p0}, Lhz9;->mergeFrom(Lhz9;[B)Lhz9;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Tasks$Config;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lvy3;

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
    invoke-static {}, Ln1i;->a()Lk1i;

    move-result-object v7

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

    invoke-virtual {v7, v8}, Lk1i;->r(Ljava/lang/Boolean;)V

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

    invoke-virtual {v7, v8}, Lk1i;->l(Ljava/lang/Long;)V

    :cond_2
    const-string v8, "dialogsPushNotification"

    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Lk1i;->i(Ljava/lang/String;)V

    :cond_3
    const-string v8, "chatsPushNotification"

    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Lk1i;->e(Ljava/lang/String;)V

    :cond_4
    const-string v8, "pushSound"

    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Lk1i;->s(Ljava/lang/String;)V

    :cond_5
    const-string v8, "dialogsPushSound"

    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Lk1i;->j(Ljava/lang/String;)V

    :cond_6
    const-string v8, "chatsPushSound"

    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Lk1i;->f(Ljava/lang/String;)V

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

    invoke-virtual {v7, v8}, Lk1i;->n(Ljava/lang/Boolean;)V

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

    invoke-virtual {v7, v8}, Lk1i;->q(Ljava/lang/Integer;)V

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

    invoke-virtual {v7, v8}, Lk1i;->h(Ljava/lang/Integer;)V

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

    invoke-virtual {v7, v8}, Lk1i;->d(Ljava/lang/Integer;)V

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

    invoke-virtual {v7, v8}, Lk1i;->v(Ljava/lang/Boolean;)V

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

    invoke-virtual {v7, v8}, Lk1i;->k(Ljava/lang/Boolean;)V

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

    invoke-virtual {v7, v8}, Lk1i;->g(Ljava/lang/Boolean;)V

    :cond_e
    const-string v8, "chatsInvite"

    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lakh;->b(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Lk1i;->c(I)V

    :cond_f
    const-string v8, "incomingCall"

    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lakh;->b(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Lk1i;->p(I)V

    :cond_10
    const-string v8, "inactiveTTL"

    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget-object v9, Lm1i;->e:Lm1i;

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
    sget-object v9, Lm1i;->d:Lm1i;

    goto :goto_1

    :pswitch_1
    sget-object v9, Lm1i;->c:Lm1i;

    :cond_14
    :goto_1
    :pswitch_2
    invoke-virtual {v7, v9}, Lk1i;->o(Lm1i;)V

    :cond_15
    const-string v8, "groupChatCallNotificationStatus"

    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lakh;->a(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Lk1i;->m(I)V

    :cond_16
    const-string v8, "suggestStickersStatus"

    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lakh;->c(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Lk1i;->t(I)V

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

    invoke-virtual {v7, v8}, Lk1i;->b(Ljava/lang/Boolean;)V

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

    invoke-virtual {v7, v6}, Lk1i;->u(Ljava/lang/Boolean;)V

    :cond_19
    invoke-virtual {v7}, Lk1i;->a()Ln1i;

    move-result-object v6

    goto :goto_3

    :cond_1a
    :goto_2
    const/4 v6, 0x0

    :goto_3
    iget-boolean v7, p0, Lru/ok/tamtam/nano/Tasks$Config;->reset:Z

    iget-object v8, p0, Lru/ok/tamtam/nano/Tasks$Config;->syncChatIds:[J

    invoke-direct/range {v0 .. v8}, Lvy3;-><init>(JJZLn1i;Z[J)V

    return-object v0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

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
.method public final b(Ll0h;)V
    .locals 4

    instance-of v0, p1, Lwy3;

    if-eqz v0, :cond_1

    check-cast p1, Lwy3;

    iget-object v0, p0, Lto;->c:Luo;

    iget-object v0, v0, Luo;->c:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxc;

    iget-object v0, v0, Lbxc;->b:Lqnc;

    invoke-virtual {v0}, Lqnc;->b()Lsnc;

    move-result-object v0

    invoke-virtual {p1}, Lwy3;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lsnc;->b:Lqnc;

    iget-object v0, v0, Lqnc;->M:Lonc;

    sget-object v2, Lqnc;->l6:[Lre8;

    const/16 v3, 0x1f

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lonc;->a(Lre8;)Lunc;

    move-result-object v0

    invoke-virtual {v0, v1}, Lunc;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lwy3;->h()Ln1i;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lto;->c:Luo;

    iget-object v0, v0, Luo;->c:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxc;

    iget-object v0, v0, Lbxc;->c:Lp1i;

    invoke-virtual {p1}, Lwy3;->h()Ln1i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp1i;->q(Ln1i;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lwy3;->h()Ln1i;

    move-result-object p1

    iget-object p1, p1, Ln1i;->v:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lto;->c:Luo;

    invoke-virtual {p1}, Luo;->e()Lhj3;

    move-result-object p1

    check-cast p1, Lkt8;

    invoke-virtual {p1}, Ljwe;->p()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "app.pin_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ly3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lto;->c:Luo;

    invoke-virtual {p1}, Luo;->b()Ll11;

    move-result-object p1

    new-instance v0, Laz3;

    invoke-direct {v0}, Lbn0;-><init>()V

    invoke-virtual {p1, v0}, Ll11;->c(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final d(Lzzg;)V
    .locals 8

    iget-object v0, p1, Lrzg;->b:Ljava/lang/String;

    const-string v1, "favorite.chats.limit"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lto;->c:Luo;

    invoke-virtual {v1}, Luo;->c()Lfo2;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "removeFromFavorites: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lvy3;->d:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "fo2"

    invoke-static {v5, v1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lfo2;->c0(JJZ)V

    :cond_0
    invoke-static {v0}, Lfz6;->M(Ljava/lang/CharSequence;)Z

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
    iget-object v0, p0, Lto;->c:Luo;

    invoke-virtual {v0}, Luo;->e()Lhj3;

    move-result-object v0

    check-cast v0, Ljwe;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljwe;->z(Ljava/lang/String;)V

    iget-object v0, p0, Lto;->c:Luo;

    invoke-virtual {v0}, Luo;->e()Lhj3;

    move-result-object v0

    check-cast v0, Ljwe;

    invoke-virtual {v0, v1}, Ljwe;->B(Ljava/lang/String;)V

    iget-object v0, p0, Lto;->c:Luo;

    iget-object v0, v0, Luo;->q0:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li5i;

    check-cast v0, Lh5i;

    invoke-virtual {v0}, Lh5i;->a()Ljava/lang/String;

    :cond_2
    instance-of p1, p1, Luzg;

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lvy3;->h()V

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

    const-class v2, Lvy3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lvy3;

    iget-object v2, p1, Lvy3;->f:Ln1i;

    iget-wide v3, p0, Lvy3;->d:J

    iget-wide v5, p1, Lvy3;->d:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_2

    return v1

    :cond_2
    iget-boolean v3, p0, Lvy3;->e:Z

    iget-boolean v4, p1, Lvy3;->e:Z

    if-eq v3, v4, :cond_3

    return v1

    :cond_3
    iget-boolean v3, p0, Lvy3;->g:Z

    iget-boolean p1, p1, Lvy3;->g:Z

    if-eq v3, p1, :cond_4

    return v1

    :cond_4
    iget-object p1, p0, Lvy3;->f:Ln1i;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v2}, Ln1i;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    if-nez v2, :cond_6

    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public final g()I
    .locals 8

    iget-object v0, p0, Lto;->c:Luo;

    invoke-virtual {v0}, Luo;->k()Lk2h;

    move-result-object v0

    iget-wide v1, p0, Lto;->a:J

    sget-object v3, Lpbc;->f:Lpbc;

    invoke-virtual {v0, v1, v2, v3}, Lk2h;->g(JLpbc;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "vy3"

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv1h;

    iget-object v4, v1, Lv1h;->f:Lobc;

    check-cast v4, Lvy3;

    invoke-virtual {p0, v4}, Lvy3;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v1, v1, Lv1h;->b:Ln2h;

    sget-object v4, Ln2h;->d:Ln2h;

    if-eq v1, v4, :cond_0

    const-string v0, "onPreExecute: removed existent config task"

    invoke-static {v2, v0}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    iget-boolean v0, p0, Lvy3;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-boolean v0, p0, Lvy3;->e:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lto;->c:Luo;

    iget-object v0, v0, Luo;->d:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnc;

    invoke-virtual {v0}, Lqnc;->r()Lunc;

    move-result-object v0

    invoke-virtual {v0}, Lunc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lvy3;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfz6;->K(Ljava/lang/CharSequence;)Z

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onPreExecute: tokenEmpty="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_e

    goto/16 :goto_5

    :cond_3
    invoke-virtual {p0}, Lvy3;->x()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    sget-object v5, Lnv8;->d:Lnv8;

    invoke-virtual {v4, v5}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onPreExecute: token.size="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_0

    :cond_6
    const-string v7, "null"

    :goto_0
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v2, v6, v7}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_5

    :cond_7
    iget-object v0, p0, Lvy3;->f:Ln1i;

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lvy3;->h:[J

    if-eqz v0, :cond_9

    array-length v0, v0

    if-lez v0, :cond_9

    goto :goto_4

    :cond_9
    iget-object v0, p0, Lto;->c:Luo;

    invoke-virtual {v0}, Luo;->c()Lfo2;

    move-result-object v0

    iget-wide v4, p0, Lvy3;->d:J

    invoke-virtual {v0, v4, v5}, Lfo2;->N(J)Lkl2;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lkl2;->T()Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    iget-object v0, v0, Lkl2;->b:Lfp2;

    iget-object v2, v0, Lfp2;->b:Ldp2;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_d

    if-eq v2, v1, :cond_c

    if-ne v2, v3, :cond_b

    goto :goto_2

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "invalid chat type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_2
    iget-wide v4, v0, Lfp2;->a:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_e

    goto :goto_3

    :cond_d
    iget-object v0, v0, Lfp2;->c:Lcp2;

    sget-object v2, Lcp2;->h:Lcp2;

    if-ne v0, v2, :cond_e

    :goto_3
    return v3

    :cond_e
    :goto_4
    return v1

    :cond_f
    :goto_5
    return v3
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lto;->a:J

    return-wide v0
.end method

.method public final getType()Lpbc;
    .locals 1

    sget-object v0, Lpbc;->f:Lpbc;

    return-object v0
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lto;->c:Luo;

    invoke-virtual {v0}, Luo;->k()Lk2h;

    move-result-object v0

    iget-wide v1, p0, Lto;->a:J

    invoke-virtual {v0, v1, v2}, Lk2h;->d(J)V

    return-void
.end method

.method public final k()[B
    .locals 5

    new-instance v0, Lru/ok/tamtam/nano/Tasks$Config;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$Config;-><init>()V

    iget-wide v1, p0, Lto;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$Config;->requestId:J

    iget-wide v1, p0, Lvy3;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$Config;->chatId:J

    iget-boolean v1, p0, Lvy3;->e:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$Config;->isPushToken:Z

    iget-boolean v1, p0, Lvy3;->g:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$Config;->reset:Z

    const/4 v1, 0x0

    iget-object v2, p0, Lvy3;->f:Ln1i;

    if-nez v2, :cond_0

    new-instance v2, Lyu;

    invoke-direct {v2, v1}, Ldtf;-><init>(I)V

    iput-object v2, v0, Lru/ok/tamtam/nano/Tasks$Config;->userSettings:Ljava/util/Map;

    goto/16 :goto_0

    :cond_0
    new-instance v3, Lyu;

    invoke-direct {v3, v1}, Ldtf;-><init>(I)V

    iget-object v1, v2, Ln1i;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    const-string v4, "pushNewContacts"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Ldtf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, v2, Ln1i;->b:Ljava/lang/Long;

    if-eqz v1, :cond_2

    const-string v4, "dontDustirbUntil"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Ldtf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, v2, Ln1i;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v4, "dialogsPushNotification"

    invoke-virtual {v3, v4, v1}, Ldtf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, v2, Ln1i;->d:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v4, "chatsPushNotification"

    invoke-virtual {v3, v4, v1}, Ldtf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, v2, Ln1i;->e:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v4, "pushSound"

    invoke-virtual {v3, v4, v1}, Ldtf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, v2, Ln1i;->f:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v4, "dialogsPushSound"

    invoke-virtual {v3, v4, v1}, Ldtf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v1, v2, Ln1i;->g:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v4, "chatsPushSound"

    invoke-virtual {v3, v4, v1}, Ldtf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v1, v2, Ln1i;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    const-string v4, "hiddenOnline"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Ldtf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v1, v2, Ln1i;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    const-string v4, "led"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Ldtf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v1, v2, Ln1i;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    const-string v4, "dialogsLed"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Ldtf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v1, v2, Ln1i;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    const-string v4, "chatsLed"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Ldtf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v1, v2, Ln1i;->l:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    const-string v4, "vibration"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Ldtf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v1, v2, Ln1i;->m:Ljava/lang/Boolean;

    if-eqz v1, :cond_d

    const-string v4, "dialogsVibration"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Ldtf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object v1, v2, Ln1i;->n:Ljava/lang/Boolean;

    if-eqz v1, :cond_e

    const-string v4, "chatsVibration"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Ldtf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget v1, v2, Ln1i;->o:I

    if-eqz v1, :cond_f

    const-string v4, "chatsInvite"

    invoke-static {v1}, Lakh;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Ldtf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget v1, v2, Ln1i;->p:I

    if-eqz v1, :cond_10

    const-string v4, "incomingCall"

    invoke-static {v1}, Lakh;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Ldtf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    iget-object v1, v2, Ln1i;->r:Lm1i;

    if-eqz v1, :cond_11

    const-string v4, "inactiveTTL"

    iget-object v1, v1, Lm1i;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Ldtf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget v1, v2, Ln1i;->s:I

    if-eqz v1, :cond_12

    const-string v4, "groupChatCallNotificationStatus"

    invoke-static {v1}, Lakh;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Ldtf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    iget v1, v2, Ln1i;->t:I

    if-eqz v1, :cond_13

    const-string v4, "suggestStickersStatus"

    invoke-static {v1}, Lakh;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Ldtf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    iget-object v1, v2, Ln1i;->u:Ljava/lang/Boolean;

    if-eqz v1, :cond_14

    const-string v4, "audioTranscriptionEnabled"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Ldtf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    iget-object v1, v2, Ln1i;->v:Ljava/lang/Boolean;

    if-eqz v1, :cond_15

    const-string v2, "safeMode"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Ldtf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    iput-object v3, v0, Lru/ok/tamtam/nano/Tasks$Config;->userSettings:Ljava/util/Map;

    :goto_0
    iget-object v1, p0, Lvy3;->h:[J

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$Config;->syncChatIds:[J

    invoke-static {v0}, Lhz9;->toByteArray(Lhz9;)[B

    move-result-object v0

    return-object v0
.end method

.method public final l()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final m()Li0h;
    .locals 14

    iget-wide v0, p0, Lvy3;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-lez v4, :cond_2

    iget-object v4, p0, Lto;->c:Luo;

    invoke-virtual {v4}, Luo;->c()Lfo2;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lfo2;->N(J)Lkl2;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v4, "vy3"

    const-string v7, "chat is null, chatId = "

    invoke-static {v0, v1, v7, v4}, Lakh;->v(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lto;->c:Luo;

    iget-object v4, v4, Luo;->v:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzx5;

    new-instance v8, Ljava/lang/IllegalStateException;

    invoke-static {v0, v1, v7}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v4, Lnhb;

    invoke-virtual {v4, v8}, Lnhb;->a(Ljava/lang/Throwable;)V

    :cond_0
    move-object v9, v6

    goto/16 :goto_3

    :cond_1
    iget-object v0, v4, Lkl2;->b:Lfp2;

    invoke-static {}, Lu43;->a()Lrm7;

    move-result-object v1

    invoke-virtual {v0}, Lfp2;->a()Luo2;

    move-result-object v4

    iget-object v4, v4, Luo2;->b:Ljava/util/List;

    invoke-static {v4}, Ln39;->l(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1, v4}, Lrm7;->k(Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Lfp2;->a()Luo2;

    move-result-object v4

    iget-wide v7, v4, Luo2;->a:J

    invoke-virtual {v1, v7, v8}, Lrm7;->h(J)V

    invoke-virtual {v0}, Lfp2;->a()Luo2;

    move-result-object v4

    iget-wide v7, v4, Luo2;->e:J

    invoke-virtual {v1, v7, v8}, Lrm7;->i(J)V

    invoke-virtual {v1}, Lrm7;->d()Lu43;

    move-result-object v1

    new-instance v4, Lyu;

    invoke-direct {v4, v5}, Ldtf;-><init>(I)V

    iget-wide v7, v0, Lfp2;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ldtf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lvy3;->h:[J

    if-eqz v0, :cond_5

    array-length v1, v0

    if-lez v1, :cond_5

    new-instance v4, Lyu;

    invoke-direct {v4, v5}, Ldtf;-><init>(I)V

    array-length v1, v0

    move v7, v5

    :goto_0
    if-ge v7, v1, :cond_6

    aget-wide v8, v0, v7

    iget-object v10, p0, Lto;->c:Luo;

    invoke-virtual {v10}, Luo;->c()Lfo2;

    move-result-object v10

    invoke-virtual {v10, v8, v9}, Lfo2;->N(J)Lkl2;

    move-result-object v8

    if-eqz v8, :cond_4

    iget-object v9, v8, Lkl2;->b:Lfp2;

    invoke-virtual {v8}, Lkl2;->T()Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lu43;->a()Lrm7;

    move-result-object v8

    invoke-virtual {v9}, Lfp2;->a()Luo2;

    move-result-object v10

    iget-object v10, v10, Luo2;->b:Ljava/util/List;

    invoke-static {v10}, Ln39;->l(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v8, v10}, Lrm7;->k(Ljava/util/ArrayList;)V

    invoke-virtual {v9}, Lfp2;->a()Luo2;

    move-result-object v10

    iget-wide v10, v10, Luo2;->a:J

    invoke-virtual {v8, v10, v11}, Lrm7;->h(J)V

    invoke-virtual {v8}, Lrm7;->d()Lu43;

    move-result-object v8

    iget-wide v9, v9, Lfp2;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v4, v9, v8}, Ldtf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    move-object v4, v6

    :cond_6
    :goto_2
    iget-object v0, p0, Lvy3;->f:Ln1i;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ldtf;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    if-eqz v0, :cond_0

    :cond_8
    new-instance v1, Ljz3;

    const/16 v7, 0x10

    invoke-direct {v1, v4, v0, v7}, Ljz3;-><init>(Lyu;Ln1i;I)V

    move-object v9, v1

    :goto_3
    iget-object v0, p0, Lto;->c:Luo;

    iget-object v0, v0, Luo;->d:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnc;

    invoke-virtual {v0}, Lqnc;->r()Lunc;

    move-result-object v0

    invoke-virtual {v0}, Lunc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-boolean v1, p0, Lvy3;->g:Z

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lvy3;->w()Ljava/lang/String;

    move-result-object v11

    iget-boolean v0, p0, Lvy3;->e:Z

    if-nez v0, :cond_9

    const-wide/16 v7, -0x1

    goto :goto_4

    :cond_9
    iget-object v0, p0, Lto;->c:Luo;

    invoke-virtual {v0}, Luo;->e()Lhj3;

    move-result-object v0

    check-cast v0, Ljwe;

    iget-object v4, v0, Ljwe;->C:Lvxg;

    sget-object v7, Ljwe;->k0:[Lre8;

    const/16 v8, 0x1a

    aget-object v7, v7, v8

    invoke-virtual {v4, v0, v7}, Lvxg;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    :goto_4
    cmp-long v0, v7, v2

    if-ltz v0, :cond_a

    const/4 v5, 0x1

    :cond_a
    if-nez v9, :cond_b

    invoke-static {v11}, Lfz6;->K(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-nez v1, :cond_b

    if-nez v5, :cond_b

    goto :goto_5

    :cond_b
    move-wide v0, v7

    new-instance v8, Lio2;

    if-eqz v5, :cond_c

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_c
    move-object v13, v6

    iget-boolean v10, p0, Lvy3;->g:Z

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v13}, Lio2;-><init>(Ljz3;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Long;)V

    return-object v8

    :cond_d
    invoke-virtual {p0}, Lvy3;->x()Ljava/util/ArrayList;

    move-result-object v12

    if-nez v9, :cond_e

    if-nez v12, :cond_e

    if-nez v1, :cond_e

    :goto_5
    return-object v6

    :cond_e
    new-instance v8, Lio2;

    const/4 v11, 0x0

    const/4 v13, 0x0

    iget-boolean v10, p0, Lvy3;->g:Z

    invoke-direct/range {v8 .. v13}, Lio2;-><init>(Ljz3;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Long;)V

    return-object v8
.end method

.method public final w()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lvy3;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lto;->c:Luo;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v0, v0, Luo;->q0:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li5i;

    check-cast v0, Lh5i;

    iget-object v0, v0, Lh5i;->d:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdg;

    invoke-interface {v0}, Lqdg;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lto;->c:Luo;

    iget-object v0, v0, Luo;->q0:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li5i;

    check-cast v0, Lh5i;

    invoke-virtual {v0}, Lh5i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfz6;->K(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final x()Ljava/util/ArrayList;
    .locals 10

    iget-boolean v0, p0, Lvy3;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lto;->c:Luo;

    iget-object v0, v0, Luo;->q0:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li5i;

    check-cast v0, Lh5i;

    invoke-virtual {v0}, Lh5i;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lh5i;->e:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljyg;

    invoke-virtual {v3}, Ljyg;->c()Lhj3;

    move-result-object v4

    check-cast v4, Ljwe;

    iget-object v5, v4, Ljwe;->B:Lvxg;

    sget-object v6, Ljwe;->k0:[Lre8;

    const/16 v7, 0x19

    aget-object v7, v6, v7

    invoke-virtual {v5, v4, v7}, Lvxg;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Ljyg;->h()I

    move-result v3

    if-nez v3, :cond_1

    move-object v4, v1

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v5, p0, Lto;->c:Luo;

    invoke-virtual {v5}, Luo;->e()Lhj3;

    move-result-object v5

    check-cast v5, Ljwe;

    new-instance v7, Lzfd;

    iget-object v8, v5, Ljwe;->C:Lvxg;

    const/16 v9, 0x1a

    aget-object v6, v6, v9

    invoke-virtual {v8, v5, v6}, Lvxg;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-direct {v7, v5, v6}, Lzfd;-><init>(J)V

    invoke-static {v2}, Lfz6;->M(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Lfgd;

    invoke-virtual {v0}, Lh5i;->b()Lw0i;

    move-result-object v0

    iget-object v0, v0, Lw0i;->j:Lpfd;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v5, v0, v2, v7}, Lfgd;-><init>(Lpfd;Ljava/lang/String;Lzfd;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v4}, Lfz6;->M(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lfgd;

    sget-object v2, Lpfd;->c:Lpfd;

    invoke-direct {v0, v2, v4, v7}, Lfgd;-><init>(Lpfd;Ljava/lang/String;Lzfd;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    return-object v1

    :cond_4
    return-object v3
.end method
