.class interface abstract Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MediaBrowserImpl"
.end annotation


# virtual methods
.method public abstract connect()V
.end method

.method public abstract disconnect()V
.end method

.method public abstract getExtras()Landroid/os/Bundle;
.end method

.method public abstract getItem(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;)V
.end method

.method public abstract getNotifyChildrenChangedOptions()Landroid/os/Bundle;
.end method

.method public abstract getRoot()Ljava/lang/String;
.end method

.method public abstract getServiceComponent()Landroid/content/ComponentName;
.end method

.method public abstract getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;
.end method

.method public abstract isConnected()Z
.end method

.method public abstract search(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$SearchCallback;)V
.end method

.method public abstract sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$CustomActionCallback;)V
.end method

.method public abstract subscribe(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;)V
.end method

.method public abstract unsubscribe(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;)V
.end method
