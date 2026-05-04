.class public final Lr84;
.super Ltp;
.source "SourceFile"

# interfaces
.implements Lfai;
.implements Ldad;


# instance fields
.field public final d:J

.field public final e:Z

.field public final f:Lgbj;

.field public final g:Z

.field public final h:[J


# direct methods
.method public constructor <init>(JJZLgbj;Z[J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltp;-><init>(J)V

    iput-wide p3, p0, Lr84;->d:J

    iput-boolean p5, p0, Lr84;->e:Z

    iput-object p6, p0, Lr84;->f:Lgbj;

    iput-boolean p7, p0, Lr84;->g:Z

    iput-object p8, p0, Lr84;->h:[J

    return-void
.end method

.method public static x([B)Lr84;
    .locals 12

    new-instance v0, Lru/ok/tamtam/nano/Tasks$Config;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$Config;-><init>()V

    :try_start_0
    invoke-static {v0, p0}, Lusa;->mergeFrom(Lusa;[B)Lusa;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Tasks$Config;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lr84;

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
    invoke-static {}, Lgbj;->a()Ldbj;

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

    invoke-virtual {v7, v8}, Ldbj;->r(Ljava/lang/Boolean;)V

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

    invoke-virtual {v7, v8}, Ldbj;->l(Ljava/lang/Long;)V

    :cond_2
    const-string v8, "dialogsPushNotification"

    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ldbj;->i(Ljava/lang/String;)V

    :cond_3
    const-string v8, "chatsPushNotification"

    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ldbj;->e(Ljava/lang/String;)V

    :cond_4
    const-string v8, "pushSound"

    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ldbj;->s(Ljava/lang/String;)V

    :cond_5
    const-string v8, "dialogsPushSound"

    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ldbj;->j(Ljava/lang/String;)V

    :cond_6
    const-string v8, "chatsPushSound"

    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ldbj;->f(Ljava/lang/String;)V

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

    invoke-virtual {v7, v8}, Ldbj;->n(Ljava/lang/Boolean;)V

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

    invoke-virtual {v7, v8}, Ldbj;->q(Ljava/lang/Integer;)V

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

    invoke-virtual {v7, v8}, Ldbj;->h(Ljava/lang/Integer;)V

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

    invoke-virtual {v7, v8}, Ldbj;->d(Ljava/lang/Integer;)V

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

    invoke-virtual {v7, v8}, Ldbj;->v(Ljava/lang/Boolean;)V

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

    invoke-virtual {v7, v8}, Ldbj;->k(Ljava/lang/Boolean;)V

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

    invoke-virtual {v7, v8}, Ldbj;->g(Ljava/lang/Boolean;)V

    :cond_e
    const-string v8, "chatsInvite"

    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ltog;->b(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Ldbj;->c(I)V

    :cond_f
    const-string v8, "incomingCall"

    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ltog;->b(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Ldbj;->p(I)V

    :cond_10
    const-string v8, "inactiveTTL"

    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget-object v9, Lfbj;->e:Lfbj;

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
    sget-object v9, Lfbj;->d:Lfbj;

    goto :goto_1

    :pswitch_1
    sget-object v9, Lfbj;->c:Lfbj;

    :cond_14
    :goto_1
    :pswitch_2
    invoke-virtual {v7, v9}, Ldbj;->o(Lfbj;)V

    :cond_15
    const-string v8, "groupChatCallNotificationStatus"

    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ltog;->a(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Ldbj;->m(I)V

    :cond_16
    const-string v8, "suggestStickersStatus"

    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ltog;->c(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Ldbj;->t(I)V

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

    invoke-virtual {v7, v8}, Ldbj;->b(Ljava/lang/Boolean;)V

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

    invoke-virtual {v7, v6}, Ldbj;->u(Ljava/lang/Boolean;)V

    :cond_19
    invoke-virtual {v7}, Ldbj;->a()Lgbj;

    move-result-object v6

    goto :goto_3

    :cond_1a
    :goto_2
    const/4 v6, 0x0

    :goto_3
    iget-boolean v7, p0, Lru/ok/tamtam/nano/Tasks$Config;->reset:Z

    iget-object v8, p0, Lru/ok/tamtam/nano/Tasks$Config;->syncChatIds:[J

    invoke-direct/range {v0 .. v8}, Lr84;-><init>(JJZLgbj;Z[J)V

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
.method public final d()I
    .locals 8

    iget-object v0, p0, Ltp;->c:Lup;

    invoke-virtual {v0}, Lup;->g()Lhci;

    move-result-object v0

    iget-wide v1, p0, Ltp;->a:J

    sget-object v3, Lead;->f:Lead;

    invoke-virtual {v0, v1, v2, v3}, Lhci;->h(JLead;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "r84"

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrbi;

    iget-object v4, v1, Lrbi;->f:Ldad;

    check-cast v4, Lr84;

    invoke-virtual {p0, v4}, Lr84;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v1, v1, Lrbi;->b:Lkci;

    sget-object v4, Lkci;->d:Lkci;

    if-eq v1, v4, :cond_0

    const-string v0, "onPreExecute: removed existent config task"

    invoke-static {v2, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    iget-boolean v0, p0, Lr84;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-boolean v0, p0, Lr84;->e:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lr84;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ler4;->y(Ljava/lang/CharSequence;)Z

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onPreExecute: tokenEmpty="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_a

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lr84;->f:Lgbj;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lr84;->h:[J

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, p0, Ltp;->c:Lup;

    invoke-virtual {v0}, Lup;->c()Ldu2;

    move-result-object v0

    iget-wide v4, p0, Lr84;->d:J

    invoke-virtual {v0, v4, v5}, Ldu2;->M(J)Lsq2;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lsq2;->M()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, v0, Lsq2;->b:Lcv2;

    iget-object v2, v0, Lcv2;->b:Lav2;

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
    iget-wide v4, v0, Lcv2;->a:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_a

    goto :goto_1

    :cond_9
    iget-object v0, v0, Lcv2;->c:Lzu2;

    sget-object v2, Lzu2;->g:Lzu2;

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

.method public final e(Lm9i;)V
    .locals 4

    instance-of v0, p1, Lt84;

    if-eqz v0, :cond_1

    check-cast p1, Lt84;

    iget-object v0, p0, Ltp;->c:Lup;

    iget-object v0, v0, Lup;->d:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxyd;

    iget-object v0, v0, Lxyd;->b:Lkpd;

    invoke-virtual {p1}, Lt84;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "hash"

    invoke-virtual {v0, v2, v1}, Lf4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ltp;->c:Lup;

    invoke-virtual {v0}, Lup;->b()Ldq9;

    move-result-object v0

    new-instance v1, Le5i;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Le5i;-><init>(Z)V

    invoke-virtual {v0, v1}, Ldq9;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lt84;->f()Lgbj;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltp;->c:Lup;

    iget-object v0, v0, Lup;->d:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxyd;

    iget-object v0, v0, Lxyd;->c:Libj;

    invoke-virtual {p1}, Lt84;->f()Lgbj;

    move-result-object v1

    invoke-virtual {v0, v1}, Libj;->t(Lgbj;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lt84;->f()Lgbj;

    move-result-object p1

    iget-object p1, p1, Lgbj;->v:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltp;->c:Lup;

    iget-object p1, p1, Lup;->f:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqw3;

    check-cast p1, Lpg9;

    invoke-virtual {p1}, Lx6g;->s()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "app.pin_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lf4;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Ltp;->c:Lup;

    invoke-virtual {p1}, Lup;->b()Ldq9;

    move-result-object p1

    new-instance v0, Lx84;

    invoke-direct {v0}, Lkr0;-><init>()V

    invoke-virtual {p1, v0}, Ldq9;->c(Ljava/lang/Object;)V

    :cond_1
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

    const-class v2, Lr84;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lr84;

    iget-object v2, p1, Lr84;->f:Lgbj;

    iget-wide v3, p0, Lr84;->d:J

    iget-wide v5, p1, Lr84;->d:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_2

    return v1

    :cond_2
    iget-boolean v3, p0, Lr84;->e:Z

    iget-boolean v4, p1, Lr84;->e:Z

    if-eq v3, v4, :cond_3

    return v1

    :cond_3
    iget-boolean v3, p0, Lr84;->g:Z

    iget-boolean p1, p1, Lr84;->g:Z

    if-eq v3, p1, :cond_4

    return v1

    :cond_4
    iget-object p1, p0, Lr84;->f:Lgbj;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v2}, Lgbj;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    if-nez v2, :cond_6

    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Ltp;->c:Lup;

    invoke-virtual {v0}, Lup;->g()Lhci;

    move-result-object v0

    iget-wide v1, p0, Ltp;->a:J

    invoke-virtual {v0, v1, v2}, Lhci;->d(J)V

    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Ltp;->a:J

    return-wide v0
.end method

.method public final getType()Lead;
    .locals 1

    sget-object v0, Lead;->f:Lead;

    return-object v0
.end method

.method public final i()[B
    .locals 5

    new-instance v0, Lru/ok/tamtam/nano/Tasks$Config;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$Config;-><init>()V

    iget-wide v1, p0, Ltp;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$Config;->requestId:J

    iget-wide v1, p0, Lr84;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$Config;->chatId:J

    iget-boolean v1, p0, Lr84;->e:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$Config;->isPushToken:Z

    iget-boolean v1, p0, Lr84;->g:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$Config;->reset:Z

    const/4 v1, 0x0

    iget-object v2, p0, Lr84;->f:Lgbj;

    if-nez v2, :cond_0

    new-instance v2, Lmw;

    invoke-direct {v2, v1}, Lo8h;-><init>(I)V

    iput-object v2, v0, Lru/ok/tamtam/nano/Tasks$Config;->userSettings:Ljava/util/Map;

    goto/16 :goto_0

    :cond_0
    new-instance v3, Lmw;

    invoke-direct {v3, v1}, Lo8h;-><init>(I)V

    iget-object v1, v2, Lgbj;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    const-string v4, "pushNewContacts"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lo8h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, v2, Lgbj;->b:Ljava/lang/Long;

    if-eqz v1, :cond_2

    const-string v4, "dontDustirbUntil"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lo8h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, v2, Lgbj;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v4, "dialogsPushNotification"

    invoke-virtual {v3, v4, v1}, Lo8h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, v2, Lgbj;->d:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v4, "chatsPushNotification"

    invoke-virtual {v3, v4, v1}, Lo8h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, v2, Lgbj;->e:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v4, "pushSound"

    invoke-virtual {v3, v4, v1}, Lo8h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, v2, Lgbj;->f:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v4, "dialogsPushSound"

    invoke-virtual {v3, v4, v1}, Lo8h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v1, v2, Lgbj;->g:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v4, "chatsPushSound"

    invoke-virtual {v3, v4, v1}, Lo8h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v1, v2, Lgbj;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    const-string v4, "hiddenOnline"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lo8h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v1, v2, Lgbj;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    const-string v4, "led"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lo8h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v1, v2, Lgbj;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    const-string v4, "dialogsLed"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lo8h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v1, v2, Lgbj;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    const-string v4, "chatsLed"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lo8h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v1, v2, Lgbj;->l:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    const-string v4, "vibration"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lo8h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v1, v2, Lgbj;->m:Ljava/lang/Boolean;

    if-eqz v1, :cond_d

    const-string v4, "dialogsVibration"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lo8h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object v1, v2, Lgbj;->n:Ljava/lang/Boolean;

    if-eqz v1, :cond_e

    const-string v4, "chatsVibration"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lo8h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget v1, v2, Lgbj;->o:I

    if-eqz v1, :cond_f

    const-string v4, "chatsInvite"

    invoke-static {v1}, Ltog;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lo8h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget v1, v2, Lgbj;->p:I

    if-eqz v1, :cond_10

    const-string v4, "incomingCall"

    invoke-static {v1}, Ltog;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lo8h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    iget-object v1, v2, Lgbj;->r:Lfbj;

    if-eqz v1, :cond_11

    const-string v4, "inactiveTTL"

    iget-object v1, v1, Lfbj;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Lo8h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget v1, v2, Lgbj;->s:I

    if-eqz v1, :cond_12

    const-string v4, "groupChatCallNotificationStatus"

    invoke-static {v1}, Ltog;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lo8h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    iget v1, v2, Lgbj;->t:I

    if-eqz v1, :cond_13

    const-string v4, "suggestStickersStatus"

    invoke-static {v1}, Ltog;->k(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lo8h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    iget-object v1, v2, Lgbj;->u:Ljava/lang/Boolean;

    if-eqz v1, :cond_14

    const-string v4, "audioTranscriptionEnabled"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lo8h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    iget-object v1, v2, Lgbj;->v:Ljava/lang/Boolean;

    if-eqz v1, :cond_15

    const-string v2, "safeMode"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lo8h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    iput-object v3, v0, Lru/ok/tamtam/nano/Tasks$Config;->userSettings:Ljava/util/Map;

    :goto_0
    iget-object v1, p0, Lr84;->h:[J

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$Config;->syncChatIds:[J

    invoke-static {v0}, Lusa;->toByteArray(Lusa;)[B

    move-result-object v0

    return-object v0
.end method

.method public final j(Lu8i;)V
    .locals 8

    iget-object v0, p0, Ltp;->c:Lup;

    invoke-virtual {v0}, Lup;->b()Ldq9;

    move-result-object v0

    new-instance v1, Le5i;

    const/4 v7, 0x0

    invoke-direct {v1, v7}, Le5i;-><init>(Z)V

    invoke-virtual {v0, v1}, Ldq9;->c(Ljava/lang/Object;)V

    iget-object v0, p1, Lu8i;->b:Ljava/lang/String;

    const-string v1, "favorite.chats.limit"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltp;->c:Lup;

    invoke-virtual {v1}, Lup;->c()Ldu2;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "removeFromFavorites: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lr84;->d:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "du2"

    invoke-static {v5, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Ldu2;->c0(JJZ)V

    :cond_0
    invoke-static {v0}, Ler4;->A(Ljava/lang/CharSequence;)Z

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
    iget-object v0, p0, Ltp;->c:Lup;

    iget-object v0, v0, Lup;->f:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqw3;

    const-string v1, ""

    check-cast v0, Lx6g;

    invoke-virtual {v0, v1}, Lx6g;->G(Ljava/lang/String;)V

    iget-object v0, p0, Ltp;->c:Lup;

    iget-object v0, v0, Lup;->c:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyk5;

    iget-object v0, v0, Lyk5;->h:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb7i;

    invoke-virtual {v0}, Lb7i;->e()Ljava/lang/String;

    :cond_2
    instance-of p1, p1, Lp8i;

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lr84;->f()V

    :cond_3
    return-void
.end method

.method public final k()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final l()Lq2;
    .locals 12

    iget-wide v0, p0, Lr84;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-lez v4, :cond_2

    iget-object v4, p0, Ltp;->c:Lup;

    invoke-virtual {v4}, Lup;->c()Ldu2;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ldu2;->M(J)Lsq2;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v4, "r84"

    const-string v7, "chat is null, chatId = "

    invoke-static {v0, v1, v7, v4}, Lgh2;->u(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Ltp;->c:Lup;

    iget-object v4, v4, Lup;->w:Lt29;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lka6;

    new-instance v8, Ljava/lang/IllegalStateException;

    invoke-static {v0, v1, v7}, Lgh2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v4, Ldgc;

    invoke-virtual {v4, v8}, Ldgc;->a(Ljava/lang/Throwable;)V

    :cond_0
    move-object v1, v6

    goto/16 :goto_3

    :cond_1
    iget-object v0, v4, Lsq2;->b:Lcv2;

    invoke-static {}, Lhf3;->a()Lgf3;

    move-result-object v1

    invoke-virtual {v0}, Lcv2;->a()Lru2;

    move-result-object v4

    iget-object v4, v4, Lru2;->b:Ljava/util/List;

    invoke-static {v4}, Lgr9;->k(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1, v4}, Lgf3;->g(Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Lcv2;->a()Lru2;

    move-result-object v4

    iget-wide v7, v4, Lru2;->a:J

    invoke-virtual {v1, v7, v8}, Lgf3;->c(J)V

    invoke-virtual {v0}, Lcv2;->a()Lru2;

    move-result-object v4

    iget-wide v7, v4, Lru2;->e:J

    invoke-virtual {v1, v7, v8}, Lgf3;->d(J)V

    invoke-virtual {v1}, Lgf3;->a()Lhf3;

    move-result-object v1

    new-instance v4, Lmw;

    invoke-direct {v4, v5}, Lo8h;-><init>(I)V

    iget-wide v7, v0, Lcv2;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Lo8h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lr84;->h:[J

    if-eqz v0, :cond_5

    array-length v1, v0

    if-lez v1, :cond_5

    new-instance v4, Lmw;

    invoke-direct {v4, v5}, Lo8h;-><init>(I)V

    array-length v1, v0

    move v7, v5

    :goto_0
    if-ge v7, v1, :cond_6

    aget-wide v8, v0, v7

    iget-object v10, p0, Ltp;->c:Lup;

    invoke-virtual {v10}, Lup;->c()Ldu2;

    move-result-object v10

    invoke-virtual {v10, v8, v9}, Ldu2;->M(J)Lsq2;

    move-result-object v8

    if-eqz v8, :cond_4

    iget-object v9, v8, Lsq2;->b:Lcv2;

    invoke-virtual {v8}, Lsq2;->M()Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lhf3;->a()Lgf3;

    move-result-object v8

    invoke-virtual {v9}, Lcv2;->a()Lru2;

    move-result-object v10

    iget-object v10, v10, Lru2;->b:Ljava/util/List;

    invoke-static {v10}, Lgr9;->k(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v8, v10}, Lgf3;->g(Ljava/util/ArrayList;)V

    invoke-virtual {v9}, Lcv2;->a()Lru2;

    move-result-object v10

    iget-wide v10, v10, Lru2;->a:J

    invoke-virtual {v8, v10, v11}, Lgf3;->c(J)V

    invoke-virtual {v8}, Lgf3;->a()Lhf3;

    move-result-object v8

    iget-wide v9, v9, Lcv2;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v4, v9, v8}, Lo8h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    move-object v4, v6

    :cond_6
    :goto_2
    iget-object v0, p0, Lr84;->f:Lgbj;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lo8h;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    if-eqz v0, :cond_0

    :cond_8
    new-instance v1, Lg94;

    const/16 v7, 0x10

    invoke-direct {v1, v4, v0, v7}, Lg94;-><init>(Lmw;Lgbj;I)V

    :goto_3
    invoke-virtual {p0}, Lr84;->w()Ljava/lang/String;

    move-result-object v0

    iget-boolean v4, p0, Lr84;->e:Z

    if-nez v4, :cond_9

    const-wide/16 v7, -0x1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_4

    :cond_9
    iget-object v4, p0, Ltp;->c:Lup;

    iget-object v4, v4, Lup;->f:Lt29;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqw3;

    check-cast v4, Lx6g;

    iget-object v7, v4, Lx6g;->D:Lf6i;

    sget-object v8, Lx6g;->m0:[Lf09;

    const/16 v9, 0x19

    aget-object v8, v8, v9

    invoke-virtual {v7, v4, v8}, Lf6i;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_4
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v2, v7, v2

    if-ltz v2, :cond_a

    const/4 v5, 0x1

    :cond_a
    iget-boolean v2, p0, Lr84;->g:Z

    if-nez v1, :cond_b

    invoke-static {v0}, Ler4;->y(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    if-nez v2, :cond_b

    if-nez v5, :cond_b

    return-object v6

    :cond_b
    new-instance v3, Lrw2;

    if-eqz v5, :cond_c

    move-object v6, v4

    :cond_c
    invoke-direct {v3, v0, v6, v1, v2}, Lrw2;-><init>(Ljava/lang/String;Ljava/lang/Long;Lg94;Z)V

    return-object v3
.end method

.method public final w()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lr84;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltp;->c:Lup;

    iget-object v0, v0, Lup;->c:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyk5;

    iget-object v0, v0, Lyk5;->f:Lzs7;

    invoke-virtual {v0}, Lzs7;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltp;->c:Lup;

    iget-object v0, v0, Lup;->c:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyk5;

    iget-object v0, v0, Lyk5;->h:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb7i;

    invoke-virtual {v0}, Lb7i;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ler4;->y(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
