.class public abstract Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "TransportControls"
.end annotation


# static fields
.field public static final EXTRA_LEGACY_STREAM_TYPE:Ljava/lang/String; = "android.media.session.extra.LEGACY_STREAM_TYPE"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract fastForward()V
.end method

.method public abstract pause()V
.end method

.method public abstract play()V
.end method

.method public abstract playFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract playFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract playFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
.end method

.method public abstract prepare()V
.end method

.method public abstract prepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract prepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract prepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
.end method

.method public abstract rewind()V
.end method

.method public abstract seekTo(J)V
.end method

.method public abstract sendCustomAction(Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;Landroid/os/Bundle;)V
.end method

.method public abstract sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract setCaptioningEnabled(Z)V
.end method

.method public setPlaybackSpeed(F)V
    .locals 0

    return-void
.end method

.method public abstract setRating(Landroid/support/v4/media/RatingCompat;)V
.end method

.method public abstract setRating(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V
.end method

.method public abstract setRepeatMode(I)V
.end method

.method public abstract setShuffleMode(I)V
.end method

.method public abstract skipToNext()V
.end method

.method public abstract skipToPrevious()V
.end method

.method public abstract skipToQueueItem(J)V
.end method

.method public abstract stop()V
.end method
