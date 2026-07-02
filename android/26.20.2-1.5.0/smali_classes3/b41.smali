.class public final synthetic Lb41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lirf;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz41;


# direct methods
.method public synthetic constructor <init>(Lz41;I)V
    .locals 0

    iput p2, p0, Lb41;->a:I

    iput-object p1, p0, Lb41;->b:Lz41;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResponse(Lorg/json/JSONObject;)V
    .locals 13

    iget v0, p0, Lb41;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb41;->b:Lz41;

    iget-object v1, v0, Lz41;->f1:Lfc6;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleSignalingError, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lz41;->O:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v4, "OKRTCCall"

    invoke-interface {v3, v4, v2}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "type"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "error"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "reason"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, "conversation-ended"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v5, "signaling.error."

    const/4 v8, 0x0

    if-nez v2, :cond_d

    const-string v2, "conversation-not-found"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "illegal-conversation-state"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "no-call"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "call-unfeasible"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string v10, "status"

    if-eqz v9, :cond_0

    sget-object v9, Lsd1;->a:Lsd1;

    sget-object v11, Lsd1;->b:Lsd1;

    sget-object v12, Lsd1;->c:Lsd1;

    filled-new-array {v12, v9, v11}, [Lsd1;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :try_start_0
    invoke-static {v11}, Lsd1;->valueOf(Ljava/lang/String;)Lsd1;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v11, v8

    :goto_0
    invoke-interface {v9, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_1
    invoke-static {v1}, Lsd1;->valueOf(Ljava/lang/String;)Lsd1;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    new-instance v1, Lru/ok/android/webrtc/SignalingErrors$CallIsUnfeasibleError;

    const-string v2, "message"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "stamp"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    const-string v3, "sequence"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    sget-object p1, Lwc1;->t:Lwc1;

    invoke-virtual {v0, p1, v1}, Lz41;->n(Lwc1;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string v2, "participants-limit-reached"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljd7;->h:Ljd7;

    invoke-virtual {v0, p1, v8, v1, v6}, Lz41;->g(Ljava/lang/String;Lhd7;Ljd7;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_2
    const-string v2, "invalid-token"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p1, v0, Lz41;->k:Llrf;

    invoke-virtual {p1}, Llrf;->g()V

    sget-object p1, Lwc1;->i:Lwc1;

    invoke-virtual {v0, p1, v8}, Lz41;->n(Lwc1;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    const-string v2, "service-unavailable"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v5, v6}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljd7;->g:Ljd7;

    invoke-virtual {v0, p1, v8, v1, v6}, Lz41;->g(Ljava/lang/String;Lhd7;Ljd7;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_4
    const-string v2, "illegal-participant-state"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v1, "state"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ACCEPTED"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lwc1;->d:Lwc1;

    invoke-virtual {v0, p1, v8}, Lz41;->n(Lwc1;Ljava/lang/Object;)V

    const-string p1, "accepted.on.other.device.error"

    invoke-virtual {v0, v8, p1}, Lz41;->s(Ljd7;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_5
    invoke-static {v5, v6}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v8, v8, v6}, Lz41;->g(Ljava/lang/String;Lhd7;Ljd7;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_6
    const-string v2, "conversation-recording"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v0, v0, Lz41;->Y:Lru/ok/android/externcalls/sdk/j;

    if-eqz v0, :cond_f

    const-string v1, "description"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/j;->accept(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_7
    const-string v2, "invalid-request"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string p1, "invalid.request"

    invoke-virtual {v0, p1, v8, v8, v6}, Lz41;->g(Ljava/lang/String;Lhd7;Ljd7;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_8
    const-string v2, "gen.obsoleteClient"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v2, Ljd7;->i:Ljd7;

    iput-object v2, v0, Lz41;->K:Ljd7;

    const-string v2, "explanationHtml"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "code"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "errorCode"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_1

    :cond_a
    move-object p1, v8

    goto :goto_2

    :cond_b
    :goto_1
    new-instance p1, Lhd7;

    invoke-direct {p1, v8, v4, v2}, Lhd7;-><init>(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    new-instance v3, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ObsoleteClient;

    invoke-direct {v3, v2, v4}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ObsoleteClient;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lfc6;->Q(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, v8, v6}, Lz41;->g(Ljava/lang/String;Lhd7;Ljd7;Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, v4, p1}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    :goto_3
    if-eqz v7, :cond_e

    :try_start_2
    invoke-static {v7}, Ljd7;->valueOf(Ljava/lang/String;)Ljd7;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    move-object p1, v8

    :goto_4
    iput-object p1, v0, Lz41;->K:Ljd7;

    invoke-static {v7}, Lyrf;->a(Ljava/lang/String;)Lyrf;

    move-result-object p1

    invoke-static {p1, v6, v8}, Lzkk;->a(Lyrf;Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    move-result-object p1

    invoke-virtual {v1, p1}, Lfc6;->Q(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    :cond_e
    invoke-static {v5, v6}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v8, v8, v6}, Lz41;->g(Ljava/lang/String;Lhd7;Ljd7;Ljava/lang/String;)V

    :cond_f
    :goto_5
    return-void

    :pswitch_0
    iget-object v0, p0, Lb41;->b:Lz41;

    invoke-virtual {v0, p1}, Lz41;->t(Lorg/json/JSONObject;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lb41;->b:Lz41;

    iget-object v0, p1, Lz41;->O:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v1, "OKRTCCall"

    const-string v2, "onAcceptedCommandSent"

    invoke-interface {v0, v1, v2}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lz41;->N:Lvjf;

    iget-boolean v1, v0, Lvjf;->b:Z

    if-nez v1, :cond_10

    invoke-virtual {v0}, Lvjf;->d()V

    :cond_10
    iget-object v0, p1, Lz41;->o0:Llx1;

    invoke-virtual {p1, v0}, Lz41;->d(Llx1;)V

    invoke-virtual {p1}, Lz41;->u()Ljo1;

    move-result-object v0

    iget-boolean v1, p1, Lz41;->E:Z

    if-nez v1, :cond_11

    if-eqz v0, :cond_11

    iget-boolean v0, v0, Ljo1;->t:Z

    if-nez v0, :cond_11

    iget-object v0, p1, Lz41;->l:Landroid/os/Handler;

    iget-object v1, p1, Lz41;->D:Leu9;

    iget-object v2, p1, Lz41;->n:Ldo1;

    iget-object v2, v2, Ldo1;->b:Lco1;

    const/16 v2, 0x7530

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p1, Lz41;->o0:Llx1;

    invoke-virtual {v0}, Llx1;->J()V

    :cond_11
    iget-object v0, p1, Lz41;->k0:Lso1;

    iget-object v0, v0, Lso1;->a:Ljo1;

    sget-object v1, Lwc1;->j:Lwc1;

    invoke-virtual {p1, v1, v0}, Lz41;->n(Lwc1;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
