.class public final synthetic Lm51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li9g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Li9g;Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;Ljava/util/Map;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Lm51;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm51;->d:Ljava/lang/Object;

    iput-object p2, p0, Lm51;->b:Ljava/lang/Object;

    iput-object p3, p0, Lm51;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lm51;->a:I

    iput-object p1, p0, Lm51;->b:Ljava/lang/Object;

    iput-object p2, p0, Lm51;->c:Ljava/lang/Object;

    iput-object p3, p0, Lm51;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResponse(Lorg/json/JSONObject;)V
    .locals 6

    iget v0, p0, Lm51;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm51;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutorImpl;

    iget-object v1, p0, Lm51;->c:Ljava/lang/Object;

    check-cast v1, Le37;

    iget-object v2, p0, Lm51;->d:Ljava/lang/Object;

    check-cast v2, Lu37;

    invoke-static {v0, v1, v2, p1}, Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutorImpl;->e(Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutorImpl;Le37;Lu37;Lorg/json/JSONObject;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lm51;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;

    iget-object v1, p0, Lm51;->c:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams;

    iget-object v2, p0, Lm51;->d:Ljava/lang/Object;

    check-cast v2, Le37;

    invoke-static {v0, v1, v2, p1}, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->d(Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams;Le37;Lorg/json/JSONObject;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lm51;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;

    iget-object v1, p0, Lm51;->c:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;

    iget-object v2, p0, Lm51;->d:Ljava/lang/Object;

    check-cast v2, Le37;

    invoke-static {v0, v1, v2, p1}, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->a(Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;Le37;Lorg/json/JSONObject;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lm51;->d:Ljava/lang/Object;

    check-cast v0, Li9g;

    iget-object v1, p0, Lm51;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;

    iget-object v2, p0, Lm51;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-static {v0, v1, v2, p1}, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;->a(Li9g;Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;Ljava/util/Map;Lorg/json/JSONObject;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lm51;->b:Ljava/lang/Object;

    check-cast v0, Lsgj;

    iget-object v1, p0, Lm51;->c:Ljava/lang/Object;

    check-cast v1, Lfaa;

    iget-object v2, p0, Lm51;->d:Ljava/lang/Object;

    check-cast v2, Lfaa;

    const-string v3, "rooms"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v0, Lsgj;->a:Ljava/lang/Object;

    check-cast v0, Lbb9;

    invoke-virtual {v0, v3}, Lbb9;->O(Lorg/json/JSONObject;)Lgag;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t parse rooms from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lfaa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v0}, Lfaa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    :pswitch_4
    iget-object v0, p0, Lm51;->b:Ljava/lang/Object;

    check-cast v0, Le61;

    iget-object v1, p0, Lm51;->c:Ljava/lang/Object;

    check-cast v1, Lohc;

    iget-object v2, p0, Lm51;->d:Ljava/lang/Object;

    check-cast v2, Lkvh;

    iget-object v0, v0, Le61;->I0:Ll12;

    invoke-virtual {v0, p1}, Ll12;->a(Lorg/json/JSONObject;)Lk12;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v1, p1}, Lohc;->accept(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lkvh;->run()V

    :goto_2
    return-void

    :pswitch_5
    iget-object v0, p0, Lm51;->b:Ljava/lang/Object;

    check-cast v0, Le61;

    iget-object v1, p0, Lm51;->c:Ljava/lang/Object;

    check-cast v1, Lnp1;

    iget-object v2, p0, Lm51;->d:Ljava/lang/Object;

    check-cast v2, Li9g;

    iget-object v3, v0, Le61;->P:Lgae;

    const-string v4, "handle response from signaling on add-participant command"

    const-string v5, "OKRTCCall"

    invoke-interface {v3, v5, v4}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "participant"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    :try_start_0
    invoke-virtual {v0, v1, p1}, Le61;->A(Lnp1;Lorg/json/JSONObject;)I

    move-result p1

    invoke-static {p1}, Li62;->G(I)I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    goto :goto_3

    :cond_3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "error"

    const-string v1, "state.accepted"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-interface {v2, p1}, Li9g;->onResponse(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    const-string v0, "add.participant.success"

    invoke-interface {v3, v5, v0, p1}, Lgae;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
