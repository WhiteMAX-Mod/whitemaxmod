.class public final Lkc2;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Ljgd;


# static fields
.field public static final synthetic y:I


# instance fields
.field public final a:Ll;

.field public final b:Lvj9;

.field public c:Lkgd;

.field public d:Lkgd;

.field public final e:Landroid/os/Handler;

.field public f:Ld0j;

.field public g:Lsfk;

.field public h:Lsfk;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/graphics/Bitmap;

.field public k:Lsfk;

.field public l:Ljc2;

.field public m:Lkpd;

.field public n:Lonh;

.field public o:Z

.field public p:Lib2;

.field public q:Lsv7;

.field public r:Lzzj;

.field public s:Z

.field public t:Lsfk;

.field public u:Llb2;

.field public final v:Lvj9;

.field public w:Z

.field public x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxv9;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Ll;

    sget-object v0, Lj8;->a:Lj8;

    invoke-static {p2}, Lj8;->e(Lxv9;)Lc8g;

    move-result-object v0

    invoke-direct {p1, v0}, Llg4;-><init>(Lc8g;)V

    iput-object p1, p0, Lkc2;->a:Ll;

    new-instance p1, Lz22;

    invoke-static {p2}, Lj8;->e(Lxv9;)Lc8g;

    move-result-object p2

    invoke-direct {p1, p2}, Llg4;-><init>(Lc8g;)V

    invoke-virtual {p1}, Lz22;->c()Lvj9;

    move-result-object p1

    iput-object p1, p0, Lkc2;->b:Lvj9;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lkc2;->e:Landroid/os/Handler;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkc2;->o:Z

    new-instance p1, Lip1;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Lip1;-><init>(Ljava/lang/Object;B)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lkc2;->v:Lvj9;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance p1, Lte0;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lte0;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkc2;->f:Ld0j;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lkc2;->i()Li8k;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lkc2;->t:Lsfk;

    invoke-virtual {p1, p0, p2}, Li8k;->a(Landroid/view/View;Lsfk;)V

    :cond_0
    return-void
.end method

.method public static g(Ld0j;)Landroid/graphics/Bitmap;
    .locals 5

    iget-object v0, p0, Ld0j;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

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

    new-instance v0, Lksf;

    invoke-direct {v0, p0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_1
    nop

    instance-of v0, p0, Lksf;

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

.method public static j(Lsfk;Lsfk;)Z
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p1, Lsfk;->b:Lm45;

    iget-object v1, p0, Lsfk;->d:Ljava/lang/String;

    iget-object p0, p0, Lsfk;->b:Lm45;

    iget-object p1, p1, Lsfk;->d:Ljava/lang/String;

    sget-object v2, Lh35;->b:Lzoi;

    invoke-static {v1, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lm45;->a:Lffd;

    iget-object v1, v0, Lm45;->a:Lffd;

    invoke-static {p1, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p0, p0, Lm45;->b:I

    iget p1, v0, Lm45;->b:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static k(Lkc2;)V
    .locals 2

    iget-object v0, p0, Lkc2;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkc2;->c(Z)V

    return-void
.end method

.method public static l(Lsfk;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lsfk;->b:Lm45;

    iget p0, p0, Lm45;->b:I

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

.method public static synthetic n(Lkc2;I)V
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lkc2;->m(ZZ)V

    return-void
.end method


# virtual methods
.method public final a(Ld0j;Lsfk;)V
    .locals 10

    invoke-virtual {p0}, Lkc2;->h()Lkgd;

    move-result-object v0

    iget-object v1, p2, Lsfk;->b:Lm45;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lngd;

    iget-object v2, v0, Lngd;->b:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu9;

    invoke-virtual {v2}, Lu9;->a()Ls15;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v3, v0, Lngd;->c:Lfcd;

    invoke-virtual {v3, v1, p1}, Lfcd;->g(Lm45;Lorg/webrtc/VideoSink;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v3, v0, Lngd;->f:Ljava/util/LinkedHashSet;

    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v3, v0, Lngd;->c:Lfcd;

    invoke-virtual {v3, v1, p1}, Lfcd;->g(Lm45;Lorg/webrtc/VideoSink;)Z

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

    invoke-static {v4, v5}, Ll58;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, Lfcd;->b:Ljava/lang/Object;

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
    check-cast v2, Lb45;

    iget-object v3, v2, Lb45;->k0:Le45;

    iget-object v3, v3, Le45;->c:Lffd;

    iget-object v4, v1, Lm45;->a:Lffd;

    invoke-static {v3, v4}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    iget v3, v1, Lm45;->b:I

    if-ne v3, v5, :cond_4

    iget-object v3, v0, Lngd;->a:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lci1;

    invoke-virtual {v3}, Lci1;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v5

    goto :goto_2

    :cond_4
    move v3, v4

    :goto_2
    iget-object v6, p1, Ld0j;->c:Lrnk;

    iget-object v6, v6, Lrnk;->a:Lfc2;

    iget-object v6, v6, Lfc2;->f:Lqda;

    iget-object v6, v6, Lqda;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v2, Lb45;->P:Lyek;

    iget-object v0, v0, Lngd;->c:Lfcd;

    new-instance v3, Ltfd;

    iget-object v0, v0, Lfcd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3, v1, v0}, Ltfd;-><init>(Lm45;Ljava/util/concurrent/ConcurrentHashMap;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lyek;->a(Lm45;Ljava/util/List;)V

    iget-object v0, v2, Lyek;->a:La93;

    invoke-virtual {v0}, La93;->c()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lr15;->g:Lr15;

    const/4 v3, 0x0

    if-eq v0, v1, :cond_5

    iget-object v0, v2, Lyek;->b:Lge1;

    iget-object v0, v0, Lge1;->q:Lox1;

    goto :goto_3

    :cond_5
    move-object v0, v3

    :goto_3
    if-eqz v0, :cond_b

    sget-object v1, Lks7;->a:Ljs7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljs7;->b:Lzoi;

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lks7;

    iput-object v1, p1, Ld0j;->s:Lks7;

    new-instance v1, Lorg/webrtc/GlRectDrawer;

    invoke-direct {v1}, Lorg/webrtc/GlRectDrawer;-><init>()V

    iget-boolean v2, p1, Ld0j;->l:Z

    if-eqz v2, :cond_6

    goto :goto_8

    :cond_6
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    iget-object v2, p1, Ld0j;->e:Llg0;

    monitor-enter v2

    :try_start_0
    iget v6, v2, Llg0;->b:I

    if-nez v6, :cond_7

    iget v6, v2, Llg0;->c:I

    if-nez v6, :cond_7

    iget v6, v2, Llg0;->d:I

    if-eqz v6, :cond_8

    :cond_7
    iput v4, v2, Llg0;->b:I

    iput v4, v2, Llg0;->c:I

    iput v4, v2, Llg0;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_8
    monitor-exit v2

    iget-object v2, p1, Ld0j;->c:Lrnk;

    iget-object v4, v2, Lrnk;->a:Lfc2;

    iget-object v6, v4, Lfc2;->h:Ljava/lang/Object;

    monitor-enter v6

    :try_start_1
    iget-object v7, v4, Lfc2;->g:Lox1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_9

    monitor-exit v6

    goto :goto_5

    :cond_9
    :try_start_2
    iput-object v0, v4, Lfc2;->g:Lox1;

    iget-object v7, v0, Lox1;->e:Llx1;

    new-instance v8, Ldcj;

    const/4 v9, 0x2

    invoke-direct {v8, v4, v1, v0, v9}, Ldcj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    const-string v1, "initDrawer"

    invoke-virtual {v7, v1, v8}, Llx1;->c(Ljava/lang/String;Luv7;)Z

    iget-object v1, v4, Lfc2;->i:Landroid/view/Surface;

    if-eqz v1, :cond_a

    iget-object v7, v0, Lox1;->a:Lc6f;

    iget-object v8, v4, Lfc2;->j:Ljava/lang/String;

    const-string v9, "Got postponed surface request, process and reset reference"

    invoke-interface {v7, v8, v9}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lox1;->e:Llx1;

    new-instance v7, Lsd;

    const/16 v8, 0xc

    invoke-direct {v7, v4, v1, v8}, Lsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const-string v1, "createSurface"

    invoke-virtual {v0, v1, v7}, Llx1;->c(Ljava/lang/String;Luv7;)Z

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_a
    :goto_4
    iput-object v3, v4, Lfc2;->i:Landroid/view/Surface;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v6

    :goto_5
    iget-object v0, v2, Lrnk;->a:Lfc2;

    iget-object v1, v2, Lrnk;->c:Lqnk;

    iget-object v0, v0, Lfc2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v5, p1, Ld0j;->l:Z

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
    iput-object p2, p0, Lkc2;->h:Lsfk;

    return-void
.end method

.method public final b(Lsfk;Lsfk;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lkc2;->h()Lkgd;

    move-result-object v0

    check-cast v0, Lngd;

    iget-object v0, v0, Lngd;->d:Lmgd;

    invoke-static {p1}, Lngd;->d(Lsfk;)Llgd;

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

    invoke-static {p1, p2}, Lkc2;->j(Lsfk;Lsfk;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lkc2;->h()Lkgd;

    move-result-object p0

    check-cast p0, Lngd;

    iget-object p0, p0, Lngd;->d:Lmgd;

    invoke-static {p2}, Lngd;->d(Lsfk;)Llgd;

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

    iget-object v0, p0, Lkc2;->j:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lkc2;->i:Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iput-object v2, p0, Lkc2;->j:Landroid/graphics/Bitmap;

    iput-object v2, p0, Lkc2;->k:Lsfk;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    new-instance p1, Lo21;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lo21;-><init>(Landroid/graphics/Bitmap;B)V

    iget-object p0, p0, Lkc2;->e:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 9

    iget-object v0, p0, Lkc2;->n:Lonh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loa9;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkc2;->m:Lkpd;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lkpd;->b:Ljava/lang/Object;

    check-cast v0, Lcbf;

    new-instance v1, Ll9;

    const/4 v7, 0x4

    const/4 v8, 0x7

    const/4 v2, 0x2

    const-class v4, Lkc2;

    const-string v5, "updateSelectedPage"

    const-string v6, "updateSelectedPage(Z)V"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Ll9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance p0, Lgf7;

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-static {v3}, Lbjk;->b(Landroid/view/View;)Lbm9;

    move-result-object v0

    invoke-static {p0, v0}, Lh59;->y(Lud7;La65;)Lonh;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object v3, p0

    const/4 p0, 0x0

    :goto_0
    iput-object p0, v3, Lkc2;->n:Lonh;

    return-void
.end method

.method public final e(Ld0j;)V
    .locals 5

    iget-object v0, p0, Lkc2;->h:Lsfk;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lkc2;->h()Lkgd;

    move-result-object v1

    iget-object v0, v0, Lsfk;->b:Lm45;

    check-cast v1, Lngd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lngd;->c:Lfcd;

    invoke-virtual {v2, v0, p1}, Lfcd;->g(Lm45;Lorg/webrtc/VideoSink;)Z

    move-result v3

    iget-object v2, v2, Lfcd;->b:Ljava/lang/Object;

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

    invoke-static {v4, v3}, Ll58;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-interface {v3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object v3, p1, Ld0j;->c:Lrnk;

    invoke-virtual {v3}, Lrnk;->a()V

    iget-object p1, p1, Ld0j;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, v1, Lngd;->b:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu9;

    invoke-virtual {p1}, Lu9;->a()Ls15;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, Lb45;

    iget-object v1, p1, Lb45;->o:Lqfd;

    iget-object v3, v0, Lm45;->a:Lffd;

    invoke-virtual {v1, v3}, Lqfd;->f(Lffd;)Le45;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Le45;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p1, Lb45;->P:Lyek;

    new-instance v1, Ltfd;

    invoke-direct {v1, v0, v2}, Ltfd;-><init>(Lm45;Ljava/util/concurrent/ConcurrentHashMap;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lyek;->a(Lm45;Ljava/util/List;)V

    :cond_3
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lkc2;->h:Lsfk;

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lkc2;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkc2;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lkc2;->k:Lsfk;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Lkgd;
    .locals 1

    iget-object v0, p0, Lkc2;->c:Lkgd;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkc2;->r()Lkgd;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lkc2;->a:Ll;

    invoke-virtual {p0}, Llg4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v0, 0x3b

    invoke-virtual {p0, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkgd;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final i()Li8k;
    .locals 0

    iget-object p0, p0, Lkc2;->q:Lsv7;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lsv7;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li8k;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final m(ZZ)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkc2;->t:Lsfk;

    iget-object v0, p0, Lkc2;->k:Lsfk;

    invoke-virtual {p0, p1, v0}, Lkc2;->b(Lsfk;Lsfk;)V

    :cond_0
    invoke-virtual {p0, p2}, Lkc2;->o(Z)V

    invoke-static {p0}, Lkc2;->k(Lkc2;)V

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_4

    sget-object p1, Lhmj;->a:Lhmj;

    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p1

    goto :goto_0

    :catchall_0
    move-exception p2

    new-instance v0, Lksf;

    invoke-direct {v0, p2}, Lksf;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v0}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    const-class v1, Lkc2;

    if-eqz p2, :cond_1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Can\'t remove child views by removeAllViews, try use fallback"

    invoke-static {v2, v3, p2}, Loh5;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    instance-of p2, v0, Lksf;

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

    new-instance p2, Lksf;

    invoke-direct {p2, p1}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :cond_3
    invoke-static {p1}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

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

    invoke-static {p1, v0, p2}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    const/4 p1, 0x0

    iput-object p1, p0, Lkc2;->i:Landroid/widget/ImageView;

    iget-object p2, p0, Lkc2;->l:Ljc2;

    if-eqz p2, :cond_5

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljc2;->c(Z)V

    :cond_5
    iget-object p2, p0, Lkc2;->d:Lkgd;

    if-eqz p2, :cond_6

    check-cast p2, Lngd;

    iget-object p2, p2, Lngd;->e:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {p2, p0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    :cond_6
    iput-object p1, p0, Lkc2;->d:Lkgd;

    iput-object p1, p0, Lkc2;->c:Lkgd;

    return-void
.end method

.method public final o(Z)V
    .locals 4

    invoke-virtual {p0}, Lkc2;->i()Li8k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Li8k;->c(Landroid/view/View;)Z

    :cond_0
    iget-object v0, p0, Lkc2;->f:Ld0j;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lkc2;->u:Llb2;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lkc2;->t:Lsfk;

    invoke-static {v3}, Lkc2;->l(Lsfk;)Z

    move-result v3

    invoke-virtual {v2, v1, v3}, Llb2;->a(Ld0j;Z)V

    :cond_1
    invoke-virtual {p0, v0}, Lkc2;->e(Ld0j;)V

    invoke-virtual {p0}, Lkc2;->i()Li8k;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Li8k;->c(Landroid/view/View;)Z

    :cond_2
    invoke-virtual {p0}, Lkc2;->h()Lkgd;

    move-result-object v2

    check-cast v2, Lngd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lngd;->f:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ld0j;->d()V

    if-eqz p1, :cond_3

    invoke-virtual {p0, v0}, Lkc2;->p(Landroid/view/View;)V

    :cond_3
    iput-object v1, p0, Lkc2;->t:Lsfk;

    iput-object v1, p0, Lkc2;->f:Ld0j;

    iput-object v1, p0, Lkc2;->g:Lsfk;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkc2;->x:Z

    iget-object p1, p0, Lkc2;->v:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    iget-object p0, p0, Lkc2;->e:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lkc2;->m:Lkpd;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkpd;->b:Ljava/lang/Object;

    check-cast v0, Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lkc2;->o:Z

    invoke-virtual {p0}, Lkc2;->d()V

    invoke-virtual {p0}, Lkc2;->w()V

    invoke-virtual {p0}, Lkc2;->i()Li8k;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lkc2;->t:Lsfk;

    invoke-virtual {v0, p0, v1}, Li8k;->a(Landroid/view/View;Lsfk;)V

    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lkc2;->n:Lonh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Loa9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lkc2;->n:Lonh;

    invoke-virtual {p0}, Lkc2;->v()V

    iget-object v0, p0, Lkc2;->b:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzd;

    invoke-virtual {v0}, Lbzd;->d()Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkc2;->u(Z)V

    invoke-static {p0}, Lkc2;->k(Lkc2;)V

    iget-object v0, p0, Lkc2;->l:Ljc2;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljc2;->c(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lkc2;->n(Lkc2;I)V

    :cond_2
    :goto_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lkc2;->p:Lib2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lib2;->d(Ljava/lang/Object;)Ljava/lang/Object;

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

    sget-object v0, Lhmj;->a:Lhmj;

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Lksf;

    invoke-direct {v2, v1}, Lksf;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v2}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const-class v3, Lkc2;

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Can\'t remove child view by removeView, try use fallback"

    invoke-static {v4, v5, v1}, Loh5;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    instance-of v1, v2, Lksf;

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

    new-instance v0, Lksf;

    invoke-direct {v0, p0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    invoke-static {v0}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

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

    invoke-static {p0, v0, p1}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final q()Z
    .locals 6

    iget-object v0, p0, Lkc2;->t:Lsfk;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lkc2;->h()Lkgd;

    move-result-object v1

    check-cast v1, Lngd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lngd;->d(Lsfk;)Llgd;

    move-result-object v2

    iget-object v1, v1, Lngd;->d:Lmgd;

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
    iget-object v1, p0, Lkc2;->f:Ld0j;

    if-eqz v1, :cond_5

    invoke-static {v1}, Lkc2;->g(Ld0j;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lkc2;->h()Lkgd;

    move-result-object p0

    check-cast p0, Lngd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object p0, p0, Lngd;->d:Lmgd;

    invoke-static {v0}, Lngd;->d(Lsfk;)Llgd;

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

.method public final r()Lkgd;
    .locals 2

    iget-object p0, p0, Lkc2;->a:Ll;

    invoke-virtual {p0}, Ll;->b()Lpl5;

    move-result-object p0

    iget-object p0, p0, Lpl5;->i:Lcbf;

    iget-object p0, p0, Lcbf;->a:Ltrh;

    invoke-interface {p0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly52;

    invoke-interface {p0}, Ly52;->x()Lxv9;

    move-result-object p0

    sget-object v0, Lxv9;->c:Lxv9;

    invoke-static {p0, v0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    invoke-static {p0}, Lj8;->e(Lxv9;)Lc8g;

    move-result-object p0

    invoke-direct {v0, p0}, Llg4;-><init>(Lc8g;)V

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v0, 0x3b

    invoke-virtual {p0, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkgd;

    return-object p0
.end method

.method public final s(Lkpd;)V
    .locals 2

    iget-object v0, p0, Lkc2;->m:Lkpd;

    if-ne v0, p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lkc2;->n:Lonh;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Loa9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Lkc2;->n:Lonh;

    iput-object p1, p0, Lkc2;->m:Lkpd;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lkpd;->b:Ljava/lang/Object;

    check-cast p1, Lcbf;

    iget-object p1, p1, Lcbf;->a:Ltrh;

    invoke-interface {p1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    :goto_0
    iget-boolean v0, p0, Lkc2;->o:Z

    if-ne v0, p1, :cond_3

    goto :goto_1

    :cond_3
    iput-boolean p1, p0, Lkc2;->o:Z

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lkc2;->b:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbzd;

    iget-object p1, p1, Lbzd;->J0:Lyyd;

    sget-object v0, Lbzd;->g8:[Ldh9;

    const/16 v1, 0x56

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object p1

    invoke-virtual {p1}, Lfzd;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lkc2;->w()V

    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lkc2;->d()V

    :cond_5
    :goto_2
    return-void
.end method

.method public final t(Landroid/graphics/Bitmap;Lsfk;)V
    .locals 2

    iget-object v0, p0, Lkc2;->i:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090159

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iput-object v0, p0, Lkc2;->i:Landroid/widget/ImageView;

    :cond_0
    iget-boolean v1, p0, Lkc2;->w:Z

    if-nez v1, :cond_2

    invoke-static {p2}, Lkc2;->l(Lsfk;)Z

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

    iget-object v1, p0, Lkc2;->j:Landroid/graphics/Bitmap;

    if-eq v1, p1, :cond_3

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lkc2;->c(Z)V

    :cond_3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lkc2;->j:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lkc2;->k:Lsfk;

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

    invoke-virtual {p0}, Lkc2;->i()Li8k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Li8k;->c(Landroid/view/View;)Z

    :cond_0
    iget-object v0, p0, Lkc2;->f:Ld0j;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lkc2;->u:Llb2;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lkc2;->t:Lsfk;

    invoke-static {v3}, Lkc2;->l(Lsfk;)Z

    move-result v3

    invoke-virtual {v2, v1, v3}, Llb2;->a(Ld0j;Z)V

    :cond_1
    invoke-virtual {p0, v0}, Lkc2;->e(Ld0j;)V

    invoke-virtual {p0}, Lkc2;->i()Li8k;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Li8k;->c(Landroid/view/View;)Z

    :cond_2
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lkc2;->h()Lkgd;

    move-result-object p1

    check-cast p1, Lngd;

    iget-object p1, p1, Lngd;->f:Ljava/util/LinkedHashSet;

    iget-boolean v2, v0, Ld0j;->m:Z

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

    invoke-static {p1}, Ll64;->A0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0j;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ld0j;->d()V

    goto :goto_0

    :cond_4
    :goto_1
    iput-object v1, p0, Lkc2;->t:Lsfk;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkc2;->x:Z

    iget-object p1, p0, Lkc2;->v:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    iget-object p0, p0, Lkc2;->e:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v()V
    .locals 4

    iget-boolean v0, p0, Lkc2;->w:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkc2;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lkc2;->k(Lkc2;)V

    return-void

    :cond_0
    iget-object v0, p0, Lkc2;->k:Lsfk;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lkc2;->j:Landroid/graphics/Bitmap;

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
    iget-object v2, p0, Lkc2;->i:Landroid/widget/ImageView;

    if-eqz v2, :cond_4

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lkc2;->c(Z)V

    invoke-virtual {p0}, Lkc2;->h()Lkgd;

    move-result-object p0

    check-cast p0, Lngd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object p0, p0, Lngd;->d:Lmgd;

    invoke-static {v0}, Lngd;->d(Lsfk;)Llgd;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_1
    return-void
.end method

.method public final w()V
    .locals 11

    iget-object v0, p0, Lkc2;->r:Lzzj;

    iget-boolean v1, p0, Lkc2;->s:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    move-object v3, v2

    goto :goto_1

    :cond_1
    iget-object v3, v0, Lzzj;->d:Lsfk;

    iget-boolean v4, v0, Lzzj;->c:Z

    iget-boolean v5, v0, Lzzj;->g:Z

    iget-boolean v6, v0, Lzzj;->b:Z

    if-eqz v6, :cond_2

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v5, :cond_4

    iget-object v3, v0, Lzzj;->h:Lsfk;

    goto :goto_1

    :cond_4
    if-eqz v4, :cond_0

    :goto_1
    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget-boolean v5, v0, Lzzj;->b:Z

    if-ne v5, v1, :cond_5

    move v5, v1

    goto :goto_2

    :cond_5
    move v5, v4

    :goto_2
    if-eqz v0, :cond_7

    if-nez v5, :cond_6

    iget-boolean v5, v0, Lzzj;->e:Z

    if-eqz v5, :cond_7

    iget-boolean v5, v0, Lzzj;->f:Z

    if-eqz v5, :cond_7

    :cond_6
    move v5, v1

    goto :goto_3

    :cond_7
    move v5, v4

    :goto_3
    if-eqz v3, :cond_8

    iget-boolean v6, v3, Lsfk;->a:Z

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
    iget-object v7, p0, Lkc2;->t:Lsfk;

    if-nez v7, :cond_b

    iget-object v7, p0, Lkc2;->k:Lsfk;

    if-nez v7, :cond_b

    goto :goto_a

    :cond_b
    invoke-static {v7, v6}, Lkc2;->j(Lsfk;Lsfk;)Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_a

    :cond_c
    iget-object v6, v7, Lsfk;->b:Lm45;

    iget-object v6, v6, Lm45;->a:Lffd;

    if-eqz v0, :cond_d

    iget-object v7, v0, Lzzj;->d:Lsfk;

    if-eqz v7, :cond_d

    iget-object v7, v7, Lsfk;->b:Lm45;

    iget-object v7, v7, Lm45;->a:Lffd;

    goto :goto_7

    :cond_d
    move-object v7, v2

    :goto_7
    invoke-static {v7, v6}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    if-eqz v0, :cond_e

    iget-object v0, v0, Lzzj;->h:Lsfk;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lsfk;->b:Lm45;

    iget-object v0, v0, Lm45;->a:Lffd;

    goto :goto_8

    :cond_e
    move-object v0, v2

    :goto_8
    invoke-static {v0, v6}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {p0}, Lkc2;->v()V

    goto :goto_a

    :cond_10
    :goto_9
    iget-object v0, p0, Lkc2;->t:Lsfk;

    iget-object v6, p0, Lkc2;->k:Lsfk;

    invoke-virtual {p0, v0, v6}, Lkc2;->b(Lsfk;Lsfk;)V

    invoke-static {p0}, Lkc2;->k(Lkc2;)V

    :goto_a
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    iget-object v6, p0, Lkc2;->b:Lvj9;

    if-nez v0, :cond_13

    invoke-interface {v6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzd;

    invoke-virtual {v0}, Lbzd;->d()Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p0, v1}, Lkc2;->o(Z)V

    invoke-static {p0}, Lkc2;->k(Lkc2;)V

    iget-object v0, p0, Lkc2;->d:Lkgd;

    if-eqz v0, :cond_11

    check-cast v0, Lngd;

    iget-object v0, v0, Lngd;->e:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    :cond_11
    iput-object v2, p0, Lkc2;->d:Lkgd;

    iput-object v2, p0, Lkc2;->c:Lkgd;

    :cond_12
    iget-object p0, p0, Lkc2;->l:Ljc2;

    if-eqz p0, :cond_3f

    invoke-interface {p0, v4}, Ljc2;->c(Z)V

    return-void

    :cond_13
    const/4 v0, 0x2

    if-eqz v5, :cond_30

    invoke-interface {v6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbzd;

    iget-object v7, v7, Lbzd;->J0:Lyyd;

    sget-object v8, Lbzd;->g8:[Ldh9;

    const/16 v9, 0x56

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v7

    invoke-virtual {v7}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_14

    iget-boolean v7, p0, Lkc2;->o:Z

    if-eqz v7, :cond_30

    :cond_14
    invoke-virtual {p0}, Lkc2;->r()Lkgd;

    move-result-object v6

    if-nez v6, :cond_15

    iget-object v6, p0, Lkc2;->a:Ll;

    invoke-virtual {v6}, Llg4;->getAccessor()Lx5;

    move-result-object v6

    const/16 v7, 0x3b

    invoke-virtual {v6, v7}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkgd;

    :cond_15
    iget-object v7, p0, Lkc2;->c:Lkgd;

    if-eqz v7, :cond_16

    if-eq v7, v6, :cond_16

    const/4 v7, 0x3

    invoke-static {p0, v7}, Lkc2;->n(Lkc2;I)V

    :cond_16
    iput-object v6, p0, Lkc2;->c:Lkgd;

    invoke-static {v3}, Lkc2;->l(Lsfk;)Z

    move-result v6

    iget-object v7, p0, Lkc2;->g:Lsfk;

    if-eqz v7, :cond_17

    iget-object v7, v7, Lsfk;->d:Ljava/lang/String;

    goto :goto_b

    :cond_17
    move-object v7, v2

    :goto_b
    if-eqz v7, :cond_18

    iget-object v8, v3, Lsfk;->d:Ljava/lang/String;

    sget-object v9, Lh35;->b:Lzoi;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_18

    invoke-static {p0, v0}, Lkc2;->n(Lkc2;I)V

    :cond_18
    iget-object v0, p0, Lkc2;->f:Ld0j;

    if-eqz v0, :cond_1a

    iget-boolean v7, v0, Ld0j;->m:Z

    if-eqz v7, :cond_19

    move-object v7, v0

    goto :goto_c

    :cond_19
    move-object v7, v2

    :goto_c
    if-eqz v7, :cond_1a

    invoke-virtual {p0, v7}, Lkc2;->p(Landroid/view/View;)V

    iput-object v2, p0, Lkc2;->f:Ld0j;

    iput-object v2, p0, Lkc2;->g:Lsfk;

    move-object v0, v2

    :cond_1a
    iget-object v7, p0, Lkc2;->t:Lsfk;

    if-nez v7, :cond_1b

    goto :goto_d

    :cond_1b
    if-eqz v0, :cond_1f

    invoke-virtual {v7, v3}, Lsfk;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1c

    iput-boolean v4, p0, Lkc2;->x:Z

    :cond_1c
    invoke-virtual {p0}, Lkc2;->i()Li8k;

    move-result-object v8

    if-eqz v8, :cond_1d

    invoke-virtual {v8, v0}, Li8k;->c(Landroid/view/View;)Z

    :cond_1d
    if-nez v7, :cond_1e

    invoke-virtual {p0, v0}, Lkc2;->e(Ld0j;)V

    invoke-virtual {p0, v0, v3}, Lkc2;->a(Ld0j;Lsfk;)V

    :cond_1e
    invoke-virtual {p0}, Lkc2;->i()Li8k;

    move-result-object v7

    if-eqz v7, :cond_1f

    invoke-virtual {v7, v0, v3}, Li8k;->a(Landroid/view/View;Lsfk;)V

    :cond_1f
    :goto_d
    new-instance v0, Lkif;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v7, p0, Lkc2;->f:Ld0j;

    iput-object v7, v0, Lkif;->a:Ljava/lang/Object;

    if-eqz v7, :cond_21

    if-eqz v6, :cond_20

    iget-boolean v8, p0, Lkc2;->w:Z

    if-eqz v8, :cond_20

    sget-object v8, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FIT:Lorg/webrtc/RendererCommon$ScalingType;

    goto :goto_e

    :cond_20
    sget-object v8, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FILL:Lorg/webrtc/RendererCommon$ScalingType;

    :goto_e
    sget-object v9, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FIT:Lorg/webrtc/RendererCommon$ScalingType;

    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    iget-object v7, v7, Ld0j;->b:Lorg/webrtc/RendererCommon$VideoLayoutMeasure;

    invoke-virtual {v7, v8, v9}, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;->setScalingType(Lorg/webrtc/RendererCommon$ScalingType;Lorg/webrtc/RendererCommon$ScalingType;)V

    :cond_21
    iget-boolean v7, p0, Lkc2;->x:Z

    if-eqz v7, :cond_22

    invoke-static {p0}, Lkc2;->k(Lkc2;)V

    goto :goto_f

    :cond_22
    invoke-virtual {p0}, Lkc2;->f()Z

    move-result v7

    if-eqz v7, :cond_23

    iget-object v7, p0, Lkc2;->k:Lsfk;

    if-eqz v7, :cond_23

    invoke-static {v7, v3}, Lkc2;->j(Lsfk;Lsfk;)Z

    move-result v7

    if-ne v7, v1, :cond_23

    goto :goto_f

    :cond_23
    iget-boolean v7, p0, Lkc2;->w:Z

    if-eqz v7, :cond_24

    invoke-static {p0}, Lkc2;->k(Lkc2;)V

    goto :goto_f

    :cond_24
    invoke-static {p0}, Lkc2;->k(Lkc2;)V

    invoke-virtual {p0}, Lkc2;->h()Lkgd;

    move-result-object v7

    check-cast v7, Lngd;

    iget-object v7, v7, Lngd;->d:Lmgd;

    invoke-static {v3}, Lngd;->d(Lsfk;)Llgd;

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

    invoke-static {p0}, Lkc2;->k(Lkc2;)V

    goto :goto_f

    :cond_26
    invoke-virtual {p0, v2, v3}, Lkc2;->t(Landroid/graphics/Bitmap;Lsfk;)V

    :goto_f
    iget-object v2, v0, Lkif;->a:Ljava/lang/Object;

    if-nez v2, :cond_2d

    invoke-virtual {p0}, Lkc2;->h()Lkgd;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    check-cast v2, Lngd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ld0j;

    invoke-direct {v2, v7}, Ld0j;-><init>(Landroid/content/Context;)V

    sget-object v7, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FILL:Lorg/webrtc/RendererCommon$ScalingType;

    sget-object v8, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FIT:Lorg/webrtc/RendererCommon$ScalingType;

    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    iget-object v9, v2, Ld0j;->b:Lorg/webrtc/RendererCommon$VideoLayoutMeasure;

    invoke-virtual {v9, v7, v8}, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;->setScalingType(Lorg/webrtc/RendererCommon$ScalingType;Lorg/webrtc/RendererCommon$ScalingType;)V

    const v10, 0x7f09015a

    invoke-virtual {v2, v10}, Landroid/view/View;->setId(I)V

    iput-object v2, v0, Lkif;->a:Ljava/lang/Object;

    if-eqz v6, :cond_27

    iget-boolean v2, p0, Lkc2;->w:Z

    if-eqz v2, :cond_27

    move-object v7, v8

    :cond_27
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    invoke-virtual {v9, v7, v8}, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;->setScalingType(Lorg/webrtc/RendererCommon$ScalingType;Lorg/webrtc/RendererCommon$ScalingType;)V

    iget-object v2, v0, Lkif;->a:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-boolean v7, p0, Lkc2;->w:Z

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

    iget-object v2, v0, Lkif;->a:Ljava/lang/Object;

    check-cast v2, Ld0j;

    invoke-virtual {p0, v2, v3}, Lkc2;->a(Ld0j;Lsfk;)V

    invoke-virtual {p0}, Lkc2;->i()Li8k;

    move-result-object v2

    if-eqz v2, :cond_29

    iget-object v7, v0, Lkif;->a:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    invoke-virtual {v2, v7, v3}, Li8k;->a(Landroid/view/View;Lsfk;)V

    :cond_29
    iget-object v2, v0, Lkif;->a:Ljava/lang/Object;

    check-cast v2, Ld0j;

    iput-object v2, p0, Lkc2;->f:Ld0j;

    iput-object v3, p0, Lkc2;->g:Lsfk;

    sget-object v2, Lnik;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_2a

    invoke-virtual {p0}, Lkc2;->i()Li8k;

    move-result-object v2

    if-eqz v2, :cond_2b

    iget-object v7, v0, Lkif;->a:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    iget-object v8, p0, Lkc2;->t:Lsfk;

    invoke-virtual {v2, v7, v8}, Li8k;->a(Landroid/view/View;Lsfk;)V

    goto :goto_11

    :cond_2a
    new-instance v2, Liv1;

    invoke-direct {v2, p0, v0, v1}, Liv1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2b
    :goto_11
    iget-object v2, v0, Lkif;->a:Ljava/lang/Object;

    check-cast v2, Ld0j;

    new-instance v7, Lbe1;

    const/4 v8, 0x5

    invoke-direct {v7, p0, v8}, Lbe1;-><init>(Ljava/lang/Object;B)V

    iget-object v8, v2, Ld0j;->o:Lb0j;

    iget-object v9, v2, Ld0j;->c:Lrnk;

    if-eqz v8, :cond_2c

    iget-object v10, v9, Lrnk;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v10, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2c
    new-instance v8, Lb0j;

    invoke-direct {v8, v7}, Lb0j;-><init>(Lbe1;)V

    iput-object v8, v2, Ld0j;->o:Lb0j;

    iget-object v2, v9, Lrnk;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lkc2;->u:Llb2;

    if-eqz v2, :cond_2f

    iget-object v0, v0, Lkif;->a:Ljava/lang/Object;

    check-cast v0, Ld0j;

    invoke-virtual {v2, v0, v6}, Llb2;->a(Ld0j;Z)V

    goto :goto_12

    :cond_2d
    iget-object v7, p0, Lkc2;->h:Lsfk;

    if-nez v7, :cond_2e

    check-cast v2, Ld0j;

    invoke-virtual {p0, v2, v3}, Lkc2;->a(Ld0j;Lsfk;)V

    invoke-virtual {p0}, Lkc2;->i()Li8k;

    move-result-object v2

    if-eqz v2, :cond_2e

    iget-object v7, v0, Lkif;->a:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    invoke-virtual {v2, v7, v3}, Li8k;->a(Landroid/view/View;Lsfk;)V

    :cond_2e
    iget-object v2, p0, Lkc2;->u:Llb2;

    if-eqz v2, :cond_2f

    iget-object v0, v0, Lkif;->a:Ljava/lang/Object;

    check-cast v0, Ld0j;

    invoke-virtual {v2, v0, v6}, Llb2;->a(Ld0j;Z)V

    :cond_2f
    :goto_12
    iput-object v3, p0, Lkc2;->t:Lsfk;

    goto/16 :goto_17

    :cond_30
    if-eqz v5, :cond_38

    invoke-virtual {p0}, Lkc2;->f()Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, p0, Lkc2;->k:Lsfk;

    if-eqz v0, :cond_31

    invoke-static {v0, v3}, Lkc2;->j(Lsfk;Lsfk;)Z

    move-result v0

    if-ne v0, v1, :cond_31

    goto :goto_16

    :cond_31
    invoke-static {p0}, Lkc2;->k(Lkc2;)V

    iget-object v0, p0, Lkc2;->t:Lsfk;

    if-eqz v0, :cond_34

    invoke-static {v0, v3}, Lkc2;->j(Lsfk;Lsfk;)Z

    move-result v7

    if-eqz v7, :cond_32

    goto :goto_13

    :cond_32
    move-object v0, v2

    :goto_13
    if-eqz v0, :cond_34

    iget-object v0, p0, Lkc2;->f:Ld0j;

    if-eqz v0, :cond_33

    invoke-static {v0}, Lkc2;->g(Ld0j;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_14

    :cond_33
    move-object v0, v2

    :goto_14
    if-eqz v0, :cond_34

    goto :goto_15

    :cond_34
    invoke-virtual {p0}, Lkc2;->h()Lkgd;

    move-result-object v0

    check-cast v0, Lngd;

    iget-object v0, v0, Lngd;->d:Lmgd;

    invoke-static {v3}, Lngd;->d(Lsfk;)Llgd;

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

    invoke-virtual {p0, v0, v3}, Lkc2;->t(Landroid/graphics/Bitmap;Lsfk;)V

    :cond_36
    :goto_16
    invoke-interface {v6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzd;

    invoke-virtual {v0}, Lbzd;->d()Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-virtual {p0, v4}, Lkc2;->u(Z)V

    goto :goto_17

    :cond_37
    invoke-virtual {p0, v1}, Lkc2;->o(Z)V

    goto :goto_17

    :cond_38
    invoke-static {p0, v0}, Lkc2;->n(Lkc2;I)V

    :goto_17
    iget-object v0, p0, Lkc2;->l:Ljc2;

    if-eqz v0, :cond_3d

    if-eqz v5, :cond_3b

    iget-object v2, p0, Lkc2;->t:Lsfk;

    if-eqz v2, :cond_39

    invoke-static {v2, v3}, Lkc2;->j(Lsfk;Lsfk;)Z

    move-result v2

    if-ne v2, v1, :cond_39

    iget-boolean v2, p0, Lkc2;->x:Z

    if-eqz v2, :cond_39

    move v2, v1

    goto :goto_18

    :cond_39
    move v2, v4

    :goto_18
    iget-object v6, p0, Lkc2;->k:Lsfk;

    if-eqz v6, :cond_3a

    invoke-static {v6, v3}, Lkc2;->j(Lsfk;Lsfk;)Z

    move-result v3

    if-ne v3, v1, :cond_3a

    invoke-virtual {p0}, Lkc2;->f()Z

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
    invoke-interface {v0, v1}, Ljc2;->c(Z)V

    :cond_3d
    if-eqz v5, :cond_3f

    invoke-virtual {p0}, Lkc2;->h()Lkgd;

    move-result-object v0

    iget-object v1, p0, Lkc2;->d:Lkgd;

    if-eq v1, v0, :cond_3f

    if-eqz v1, :cond_3e

    check-cast v1, Lngd;

    iget-object v1, v1, Lngd;->e:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    :cond_3e
    move-object v1, v0

    check-cast v1, Lngd;

    iget-object v1, v1, Lngd;->e:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lkc2;->d:Lkgd;

    :cond_3f
    return-void
.end method
