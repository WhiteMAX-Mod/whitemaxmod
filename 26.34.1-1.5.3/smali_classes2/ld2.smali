.class public final Lld2;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lnjd;


# static fields
.field public static final synthetic y:I


# instance fields
.field public final a:Ll;

.field public final b:Lpl9;

.field public c:Lojd;

.field public d:Lojd;

.field public final e:Landroid/os/Handler;

.field public f:Lu6j;

.field public g:Llmk;

.field public h:Llmk;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/graphics/Bitmap;

.field public k:Llmk;

.field public l:Lkd2;

.field public m:Ly6m;

.field public n:Lgsh;

.field public o:Z

.field public p:Ljc2;

.field public q:Lax7;

.field public r:Lr6k;

.field public s:Z

.field public t:Llmk;

.field public u:Lmc2;

.field public final v:Lpl9;

.field public w:Z

.field public x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrx9;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Ll;

    sget-object v0, Lj8;->a:Lj8;

    invoke-static {p2}, Lj8;->e(Lrx9;)Lncg;

    move-result-object v0

    invoke-direct {p1, v0}, Lyh4;-><init>(Lncg;)V

    iput-object p1, p0, Lld2;->a:Ll;

    new-instance p1, Lx32;

    invoke-static {p2}, Lj8;->e(Lrx9;)Lncg;

    move-result-object p2

    invoke-direct {p1, p2}, Lyh4;-><init>(Lncg;)V

    invoke-virtual {p1}, Lx32;->c()Lpl9;

    move-result-object p1

    iput-object p1, p0, Lld2;->b:Lpl9;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lld2;->e:Landroid/os/Handler;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lld2;->o:Z

    new-instance p1, Lcq1;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Lcq1;-><init>(Ljava/lang/Object;B)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lld2;->v:Lpl9;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance p1, Lbf0;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lbf0;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lld2;->f:Lu6j;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lld2;->i()Ldfk;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lld2;->t:Llmk;

    invoke-virtual {p1, p0, p2}, Ldfk;->a(Landroid/view/View;Llmk;)V

    :cond_0
    return-void
.end method

.method public static g(Lu6j;)Landroid/graphics/Bitmap;
    .locals 5

    iget-object v0, p0, Lu6j;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x43700000    # 240.0f

    div-float/2addr v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v0

    float-to-int v0, v4

    if-ge v0, v3, :cond_2

    goto :goto_0

    :cond_2
    move v3, v0

    :goto_0
    :try_start_0
    invoke-virtual {p0, v2, v3}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    new-instance v0, Ltwf;

    invoke-direct {v0, p0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_1
    nop

    instance-of v0, p0, Ltwf;

    if-eqz v0, :cond_3

    move-object p0, v1

    :cond_3
    check-cast p0, Landroid/graphics/Bitmap;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    move-object v1, p0

    :cond_4
    :goto_2
    return-object v1
.end method

.method public static j(Llmk;Llmk;)Z
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p1, Llmk;->b:Lm55;

    iget-object v1, p0, Llmk;->d:Ljava/lang/String;

    iget-object p0, p0, Llmk;->b:Lm55;

    iget-object p1, p1, Llmk;->d:Ljava/lang/String;

    sget-object v2, Lv45;->b:Luvi;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lm55;->a:Liid;

    iget-object v1, v0, Lm55;->a:Liid;

    invoke-static {p1, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p0, p0, Lm55;->b:I

    iget p1, v0, Lm55;->b:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static k(Lld2;)V
    .locals 2

    iget-object v0, p0, Lld2;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lld2;->c(Z)V

    return-void
.end method

.method public static l(Llmk;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Llmk;->b:Lm55;

    iget p0, p0, Lm55;->b:I

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static synthetic n(Lld2;I)V
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lld2;->m(ZZ)V

    return-void
.end method


# virtual methods
.method public final a(Lu6j;Llmk;)V
    .locals 10

    invoke-virtual {p0}, Lld2;->h()Lojd;

    move-result-object v0

    iget-object v1, p2, Llmk;->b:Lm55;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lrjd;

    iget-object v2, v0, Lrjd;->b:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu9;

    invoke-virtual {v2}, Lu9;->a()Lru/ok/android/externcalls/sdk/a;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v3, v0, Lrjd;->c:Lyec;

    invoke-virtual {v3, v1, p1}, Lyec;->i(Lm55;Lorg/webrtc/VideoSink;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v3, v0, Lrjd;->f:Ljava/util/LinkedHashSet;

    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v3, v0, Lrjd;->c:Lyec;

    invoke-virtual {v3, v1, p1}, Lyec;->i(Lm55;Lorg/webrtc/VideoSink;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v4, "VideoRender"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "adding "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lt68;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, Lyec;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-virtual {v3, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v4, v3

    :cond_3
    :goto_0
    check-cast v4, Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/a;->d()Le55;

    move-result-object v3

    iget-object v3, v3, Le55;->c:Liid;

    iget-object v4, v1, Lm55;->a:Liid;

    invoke-static {v3, v4}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    iget v3, v1, Lm55;->b:I

    if-ne v3, v5, :cond_4

    iget-object v3, v0, Lrjd;->a:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loi1;

    invoke-virtual {v3}, Loi1;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v5

    goto :goto_2

    :cond_4
    move v3, v4

    :goto_2
    iget-object v6, p1, Lu6j;->c:Lhuk;

    iget-object v6, v6, Lhuk;->a:Lgd2;

    iget-object v6, v6, Lgd2;->f:Lfhk;

    iget-object v6, v6, Lfhk;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/a;->h()Lqlk;

    move-result-object v2

    iget-object v0, v0, Lrjd;->c:Lyec;

    new-instance v3, Lxid;

    iget-object v0, v0, Lyec;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3, v1, v0}, Lxid;-><init>(Lm55;Ljava/util/concurrent/ConcurrentHashMap;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v2, Lrlk;

    invoke-virtual {v2, v1, v0}, Lrlk;->a(Lm55;Ljava/util/List;)V

    iget-object v0, v2, Lrlk;->a:Lyj3;

    invoke-virtual {v0}, Lyj3;->d()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Li35;->g:Li35;

    const/4 v3, 0x0

    if-eq v0, v1, :cond_5

    iget-object v0, v2, Lrlk;->b:Lpe1;

    iget-object v0, v0, Lpe1;->r:Lmy1;

    goto :goto_3

    :cond_5
    move-object v0, v3

    :goto_3
    if-eqz v0, :cond_b

    sget-object v1, Lst7;->a:Lrt7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lrt7;->b:Luvi;

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lst7;

    iput-object v1, p1, Lu6j;->s:Lst7;

    new-instance v1, Lorg/webrtc/GlRectDrawer;

    invoke-direct {v1}, Lorg/webrtc/GlRectDrawer;-><init>()V

    iget-boolean v2, p1, Lu6j;->l:Z

    if-eqz v2, :cond_6

    goto :goto_8

    :cond_6
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    iget-object v2, p1, Lu6j;->e:Ltg0;

    monitor-enter v2

    :try_start_0
    iget v6, v2, Ltg0;->b:I

    if-nez v6, :cond_7

    iget v6, v2, Ltg0;->c:I

    if-nez v6, :cond_7

    iget v6, v2, Ltg0;->d:I

    if-eqz v6, :cond_8

    :cond_7
    iput v4, v2, Ltg0;->b:I

    iput v4, v2, Ltg0;->c:I

    iput v4, v2, Ltg0;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_8
    monitor-exit v2

    iget-object v2, p1, Lu6j;->c:Lhuk;

    iget-object v4, v2, Lhuk;->a:Lgd2;

    iget-object v6, v4, Lgd2;->h:Ljava/lang/Object;

    monitor-enter v6

    :try_start_1
    iget-object v7, v4, Lgd2;->g:Lmy1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_9

    monitor-exit v6

    goto :goto_5

    :cond_9
    :try_start_2
    iput-object v0, v4, Lgd2;->g:Lmy1;

    iget-object v7, v0, Lmy1;->e:Ljy1;

    new-instance v8, Lvij;

    const/4 v9, 0x2

    invoke-direct {v8, v4, v1, v0, v9}, Lvij;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    const-string v1, "initDrawer"

    invoke-virtual {v7, v1, v8}, Ljy1;->c(Ljava/lang/String;Lcx7;)Z

    iget-object v1, v4, Lgd2;->i:Landroid/view/Surface;

    if-eqz v1, :cond_a

    iget-object v7, v0, Lmy1;->a:Ldaf;

    iget-object v8, v4, Lgd2;->j:Ljava/lang/String;

    const-string v9, "Got postponed surface request, process and reset reference"

    invoke-interface {v7, v8, v9}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lmy1;->e:Ljy1;

    new-instance v7, Lud;

    const/16 v8, 0xc

    invoke-direct {v7, v4, v1, v8}, Lud;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const-string v1, "createSurface"

    invoke-virtual {v0, v1, v7}, Ljy1;->c(Ljava/lang/String;Lcx7;)Z

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_a
    :goto_4
    iput-object v3, v4, Lgd2;->i:Landroid/view/Surface;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v6

    :goto_5
    iget-object v0, v2, Lhuk;->a:Lgd2;

    iget-object v1, v2, Lhuk;->c:Lguk;

    iget-object v0, v0, Lgd2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v5, p1, Lu6j;->l:Z

    goto :goto_8

    :goto_6
    monitor-exit v6

    throw p0

    :goto_7
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :catchall_1
    move-exception p0

    goto :goto_7

    :cond_b
    :goto_8
    iput-object p2, p0, Lld2;->h:Llmk;

    return-void
.end method

.method public final b(Llmk;Llmk;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lld2;->h()Lojd;

    move-result-object v0

    check-cast v0, Lrjd;

    iget-object v0, v0, Lrjd;->d:Lqjd;

    invoke-static {p1}, Lrjd;->d(Llmk;)Lpjd;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    invoke-static {p1, p2}, Lld2;->j(Llmk;Llmk;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lld2;->h()Lojd;

    move-result-object p0

    check-cast p0, Lrjd;

    iget-object p0, p0, Lrjd;->d:Lqjd;

    invoke-static {p2}, Lrjd;->d(Llmk;)Lpjd;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Z)V
    .locals 3

    iget-object v0, p0, Lld2;->j:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lld2;->i:Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iput-object v2, p0, Lld2;->j:Landroid/graphics/Bitmap;

    iput-object v2, p0, Lld2;->k:Llmk;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    new-instance p1, Lw21;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lw21;-><init>(Landroid/graphics/Bitmap;B)V

    iget-object p0, p0, Lld2;->e:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 9

    iget-object v0, p0, Lld2;->n:Lgsh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lic9;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lld2;->m:Ly6m;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ly6m;->c:Ljava/lang/Object;

    check-cast v0, Lcff;

    new-instance v1, Lm9;

    const/4 v7, 0x4

    const/4 v8, 0x7

    const/4 v2, 0x2

    const-class v4, Lld2;

    const-string v5, "updateSelectedPage"

    const-string v6, "updateSelectedPage(Z)V"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lm9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance p0, Lpg7;

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-static {v3}, Lrpk;->b(Landroid/view/View;)Lvn9;

    move-result-object v0

    invoke-static {p0, v0}, Lji9;->N(Lcf7;La75;)Lgsh;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object v3, p0

    const/4 p0, 0x0

    :goto_0
    iput-object p0, v3, Lld2;->n:Lgsh;

    return-void
.end method

.method public final e(Lu6j;)V
    .locals 5

    iget-object v0, p0, Lld2;->h:Llmk;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lld2;->h()Lojd;

    move-result-object v1

    iget-object v0, v0, Llmk;->b:Lm55;

    check-cast v1, Lrjd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lrjd;->c:Lyec;

    invoke-virtual {v2, v0, p1}, Lyec;->i(Lm55;Lorg/webrtc/VideoSink;)Z

    move-result v3

    iget-object v2, v2, Lyec;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "removing "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "VideoRender"

    invoke-static {v4, v3}, Lt68;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-interface {v3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object v3, p1, Lu6j;->c:Lhuk;

    invoke-virtual {v3}, Lhuk;->a()V

    iget-object p1, p1, Lu6j;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, v1, Lrjd;->b:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu9;

    invoke-virtual {p1}, Lu9;->a()Lru/ok/android/externcalls/sdk/a;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/a;->b()Luid;

    move-result-object v1

    iget-object v3, v0, Lm55;->a:Liid;

    invoke-virtual {v1, v3}, Luid;->f(Liid;)Le55;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Le55;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/a;->h()Lqlk;

    move-result-object p1

    new-instance v1, Lxid;

    invoke-direct {v1, v0, v2}, Lxid;-><init>(Lm55;Ljava/util/concurrent/ConcurrentHashMap;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast p1, Lrlk;

    invoke-virtual {p1, v0, v1}, Lrlk;->a(Lm55;Ljava/util/List;)V

    :cond_3
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lld2;->h:Llmk;

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lld2;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lld2;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lld2;->k:Llmk;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Lojd;
    .locals 1

    iget-object v0, p0, Lld2;->c:Lojd;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lld2;->r()Lojd;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lld2;->a:Ll;

    invoke-virtual {p0}, Lyh4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v0, 0x3b

    invoke-virtual {p0, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lojd;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final i()Ldfk;
    .locals 0

    iget-object p0, p0, Lld2;->q:Lax7;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lax7;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldfk;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final m(ZZ)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object p1, p0, Lld2;->t:Llmk;

    iget-object v0, p0, Lld2;->k:Llmk;

    invoke-virtual {p0, p1, v0}, Lld2;->b(Llmk;Llmk;)V

    :cond_0
    invoke-virtual {p0, p2}, Lld2;->o(Z)V

    invoke-static {p0}, Lld2;->k(Lld2;)V

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_4

    sget-object p1, Lysj;->a:Lysj;

    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p1

    goto :goto_0

    :catchall_0
    move-exception p2

    new-instance v0, Ltwf;

    invoke-direct {v0, p2}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v0}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    const-class v1, Lld2;

    if-eqz p2, :cond_1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Can\'t remove child views by removeAllViews, try use fallback"

    invoke-static {v2, v3, p2}, Loi5;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    instance-of p2, v0, Ltwf;

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    :try_start_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    const/4 v0, -0x1

    if-ge v0, p2, :cond_3

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    new-instance p2, Ltwf;

    invoke-direct {p2, p1}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :cond_3
    invoke-static {p1}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p2, Lru/ok/tamtam/exception/IssueKeyException;

    const-string v0, "43758"

    const-string v2, "Can\'t remove child view from CallVideoView"

    invoke-direct {p2, v0, v2, p1}, Lru/ok/tamtam/exception/IssueKeyException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    const/4 p1, 0x0

    iput-object p1, p0, Lld2;->i:Landroid/widget/ImageView;

    iget-object p2, p0, Lld2;->l:Lkd2;

    if-eqz p2, :cond_5

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lkd2;->c(Z)V

    :cond_5
    iget-object p2, p0, Lld2;->d:Lojd;

    if-eqz p2, :cond_6

    check-cast p2, Lrjd;

    iget-object p2, p2, Lrjd;->e:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {p2, p0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    :cond_6
    iput-object p1, p0, Lld2;->d:Lojd;

    iput-object p1, p0, Lld2;->c:Lojd;

    return-void
.end method

.method public final o(Z)V
    .locals 4

    invoke-virtual {p0}, Lld2;->i()Ldfk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ldfk;->c(Landroid/view/View;)Z

    :cond_0
    iget-object v0, p0, Lld2;->f:Lu6j;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lld2;->u:Lmc2;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lld2;->t:Llmk;

    invoke-static {v3}, Lld2;->l(Llmk;)Z

    move-result v3

    invoke-virtual {v2, v1, v3}, Lmc2;->a(Lu6j;Z)V

    :cond_1
    invoke-virtual {p0, v0}, Lld2;->e(Lu6j;)V

    invoke-virtual {p0}, Lld2;->i()Ldfk;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Ldfk;->c(Landroid/view/View;)Z

    :cond_2
    invoke-virtual {p0}, Lld2;->h()Lojd;

    move-result-object v2

    check-cast v2, Lrjd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lrjd;->f:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lu6j;->d()V

    if-eqz p1, :cond_3

    invoke-virtual {p0, v0}, Lld2;->p(Landroid/view/View;)V

    :cond_3
    iput-object v1, p0, Lld2;->t:Llmk;

    iput-object v1, p0, Lld2;->f:Lu6j;

    iput-object v1, p0, Lld2;->g:Llmk;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lld2;->x:Z

    iget-object p1, p0, Lld2;->v:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    iget-object p0, p0, Lld2;->e:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lld2;->m:Ly6m;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ly6m;->c:Ljava/lang/Object;

    check-cast v0, Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lld2;->o:Z

    invoke-virtual {p0}, Lld2;->d()V

    invoke-virtual {p0}, Lld2;->w()V

    invoke-virtual {p0}, Lld2;->i()Ldfk;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lld2;->t:Llmk;

    invoke-virtual {v0, p0, v1}, Ldfk;->a(Landroid/view/View;Llmk;)V

    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lld2;->n:Lgsh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lic9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lld2;->n:Lgsh;

    invoke-virtual {p0}, Lld2;->v()V

    iget-object v0, p0, Lld2;->b:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2e;

    invoke-virtual {v0}, Lo2e;->d()Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lld2;->u(Z)V

    invoke-static {p0}, Lld2;->k(Lld2;)V

    iget-object v0, p0, Lld2;->l:Lkd2;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkd2;->c(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lld2;->n(Lld2;I)V

    :cond_2
    :goto_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lld2;->p:Ljc2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljc2;->b(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final p(Landroid/view/View;)V
    .locals 6

    sget-object v0, Lysj;->a:Lysj;

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Ltwf;

    invoke-direct {v2, v1}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v2}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const-class v3, Lld2;

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Can\'t remove child view by removeView, try use fallback"

    invoke-static {v4, v5, v1}, Loi5;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    instance-of v1, v2, Ltwf;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    :try_start_1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-ltz p1, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    new-instance v0, Ltwf;

    invoke-direct {v0, p0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    invoke-static {v0}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance p1, Lru/ok/tamtam/exception/IssueKeyException;

    const-string v0, "43758"

    const-string v1, "Can\'t remove child view from CallVideoView"

    invoke-direct {p1, v0, v1, p0}, Lru/ok/tamtam/exception/IssueKeyException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final q()Z
    .locals 6

    iget-object v0, p0, Lld2;->t:Llmk;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lld2;->h()Lojd;

    move-result-object v1

    check-cast v1, Lrjd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lrjd;->d(Llmk;)Lpjd;

    move-result-object v2

    iget-object v1, v1, Lrjd;->d:Lqjd;

    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-ne v5, v4, :cond_1

    invoke-virtual {v1, v2}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v1, p0, Lld2;->f:Lu6j;

    if-eqz v1, :cond_5

    invoke-static {v1}, Lld2;->g(Lu6j;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lld2;->h()Lojd;

    move-result-object p0

    check-cast p0, Lrjd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object p0, p0, Lrjd;->d:Lqjd;

    invoke-static {v0}, Lrjd;->d(Llmk;)Lpjd;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    return v4

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public final r()Lojd;
    .locals 2

    iget-object p0, p0, Lld2;->a:Ll;

    invoke-virtual {p0}, Ll;->c()Lnm5;

    move-result-object p0

    iget-object p0, p0, Lnm5;->k:Lcff;

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly62;

    invoke-interface {p0}, Ly62;->x()Lrx9;

    move-result-object p0

    sget-object v0, Lrx9;->c:Lrx9;

    invoke-static {p0, v0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Ll;

    sget-object v1, Lj8;->a:Lj8;

    invoke-static {p0}, Lj8;->e(Lrx9;)Lncg;

    move-result-object p0

    invoke-direct {v0, p0}, Lyh4;-><init>(Lncg;)V

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v0, 0x3b

    invoke-virtual {p0, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lojd;

    return-object p0
.end method

.method public final s(Ly6m;)V
    .locals 2

    iget-object v0, p0, Lld2;->m:Ly6m;

    if-ne v0, p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lld2;->n:Lgsh;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lic9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Lld2;->n:Lgsh;

    iput-object p1, p0, Lld2;->m:Ly6m;

    if-eqz p1, :cond_2

    iget-object p1, p1, Ly6m;->c:Ljava/lang/Object;

    check-cast p1, Lcff;

    iget-object p1, p1, Lcff;->a:Lnwh;

    invoke-interface {p1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    :goto_0
    iget-boolean v0, p0, Lld2;->o:Z

    if-ne v0, p1, :cond_3

    goto :goto_1

    :cond_3
    iput-boolean p1, p0, Lld2;->o:Z

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lld2;->b:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo2e;

    iget-object p1, p1, Lo2e;->G0:Ll2e;

    sget-object v0, Lo2e;->q8:[Lvi9;

    const/16 v1, 0x53

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object p1

    invoke-virtual {p1}, Ls2e;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lld2;->w()V

    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lld2;->d()V

    :cond_5
    :goto_2
    return-void
.end method

.method public final t(Landroid/graphics/Bitmap;Llmk;)V
    .locals 2

    iget-object v0, p0, Lld2;->i:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090159

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iput-object v0, p0, Lld2;->i:Landroid/widget/ImageView;

    :cond_0
    iget-boolean v1, p0, Lld2;->w:Z

    if-nez v1, :cond_2

    invoke-static {p2}, Lld2;->l(Llmk;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p0, Lld2;->j:Landroid/graphics/Bitmap;

    if-eq v1, p1, :cond_3

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lld2;->c(Z)V

    :cond_3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lld2;->j:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lld2;->k:Llmk;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_4

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x11

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final u(Z)V
    .locals 4

    invoke-virtual {p0}, Lld2;->i()Ldfk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ldfk;->c(Landroid/view/View;)Z

    :cond_0
    iget-object v0, p0, Lld2;->f:Lu6j;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lld2;->u:Lmc2;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lld2;->t:Llmk;

    invoke-static {v3}, Lld2;->l(Llmk;)Z

    move-result v3

    invoke-virtual {v2, v1, v3}, Lmc2;->a(Lu6j;Z)V

    :cond_1
    invoke-virtual {p0, v0}, Lld2;->e(Lu6j;)V

    invoke-virtual {p0}, Lld2;->i()Ldfk;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Ldfk;->c(Landroid/view/View;)Z

    :cond_2
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lld2;->h()Lojd;

    move-result-object p1

    check-cast p1, Lrjd;

    iget-object p1, p1, Lrjd;->f:Ljava/util/LinkedHashSet;

    iget-boolean v2, v0, Lu6j;->m:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/16 v2, 0xc

    if-le v0, v2, :cond_4

    invoke-static {p1}, Ly74;->B0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu6j;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lu6j;->d()V

    goto :goto_0

    :cond_4
    :goto_1
    iput-object v1, p0, Lld2;->t:Llmk;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lld2;->x:Z

    iget-object p1, p0, Lld2;->v:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    iget-object p0, p0, Lld2;->e:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v()V
    .locals 4

    iget-boolean v0, p0, Lld2;->w:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lld2;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lld2;->k(Lld2;)V

    return-void

    :cond_0
    iget-object v0, p0, Lld2;->k:Llmk;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lld2;->j:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lld2;->i:Landroid/widget/ImageView;

    if-eqz v2, :cond_4

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lld2;->c(Z)V

    invoke-virtual {p0}, Lld2;->h()Lojd;

    move-result-object p0

    check-cast p0, Lrjd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object p0, p0, Lrjd;->d:Lqjd;

    invoke-static {v0}, Lrjd;->d(Llmk;)Lpjd;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_1
    return-void
.end method

.method public final w()V
    .locals 11

    iget-object v0, p0, Lld2;->r:Lr6k;

    iget-boolean v1, p0, Lld2;->s:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    move-object v3, v2

    goto :goto_1

    :cond_1
    iget-object v3, v0, Lr6k;->d:Llmk;

    iget-boolean v4, v0, Lr6k;->c:Z

    iget-boolean v5, v0, Lr6k;->g:Z

    iget-boolean v6, v0, Lr6k;->b:Z

    if-eqz v6, :cond_2

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v5, :cond_4

    iget-object v3, v0, Lr6k;->h:Llmk;

    goto :goto_1

    :cond_4
    if-eqz v4, :cond_0

    :goto_1
    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget-boolean v5, v0, Lr6k;->b:Z

    if-ne v5, v1, :cond_5

    move v5, v1

    goto :goto_2

    :cond_5
    move v5, v4

    :goto_2
    if-eqz v0, :cond_7

    if-nez v5, :cond_6

    iget-boolean v5, v0, Lr6k;->e:Z

    if-eqz v5, :cond_7

    iget-boolean v5, v0, Lr6k;->f:Z

    if-eqz v5, :cond_7

    :cond_6
    move v5, v1

    goto :goto_3

    :cond_7
    move v5, v4

    :goto_3
    if-eqz v3, :cond_8

    iget-boolean v6, v3, Llmk;->a:Z

    if-eqz v6, :cond_8

    move v6, v1

    goto :goto_4

    :cond_8
    move v6, v4

    :goto_4
    if-eqz v5, :cond_9

    if-eqz v6, :cond_9

    move v5, v1

    goto :goto_5

    :cond_9
    move v5, v4

    :goto_5
    if-eqz v5, :cond_a

    move-object v6, v3

    goto :goto_6

    :cond_a
    move-object v6, v2

    :goto_6
    iget-object v7, p0, Lld2;->t:Llmk;

    if-nez v7, :cond_b

    iget-object v7, p0, Lld2;->k:Llmk;

    if-nez v7, :cond_b

    goto :goto_a

    :cond_b
    invoke-static {v7, v6}, Lld2;->j(Llmk;Llmk;)Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_a

    :cond_c
    iget-object v6, v7, Llmk;->b:Lm55;

    iget-object v6, v6, Lm55;->a:Liid;

    if-eqz v0, :cond_d

    iget-object v7, v0, Lr6k;->d:Llmk;

    if-eqz v7, :cond_d

    iget-object v7, v7, Llmk;->b:Lm55;

    iget-object v7, v7, Lm55;->a:Liid;

    goto :goto_7

    :cond_d
    move-object v7, v2

    :goto_7
    invoke-static {v7, v6}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    if-eqz v0, :cond_e

    iget-object v0, v0, Lr6k;->h:Llmk;

    if-eqz v0, :cond_e

    iget-object v0, v0, Llmk;->b:Lm55;

    iget-object v0, v0, Lm55;->a:Liid;

    goto :goto_8

    :cond_e
    move-object v0, v2

    :goto_8
    invoke-static {v0, v6}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {p0}, Lld2;->v()V

    goto :goto_a

    :cond_10
    :goto_9
    iget-object v0, p0, Lld2;->t:Llmk;

    iget-object v6, p0, Lld2;->k:Llmk;

    invoke-virtual {p0, v0, v6}, Lld2;->b(Llmk;Llmk;)V

    invoke-static {p0}, Lld2;->k(Lld2;)V

    :goto_a
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    iget-object v6, p0, Lld2;->b:Lpl9;

    if-nez v0, :cond_13

    invoke-interface {v6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2e;

    invoke-virtual {v0}, Lo2e;->d()Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p0, v1}, Lld2;->o(Z)V

    invoke-static {p0}, Lld2;->k(Lld2;)V

    iget-object v0, p0, Lld2;->d:Lojd;

    if-eqz v0, :cond_11

    check-cast v0, Lrjd;

    iget-object v0, v0, Lrjd;->e:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    :cond_11
    iput-object v2, p0, Lld2;->d:Lojd;

    iput-object v2, p0, Lld2;->c:Lojd;

    :cond_12
    iget-object p0, p0, Lld2;->l:Lkd2;

    if-eqz p0, :cond_3f

    invoke-interface {p0, v4}, Lkd2;->c(Z)V

    return-void

    :cond_13
    const/4 v0, 0x2

    if-eqz v5, :cond_30

    invoke-interface {v6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo2e;

    iget-object v7, v7, Lo2e;->G0:Ll2e;

    sget-object v8, Lo2e;->q8:[Lvi9;

    const/16 v9, 0x53

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v7

    invoke-virtual {v7}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_14

    iget-boolean v7, p0, Lld2;->o:Z

    if-eqz v7, :cond_30

    :cond_14
    invoke-virtual {p0}, Lld2;->r()Lojd;

    move-result-object v6

    if-nez v6, :cond_15

    iget-object v6, p0, Lld2;->a:Ll;

    invoke-virtual {v6}, Lyh4;->getAccessor()Lx5;

    move-result-object v6

    const/16 v7, 0x3b

    invoke-virtual {v6, v7}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lojd;

    :cond_15
    iget-object v7, p0, Lld2;->c:Lojd;

    if-eqz v7, :cond_16

    if-eq v7, v6, :cond_16

    const/4 v7, 0x3

    invoke-static {p0, v7}, Lld2;->n(Lld2;I)V

    :cond_16
    iput-object v6, p0, Lld2;->c:Lojd;

    invoke-static {v3}, Lld2;->l(Llmk;)Z

    move-result v6

    iget-object v7, p0, Lld2;->g:Llmk;

    if-eqz v7, :cond_17

    iget-object v7, v7, Llmk;->d:Ljava/lang/String;

    goto :goto_b

    :cond_17
    move-object v7, v2

    :goto_b
    if-eqz v7, :cond_18

    iget-object v8, v3, Llmk;->d:Ljava/lang/String;

    sget-object v9, Lv45;->b:Luvi;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_18

    invoke-static {p0, v0}, Lld2;->n(Lld2;I)V

    :cond_18
    iget-object v0, p0, Lld2;->f:Lu6j;

    if-eqz v0, :cond_1a

    iget-boolean v7, v0, Lu6j;->m:Z

    if-eqz v7, :cond_19

    move-object v7, v0

    goto :goto_c

    :cond_19
    move-object v7, v2

    :goto_c
    if-eqz v7, :cond_1a

    invoke-virtual {p0, v7}, Lld2;->p(Landroid/view/View;)V

    iput-object v2, p0, Lld2;->f:Lu6j;

    iput-object v2, p0, Lld2;->g:Llmk;

    move-object v0, v2

    :cond_1a
    iget-object v7, p0, Lld2;->t:Llmk;

    if-nez v7, :cond_1b

    goto :goto_d

    :cond_1b
    if-eqz v0, :cond_1f

    invoke-virtual {v7, v3}, Llmk;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1c

    iput-boolean v4, p0, Lld2;->x:Z

    :cond_1c
    invoke-virtual {p0}, Lld2;->i()Ldfk;

    move-result-object v8

    if-eqz v8, :cond_1d

    invoke-virtual {v8, v0}, Ldfk;->c(Landroid/view/View;)Z

    :cond_1d
    if-nez v7, :cond_1e

    invoke-virtual {p0, v0}, Lld2;->e(Lu6j;)V

    invoke-virtual {p0, v0, v3}, Lld2;->a(Lu6j;Llmk;)V

    :cond_1e
    invoke-virtual {p0}, Lld2;->i()Ldfk;

    move-result-object v7

    if-eqz v7, :cond_1f

    invoke-virtual {v7, v0, v3}, Ldfk;->a(Landroid/view/View;Llmk;)V

    :cond_1f
    :goto_d
    new-instance v0, Lumf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v7, p0, Lld2;->f:Lu6j;

    iput-object v7, v0, Lumf;->a:Ljava/lang/Object;

    if-eqz v7, :cond_21

    if-eqz v6, :cond_20

    iget-boolean v8, p0, Lld2;->w:Z

    if-eqz v8, :cond_20

    sget-object v8, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FIT:Lorg/webrtc/RendererCommon$ScalingType;

    goto :goto_e

    :cond_20
    sget-object v8, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FILL:Lorg/webrtc/RendererCommon$ScalingType;

    :goto_e
    sget-object v9, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FIT:Lorg/webrtc/RendererCommon$ScalingType;

    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    iget-object v7, v7, Lu6j;->b:Lorg/webrtc/RendererCommon$VideoLayoutMeasure;

    invoke-virtual {v7, v8, v9}, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;->setScalingType(Lorg/webrtc/RendererCommon$ScalingType;Lorg/webrtc/RendererCommon$ScalingType;)V

    :cond_21
    iget-boolean v7, p0, Lld2;->x:Z

    if-eqz v7, :cond_22

    invoke-static {p0}, Lld2;->k(Lld2;)V

    goto :goto_f

    :cond_22
    invoke-virtual {p0}, Lld2;->f()Z

    move-result v7

    if-eqz v7, :cond_23

    iget-object v7, p0, Lld2;->k:Llmk;

    if-eqz v7, :cond_23

    invoke-static {v7, v3}, Lld2;->j(Llmk;Llmk;)Z

    move-result v7

    if-ne v7, v1, :cond_23

    goto :goto_f

    :cond_23
    iget-boolean v7, p0, Lld2;->w:Z

    if-eqz v7, :cond_24

    invoke-static {p0}, Lld2;->k(Lld2;)V

    goto :goto_f

    :cond_24
    invoke-static {p0}, Lld2;->k(Lld2;)V

    invoke-virtual {p0}, Lld2;->h()Lojd;

    move-result-object v7

    check-cast v7, Lrjd;

    iget-object v7, v7, Lrjd;->d:Lqjd;

    invoke-static {v3}, Lrjd;->d(Llmk;)Lpjd;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Bitmap;

    if-eqz v7, :cond_25

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-nez v8, :cond_25

    move-object v2, v7

    :cond_25
    if-nez v2, :cond_26

    invoke-static {p0}, Lld2;->k(Lld2;)V

    goto :goto_f

    :cond_26
    invoke-virtual {p0, v2, v3}, Lld2;->t(Landroid/graphics/Bitmap;Llmk;)V

    :goto_f
    iget-object v2, v0, Lumf;->a:Ljava/lang/Object;

    if-nez v2, :cond_2d

    invoke-virtual {p0}, Lld2;->h()Lojd;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    check-cast v2, Lrjd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lu6j;

    invoke-direct {v2, v7}, Lu6j;-><init>(Landroid/content/Context;)V

    sget-object v7, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FILL:Lorg/webrtc/RendererCommon$ScalingType;

    sget-object v8, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FIT:Lorg/webrtc/RendererCommon$ScalingType;

    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    iget-object v9, v2, Lu6j;->b:Lorg/webrtc/RendererCommon$VideoLayoutMeasure;

    invoke-virtual {v9, v7, v8}, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;->setScalingType(Lorg/webrtc/RendererCommon$ScalingType;Lorg/webrtc/RendererCommon$ScalingType;)V

    const v10, 0x7f09015a

    invoke-virtual {v2, v10}, Landroid/view/View;->setId(I)V

    iput-object v2, v0, Lumf;->a:Ljava/lang/Object;

    if-eqz v6, :cond_27

    iget-boolean v2, p0, Lld2;->w:Z

    if-eqz v2, :cond_27

    move-object v7, v8

    :cond_27
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    invoke-virtual {v9, v7, v8}, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;->setScalingType(Lorg/webrtc/RendererCommon$ScalingType;Lorg/webrtc/RendererCommon$ScalingType;)V

    iget-object v2, v0, Lumf;->a:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-boolean v7, p0, Lld2;->w:Z

    const/16 v8, 0x11

    if-eqz v7, :cond_28

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v7, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_10

    :cond_28
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, -0x1

    invoke-direct {v7, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_10
    invoke-virtual {p0, v2, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lumf;->a:Ljava/lang/Object;

    check-cast v2, Lu6j;

    invoke-virtual {p0, v2, v3}, Lld2;->a(Lu6j;Llmk;)V

    invoke-virtual {p0}, Lld2;->i()Ldfk;

    move-result-object v2

    if-eqz v2, :cond_29

    iget-object v7, v0, Lumf;->a:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    invoke-virtual {v2, v7, v3}, Ldfk;->a(Landroid/view/View;Llmk;)V

    :cond_29
    iget-object v2, v0, Lumf;->a:Ljava/lang/Object;

    check-cast v2, Lu6j;

    iput-object v2, p0, Lld2;->f:Lu6j;

    iput-object v3, p0, Lld2;->g:Llmk;

    sget-object v2, Lepk;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_2a

    invoke-virtual {p0}, Lld2;->i()Ldfk;

    move-result-object v2

    if-eqz v2, :cond_2b

    iget-object v7, v0, Lumf;->a:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    iget-object v8, p0, Lld2;->t:Llmk;

    invoke-virtual {v2, v7, v8}, Ldfk;->a(Landroid/view/View;Llmk;)V

    goto :goto_11

    :cond_2a
    new-instance v2, Ldw1;

    invoke-direct {v2, p0, v0, v1}, Ldw1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2b
    :goto_11
    iget-object v2, v0, Lumf;->a:Ljava/lang/Object;

    check-cast v2, Lu6j;

    new-instance v7, Ltd1;

    const/4 v8, 0x5

    invoke-direct {v7, p0, v8}, Ltd1;-><init>(Ljava/lang/Object;B)V

    iget-object v8, v2, Lu6j;->o:Ls6j;

    iget-object v9, v2, Lu6j;->c:Lhuk;

    if-eqz v8, :cond_2c

    iget-object v10, v9, Lhuk;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v10, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2c
    new-instance v8, Ls6j;

    invoke-direct {v8, v7}, Ls6j;-><init>(Ltd1;)V

    iput-object v8, v2, Lu6j;->o:Ls6j;

    iget-object v2, v9, Lhuk;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lld2;->u:Lmc2;

    if-eqz v2, :cond_2f

    iget-object v0, v0, Lumf;->a:Ljava/lang/Object;

    check-cast v0, Lu6j;

    invoke-virtual {v2, v0, v6}, Lmc2;->a(Lu6j;Z)V

    goto :goto_12

    :cond_2d
    iget-object v7, p0, Lld2;->h:Llmk;

    if-nez v7, :cond_2e

    check-cast v2, Lu6j;

    invoke-virtual {p0, v2, v3}, Lld2;->a(Lu6j;Llmk;)V

    invoke-virtual {p0}, Lld2;->i()Ldfk;

    move-result-object v2

    if-eqz v2, :cond_2e

    iget-object v7, v0, Lumf;->a:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    invoke-virtual {v2, v7, v3}, Ldfk;->a(Landroid/view/View;Llmk;)V

    :cond_2e
    iget-object v2, p0, Lld2;->u:Lmc2;

    if-eqz v2, :cond_2f

    iget-object v0, v0, Lumf;->a:Ljava/lang/Object;

    check-cast v0, Lu6j;

    invoke-virtual {v2, v0, v6}, Lmc2;->a(Lu6j;Z)V

    :cond_2f
    :goto_12
    iput-object v3, p0, Lld2;->t:Llmk;

    goto/16 :goto_17

    :cond_30
    if-eqz v5, :cond_38

    invoke-virtual {p0}, Lld2;->f()Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, p0, Lld2;->k:Llmk;

    if-eqz v0, :cond_31

    invoke-static {v0, v3}, Lld2;->j(Llmk;Llmk;)Z

    move-result v0

    if-ne v0, v1, :cond_31

    goto :goto_16

    :cond_31
    invoke-static {p0}, Lld2;->k(Lld2;)V

    iget-object v0, p0, Lld2;->t:Llmk;

    if-eqz v0, :cond_34

    invoke-static {v0, v3}, Lld2;->j(Llmk;Llmk;)Z

    move-result v7

    if-eqz v7, :cond_32

    goto :goto_13

    :cond_32
    move-object v0, v2

    :goto_13
    if-eqz v0, :cond_34

    iget-object v0, p0, Lld2;->f:Lu6j;

    if-eqz v0, :cond_33

    invoke-static {v0}, Lld2;->g(Lu6j;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_14

    :cond_33
    move-object v0, v2

    :goto_14
    if-eqz v0, :cond_34

    goto :goto_15

    :cond_34
    invoke-virtual {p0}, Lld2;->h()Lojd;

    move-result-object v0

    check-cast v0, Lrjd;

    iget-object v0, v0, Lrjd;->d:Lqjd;

    invoke-static {v3}, Lrjd;->d(Llmk;)Lpjd;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-nez v7, :cond_35

    move-object v2, v0

    :cond_35
    move-object v0, v2

    :goto_15
    if-eqz v0, :cond_36

    invoke-virtual {p0, v0, v3}, Lld2;->t(Landroid/graphics/Bitmap;Llmk;)V

    :cond_36
    :goto_16
    invoke-interface {v6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2e;

    invoke-virtual {v0}, Lo2e;->d()Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-virtual {p0, v4}, Lld2;->u(Z)V

    goto :goto_17

    :cond_37
    invoke-virtual {p0, v1}, Lld2;->o(Z)V

    goto :goto_17

    :cond_38
    invoke-static {p0, v0}, Lld2;->n(Lld2;I)V

    :goto_17
    iget-object v0, p0, Lld2;->l:Lkd2;

    if-eqz v0, :cond_3d

    if-eqz v5, :cond_3b

    iget-object v2, p0, Lld2;->t:Llmk;

    if-eqz v2, :cond_39

    invoke-static {v2, v3}, Lld2;->j(Llmk;Llmk;)Z

    move-result v2

    if-ne v2, v1, :cond_39

    iget-boolean v2, p0, Lld2;->x:Z

    if-eqz v2, :cond_39

    move v2, v1

    goto :goto_18

    :cond_39
    move v2, v4

    :goto_18
    iget-object v6, p0, Lld2;->k:Llmk;

    if-eqz v6, :cond_3a

    invoke-static {v6, v3}, Lld2;->j(Llmk;Llmk;)Z

    move-result v3

    if-ne v3, v1, :cond_3a

    invoke-virtual {p0}, Lld2;->f()Z

    move-result v3

    if-eqz v3, :cond_3a

    move v3, v1

    goto :goto_19

    :cond_3a
    move v3, v4

    :goto_19
    if-nez v2, :cond_3c

    if-eqz v3, :cond_3b

    goto :goto_1a

    :cond_3b
    move v1, v4

    :cond_3c
    :goto_1a
    invoke-interface {v0, v1}, Lkd2;->c(Z)V

    :cond_3d
    if-eqz v5, :cond_3f

    invoke-virtual {p0}, Lld2;->h()Lojd;

    move-result-object v0

    iget-object v1, p0, Lld2;->d:Lojd;

    if-eq v1, v0, :cond_3f

    if-eqz v1, :cond_3e

    check-cast v1, Lrjd;

    iget-object v1, v1, Lrjd;->e:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    :cond_3e
    move-object v1, v0

    check-cast v1, Lrjd;

    iget-object v1, v1, Lrjd;->e:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lld2;->d:Lojd;

    :cond_3f
    return-void
.end method
