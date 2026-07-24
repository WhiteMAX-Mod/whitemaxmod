.class public final synthetic Lx51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqkf;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 13
    iput p1, p0, Lx51;->a:I

    iput-object p2, p0, Lx51;->b:Ljava/lang/Object;

    iput-object p3, p0, Lx51;->c:Ljava/lang/Object;

    iput-object p4, p0, Lx51;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqkf;Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lx51;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx51;->d:Ljava/lang/Object;

    iput-object p2, p0, Lx51;->b:Ljava/lang/Object;

    iput-object p3, p0, Lx51;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onResponse(Lorg/json/JSONObject;)V
    .locals 5

    iget v0, p0, Lx51;->a:I

    iget-object v1, p0, Lx51;->d:Ljava/lang/Object;

    iget-object v2, p0, Lx51;->c:Ljava/lang/Object;

    iget-object p0, p0, Lx51;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutorImpl;

    check-cast v2, Lx57;

    check-cast v1, Lo67;

    invoke-static {p0, v2, v1, p1}, Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutorImpl;->f(Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutorImpl;Lx57;Lo67;Lorg/json/JSONObject;)V

    return-void

    :pswitch_0
    check-cast p0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;

    check-cast v2, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams;

    check-cast v1, Lx57;

    invoke-static {p0, v2, v1, p1}, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->b(Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams;Lx57;Lorg/json/JSONObject;)V

    return-void

    :pswitch_1
    check-cast p0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;

    check-cast v2, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;

    check-cast v1, Lx57;

    invoke-static {p0, v2, v1, p1}, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->d(Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;Lx57;Lorg/json/JSONObject;)V

    return-void

    :pswitch_2
    check-cast v1, Lqkf;

    check-cast p0, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;

    check-cast v2, Ljava/util/Map;

    invoke-static {v1, p0, v2, p1}, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;->a(Lqkf;Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;Ljava/util/Map;Lorg/json/JSONObject;)V

    return-void

    :pswitch_3
    check-cast p0, Lyg;

    check-cast v2, Ltgj;

    check-cast v1, Ltgj;

    const-string v0, "rooms"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lyg;->a:Ljava/lang/Object;

    check-cast p0, Lzee;

    invoke-virtual {p0, v0}, Lzee;->i(Lorg/json/JSONObject;)Lrlf;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t parse rooms from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ltgj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p0}, Ltgj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    :pswitch_4
    check-cast p0, Ln61;

    check-cast v2, Lpe5;

    check-cast v1, Lkkf;

    iget-object p0, p0, Ln61;->H0:Lg32;

    invoke-virtual {p0, p1}, Lg32;->a(Lorg/json/JSONObject;)Lf32;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {v2, p0}, Lpe5;->accept(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lkkf;->run()V

    :goto_2
    return-void

    :pswitch_5
    check-cast p0, Ln61;

    check-cast v2, Lmq1;

    check-cast v1, Lqkf;

    iget-object v0, p0, Ln61;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v3, "handle response from signaling on add-participant command"

    const-string v4, "OKRTCCall"

    invoke-interface {v0, v4, v3}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "participant"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0, v2, p1}, Ln61;->A(Lmq1;Lorg/json/JSONObject;)I

    move-result p0

    invoke-static {p0}, Lon4;->D(I)I

    move-result p0

    if-eqz p0, :cond_4

    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    goto :goto_3

    :cond_3
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string p1, "error"

    const-string v2, "state.accepted"

    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-interface {v1, p0}, Lqkf;->onResponse(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    const-string p1, "add.participant.success"

    invoke-interface {v0, v4, p1, p0}, Ljld;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
