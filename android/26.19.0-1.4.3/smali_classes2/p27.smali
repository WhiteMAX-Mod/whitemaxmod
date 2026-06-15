.class public Lp27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhn9;
.implements Ljn0;
.implements Lum9;
.implements Lnkb;
.implements Ly24;
.implements Lp75;
.implements La6e;
.implements Lk1i;
.implements Lmv6;
.implements Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordSampleHook;
.implements Lt7f;
.implements Lbg9;
.implements Lhyf;
.implements Lp5;
.implements Ld8;


# static fields
.field public static volatile b:Lp27;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    sparse-switch p1, :sswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lp27;->a:Ljava/lang/Object;

    return-void

    .line 4
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-class p1, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    invoke-static {p1}, Ll35;->a(Ljava/lang/Class;)Lhbd;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    iput-object p1, p0, Lp27;->a:Ljava/lang/Object;

    return-void

    .line 6
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lp27;->a:Ljava/lang/Object;

    return-void

    .line 8
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Lbu;

    invoke-direct {p1}, Lbu;-><init>()V

    iput-object p1, p0, Lp27;->a:Ljava/lang/Object;

    return-void

    .line 10
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Lh5;

    .line 12
    invoke-direct {p1, p0}, Lh5;-><init>(Lp27;)V

    .line 13
    iput-object p1, p0, Lp27;->a:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x12 -> :sswitch_2
        0x15 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp27;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static n(Lorg/webrtc/Size;Ljava/util/List;)I
    .locals 5

    iget v0, p0, Lorg/webrtc/Size;->width:I

    iget p0, p0, Lorg/webrtc/Size;->height:I

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lg1c;

    iget v3, v3, Lg1c;->a:I

    if-gt v3, p0, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lg1c;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lg1c;

    iget v4, v4, Lg1c;->a:I

    if-lt v4, p0, :cond_2

    move-object v2, v3

    :cond_3
    check-cast v2, Lg1c;

    if-nez v1, :cond_4

    if-nez v2, :cond_4

    invoke-static {p1}, Lel3;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg1c;

    if-eqz p0, :cond_5

    iget p0, p0, Lg1c;->b:I

    return p0

    :cond_4
    if-nez v1, :cond_6

    if-eqz v2, :cond_5

    iget p0, v2, Lg1c;->b:I

    return p0

    :cond_5
    const/4 p0, 0x0

    return p0

    :cond_6
    iget p1, v1, Lg1c;->b:I

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    iget v0, v1, Lg1c;->a:I

    iget v1, v2, Lg1c;->a:I

    if-ne v0, v1, :cond_8

    :goto_1
    return p1

    :cond_8
    sub-int/2addr p0, v0

    iget v2, v2, Lg1c;->b:I

    sub-int/2addr v2, p1

    mul-int/2addr v2, p0

    sub-int/2addr v1, v0

    div-int/2addr v2, v1

    add-int/2addr v2, p1

    return v2
.end method


# virtual methods
.method public G0(JZ)V
    .locals 1

    iget-object p3, p0, Lp27;->a:Ljava/lang/Object;

    check-cast p3, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;

    sget-object v0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->g:[Lf88;

    iget-object p3, p3, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->c:Lfa8;

    invoke-interface {p3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpub;

    invoke-virtual {p3, p1, p2}, Lpub;->t(J)V

    return-void
.end method

.method public N(Lkyf;)V
    .locals 1

    iget-object v0, p0, Lp27;->a:Ljava/lang/Object;

    check-cast v0, Lpe1;

    iget-object v0, v0, Lpe1;->g:Ljava/lang/Object;

    check-cast v0, Lc98;

    invoke-virtual {v0, p1}, Lc98;->c(Lkyf;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    iget-object p1, p0, Lp27;->a:Ljava/lang/Object;

    check-cast p1, Lsp4;

    iget-object p1, p1, Lsp4;->b:Lh92;

    invoke-virtual {p1}, Lh92;->run()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lp27;->a:Ljava/lang/Object;

    check-cast v0, Lt75;

    iget-object v0, v0, Lt75;->d:Ljava/lang/Object;

    check-cast v0, Ls75;

    invoke-interface {v0}, Ls75;->h()V

    return-void
.end method

.method public c(Lu04;)V
    .locals 2

    iget-object v0, p0, Lp27;->a:Ljava/lang/Object;

    check-cast v0, Lkif;

    iget v1, p1, Lu04;->b:I

    if-nez v1, :cond_0

    const/4 p1, 0x0

    iget-object v1, v0, Lcom/google/android/gms/common/internal/a;->w:Ljava/util/Set;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/internal/a;->k(Lrg7;Ljava/util/Set;)V

    return-void

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/common/internal/a;->o:Lucb;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lucb;->a:Ljava/lang/Object;

    check-cast v0, Lb37;

    invoke-interface {v0, p1}, Lb37;->k(Lu04;)V

    :cond_1
    return-void
.end method

.method public c0(Lkyf;)V
    .locals 1

    iget-object v0, p0, Lp27;->a:Ljava/lang/Object;

    check-cast v0, Lpe1;

    iget-object v0, v0, Lpe1;->g:Ljava/lang/Object;

    check-cast v0, Lc98;

    invoke-virtual {v0, p1}, Lc98;->b(Lkyf;)V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, [B

    iget-object v0, p0, Lp27;->a:Ljava/lang/Object;

    check-cast v0, Luc6;

    iget-object v0, v0, Luc6;->b:Ltc6;

    invoke-virtual {v0, p1}, Lao0;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public d0(Lrm9;)Z
    .locals 2

    iget-object v0, p0, Lp27;->a:Ljava/lang/Object;

    check-cast v0, Lbq;

    invoke-virtual {p1}, Lrm9;->l()Lrm9;

    move-result-object v1

    if-ne p1, v1, :cond_0

    iget-boolean v1, v0, Lbq;->G:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lbq;->l:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lbq;->h1:Z

    if-nez v0, :cond_0

    const/16 v0, 0x6c

    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public e(Lrm9;Z)V
    .locals 9

    iget-object v0, p0, Lp27;->a:Ljava/lang/Object;

    check-cast v0, Lbq;

    invoke-virtual {p1}, Lrm9;->l()Lrm9;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, p1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-eqz v4, :cond_1

    move-object p1, v1

    :cond_1
    iget-object v5, v0, Lbq;->c1:[Laq;

    if-eqz v5, :cond_2

    array-length v6, v5

    goto :goto_1

    :cond_2
    move v6, v2

    :goto_1
    if-ge v2, v6, :cond_4

    aget-object v7, v5, v2

    if-eqz v7, :cond_3

    iget-object v8, v7, Laq;->h:Lrm9;

    if-ne v8, p1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_6

    if-eqz v4, :cond_5

    iget p1, v7, Laq;->a:I

    invoke-virtual {v0, p1, v7, v1}, Lbq;->t(ILaq;Lrm9;)V

    invoke-virtual {v0, v7, v3}, Lbq;->v(Laq;Z)V

    return-void

    :cond_5
    invoke-virtual {v0, v7, p2}, Lbq;->v(Laq;Z)V

    :cond_6
    return-void
.end method

.method public f(Lrm9;Landroid/view/MenuItem;)V
    .locals 0

    iget-object p2, p0, Lp27;->a:Ljava/lang/Object;

    check-cast p2, Lff2;

    iget-object p2, p2, Lff2;->f:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public g(Landroid/view/View;)Z
    .locals 4

    iget-object v0, p0, Lp27;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-virtual {v0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->s(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    sget-object v1, Lf3i;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v2, v3

    :cond_0
    iget v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:I

    if-nez v0, :cond_1

    if-nez v2, :cond_2

    :cond_1
    if-ne v0, v3, :cond_3

    if-nez v2, :cond_3

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return v3

    :cond_4
    return v2
.end method

.method public h(J)V
    .locals 2

    iget-object v0, p0, Lp27;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;

    sget-object v1, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->g:[Lf88;

    iget-object v0, v0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->c:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpub;

    invoke-virtual {v0, p1, p2}, Lpub;->t(J)V

    return-void
.end method

.method public i(Landroid/media/MediaPlayer;Landroid/content/Context;)Z
    .locals 3

    const-string v0, "SettingRingtoneViewModel"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lp27;->a:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {p1, p2, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance p2, Lone/me/sdk/ringtone/player/MediaSource$SoundConfigException;

    invoke-direct {p2, p1}, Lone/me/sdk/ringtone/player/MediaSource$SoundConfigException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lq98;->K0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Lq98;->K0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public isDebugEnabled()Z
    .locals 2

    iget-object v0, p0, Lp27;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/mediaeditor/GifViewerWidget;

    iget-object v1, v0, Lone/me/mediaeditor/GifViewerWidget;->e:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrh3;

    check-cast v1, Lrm8;

    invoke-virtual {v1}, Lrm8;->U()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lone/me/mediaeditor/GifViewerWidget;->d:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgc;

    invoke-virtual {v0}, Lhgc;->l()Llgc;

    move-result-object v0

    invoke-virtual {v0}, Llgc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Lp27;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/mediaeditor/GifViewerWidget;

    iget-object v0, v0, Lone/me/mediaeditor/GifViewerWidget;->j:Lnqh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnqh;->getWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k(I)V
    .locals 2

    iget-object v0, p0, Lp27;->a:Ljava/lang/Object;

    check-cast v0, Lt75;

    mul-int/lit8 p1, p1, 0xa

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lt75;->c(Lt75;ZI)V

    return-void
.end method

.method public l(Lrm9;Lvm9;)V
    .locals 9

    iget-object v0, p0, Lp27;->a:Ljava/lang/Object;

    check-cast v0, Lff2;

    iget-object v1, v0, Lff2;->f:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v0, Lff2;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    const/4 v5, -0x1

    if-ge v4, v3, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lef2;

    iget-object v6, v6, Lef2;->b:Lrm9;

    if-ne p1, v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_1
    if-ne v4, v5, :cond_2

    return-void

    :cond_2
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lef2;

    :cond_3
    move-object v5, v2

    new-instance v3, Ldf2;

    const/4 v8, 0x0

    move-object v4, p0

    move-object v7, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Ldf2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    const-wide/16 v4, 0xc8

    add-long/2addr p1, v4

    invoke-virtual {v1, v3, v7, p1, p2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public m(Lokb;)V
    .locals 1

    iget-object v0, p0, Lp27;->a:Ljava/lang/Object;

    check-cast v0, Lq73;

    check-cast v0, Lbgf;

    iget-object v0, v0, Lbgf;->b:Lbu6;

    invoke-interface {v0, p1}, Lbu6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public o(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V
    .locals 2

    iget-object v0, p0, Lp27;->a:Ljava/lang/Object;

    check-cast v0, Loe4;

    iget-object v0, v0, Loe4;->b:Ljava/lang/String;

    const-string v1, "vcid"

    invoke-virtual {p1, v1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lp27;->a:Ljava/lang/Object;

    check-cast p1, Lal7;

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)V
    .locals 5

    iget-object v0, p0, Lp27;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/mediaeditor/GifViewerWidget;

    iget-object v0, v0, Lone/me/mediaeditor/GifViewerWidget;->c:Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lqo8;->d:Lqo8;

    invoke-virtual {v1, v2}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Media editor. Gif viewer, surface destroyed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p1, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onWebRtcAudioRecordSamplesReady(III[BII)V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-ne p1, v2, :cond_0

    new-instance v2, Lqwb;

    invoke-direct {v2, p4, p5, p6}, Lqwb;-><init>([BII)V

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Audio format "

    const-string p4, " is not supported. Please, use PCM 8 bit / 16 bit / float"

    invoke-static {p1, p3, p4}, Lp1c;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance v2, Lpwb;

    const/4 v3, 0x1

    invoke-direct {v2, p6, p5, v3, p4}, Lpwb;-><init>(III[B)V

    goto :goto_0

    :cond_2
    new-instance v2, Lpwb;

    shr-int/lit8 p6, p6, 0x1

    const/4 v3, 0x0

    invoke-direct {v2, p6, p5, v3, p4}, Lpwb;-><init>(III[B)V

    :goto_0
    iget-object p4, p0, Lp27;->a:Ljava/lang/Object;

    check-cast p4, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_3
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ldxi;

    iget-wide v3, p5, Ldxi;->c:J

    cmp-long p6, v3, v0

    if-gez p6, :cond_3

    iget-wide v3, p5, Ldxi;->b:J

    add-long/2addr v3, v0

    iput-wide v3, p5, Ldxi;->c:J

    iget-object p5, p5, Ldxi;->a:Lo7a;

    invoke-interface {p5, p1, p2, p3, v2}, Lo7a;->onSample(IIILrwb;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public p(I)Lg5;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public q(Lhw0;Lr54;)Ljava/lang/String;
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lp27;->a:Ljava/lang/Object;

    check-cast v0, Ljo2;

    sget-object v1, Ljo2;->a:Ljo2;

    if-eq v0, v1, :cond_0

    iget-object p2, p2, Lr54;->m:Ljava/lang/String;

    invoke-static {p2}, Lqrg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lhw0;->b:Ljava/lang/String;

    const-string v0, " /"

    invoke-static {p2, v0, p1}, Lc72;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p1, Lhw0;->b:Ljava/lang/String;

    const-string p2, "/"

    invoke-static {p2, p1}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public r(I)Lg5;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public s(Lorg/webrtc/Size;Ljava/util/List;Ljava/lang/Integer;Lzlf;ILjava/lang/Integer;)Ljava/util/List;
    .locals 26

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    iget-object v4, v3, Lp27;->a:Ljava/lang/Object;

    check-cast v4, Lorg/webrtc/CropAndScaleParamsProvider;

    iget v5, v0, Lorg/webrtc/Size;->width:I

    iget v6, v0, Lorg/webrtc/Size;->height:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/16 v6, 0x140

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-ge v5, v6, :cond_0

    move v5, v9

    goto :goto_0

    :cond_0
    const/16 v6, 0x3c0

    if-ge v5, v6, :cond_1

    move v5, v8

    goto :goto_0

    :cond_1
    move v5, v7

    :goto_0
    iget v6, v0, Lorg/webrtc/Size;->width:I

    iget v10, v0, Lorg/webrtc/Size;->height:I

    invoke-interface {v4, v6, v10, v6, v10}, Lorg/webrtc/CropAndScaleParamsProvider;->calculate(IIII)Lorg/webrtc/CropAndScaleParamsProvider$CropAndScaleParams;

    move-result-object v6

    new-instance v11, Lorg/webrtc/Size;

    invoke-virtual {v6}, Lorg/webrtc/CropAndScaleParamsProvider$CropAndScaleParams;->getScaleWidth()I

    move-result v10

    invoke-virtual {v6}, Lorg/webrtc/CropAndScaleParamsProvider$CropAndScaleParams;->getScaleHeight()I

    move-result v6

    invoke-direct {v11, v10, v6}, Lorg/webrtc/Size;-><init>(II)V

    new-instance v10, Ly1j;

    invoke-static {v11, v1}, Lp27;->n(Lorg/webrtc/Size;Ljava/util/List;)I

    move-result v12

    const/4 v15, 0x1

    const/16 v16, 0x1

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    invoke-direct/range {v10 .. v16}, Ly1j;-><init>(Lorg/webrtc/Size;IDZZ)V

    iget v6, v0, Lorg/webrtc/Size;->width:I

    iget v11, v0, Lorg/webrtc/Size;->height:I

    div-int/lit8 v12, v6, 0x2

    div-int/lit8 v13, v11, 0x2

    invoke-interface {v4, v6, v11, v12, v13}, Lorg/webrtc/CropAndScaleParamsProvider;->calculate(IIII)Lorg/webrtc/CropAndScaleParamsProvider$CropAndScaleParams;

    move-result-object v6

    new-instance v12, Lorg/webrtc/Size;

    invoke-virtual {v6}, Lorg/webrtc/CropAndScaleParamsProvider$CropAndScaleParams;->getScaleWidth()I

    move-result v11

    invoke-virtual {v6}, Lorg/webrtc/CropAndScaleParamsProvider$CropAndScaleParams;->getScaleHeight()I

    move-result v6

    invoke-direct {v12, v11, v6}, Lorg/webrtc/Size;-><init>(II)V

    new-instance v11, Ly1j;

    invoke-static {v12, v1}, Lp27;->n(Lorg/webrtc/Size;Ljava/util/List;)I

    move-result v13

    const/16 v17, 0x1

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    invoke-direct/range {v11 .. v17}, Ly1j;-><init>(Lorg/webrtc/Size;IDZZ)V

    iget v6, v0, Lorg/webrtc/Size;->width:I

    iget v0, v0, Lorg/webrtc/Size;->height:I

    div-int/lit8 v12, v6, 0x4

    div-int/lit8 v13, v0, 0x4

    invoke-interface {v4, v6, v0, v12, v13}, Lorg/webrtc/CropAndScaleParamsProvider;->calculate(IIII)Lorg/webrtc/CropAndScaleParamsProvider$CropAndScaleParams;

    move-result-object v0

    new-instance v13, Lorg/webrtc/Size;

    invoke-virtual {v0}, Lorg/webrtc/CropAndScaleParamsProvider$CropAndScaleParams;->getScaleWidth()I

    move-result v4

    invoke-virtual {v0}, Lorg/webrtc/CropAndScaleParamsProvider$CropAndScaleParams;->getScaleHeight()I

    move-result v0

    invoke-direct {v13, v4, v0}, Lorg/webrtc/Size;-><init>(II)V

    new-instance v12, Ly1j;

    invoke-static {v13, v1}, Lp27;->n(Lorg/webrtc/Size;Ljava/util/List;)I

    move-result v14

    const/16 v17, 0x0

    const/16 v18, 0x1

    const-wide/high16 v15, 0x4010000000000000L    # 4.0

    invoke-direct/range {v12 .. v18}, Ly1j;-><init>(Lorg/webrtc/Size;IDZZ)V

    if-eqz p3, :cond_2

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_2
    const v0, 0x7fffffff

    :goto_1
    filled-new-array {v10, v11}, [Ly1j;

    move-result-object v1

    invoke-static {v1}, Lfl3;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v6, 0x0

    const/4 v13, 0x0

    if-eqz v4, :cond_3

    move v4, v13

    goto :goto_3

    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v13

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ly1j;

    iget-object v14, v14, Ly1j;->a:Lorg/webrtc/Size;

    iget v15, v14, Lorg/webrtc/Size;->width:I

    iget v14, v14, Lorg/webrtc/Size;->height:I

    invoke-static {v15, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    if-le v14, v0, :cond_4

    add-int/lit8 v4, v4, 0x1

    if-ltz v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Lfl3;->g0()V

    throw v6

    :cond_6
    :goto_3
    if-eq v5, v8, :cond_a

    if-eq v5, v7, :cond_7

    invoke-static {v10}, Ly1j;->a(Ly1j;)Ly1j;

    move-result-object v0

    invoke-static {v10}, Ly1j;->a(Ly1j;)Ly1j;

    move-result-object v1

    filled-new-array {v10, v0, v1}, [Ly1j;

    move-result-object v0

    invoke-static {v0}, Lfl3;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_7
    if-eqz v4, :cond_9

    if-eq v4, v9, :cond_8

    invoke-static {v11}, Ly1j;->a(Ly1j;)Ly1j;

    move-result-object v0

    invoke-static {v10}, Ly1j;->a(Ly1j;)Ly1j;

    move-result-object v1

    filled-new-array {v12, v0, v1}, [Ly1j;

    move-result-object v0

    invoke-static {v0}, Lfl3;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_8
    invoke-static {v10}, Ly1j;->a(Ly1j;)Ly1j;

    move-result-object v0

    filled-new-array {v12, v11, v0}, [Ly1j;

    move-result-object v0

    invoke-static {v0}, Lfl3;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_9
    filled-new-array {v12, v11, v10}, [Ly1j;

    move-result-object v0

    invoke-static {v0}, Lfl3;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_a
    if-nez v4, :cond_b

    invoke-static {v10}, Ly1j;->a(Ly1j;)Ly1j;

    move-result-object v0

    filled-new-array {v11, v10, v0}, [Ly1j;

    move-result-object v0

    invoke-static {v0}, Lfl3;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_b
    invoke-static {v10}, Ly1j;->a(Ly1j;)Ly1j;

    move-result-object v0

    invoke-static {v10}, Ly1j;->a(Ly1j;)Ly1j;

    move-result-object v1

    filled-new-array {v11, v0, v1}, [Ly1j;

    move-result-object v0

    invoke-static {v0}, Lfl3;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v4, v13

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v7, v4, 0x1

    if-ltz v4, :cond_12

    check-cast v5, Ly1j;

    new-instance v14, Lamf;

    if-eqz v4, :cond_10

    if-eq v4, v9, :cond_e

    if-eqz v2, :cond_d

    iget-object v4, v2, Lzlf;->b:Ljava/util/List;

    if-eqz v4, :cond_d

    invoke-static {v8, v4}, Lel3;->E0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lamf;

    if-eqz v4, :cond_d

    iget-object v4, v4, Lamf;->a:Ljava/lang/String;

    if-nez v4, :cond_c

    goto :goto_7

    :cond_c
    :goto_6
    move-object v15, v4

    goto :goto_8

    :cond_d
    :goto_7
    const-string v4, "h"

    goto :goto_6

    :cond_e
    if-eqz v2, :cond_f

    iget-object v4, v2, Lzlf;->b:Ljava/util/List;

    if-eqz v4, :cond_f

    invoke-static {v9, v4}, Lel3;->E0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lamf;

    if-eqz v4, :cond_f

    iget-object v4, v4, Lamf;->a:Ljava/lang/String;

    if-nez v4, :cond_c

    :cond_f
    const-string v4, "m"

    goto :goto_6

    :cond_10
    if-eqz v2, :cond_11

    iget-object v4, v2, Lzlf;->b:Ljava/util/List;

    if-eqz v4, :cond_11

    invoke-static {v13, v4}, Lel3;->E0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lamf;

    if-eqz v4, :cond_11

    iget-object v4, v4, Lamf;->a:Ljava/lang/String;

    if-nez v4, :cond_c

    :cond_11
    const-string v4, "l"

    goto :goto_6

    :goto_8
    iget-boolean v4, v5, Ly1j;->e:Z

    iget-wide v10, v5, Ly1j;->c:D

    iget v12, v5, Ly1j;->b:I

    iget-object v5, v5, Ly1j;->a:Lorg/webrtc/Size;

    move-object/from16 p1, v6

    iget v6, v5, Lorg/webrtc/Size;->width:I

    iget v5, v5, Lorg/webrtc/Size;->height:I

    const/16 v21, 0x0

    const/16 v25, 0x20

    const/16 v16, 0x1

    move/from16 v22, p5

    move/from16 v17, v4

    move/from16 v24, v5

    move/from16 v23, v6

    move-wide/from16 v18, v10

    move/from16 v20, v12

    invoke-direct/range {v14 .. v25}, Lamf;-><init>(Ljava/lang/String;IZDIIIIII)V

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, p1

    move v4, v7

    goto/16 :goto_5

    :cond_12
    move-object/from16 p1, v6

    invoke-static {}, Lfl3;->h0()V

    throw p1

    :cond_13
    return-object v1
.end method

.method public t()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp27;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeProvider;

    return-object v0
.end method

.method public u()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public v(Landroid/view/Surface;Lnrh;)V
    .locals 5

    iget-object v0, p0, Lp27;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/mediaeditor/GifViewerWidget;

    iget-object v0, v0, Lone/me/mediaeditor/GifViewerWidget;->c:Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lqo8;->d:Lqo8;

    invoke-virtual {v1, v2}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Media editor. Gif viewer, set surface "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lp27;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/mediaeditor/GifViewerWidget;

    invoke-virtual {v0}, Lone/me/mediaeditor/GifViewerWidget;->o1()Lfzh;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lfzh;->X(Landroid/view/Surface;)V

    invoke-interface {v0, p2}, Lfzh;->M(Lnrh;)V

    :cond_2
    return-void
.end method

.method public w()I
    .locals 1

    iget-object v0, p0, Lp27;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/mediaeditor/GifViewerWidget;

    iget-object v0, v0, Lone/me/mediaeditor/GifViewerWidget;->j:Lnqh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnqh;->getHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public x(Z)V
    .locals 3

    iget-object v0, p0, Lp27;->a:Ljava/lang/Object;

    check-cast v0, Lb12;

    if-eqz p1, :cond_1

    iget-object p1, v0, Lb12;->r:Lvhg;

    invoke-virtual {p1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgha;

    :cond_0
    invoke-interface {p1}, Lgha;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo60;

    iget-object v2, v0, Lb12;->b:Lh71;

    check-cast v2, Li71;

    invoke-virtual {v2}, Li71;->a()Lo60;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lgha;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-void
.end method

.method public y(IILandroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public z(ILjava/lang/String;)Lhm3;
    .locals 3

    iget-object v0, p0, Lp27;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfnh;

    invoke-interface {v2, p1, p2}, Lfnh;->a(ILjava/lang/String;)Luqg;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p2

    :goto_1
    if-eqz v1, :cond_3

    new-instance p1, Lhm3;

    invoke-direct {p1, v1}, Lhm3;-><init>(Ljava/util/ArrayList;)V

    return-object p1

    :cond_3
    return-object p2
.end method
