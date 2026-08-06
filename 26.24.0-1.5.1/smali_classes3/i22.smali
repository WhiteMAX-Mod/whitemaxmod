.class public final Li22;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Ly6c;


# static fields
.field public static final synthetic r:I


# instance fields
.field public final a:Lp;

.field public final b:Letg;

.field public final c:Landroid/os/Handler;

.field public d:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/graphics/Bitmap;

.field public g:Lf22;

.field public h:Lx57;

.field public i:Lv57;

.field public j:Lx1i;

.field public k:Z

.field public l:Lxgi;

.field public m:Lxgi;

.field public n:Lg22;

.field public final o:Lon8;

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcx8;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Lp;

    sget-object v0, Lh7;->a:Lh7;

    invoke-static {p2}, Lh7;->d(Lcx8;)Lnke;

    move-result-object p2

    invoke-direct {p1, p2}, Lscout/Component;-><init>(Lnke;)V

    iput-object p1, p0, Li22;->a:Lp;

    new-instance p1, Le22;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Le22;-><init>(Li22;I)V

    new-instance v0, Letg;

    invoke-direct {v0, p1}, Letg;-><init>(Lv57;)V

    iput-object v0, p0, Li22;->b:Letg;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Li22;->c:Landroid/os/Handler;

    new-instance p1, Le22;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Le22;-><init>(Li22;I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Li22;->o:Lon8;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance p1, Lic0;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lic0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Li22;->d:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Li22;->getVideoLayoutUpdatesController()Ln9i;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Li22;->l:Lxgi;

    invoke-virtual {p1, p0, p2}, Ln9i;->a(Landroid/view/View;Lxgi;)V

    :cond_0
    return-void
.end method

.method public static a(Li22;)V
    .locals 1

    iget-object v0, p0, Li22;->c:Landroid/os/Handler;

    invoke-direct {p0}, Li22;->getUpdateWhenReadyRunnable()Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static b(Li22;)V
    .locals 2

    iget-boolean v0, p0, Li22;->q:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Li22;->d(Li22;)V

    iget-object v0, p0, Li22;->g:Lf22;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lf22;->b(Z)V

    :cond_0
    iput-boolean v1, p0, Li22;->q:Z

    invoke-direct {p0}, Li22;->getVideoLayoutUpdatesController()Ln9i;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Ln9i;->d:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx15;

    iget-object p0, p0, Lx15;->h:Lpzf;

    invoke-virtual {p0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhx1;

    invoke-interface {p0}, Lhx1;->d()V

    :cond_1
    return-void
.end method

.method public static final synthetic c(Li22;)Ln9i;
    .locals 0

    invoke-direct {p0}, Li22;->getVideoLayoutUpdatesController()Ln9i;

    move-result-object p0

    return-object p0
.end method

.method public static d(Li22;)V
    .locals 3

    iget-object v0, p0, Li22;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Li22;->f:Landroid/graphics/Bitmap;

    iget-object v1, p0, Li22;->e:Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iput-object v2, p0, Li22;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object p0, p0, Li22;->c:Landroid/os/Handler;

    new-instance v1, Lyv0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lyv0;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private final getHasLastFrame()Z
    .locals 1

    iget-object p0, p0, Li22;->e:Landroid/widget/ImageView;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method private final getParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    iget-boolean p0, p0, Li22;->p:Z

    const/16 v0, 0x11

    if-eqz p0, :cond_0

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-object p0

    :cond_0
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-object p0
.end method

.method private final getUpdateWhenReadyRunnable()Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Li22;->o:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    return-object p0
.end method

.method private final getVideoController()Lz6c;
    .locals 0

    iget-object p0, p0, Li22;->b:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz6c;

    return-object p0
.end method

.method private final getVideoLayoutUpdatesController()Ln9i;
    .locals 0

    iget-object p0, p0, Li22;->i:Lv57;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lv57;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln9i;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final e(Z)V
    .locals 8

    if-eqz p1, :cond_0

    invoke-static {p0}, Li22;->d(Li22;)V

    iget-object v0, p0, Li22;->l:Lxgi;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Li22;->getVideoController()Lz6c;

    move-result-object v1

    check-cast v1, Lc7c;

    iget-object v1, v1, Lc7c;->e:Lb7c;

    invoke-static {v0}, Lc7c;->d(Lxgi;)La7c;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    iget-object v0, p0, Li22;->d:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Li22;->n:Lg22;

    if-eqz v0, :cond_3

    iget-object v4, p0, Li22;->l:Lxgi;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lxgi;->b:Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;->getType()Ldhi;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    sget-object v5, Ldhi;->b:Ldhi;

    if-ne v4, v5, :cond_2

    move v4, v1

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    check-cast v0, Lf12;

    invoke-virtual {v0, v3, v4}, Lf12;->a(Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;Z)V

    :cond_3
    iget-object v0, p0, Li22;->d:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    if-eqz v0, :cond_6

    iget-object v4, p0, Li22;->l:Lxgi;

    if-eqz v4, :cond_4

    invoke-direct {p0}, Li22;->getVideoController()Lz6c;

    move-result-object v5

    iget-object v4, v4, Lxgi;->b:Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;

    check-cast v5, Lc7c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v4, v0}, Lc7c;->e(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;)V

    :cond_4
    invoke-direct {p0}, Li22;->getVideoLayoutUpdatesController()Ln9i;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4, v0}, Ln9i;->c(Landroid/view/View;)Z

    :cond_5
    invoke-direct {p0}, Li22;->getVideoController()Lz6c;

    move-result-object v4

    check-cast v4, Lc7c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->release()V

    :cond_6
    if-nez p1, :cond_7

    invoke-static {p0}, Li22;->d(Li22;)V

    :cond_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_b

    sget-object p1, Lroh;->a:Lroh;

    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, p1

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v4, Lg6e;

    invoke-direct {v4, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v4}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const-class v5, Li22;

    if-eqz v0, :cond_8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Can\'t remove child views by removeAllViews, try use fallback"

    invoke-static {v6, v7, v0}, Lg9e;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    instance-of v0, v4, Lg6e;

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    :try_start_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_3
    const/4 v1, -0x1

    if-ge v1, v0, :cond_a

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :catchall_1
    move-exception p1

    new-instance v0, Lg6e;

    invoke-direct {v0, p1}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :cond_a
    invoke-static {p1}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_b

    new-instance v0, Lru/ok/tamtam/exception/IssueKeyException;

    const-string v1, "43758"

    const-string v4, "Can\'t remove child view from CallVideoView"

    invoke-direct {v0, v1, v4, p1}, Lru/ok/tamtam/exception/IssueKeyException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_4
    iput-object v3, p0, Li22;->e:Landroid/widget/ImageView;

    iget-object p1, p0, Li22;->g:Lf22;

    if-eqz p1, :cond_c

    invoke-interface {p1, v2}, Lf22;->b(Z)V

    :cond_c
    iput-object v3, p0, Li22;->l:Lxgi;

    iput-object v3, p0, Li22;->d:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    iput-object v3, p0, Li22;->m:Lxgi;

    iput-boolean v2, p0, Li22;->q:Z

    iget-object p1, p0, Li22;->c:Landroid/os/Handler;

    invoke-direct {p0}, Li22;->getUpdateWhenReadyRunnable()Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Li22;->getVideoController()Lz6c;

    move-result-object p1

    check-cast p1, Lc7c;

    iget-object p1, p1, Lc7c;->f:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Landroid/graphics/Bitmap;)V
    .locals 7

    iget-boolean v0, p0, Li22;->p:Z

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Li22;->l:Lxgi;

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v1, p0, Li22;->m:Lxgi;

    invoke-static {v1, v0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Li22;->getVideoController()Lz6c;

    move-result-object v1

    check-cast v1, Lc7c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lc7c;->d(Lxgi;)La7c;

    move-result-object v3

    iget-object v1, v1, Lc7c;->e:Lb7c;

    invoke-virtual {v1, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-ne v5, v2, :cond_2

    invoke-virtual {v1, v3}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    goto/16 :goto_5

    :cond_3
    :goto_0
    iget-object v1, p0, Li22;->d:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->getHasImage()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    if-lez v4, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v4

    if-gtz v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x43700000    # 240.0f

    div-float/2addr v5, v4

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v4

    float-to-int v5, v5

    if-ge v5, v2, :cond_5

    move v5, v2

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v4

    float-to-int v4, v6

    if-ge v4, v2, :cond_6

    move v4, v2

    :cond_6
    :try_start_0
    invoke-virtual {v1, v5, v4}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    new-instance v4, Lg6e;

    invoke-direct {v4, v1}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v4

    :goto_1
    nop

    instance-of v4, v1, Lg6e;

    if-eqz v4, :cond_7

    move-object v1, v3

    :cond_7
    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    move-object v1, v3

    :goto_3
    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    move-object p1, v1

    goto :goto_6

    :cond_a
    :goto_4
    if-nez p1, :cond_b

    :goto_5
    return-void

    :cond_b
    :goto_6
    iget-object v1, p0, Li22;->f:Landroid/graphics/Bitmap;

    if-ne p1, v1, :cond_c

    goto :goto_7

    :cond_c
    const/4 v2, 0x0

    :goto_7
    invoke-direct {p0}, Li22;->getVideoController()Lz6c;

    move-result-object v1

    check-cast v1, Lc7c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_d

    iget-object v1, v1, Lc7c;->e:Lb7c;

    invoke-static {v0}, Lc7c;->d(Lxgi;)La7c;

    move-result-object v4

    invoke-virtual {v1, v4, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    if-eqz v2, :cond_f

    iget-object p1, p0, Li22;->e:Landroid/widget/ImageView;

    if-eqz p1, :cond_f

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Li22;->e:Landroid/widget/ImageView;

    if-eqz p1, :cond_e

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_e
    iput-object v3, p0, Li22;->f:Landroid/graphics/Bitmap;

    :cond_f
    iput-object v0, p0, Li22;->m:Lxgi;

    return-void
.end method

.method public final g()V
    .locals 11

    iget-object v0, p0, Li22;->j:Lx1i;

    iget-boolean v1, p0, Li22;->k:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    move-object v3, v2

    goto :goto_1

    :cond_1
    iget-object v3, v0, Lx1i;->d:Lxgi;

    iget-boolean v4, v0, Lx1i;->c:Z

    iget-boolean v5, v0, Lx1i;->g:Z

    iget-boolean v6, v0, Lx1i;->b:Z

    if-eqz v6, :cond_2

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v5, :cond_4

    iget-object v3, v0, Lx1i;->h:Lxgi;

    goto :goto_1

    :cond_4
    if-eqz v4, :cond_0

    :goto_1
    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    iget-boolean v5, v0, Lx1i;->b:Z

    if-ne v5, v4, :cond_5

    move v5, v4

    goto :goto_2

    :cond_5
    move v5, v1

    :goto_2
    if-eqz v0, :cond_7

    if-nez v5, :cond_6

    iget-boolean v5, v0, Lx1i;->e:Z

    if-eqz v5, :cond_7

    iget-boolean v5, v0, Lx1i;->f:Z

    if-eqz v5, :cond_7

    :cond_6
    move v5, v4

    goto :goto_3

    :cond_7
    move v5, v1

    :goto_3
    if-eqz v3, :cond_8

    iget-boolean v6, v3, Lxgi;->a:Z

    if-eqz v6, :cond_8

    move v6, v4

    goto :goto_4

    :cond_8
    move v6, v1

    :goto_4
    if-eqz v5, :cond_9

    if-eqz v6, :cond_9

    move v5, v4

    goto :goto_5

    :cond_9
    move v5, v1

    :goto_5
    if-eqz v5, :cond_25

    if-eqz v3, :cond_a

    iget-object v0, v3, Lxgi;->b:Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;->getType()Ldhi;

    move-result-object v0

    goto :goto_6

    :cond_a
    move-object v0, v2

    :goto_6
    sget-object v6, Ldhi;->b:Ldhi;

    if-ne v0, v6, :cond_b

    move v0, v4

    goto :goto_7

    :cond_b
    move v0, v1

    :goto_7
    iget-object v6, p0, Li22;->l:Lxgi;

    invoke-static {v6, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    iput-object v2, p0, Li22;->m:Lxgi;

    :cond_c
    iget-object v7, p0, Li22;->l:Lxgi;

    if-nez v7, :cond_d

    goto :goto_8

    :cond_d
    iget-object v8, p0, Li22;->d:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    if-eqz v8, :cond_11

    invoke-virtual {v7, v3}, Lxgi;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    invoke-virtual {p0, v2}, Li22;->f(Landroid/graphics/Bitmap;)V

    iput-boolean v1, p0, Li22;->q:Z

    :cond_e
    invoke-direct {p0}, Li22;->getVideoLayoutUpdatesController()Ln9i;

    move-result-object v10

    if-eqz v10, :cond_f

    invoke-virtual {v10, v8}, Ln9i;->c(Landroid/view/View;)Z

    :cond_f
    if-nez v9, :cond_10

    invoke-direct {p0}, Li22;->getVideoController()Lz6c;

    move-result-object v9

    iget-object v7, v7, Lxgi;->b:Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;

    check-cast v9, Lc7c;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v7, v8}, Lc7c;->e(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;)V

    invoke-direct {p0}, Li22;->getVideoController()Lz6c;

    move-result-object v7

    iget-object v9, v3, Lxgi;->b:Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;

    invoke-interface {v7, v9, v8}, Lru/ok/android/externcalls/sdk/video/ParticipantVideoViewManager;->setParticipantView(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Lru/ok/android/externcalls/sdk/ui/RendererView;)V

    :cond_10
    invoke-direct {p0}, Li22;->getVideoLayoutUpdatesController()Ln9i;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-virtual {v7, v8, v3}, Ln9i;->a(Landroid/view/View;Lxgi;)V

    :cond_11
    :goto_8
    new-instance v7, Lgxd;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v8, p0, Li22;->d:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    iput-object v8, v7, Lgxd;->a:Ljava/lang/Object;

    if-eqz v8, :cond_13

    if-eqz v0, :cond_12

    iget-boolean v9, p0, Li22;->p:Z

    if-eqz v9, :cond_12

    sget-object v9, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FIT:Lorg/webrtc/RendererCommon$ScalingType;

    goto :goto_9

    :cond_12
    sget-object v9, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FILL:Lorg/webrtc/RendererCommon$ScalingType;

    :goto_9
    sget-object v10, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FIT:Lorg/webrtc/RendererCommon$ScalingType;

    invoke-virtual {v8, v9, v10}, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->setScalingType(Lorg/webrtc/RendererCommon$ScalingType;Lorg/webrtc/RendererCommon$ScalingType;)V

    :cond_13
    iget-boolean v8, p0, Li22;->p:Z

    if-nez v8, :cond_1d

    iget-boolean v8, p0, Li22;->q:Z

    if-eqz v8, :cond_14

    goto/16 :goto_c

    :cond_14
    invoke-static {v6, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-direct {p0}, Li22;->getHasLastFrame()Z

    move-result v6

    if-nez v6, :cond_1e

    :cond_15
    invoke-direct {p0}, Li22;->getVideoController()Lz6c;

    move-result-object v6

    check-cast v6, Lc7c;

    iget-object v6, v6, Lc7c;->e:Lb7c;

    invoke-static {v3}, Lc7c;->d(Lxgi;)La7c;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    if-eqz v6, :cond_16

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-nez v8, :cond_16

    goto :goto_a

    :cond_16
    move-object v6, v2

    :goto_a
    if-nez v6, :cond_17

    invoke-static {p0}, Li22;->d(Li22;)V

    goto :goto_d

    :cond_17
    iget-object v8, p0, Li22;->e:Landroid/widget/ImageView;

    if-nez v8, :cond_18

    new-instance v8, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v9, 0x7f090134

    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    invoke-direct {p0}, Li22;->getParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v8, p0, Li22;->e:Landroid/widget/ImageView;

    :cond_18
    if-eqz v0, :cond_19

    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    goto :goto_b

    :cond_19
    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    :goto_b
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v9, p0, Li22;->f:Landroid/graphics/Bitmap;

    if-eq v9, v6, :cond_1b

    iget-object v10, p0, Li22;->e:Landroid/widget/ImageView;

    if-eqz v10, :cond_1a

    invoke-virtual {v10, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1a
    iput-object v2, p0, Li22;->f:Landroid/graphics/Bitmap;

    if-eqz v9, :cond_1b

    new-instance v2, Lyv0;

    invoke-direct {v2, v9, v4}, Lyv0;-><init>(Landroid/graphics/Bitmap;I)V

    iget-object v9, p0, Li22;->c:Landroid/os/Handler;

    invoke-virtual {v9, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1b
    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iput-object v6, p0, Li22;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_1c

    invoke-direct {p0}, Li22;->getParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1c
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d

    :cond_1d
    :goto_c
    invoke-static {p0}, Li22;->d(Li22;)V

    :cond_1e
    :goto_d
    iget-object v2, v7, Lgxd;->a:Ljava/lang/Object;

    if-nez v2, :cond_23

    invoke-direct {p0}, Li22;->getVideoController()Lz6c;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    check-cast v2, Lc7c;

    invoke-virtual {v2, v6}, Lc7c;->createVideoViewInstance(Landroid/content/Context;)Lru/ok/android/externcalls/sdk/ui/RendererView;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    const v8, 0x7f090135

    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    iput-object v2, v7, Lgxd;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1f

    iget-boolean v2, p0, Li22;->p:Z

    if-eqz v2, :cond_1f

    sget-object v2, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FIT:Lorg/webrtc/RendererCommon$ScalingType;

    goto :goto_e

    :cond_1f
    sget-object v2, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FILL:Lorg/webrtc/RendererCommon$ScalingType;

    :goto_e
    sget-object v8, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FIT:Lorg/webrtc/RendererCommon$ScalingType;

    invoke-virtual {v6, v2, v8}, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->setScalingType(Lorg/webrtc/RendererCommon$ScalingType;Lorg/webrtc/RendererCommon$ScalingType;)V

    iget-object v2, v7, Lgxd;->a:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-direct {p0}, Li22;->getParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {p0, v2, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Li22;->getVideoController()Lz6c;

    move-result-object v2

    iget-object v6, v3, Lxgi;->b:Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;

    iget-object v8, v7, Lgxd;->a:Ljava/lang/Object;

    check-cast v8, Lru/ok/android/externcalls/sdk/ui/RendererView;

    invoke-interface {v2, v6, v8}, Lru/ok/android/externcalls/sdk/video/ParticipantVideoViewManager;->setParticipantView(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Lru/ok/android/externcalls/sdk/ui/RendererView;)V

    invoke-direct {p0}, Li22;->getVideoLayoutUpdatesController()Ln9i;

    move-result-object v2

    if-eqz v2, :cond_20

    iget-object v6, v7, Lgxd;->a:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    invoke-virtual {v2, v6, v3}, Ln9i;->a(Landroid/view/View;Lxgi;)V

    :cond_20
    iget-object v2, v7, Lgxd;->a:Ljava/lang/Object;

    check-cast v2, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    iput-object v2, p0, Li22;->d:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    sget-object v2, Lsji;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_21

    invoke-direct {p0}, Li22;->getVideoLayoutUpdatesController()Ln9i;

    move-result-object v2

    if-eqz v2, :cond_22

    iget-object v6, v7, Lgxd;->a:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    iget-object v8, p0, Li22;->l:Lxgi;

    invoke-virtual {v2, v6, v8}, Ln9i;->a(Landroid/view/View;Lxgi;)V

    goto :goto_f

    :cond_21
    new-instance v2, Lh22;

    invoke-direct {v2, v1, p0, v7}, Lh22;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_22
    :goto_f
    iget-object v2, v7, Lgxd;->a:Ljava/lang/Object;

    check-cast v2, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    new-instance v6, Lt51;

    const/4 v8, 0x5

    invoke-direct {v6, p0, v8}, Lt51;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v6}, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->setFrameSizeListener(Ll67;)V

    iget-object v2, p0, Li22;->n:Lg22;

    if-eqz v2, :cond_24

    iget-object v6, v7, Lgxd;->a:Ljava/lang/Object;

    check-cast v6, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    check-cast v2, Lf12;

    invoke-virtual {v2, v6, v0}, Lf12;->a(Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;Z)V

    goto :goto_10

    :cond_23
    iget-object v6, p0, Li22;->n:Lg22;

    if-eqz v6, :cond_24

    check-cast v2, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    check-cast v6, Lf12;

    invoke-virtual {v6, v2, v0}, Lf12;->a(Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;Z)V

    :cond_24
    :goto_10
    iput-object v3, p0, Li22;->l:Lxgi;

    goto :goto_13

    :cond_25
    iget-object v3, p0, Li22;->l:Lxgi;

    if-nez v3, :cond_27

    :cond_26
    move v0, v1

    goto :goto_12

    :cond_27
    iget-object v3, v3, Lxgi;->b:Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;

    invoke-virtual {v3}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;->getParticipantId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v3

    if-eqz v0, :cond_28

    iget-object v6, v0, Lx1i;->d:Lxgi;

    if-eqz v6, :cond_28

    iget-object v6, v6, Lxgi;->b:Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;

    invoke-virtual {v6}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;->getParticipantId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v6

    goto :goto_11

    :cond_28
    move-object v6, v2

    :goto_11
    invoke-static {v6, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2a

    if-eqz v0, :cond_29

    iget-object v0, v0, Lx1i;->h:Lxgi;

    if-eqz v0, :cond_29

    iget-object v0, v0, Lxgi;->b:Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;->getParticipantId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v2

    :cond_29
    invoke-static {v2, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    :cond_2a
    move v0, v4

    :goto_12
    invoke-virtual {p0, v0}, Li22;->e(Z)V

    :goto_13
    iget-object v0, p0, Li22;->g:Lf22;

    if-eqz v0, :cond_2d

    if-eqz v5, :cond_2c

    iget-boolean v2, p0, Li22;->q:Z

    if-nez v2, :cond_2b

    invoke-direct {p0}, Li22;->getHasLastFrame()Z

    move-result v2

    if-eqz v2, :cond_2c

    :cond_2b
    move v1, v4

    :cond_2c
    invoke-interface {v0, v1}, Lf22;->b(Z)V

    :cond_2d
    invoke-direct {p0}, Li22;->getVideoController()Lz6c;

    move-result-object v0

    check-cast v0, Lc7c;

    iget-object v0, v0, Lc7c;->f:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Li22;->g()V

    invoke-direct {p0}, Li22;->getVideoLayoutUpdatesController()Ln9i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Li22;->l:Lxgi;

    invoke-virtual {v0, p0, v1}, Ln9i;->a(Landroid/view/View;Lxgi;)V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Li22;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Li22;->f(Landroid/graphics/Bitmap;)V

    invoke-direct {p0}, Li22;->getVideoLayoutUpdatesController()Ln9i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ln9i;->c(Landroid/view/View;)Z

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Li22;->e(Z)V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Li22;->h:Lx57;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final setFullScreen(Z)V
    .locals 3

    iget-object v0, p0, Li22;->d:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Li22;->getParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lu21;->h()V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Li22;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Li22;->getParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lu21;->h()V

    return-void

    :cond_3
    :goto_1
    iput-boolean p1, p0, Li22;->p:Z

    return-void
.end method

.method public final setListener(Lf22;)V
    .locals 0

    iput-object p1, p0, Li22;->g:Lf22;

    return-void
.end method

.method public final setRendererListener(Lg22;)V
    .locals 0

    iput-object p1, p0, Li22;->n:Lg22;

    return-void
.end method

.method public final setTouchEventHandler(Lx57;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx57;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Li22;->h:Lx57;

    return-void
.end method

.method public final setVideoLayoutUpdatesControllerProvider(Lv57;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv57;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Li22;->i:Lv57;

    return-void
.end method
