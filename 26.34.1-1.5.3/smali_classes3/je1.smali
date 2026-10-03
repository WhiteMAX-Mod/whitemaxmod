.class public final synthetic Lje1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzfh;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lpe1;


# direct methods
.method public synthetic constructor <init>(Lpe1;B)V
    .locals 0

    iput-byte p2, p0, Lje1;->a:B

    iput-object p1, p0, Lje1;->b:Lpe1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final v(Lorg/json/JSONObject;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-byte v2, v0, Lje1;->a:B

    const-string v3, "OKRTCCall"

    iget-object v0, v0, Lje1;->b:Lpe1;

    packed-switch v2, :pswitch_data_0

    iget-object v2, v0, Lpe1;->q2:Lxsd;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "handleSignalingError, "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lpe1;->Y:Ldaf;

    invoke-interface {v6, v3, v5}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "type"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "error"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "reason"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "message"

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_0

    goto :goto_0

    :cond_0
    const-string v11, ":"

    invoke-static {v8, v11, v10}, Lxx4;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_1
    :goto_0
    move-object v11, v8

    :goto_1
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    const-string v5, "conversation-ended"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v7, "signaling.error."

    if-nez v5, :cond_11

    const-string v5, "conversation-not-found"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    const-string v5, "illegal-conversation-state"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    const-string v5, "no-call"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    const-string v5, "call-unfeasible"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const-class v13, Ltn1;

    const-string v14, "status"

    if-eqz v12, :cond_2

    sget-object v12, Ltn1;->a:Ltn1;

    sget-object v15, Ltn1;->b:Ltn1;

    sget-object v4, Ltn1;->c:Ltn1;

    filled-new-array {v4, v12, v15}, [Ltn1;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {v13, v12}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v12

    check-cast v12, Ltn1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 v12, 0x0

    :goto_2
    invoke-interface {v4, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-static {v13, v2}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    new-instance v2, Lru/ok/android/webrtc/SignalingErrors$CallIsUnfeasibleError;

    const-string v3, "stamp"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    const-string v3, "sequence"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    invoke-direct {v2, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    sget-object v1, Lqm1;->u:Lqm1;

    invoke-virtual {v0, v1, v2}, Lpe1;->l(Lqm1;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    const-string v4, "participants-limit-reached"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v7, v8}, Lxr0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lso1;->i:Lso1;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v8}, Lpe1;->f(Ljava/lang/String;Lfc8;Lso1;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_4
    const/4 v4, 0x0

    const-string v5, "invalid-token"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v1, v0, Lpe1;->i:Lcgh;

    invoke-virtual {v1}, Lcgh;->g()V

    sget-object v1, Lqm1;->i:Lqm1;

    invoke-virtual {v0, v1, v4}, Lpe1;->l(Lqm1;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_5
    const-string v5, "service-unavailable"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v7, v8}, Lxr0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lso1;->h:Lso1;

    invoke-virtual {v0, v1, v4, v2, v8}, Lpe1;->f(Ljava/lang/String;Lfc8;Lso1;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_6
    const-string v4, "illegal-participant-state"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    sget-object v5, Logh;->b:Logh;

    if-eqz v4, :cond_9

    const-string v3, "state"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "ACCEPTED"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lqm1;->d:Lqm1;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lpe1;->l(Lqm1;Ljava/lang/Object;)V

    const-string v1, "accepted.on.other.device.error"

    invoke-virtual {v0, v4, v1}, Lpe1;->r(Lso1;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_7
    const/4 v4, 0x0

    invoke-static {v9}, Logh;->a(Ljava/lang/String;)Logh;

    move-result-object v1

    if-eqz v1, :cond_8

    move-object v5, v1

    :cond_8
    invoke-static {v5, v11, v4}, Ls9n;->f(Logh;Ljava/lang/String;Ljava/lang/String;)Li45;

    move-result-object v1

    invoke-virtual {v2, v1}, Lxsd;->M(Li45;)V

    invoke-virtual {v7, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v4, v11}, Lpe1;->f(Ljava/lang/String;Lfc8;Lso1;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_9
    const-string v4, "conversation-recording"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v0, v0, Lpe1;->j1:Lru/ok/android/externcalls/sdk/i;

    if-eqz v0, :cond_13

    const-string v2, "description"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/i;->accept(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_a
    const-string v4, "invalid-request"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {v9}, Logh;->a(Ljava/lang/String;)Logh;

    move-result-object v1

    if-eqz v1, :cond_b

    move-object v5, v1

    :cond_b
    const/4 v4, 0x0

    invoke-static {v5, v11, v4}, Ls9n;->f(Logh;Ljava/lang/String;Ljava/lang/String;)Li45;

    move-result-object v1

    invoke-virtual {v2, v1}, Lxsd;->M(Li45;)V

    const-string v1, "invalid.request"

    invoke-virtual {v0, v1, v4, v4, v11}, Lpe1;->f(Ljava/lang/String;Lfc8;Lso1;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_c
    const-string v4, "gen.obsoleteClient"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    sget-object v3, Lso1;->j:Lso1;

    iput-object v3, v0, Lpe1;->H:Lso1;

    const-string v3, "explanationHtml"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "code"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "errorCode"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_d
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_3

    :cond_e
    const/4 v1, 0x0

    const/4 v4, 0x0

    goto :goto_4

    :cond_f
    :goto_3
    new-instance v1, Lfc8;

    const/4 v4, 0x0

    invoke-direct {v1, v5, v3, v4}, Lfc8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :goto_4
    new-instance v6, Lc45;

    invoke-direct {v6, v3, v5}, Lc45;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lxsd;->M(Li45;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v4, v8}, Lpe1;->f(Ljava/lang/String;Lfc8;Lso1;Ljava/lang/String;)V

    goto :goto_7

    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v3, v0}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_11
    :goto_5
    if-eqz v9, :cond_12

    invoke-static {v9}, Lso1;->a(Ljava/lang/String;)Lso1;

    move-result-object v1

    iput-object v1, v0, Lpe1;->H:Lso1;

    invoke-static {v9}, Logh;->a(Ljava/lang/String;)Logh;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v11, v4}, Ls9n;->f(Logh;Ljava/lang/String;Ljava/lang/String;)Li45;

    move-result-object v1

    invoke-virtual {v2, v1}, Lxsd;->M(Li45;)V

    goto :goto_6

    :cond_12
    const/4 v4, 0x0

    :goto_6
    invoke-static {v7, v8}, Lxr0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v4, v11}, Lpe1;->f(Ljava/lang/String;Lfc8;Lso1;Ljava/lang/String;)V

    :cond_13
    :goto_7
    return-void

    :pswitch_0
    invoke-virtual {v0, v1}, Lpe1;->s(Lorg/json/JSONObject;)V

    return-void

    :pswitch_1
    const/4 v4, 0x0

    iget-object v1, v0, Lpe1;->v1:Ld12;

    iget-object v2, v0, Lpe1;->Y:Ldaf;

    const-string v5, "onAcceptedCommandSent"

    invoke-interface {v2, v3, v5}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lpe1;->X:Lt7h;

    iget-boolean v3, v2, Lt7h;->b:Z

    if-nez v3, :cond_14

    invoke-virtual {v2}, Lt7h;->c()V

    :cond_14
    iget-object v2, v0, Lpe1;->z1:Lxb2;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lpe1;->d(Lxb2;I)V

    iget-boolean v2, v0, Lpe1;->C:Z

    if-nez v2, :cond_16

    invoke-virtual {v1}, Ld12;->t()I

    move-result v2

    if-le v2, v3, :cond_15

    goto :goto_8

    :cond_15
    :try_start_2
    invoke-virtual {v0}, Lpe1;->v()Lo02;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    if-eqz v4, :cond_16

    iget-boolean v2, v4, Lo02;->t:Z

    if-nez v2, :cond_16

    invoke-virtual {v0}, Lpe1;->I()V

    iget-object v2, v0, Lpe1;->z1:Lxb2;

    invoke-virtual {v2}, Lxb2;->e0()V

    :cond_16
    :goto_8
    sget-object v2, Lqm1;->j:Lqm1;

    iget-object v1, v1, Ld12;->a:Lo02;

    invoke-virtual {v0, v2, v1}, Lpe1;->l(Lqm1;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
