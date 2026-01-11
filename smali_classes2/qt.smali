.class public final synthetic Lqt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljaf;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmq6;


# direct methods
.method public synthetic constructor <init>(ILmq6;)V
    .locals 0

    iput p1, p0, Lqt;->a:I

    iput-object p2, p0, Lqt;->b:Lmq6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResponse(Lorg/json/JSONObject;)V
    .locals 1

    iget v0, p0, Lqt;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqt;->b:Lmq6;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;->b(Lmq6;Lorg/json/JSONObject;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lqt;->b:Lmq6;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;->f(Lmq6;Lorg/json/JSONObject;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lqt;->b:Lmq6;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;->a(Lmq6;Lorg/json/JSONObject;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lqt;->b:Lmq6;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;->n(Lmq6;Lorg/json/JSONObject;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lqt;->b:Lmq6;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;->l(Lmq6;Lorg/json/JSONObject;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lqt;->b:Lmq6;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;->e(Lmq6;Lorg/json/JSONObject;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lqt;->b:Lmq6;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;->d(Lmq6;Lorg/json/JSONObject;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lqt;->b:Lmq6;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/commands/UrlSharingCommandsExecutorImpl;->d(Lmq6;Lorg/json/JSONObject;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lqt;->b:Lmq6;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/commands/UrlSharingCommandsExecutorImpl;->b(Lmq6;Lorg/json/JSONObject;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lqt;->b:Lmq6;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutorImpl;->h(Lmq6;Lorg/json/JSONObject;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lqt;->b:Lmq6;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutorImpl;->f(Lmq6;Lorg/json/JSONObject;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lqt;->b:Lmq6;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutorImpl;->d(Lmq6;Lorg/json/JSONObject;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lqt;->b:Lmq6;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomCommandExecutorImpl;->e(Lmq6;Lorg/json/JSONObject;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lqt;->b:Lmq6;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomCommandExecutorImpl;->a(Lmq6;Lorg/json/JSONObject;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lqt;->b:Lmq6;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomCommandExecutorImpl;->d(Lmq6;Lorg/json/JSONObject;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lqt;->b:Lmq6;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomAdminCommandExecutorImpl;->b(Lmq6;Lorg/json/JSONObject;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lqt;->b:Lmq6;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomAdminCommandExecutorImpl;->a(Lmq6;Lorg/json/JSONObject;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lqt;->b:Lmq6;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;->b(Lmq6;Lorg/json/JSONObject;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lqt;->b:Lmq6;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/media/mute/internal/command/MediaMuteCommandExecutorImpl;->a(Lmq6;Lorg/json/JSONObject;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lqt;->b:Lmq6;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/media/mute/internal/command/MediaMuteCommandExecutorImpl;->c(Lmq6;Lorg/json/JSONObject;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lqt;->b:Lmq6;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/feedback/internal/commands/FeedbackCommandsExecutorImpl;->b(Lmq6;Lorg/json/JSONObject;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lqt;->b:Lmq6;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/feature/internal/commands/ConversationFeatureCommandExecutorImpl;->a(Lmq6;Lorg/json/JSONObject;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lqt;->b:Lmq6;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/chat/internal/command/ChatCommandExecutorImpl;->a(Lmq6;Lorg/json/JSONObject;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lqt;->b:Lmq6;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/asr/internal/commands/AsrCommandsExecutorImpl;->b(Lmq6;Lorg/json/JSONObject;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lqt;->b:Lmq6;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/asr/internal/commands/AsrCommandsExecutorImpl;->d(Lmq6;Lorg/json/JSONObject;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
