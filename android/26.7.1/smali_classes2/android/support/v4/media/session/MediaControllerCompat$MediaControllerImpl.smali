.class interface abstract Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MediaControllerImpl"
.end annotation


# virtual methods
.method public abstract addQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V
.end method

.method public abstract addQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;I)V
.end method

.method public abstract adjustVolume(II)V
.end method

.method public abstract dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z
.end method

.method public abstract getExtras()Landroid/os/Bundle;
.end method

.method public abstract getFlags()J
.end method

.method public abstract getMediaController()Ljava/lang/Object;
.end method

.method public abstract getMetadata()Landroid/support/v4/media/MediaMetadataCompat;
.end method

.method public abstract getPackageName()Ljava/lang/String;
.end method

.method public abstract getPlaybackInfo()Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;
.end method

.method public abstract getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;
.end method

.method public abstract getQueue()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getQueueTitle()Ljava/lang/CharSequence;
.end method

.method public abstract getRatingType()I
.end method

.method public abstract getRepeatMode()I
.end method

.method public abstract getSessionActivity()Landroid/app/PendingIntent;
.end method

.method public abstract getSessionInfo()Landroid/os/Bundle;
.end method

.method public abstract getShuffleMode()I
.end method

.method public abstract getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;
.end method

.method public abstract isCaptioningEnabled()Z
.end method

.method public abstract isSessionReady()Z
.end method

.method public abstract registerCallback(Landroid/support/v4/media/session/MediaControllerCompat$Callback;Landroid/os/Handler;)V
.end method

.method public abstract removeQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V
.end method

.method public abstract sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
.end method

.method public abstract setVolumeTo(II)V
.end method

.method public abstract unregisterCallback(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V
.end method
