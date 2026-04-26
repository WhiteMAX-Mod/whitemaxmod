.class public final synthetic Lhx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lei7;


# direct methods
.method public synthetic constructor <init>(ILei7;)V
    .locals 0

    iput p1, p0, Lhx;->a:I

    iput-object p2, p0, Lhx;->b:Lei7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResponse(Lorg/json/JSONObject;)V
    .locals 1

    iget v0, p0, Lhx;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhx;->b:Lei7;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;->b(Lei7;Lorg/json/JSONObject;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lhx;->b:Lei7;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;->f(Lei7;Lorg/json/JSONObject;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lhx;->b:Lei7;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;->a(Lei7;Lorg/json/JSONObject;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lhx;->b:Lei7;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;->n(Lei7;Lorg/json/JSONObject;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lhx;->b:Lei7;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;->l(Lei7;Lorg/json/JSONObject;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lhx;->b:Lei7;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;->e(Lei7;Lorg/json/JSONObject;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lhx;->b:Lei7;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;->d(Lei7;Lorg/json/JSONObject;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lhx;->b:Lei7;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/commands/UrlSharingCommandsExecutorImpl;->d(Lei7;Lorg/json/JSONObject;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lhx;->b:Lei7;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/commands/UrlSharingCommandsExecutorImpl;->b(Lei7;Lorg/json/JSONObject;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lhx;->b:Lei7;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutorImpl;->h(Lei7;Lorg/json/JSONObject;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lhx;->b:Lei7;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutorImpl;->f(Lei7;Lorg/json/JSONObject;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lhx;->b:Lei7;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutorImpl;->d(Lei7;Lorg/json/JSONObject;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lhx;->b:Lei7;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomCommandExecutorImpl;->e(Lei7;Lorg/json/JSONObject;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lhx;->b:Lei7;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomCommandExecutorImpl;->a(Lei7;Lorg/json/JSONObject;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lhx;->b:Lei7;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomCommandExecutorImpl;->d(Lei7;Lorg/json/JSONObject;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lhx;->b:Lei7;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomAdminCommandExecutorImpl;->b(Lei7;Lorg/json/JSONObject;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lhx;->b:Lei7;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomAdminCommandExecutorImpl;->a(Lei7;Lorg/json/JSONObject;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lhx;->b:Lei7;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;->b(Lei7;Lorg/json/JSONObject;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lhx;->b:Lei7;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/media/mute/internal/command/MediaMuteCommandExecutorImpl;->a(Lei7;Lorg/json/JSONObject;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lhx;->b:Lei7;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/media/mute/internal/command/MediaMuteCommandExecutorImpl;->c(Lei7;Lorg/json/JSONObject;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lhx;->b:Lei7;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/feedback/internal/commands/FeedbackCommandsExecutorImpl;->b(Lei7;Lorg/json/JSONObject;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lhx;->b:Lei7;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/feature/internal/commands/ConversationFeatureCommandExecutorImpl;->a(Lei7;Lorg/json/JSONObject;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lhx;->b:Lei7;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/chat/internal/command/ChatCommandExecutorImpl;->a(Lei7;Lorg/json/JSONObject;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lhx;->b:Lei7;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/asr/internal/commands/AsrCommandsExecutorImpl;->b(Lei7;Lorg/json/JSONObject;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lhx;->b:Lei7;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/asr/internal/commands/AsrCommandsExecutorImpl;->d(Lei7;Lorg/json/JSONObject;)V

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
