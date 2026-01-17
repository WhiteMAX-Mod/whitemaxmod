.class public final Lu89;
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

    iput-object p1, p0, Lu89;->a:Landroidx/mediarouter/app/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget-object v0, p0, Lu89;->a:Landroidx/mediarouter/app/d;

    iget-object v1, v0, Landroidx/mediarouter/app/d;->x1:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v2, 0x1

    const v3, 0x1020019

    if-eq p1, v3, :cond_7

    const v4, 0x102001a

    if-ne p1, v4, :cond_0

    goto/16 :goto_2

    :cond_0
    sget v3, Lo7d;->mr_control_playback_ctrl:I

    if-ne p1, v3, :cond_5

    iget-object p1, v0, Landroidx/mediarouter/app/d;->c1:Landroid/support/v4/media/session/MediaControllerCompat;

    if-eqz p1, :cond_6

    iget-object p1, v0, Landroidx/mediarouter/app/d;->e1:Landroid/support/v4/media/session/PlaybackStateCompat;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    move-result p1

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-ne p1, v3, :cond_1

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    const-wide/16 v5, 0x0

    if-eqz v2, :cond_2

    iget-object p1, v0, Landroidx/mediarouter/app/d;->e1:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getActions()J

    move-result-wide v7

    const-wide/16 v9, 0x202

    and-long/2addr v7, v9

    cmp-long p1, v7, v5

    if-eqz p1, :cond_2

    iget-object p1, v0, Landroidx/mediarouter/app/d;->c1:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->pause()V

    sget v4, Lked;->mr_controller_pause:I

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    iget-object p1, v0, Landroidx/mediarouter/app/d;->e1:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getActions()J

    move-result-wide v7

    const-wide/16 v9, 0x1

    and-long/2addr v7, v9

    cmp-long p1, v7, v5

    if-eqz p1, :cond_3

    iget-object p1, v0, Landroidx/mediarouter/app/d;->c1:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->stop()V

    sget v4, Lked;->mr_controller_stop:I

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    iget-object p1, v0, Landroidx/mediarouter/app/d;->e1:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getActions()J

    move-result-wide v2

    const-wide/16 v7, 0x204

    and-long/2addr v2, v7

    cmp-long p1, v2, v5

    if-eqz p1, :cond_4

    iget-object p1, v0, Landroidx/mediarouter/app/d;->c1:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->play()V

    sget v4, Lked;->mr_controller_play:I

    :cond_4
    :goto_1
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v4, :cond_6

    const/16 p1, 0x4000

    invoke-static {p1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    iget-object v2, v0, Landroidx/mediarouter/app/d;->u0:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    const-class v2, Lu89;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v2

    iget-object v0, v0, Landroidx/mediarouter/app/d;->u0:Landroid/content/Context;

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    :cond_5
    sget v1, Lo7d;->mr_close:I

    if-ne p1, v1, :cond_6

    invoke-virtual {v0}, Lmo;->dismiss()V

    :cond_6
    return-void

    :cond_7
    :goto_2
    iget-object v1, v0, Landroidx/mediarouter/app/d;->t0:Lba9;

    invoke-virtual {v1}, Lba9;->g()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Landroidx/mediarouter/app/d;->Y:Lca9;

    if-ne p1, v3, :cond_8

    const/4 v2, 0x2

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lca9;->g(I)V

    :cond_9
    invoke-virtual {v0}, Lmo;->dismiss()V

    return-void
.end method
