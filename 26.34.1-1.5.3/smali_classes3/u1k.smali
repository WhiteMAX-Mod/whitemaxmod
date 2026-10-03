.class public final Lu1k;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Leqk;


# static fields
.field public static v:Z

.field public static w:Z


# instance fields
.field public final a:Lxr8;

.field public final b:Ljava/lang/String;

.field public final c:Lil;

.field public final d:Ls86;

.field public final e:Ljxf;

.field public final f:Landroid/os/Handler;

.field public g:Ldj;

.field public h:I

.field public final i:Ljava/util/WeakHashMap;

.field public final j:Lca5;

.field public k:Lcs8;

.field public l:Lcs8;

.field public final m:I

.field public final n:Lr1k;

.field public final o:Lr1k;

.field public final p:Lr1k;

.field public final q:Lr1k;

.field public final r:Lr1k;

.field public final s:Lr1k;

.field public t:Lzdg;

.field public u:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 164
    invoke-direct {p0, p1, p3, p2, v0}, Lu1k;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Lxr8;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 162
    invoke-direct {p0, p1, v0}, Lu1k;-><init>(Landroid/content/Context;Lxr8;)V

    .line 163
    invoke-virtual {p0, v0, p2}, Lu1k;->i(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Lxr8;)V
    .locals 0

    .line 165
    invoke-direct {p0, p1, p4}, Lu1k;-><init>(Landroid/content/Context;Lxr8;)V

    .line 166
    invoke-virtual {p0, p3, p2}, Lu1k;->i(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxr8;)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p2, p0, Lu1k;->a:Lxr8;

    const-class p2, Lu1k;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lu1k;->b:Ljava/lang/String;

    new-instance p2, Lil;

    const/4 v0, 0x7

    invoke-direct {p2, p0, v0}, Lil;-><init>(Ljava/lang/Object;B)V

    iput-object p2, p0, Lu1k;->c:Lil;

    new-instance v0, Lx18;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {v0, p1}, Lx18;-><init>(Landroid/content/res/Resources;)V

    const/4 p1, 0x0

    iput p1, v0, Lx18;->b:I

    invoke-virtual {v0}, Lx18;->a()Lw18;

    move-result-object v0

    new-instance v1, Ls86;

    invoke-direct {v1, v0}, Ls86;-><init>(Lw18;)V

    invoke-virtual {v1}, Ls86;->d()Lb2g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iput-object v1, p0, Lu1k;->d:Ls86;

    new-instance p2, Ljxf;

    invoke-direct {p2}, Ljxf;-><init>()V

    iput-object p2, p0, Lu1k;->e:Ljxf;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lu1k;->f:Landroid/os/Handler;

    const/16 v0, 0xff

    iput v0, p0, Lu1k;->h:I

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lu1k;->i:Ljava/util/WeakHashMap;

    new-instance v0, Lca5;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lca5;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Lu1k;->j:Lca5;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41700000    # 15.0f

    mul-float/2addr v2, v0

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v0

    iput v0, p0, Lu1k;->m:I

    new-instance v0, Lr1k;

    invoke-direct {v0, p0, p1}, Lr1k;-><init>(Lu1k;B)V

    iput-object v0, p0, Lu1k;->n:Lr1k;

    new-instance p1, Lr1k;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lr1k;-><init>(Lu1k;B)V

    iput-object p1, p0, Lu1k;->o:Lr1k;

    new-instance v0, Lr1k;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lr1k;-><init>(Lu1k;B)V

    iput-object v0, p0, Lu1k;->p:Lr1k;

    new-instance v0, Lr1k;

    invoke-direct {v0, p0, v1}, Lr1k;-><init>(Lu1k;B)V

    iput-object v0, p0, Lu1k;->q:Lr1k;

    new-instance v0, Lr1k;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lr1k;-><init>(Lu1k;B)V

    iput-object v0, p0, Lu1k;->r:Lr1k;

    new-instance v0, Lr1k;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lr1k;-><init>(Lu1k;B)V

    iput-object v0, p0, Lu1k;->s:Lr1k;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {p2, p1}, Liz;->d(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final e(Lu1k;)V
    .locals 0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public static g(Lcs8;II)Lcs8;
    .locals 3

    invoke-static {p0}, Lds8;->b(Lcs8;)Lds8;

    move-result-object p0

    if-lez p1, :cond_1

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Levf;

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-direct {v0, p1, p2, v1, v2}, Levf;-><init>(IIFI)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lds8;->d:Levf;

    invoke-virtual {p0}, Lds8;->a()Lcs8;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lu1k;->b:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lu1k;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onAttach with view: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", bounds: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lu1k;->i:Ljava/util/WeakHashMap;

    sget-object v1, Lysj;->a:Lysj;

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lu1k;->f:Landroid/os/Handler;

    iget-object v0, p0, Lu1k;->q:Lr1k;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lu1k;->f:Landroid/os/Handler;

    iget-object p0, p0, Lu1k;->q:Lr1k;

    invoke-static {p1, p0}, Liz;->d(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lu1k;->b:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lu1k;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, "onDetach "

    invoke-static {v5, v4}, Lxr0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lu1k;->i:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lu1k;->f:Landroid/os/Handler;

    iget-object v0, p0, Lu1k;->r:Lr1k;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lu1k;->f:Landroid/os/Handler;

    iget-object p0, p0, Lu1k;->r:Lr1k;

    invoke-static {p1, p0}, Liz;->d(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lu1k;->u:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/16 v0, 0x14

    invoke-static {v0, p0}, Lwli;->d1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    sget-object v0, Lg2a;->f:Lg2a;

    iget-object v1, p0, Lu1k;->d:Ls86;

    invoke-virtual {v1}, Ls86;->d()Lb2g;

    move-result-object v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lu1k;->d:Ls86;

    iget-boolean v2, v2, Ls86;->b:Z

    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    sget-boolean p1, Lu1k;->v:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lu1k;->b:Ljava/lang/String;

    new-instance v1, Lt1k;

    invoke-direct {v1}, Lt1k;-><init>()V

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lu1k;->d()Ljava/lang/String;

    move-result-object p0

    const-string v4, "Try to draw UrlDrawable("

    const-string v5, ") on not MainThread"

    invoke-static {v4, p0, v5}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v0, p1, p0, v1}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sput-boolean v3, Lu1k;->v:Z

    return-void

    :cond_2
    :try_start_0
    invoke-virtual {v1, p1}, Lb2g;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-boolean v1, Lu1k;->w:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lu1k;->b:Ljava/lang/String;

    new-instance v2, Ls1k;

    invoke-direct {v2, p1}, Ls1k;-><init>(Ljava/lang/NullPointerException;)V

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v0}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lu1k;->d()Ljava/lang/String;

    move-result-object p0

    const-string v4, "Couldn\'t draw UrlDrawable("

    const-string v5, ") because of Transform callback, probably race condition happened"

    invoke-static {v4, p0, v5}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, v1, p0, v2}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    sput-boolean v3, Lu1k;->w:Z

    :cond_5
    return-void
.end method

.method public final f(Lcs8;Lcs8;)V
    .locals 13

    sget-object v0, Lbs8;->b:Lbs8;

    sget-object v1, Lg2a;->f:Lg2a;

    const/4 v2, 0x1

    const-string v3, "] "

    const-string v4, "["

    const-string v5, "loadImage: "

    const/4 v6, 0x0

    if-nez p1, :cond_4

    iget-object p1, p0, Lu1k;->b:Ljava/lang/String;

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lu1k;->d()Ljava/lang/String;

    move-result-object v8

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v6

    :goto_0
    const-string p2, " with null imageRequest; lowImageRequest is null = "

    invoke-static {v5, v8, p2, v2}, Lxx4;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, v1, p1, p2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object p1, p0, Lu1k;->t:Lzdg;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lu1k;->f:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    iget-object p1, p0, Lu1k;->f:Landroid/os/Handler;

    iget-object p2, p0, Lu1k;->o:Lr1k;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lu1k;->f:Landroid/os/Handler;

    iget-object p2, p0, Lu1k;->p:Lr1k;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lu1k;->f:Landroid/os/Handler;

    iget-object p0, p0, Lu1k;->p:Lr1k;

    invoke-static {p1, p0}, Liz;->d(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    iget-object v8, p0, Lu1k;->d:Ls86;

    invoke-virtual {v8}, Ls86;->d()Lb2g;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_6

    invoke-virtual {v8}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_9

    :cond_6
    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v8, p0, Lu1k;->b:Ljava/lang/String;

    sget-object v9, Loi5;->d:Ldxc;

    if-nez v9, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v9, v1}, Ldxc;->b(Lg2a;)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Lu1k;->d()Ljava/lang/String;

    move-result-object v11

    const-string v12, " called prematurely, need to set bounds first"

    invoke-static {v5, v11, v12}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v1, v8, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    iget-object v1, p0, Lu1k;->d:Ls86;

    invoke-virtual {v1}, Ls86;->d()Lb2g;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_9
    :goto_3
    iget-object v1, p0, Lu1k;->f:Landroid/os/Handler;

    iget-object v3, p0, Lu1k;->p:Lr1k;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v3, p0, Lu1k;->m:I

    if-ge v1, v3, :cond_a

    move v1, v3

    :cond_a
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget v4, p0, Lu1k;->m:I

    if-ge v3, v4, :cond_b

    move v3, v4

    :cond_b
    if-eqz p2, :cond_c

    invoke-static {}, Lmv7;->y()Lhr8;

    move-result-object v4

    invoke-static {p1, v1, v3}, Lu1k;->g(Lcs8;II)Lcs8;

    move-result-object p1

    iget-object v5, p0, Lu1k;->a:Lxr8;

    new-instance v7, Lfr8;

    invoke-direct {v7, v4, p1, v5, v0}, Lfr8;-><init>(Lhr8;Lcs8;Ljava/lang/Object;Lbs8;)V

    invoke-static {}, Lmv7;->y()Lhr8;

    move-result-object p1

    invoke-static {p2, v1, v3}, Lu1k;->g(Lcs8;II)Lcs8;

    move-result-object p2

    iget-object v1, p0, Lu1k;->a:Lxr8;

    new-instance v3, Lfr8;

    invoke-direct {v3, p1, p2, v1, v0}, Lfr8;-><init>(Lhr8;Lcs8;Ljava/lang/Object;Lbs8;)V

    const/4 p1, 0x2

    new-array p1, p1, [Ltqi;

    aput-object v7, p1, v6

    aput-object v3, p1, v2

    invoke-static {p1}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Lqx8;

    invoke-direct {p2, p1, v6}, Lqx8;-><init>(Ljava/util/List;Z)V

    goto :goto_4

    :cond_c
    invoke-static {}, Lmv7;->y()Lhr8;

    move-result-object p2

    invoke-static {p1, v1, v3}, Lu1k;->g(Lcs8;II)Lcs8;

    move-result-object p1

    iget-object v1, p0, Lu1k;->a:Lxr8;

    new-instance v2, Lfr8;

    invoke-direct {v2, p2, p1, v1, v0}, Lfr8;-><init>(Lhr8;Lcs8;Ljava/lang/Object;Lbs8;)V

    move-object p2, v2

    :goto_4
    iget-object p1, p0, Lu1k;->t:Lzdg;

    if-eqz p1, :cond_d

    iget-object v0, p0, Lu1k;->f:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_d
    new-instance p1, Lzdg;

    const/16 v0, 0x1b

    invoke-direct {p1, p0, p2, v0}, Lzdg;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p2, p0, Lu1k;->f:Landroid/os/Handler;

    invoke-static {p2, p1}, Liz;->d(Landroid/os/Handler;Ljava/lang/Runnable;)V

    iput-object p1, p0, Lu1k;->t:Lzdg;

    iget-object p1, p0, Lu1k;->d:Ls86;

    iget-object p1, p1, Ls86;->e:Lc1;

    if-nez p1, :cond_e

    iget-object p1, p0, Lu1k;->f:Landroid/os/Handler;

    iget-object p2, p0, Lu1k;->o:Lr1k;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {p1, p2}, Liz;->d(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :cond_e
    invoke-virtual {p0}, Lu1k;->invalidateSelf()V

    return-void
.end method

.method public final getAlpha()I
    .locals 0

    iget p0, p0, Lu1k;->h:I

    return p0
.end method

.method public final getOpacity()I
    .locals 0

    iget-object p0, p0, Lu1k;->d:Ls86;

    invoke-virtual {p0}, Ls86;->d()Lb2g;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lar7;->getOpacity()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x3

    return p0
.end method

.method public final h(Lt3g;)V
    .locals 0

    iget-object p0, p0, Lu1k;->d:Ls86;

    iget-object p0, p0, Ls86;->d:Lw18;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lw18;->m(Lt3g;)V

    return-void
.end method

.method public final i(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lu1k;->u:Ljava/lang/String;

    invoke-static {v0, p2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lu1k;->b:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lu1k;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, "setUrl = "

    invoke-static {v5, v4}, Lxr0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iput-object p2, p0, Lu1k;->u:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    invoke-static {p2}, Lkw8;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-static {p2}, Lds8;->d(Landroid/net/Uri;)Lds8;

    move-result-object p2

    invoke-virtual {p2}, Lds8;->a()Lcs8;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v0

    :goto_1
    iput-object p2, p0, Lu1k;->k:Lcs8;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lds8;->d(Landroid/net/Uri;)Lds8;

    move-result-object p1

    invoke-virtual {p1}, Lds8;->a()Lcs8;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Lu1k;->l:Lcs8;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lu1k;->k:Lcs8;

    iget-object p2, p0, Lu1k;->l:Lcs8;

    invoke-virtual {p0, p1, p2}, Lu1k;->f(Lcs8;Lcs8;)V

    invoke-virtual {p0}, Lu1k;->invalidateSelf()V

    :cond_5
    :goto_2
    return-void
.end method

.method public final invalidateSelf()V
    .locals 3

    iget-object v0, p0, Lu1k;->f:Landroid/os/Handler;

    iget-object p0, p0, Lu1k;->n:Lr1k;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v1, v2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lr1k;->run()V

    return-void

    :cond_0
    invoke-virtual {v0, p0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lu1k;->d:Ls86;

    invoke-virtual {v0}, Ls86;->d()Lb2g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    iget-object p1, p0, Lu1k;->k:Lcs8;

    iget-object v0, p0, Lu1k;->l:Lcs8;

    invoke-virtual {p0, p1, v0}, Lu1k;->f(Lcs8;Lcs8;)V

    invoke-virtual {p0}, Lu1k;->invalidateSelf()V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    if-ltz p1, :cond_1

    const/16 v0, 0x100

    if-ge p1, v0, :cond_1

    iput p1, p0, Lu1k;->h:I

    iget-object p0, p0, Lu1k;->d:Ls86;

    invoke-virtual {p0}, Ls86;->d()Lb2g;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lar7;->setAlpha(I)V

    :cond_0
    return-void

    :cond_1
    const-string p0, "Alpha is "

    const-string v0, ", must be in range 0..255"

    invoke-static {p1, p0, v0}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvzf;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    iget-object p0, p0, Lu1k;->d:Ls86;

    invoke-virtual {p0}, Ls86;->d()Lb2g;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lar7;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method
