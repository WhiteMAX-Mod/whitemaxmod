.class public final synthetic Lpv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrif;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzt6;


# direct methods
.method public synthetic constructor <init>(ILzt6;)V
    .locals 0

    iput p1, p0, Lpv;->a:I

    iput-object p2, p0, Lpv;->b:Lzt6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResponse(Lorg/json/JSONObject;)V
    .locals 1

    iget v0, p0, Lpv;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpv;->b:Lzt6;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;->b(Lzt6;Lorg/json/JSONObject;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lpv;->b:Lzt6;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;->f(Lzt6;Lorg/json/JSONObject;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lpv;->b:Lzt6;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;->a(Lzt6;Lorg/json/JSONObject;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lpv;->b:Lzt6;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;->n(Lzt6;Lorg/json/JSONObject;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lpv;->b:Lzt6;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;->l(Lzt6;Lorg/json/JSONObject;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lpv;->b:Lzt6;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;->e(Lzt6;Lorg/json/JSONObject;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lpv;->b:Lzt6;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;->d(Lzt6;Lorg/json/JSONObject;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lpv;->b:Lzt6;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/commands/UrlSharingCommandsExecutorImpl;->d(Lzt6;Lorg/json/JSONObject;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lpv;->b:Lzt6;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/commands/UrlSharingCommandsExecutorImpl;->b(Lzt6;Lorg/json/JSONObject;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lpv;->b:Lzt6;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutorImpl;->h(Lzt6;Lorg/json/JSONObject;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lpv;->b:Lzt6;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutorImpl;->f(Lzt6;Lorg/json/JSONObject;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lpv;->b:Lzt6;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutorImpl;->d(Lzt6;Lorg/json/JSONObject;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lpv;->b:Lzt6;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomCommandExecutorImpl;->e(Lzt6;Lorg/json/JSONObject;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lpv;->b:Lzt6;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomCommandExecutorImpl;->a(Lzt6;Lorg/json/JSONObject;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lpv;->b:Lzt6;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomCommandExecutorImpl;->d(Lzt6;Lorg/json/JSONObject;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lpv;->b:Lzt6;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomAdminCommandExecutorImpl;->b(Lzt6;Lorg/json/JSONObject;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lpv;->b:Lzt6;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomAdminCommandExecutorImpl;->a(Lzt6;Lorg/json/JSONObject;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lpv;->b:Lzt6;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;->b(Lzt6;Lorg/json/JSONObject;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lpv;->b:Lzt6;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/media/mute/internal/command/MediaMuteCommandExecutorImpl;->a(Lzt6;Lorg/json/JSONObject;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lpv;->b:Lzt6;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/media/mute/internal/command/MediaMuteCommandExecutorImpl;->c(Lzt6;Lorg/json/JSONObject;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lpv;->b:Lzt6;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/feedback/internal/commands/FeedbackCommandsExecutorImpl;->b(Lzt6;Lorg/json/JSONObject;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lpv;->b:Lzt6;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/feature/internal/commands/ConversationFeatureCommandExecutorImpl;->a(Lzt6;Lorg/json/JSONObject;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lpv;->b:Lzt6;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/chat/internal/command/ChatCommandExecutorImpl;->a(Lzt6;Lorg/json/JSONObject;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lpv;->b:Lzt6;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/asr/internal/commands/AsrCommandsExecutorImpl;->b(Lzt6;Lorg/json/JSONObject;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lpv;->b:Lzt6;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/asr/internal/commands/AsrCommandsExecutorImpl;->d(Lzt6;Lorg/json/JSONObject;)V

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
