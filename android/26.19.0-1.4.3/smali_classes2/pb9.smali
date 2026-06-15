.class public final Lpb9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/mediarouter/app/d;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb9;->a:Landroidx/mediarouter/app/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget-object v0, p0, Lpb9;->a:Landroidx/mediarouter/app/d;

    iget-object v1, v0, Landroidx/mediarouter/app/d;->j:Landroid/content/Context;

    iget-object v2, v0, Landroidx/mediarouter/app/d;->C1:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v3, 0x1

    const v4, 0x1020019

    if-eq p1, v4, :cond_7

    const v5, 0x102001a

    if-ne p1, v5, :cond_0

    goto/16 :goto_2

    :cond_0
    sget v4, Lled;->mr_control_playback_ctrl:I

    if-ne p1, v4, :cond_5

    iget-object p1, v0, Landroidx/mediarouter/app/d;->h1:Landroid/support/v4/media/session/MediaControllerCompat;

    if-eqz p1, :cond_6

    iget-object p1, v0, Landroidx/mediarouter/app/d;->j1:Landroid/support/v4/media/session/PlaybackStateCompat;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    move-result p1

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-ne p1, v4, :cond_1

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    const-wide/16 v6, 0x0

    if-eqz v3, :cond_2

    iget-object p1, v0, Landroidx/mediarouter/app/d;->j1:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getActions()J

    move-result-wide v8

    const-wide/16 v10, 0x202

    and-long/2addr v8, v10

    cmp-long p1, v8, v6

    if-eqz p1, :cond_2

    iget-object p1, v0, Landroidx/mediarouter/app/d;->h1:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->pause()V

    sget v5, Ljld;->mr_controller_pause:I

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    iget-object p1, v0, Landroidx/mediarouter/app/d;->j1:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getActions()J

    move-result-wide v8

    const-wide/16 v10, 0x1

    and-long/2addr v8, v10

    cmp-long p1, v8, v6

    if-eqz p1, :cond_3

    iget-object p1, v0, Landroidx/mediarouter/app/d;->h1:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->stop()V

    sget v5, Ljld;->mr_controller_stop:I

    goto :goto_1

    :cond_3
    if-nez v3, :cond_4

    iget-object p1, v0, Landroidx/mediarouter/app/d;->j1:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getActions()J

    move-result-wide v3

    const-wide/16 v8, 0x204

    and-long/2addr v3, v8

    cmp-long p1, v3, v6

    if-eqz p1, :cond_4

    iget-object p1, v0, Landroidx/mediarouter/app/d;->h1:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->play()V

    sget v5, Ljld;->mr_controller_play:I

    :cond_4
    :goto_1
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v5, :cond_6

    const/16 p1, 0x4000

    invoke-static {p1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    const-class v0, Lpb9;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, p1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    :cond_5
    sget v1, Lled;->mr_close:I

    if-ne p1, v1, :cond_6

    invoke-virtual {v0}, Ldq;->dismiss()V

    :cond_6
    return-void

    :cond_7
    :goto_2
    iget-object v1, v0, Landroidx/mediarouter/app/d;->i:Lwc9;

    invoke-virtual {v1}, Lwc9;->g()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Landroidx/mediarouter/app/d;->g:Lxc9;

    if-ne p1, v4, :cond_8

    const/4 v3, 0x2

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lxc9;->g(I)V

    :cond_9
    invoke-virtual {v0}, Ldq;->dismiss()V

    return-void
.end method
