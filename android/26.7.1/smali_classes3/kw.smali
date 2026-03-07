.class public final synthetic Lkw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li9g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc37;


# direct methods
.method public synthetic constructor <init>(ILc37;)V
    .locals 0

    iput p1, p0, Lkw;->a:I

    iput-object p2, p0, Lkw;->b:Lc37;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResponse(Lorg/json/JSONObject;)V
    .locals 1

    iget v0, p0, Lkw;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkw;->b:Lc37;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;->b(Lc37;Lorg/json/JSONObject;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkw;->b:Lc37;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;->f(Lc37;Lorg/json/JSONObject;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lkw;->b:Lc37;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;->a(Lc37;Lorg/json/JSONObject;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lkw;->b:Lc37;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;->n(Lc37;Lorg/json/JSONObject;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lkw;->b:Lc37;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;->l(Lc37;Lorg/json/JSONObject;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lkw;->b:Lc37;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;->e(Lc37;Lorg/json/JSONObject;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lkw;->b:Lc37;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;->d(Lc37;Lorg/json/JSONObject;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lkw;->b:Lc37;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/commands/UrlSharingCommandsExecutorImpl;->d(Lc37;Lorg/json/JSONObject;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lkw;->b:Lc37;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/commands/UrlSharingCommandsExecutorImpl;->b(Lc37;Lorg/json/JSONObject;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lkw;->b:Lc37;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutorImpl;->h(Lc37;Lorg/json/JSONObject;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lkw;->b:Lc37;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutorImpl;->f(Lc37;Lorg/json/JSONObject;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lkw;->b:Lc37;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutorImpl;->d(Lc37;Lorg/json/JSONObject;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lkw;->b:Lc37;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomCommandExecutorImpl;->e(Lc37;Lorg/json/JSONObject;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lkw;->b:Lc37;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomCommandExecutorImpl;->a(Lc37;Lorg/json/JSONObject;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lkw;->b:Lc37;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomCommandExecutorImpl;->d(Lc37;Lorg/json/JSONObject;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lkw;->b:Lc37;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomAdminCommandExecutorImpl;->b(Lc37;Lorg/json/JSONObject;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lkw;->b:Lc37;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomAdminCommandExecutorImpl;->a(Lc37;Lorg/json/JSONObject;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lkw;->b:Lc37;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;->b(Lc37;Lorg/json/JSONObject;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lkw;->b:Lc37;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/media/mute/internal/command/MediaMuteCommandExecutorImpl;->a(Lc37;Lorg/json/JSONObject;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lkw;->b:Lc37;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/media/mute/internal/command/MediaMuteCommandExecutorImpl;->c(Lc37;Lorg/json/JSONObject;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lkw;->b:Lc37;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/feedback/internal/commands/FeedbackCommandsExecutorImpl;->b(Lc37;Lorg/json/JSONObject;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lkw;->b:Lc37;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/feature/internal/commands/ConversationFeatureCommandExecutorImpl;->a(Lc37;Lorg/json/JSONObject;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lkw;->b:Lc37;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/chat/internal/command/ChatCommandExecutorImpl;->a(Lc37;Lorg/json/JSONObject;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lkw;->b:Lc37;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/asr/internal/commands/AsrCommandsExecutorImpl;->b(Lc37;Lorg/json/JSONObject;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lkw;->b:Lc37;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/asr/internal/commands/AsrCommandsExecutorImpl;->d(Lc37;Lorg/json/JSONObject;)V

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
