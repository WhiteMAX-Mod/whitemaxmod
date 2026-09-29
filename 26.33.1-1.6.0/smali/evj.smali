.class public final Levj;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lojk;


# static fields
.field public static u:Z

.field public static v:Z


# instance fields
.field public final a:Llq8;

.field public final b:Ljava/lang/String;

.field public final c:Ldvj;

.field public final d:Lu76;

.field public final e:Lbtf;

.field public final f:Landroid/os/Handler;

.field public g:Lkpd;

.field public h:I

.field public final i:Ljava/util/WeakHashMap;

.field public final j:Lomc;

.field public k:Lqq8;

.field public l:Lqq8;

.field public final m:I

.field public final n:Lavj;

.field public final o:Lavj;

.field public final p:Lavj;

.field public final q:Lavj;

.field public final r:Lavj;

.field public s:Lkb0;

.field public t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 153
    invoke-direct {p0, p1, v0}, Levj;-><init>(Landroid/content/Context;Llq8;)V

    .line 154
    invoke-virtual {p0, v0, p2}, Levj;->h(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Llq8;)V
    .locals 0

    .line 155
    invoke-direct {p0, p1, p4}, Levj;-><init>(Landroid/content/Context;Llq8;)V

    .line 156
    invoke-virtual {p0, p3, p2}, Levj;->h(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llq8;)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p2, p0, Levj;->a:Llq8;

    const-class p2, Levj;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Levj;->b:Ljava/lang/String;

    new-instance p2, Ldvj;

    invoke-direct {p2, p0}, Ldvj;-><init>(Levj;)V

    iput-object p2, p0, Levj;->c:Ldvj;

    new-instance v0, Lp08;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {v0, p1}, Lp08;-><init>(Landroid/content/res/Resources;)V

    const/4 p1, 0x0

    iput p1, v0, Lp08;->b:I

    invoke-virtual {v0}, Lp08;->a()Lo08;

    move-result-object v0

    new-instance v1, Lu76;

    invoke-direct {v1, v0}, Lu76;-><init>(Lo08;)V

    invoke-virtual {v1}, Lu76;->d()Lrxf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iput-object v1, p0, Levj;->d:Lu76;

    new-instance p2, Lbtf;

    invoke-direct {p2}, Lbtf;-><init>()V

    iput-object p2, p0, Levj;->e:Lbtf;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Levj;->f:Landroid/os/Handler;

    const/16 v0, 0xff

    iput v0, p0, Levj;->h:I

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Levj;->i:Ljava/util/WeakHashMap;

    new-instance v0, Lomc;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lomc;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Levj;->j:Lomc;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41700000    # 15.0f

    mul-float/2addr v2, v0

    invoke-static {v2}, Lmp3;->A(F)I

    move-result v0

    iput v0, p0, Levj;->m:I

    new-instance v0, Lavj;

    invoke-direct {v0, p0, p1}, Lavj;-><init>(Levj;B)V

    iput-object v0, p0, Levj;->n:Lavj;

    new-instance p1, Lavj;

    invoke-direct {p1, p0, v1}, Lavj;-><init>(Levj;B)V

    iput-object p1, p0, Levj;->o:Lavj;

    new-instance v0, Lavj;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lavj;-><init>(Levj;B)V

    iput-object v0, p0, Levj;->p:Lavj;

    new-instance v0, Lavj;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lavj;-><init>(Levj;B)V

    iput-object v0, p0, Levj;->q:Lavj;

    new-instance v0, Lavj;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lavj;-><init>(Levj;B)V

    iput-object v0, p0, Levj;->r:Lavj;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {p2, p1}, Ldu7;->E(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final e(Levj;)V
    .locals 0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public static g(Lqq8;II)Lqq8;
    .locals 3

    invoke-static {p0}, Lrq8;->b(Lqq8;)Lrq8;

    move-result-object p0

    if-lez p1, :cond_1

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Luqf;

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-direct {v0, p1, p2, v1, v2}, Luqf;-><init>(IIFI)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lrq8;->d:Luqf;

    invoke-virtual {p0}, Lrq8;->a()Lqq8;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Levj;->b:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Levj;->d()Ljava/lang/String;

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

    invoke-static {v1, v2, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Levj;->i:Ljava/util/WeakHashMap;

    sget-object v1, Lhmj;->a:Lhmj;

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Levj;->f:Landroid/os/Handler;

    iget-object v0, p0, Levj;->p:Lavj;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Levj;->f:Landroid/os/Handler;

    iget-object p0, p0, Levj;->p:Lavj;

    invoke-static {p1, p0}, Ldu7;->E(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Levj;->b:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Levj;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, "onDetach "

    invoke-static {v5, v4}, Lqr0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v1, v2, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Levj;->i:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Levj;->f:Landroid/os/Handler;

    iget-object v0, p0, Levj;->q:Lavj;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Levj;->f:Landroid/os/Handler;

    iget-object p0, p0, Levj;->q:Lavj;

    invoke-static {p1, p0}, Ldu7;->E(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Levj;->t:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/16 v0, 0x14

    invoke-static {v0, p0}, Lefi;->T0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    sget-object v0, Lf0a;->f:Lf0a;

    iget-object v1, p0, Levj;->d:Lu76;

    invoke-virtual {v1}, Lu76;->d()Lrxf;

    move-result-object v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Levj;->d:Lu76;

    iget-boolean v2, v2, Lu76;->b:Z

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

    sget-boolean p1, Levj;->u:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Levj;->b:Ljava/lang/String;

    new-instance v1, Lcvj;

    invoke-direct {v1}, Lcvj;-><init>()V

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Levj;->d()Ljava/lang/String;

    move-result-object p0

    const-string v4, "Try to draw UrlDrawable("

    const-string v5, ") on not MainThread"

    invoke-static {v4, p0, v5}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v0, p1, p0, v1}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sput-boolean v3, Levj;->u:Z

    return-void

    :cond_2
    :try_start_0
    invoke-virtual {v1, p1}, Lrxf;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-boolean v1, Levj;->v:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Levj;->b:Ljava/lang/String;

    new-instance v2, Lbvj;

    invoke-direct {v2, p1}, Lbvj;-><init>(Ljava/lang/NullPointerException;)V

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v0}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Levj;->d()Ljava/lang/String;

    move-result-object p0

    const-string v4, "Couldn\'t draw UrlDrawable("

    const-string v5, ") because of Transform callback, probably race condition happened"

    invoke-static {v4, p0, v5}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, v1, p0, v2}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    sput-boolean v3, Levj;->v:Z

    :cond_5
    return-void
.end method

.method public final f(Lqq8;Lqq8;)V
    .locals 13

    sget-object v0, Lpq8;->b:Lpq8;

    sget-object v1, Lf0a;->f:Lf0a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "] "

    const-string v5, "["

    const-string v6, "loadImage: "

    const/4 v7, 0x0

    if-nez p1, :cond_3

    iget-object p1, p0, Levj;->b:Ljava/lang/String;

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Levj;->d()Ljava/lang/String;

    move-result-object v9

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v7

    :goto_0
    const-string p2, " with null imageRequest; lowImageRequest is null = "

    invoke-static {v6, v9, p2, v2}, Liw4;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, v1, p1, p2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object p0, p0, Levj;->d:Lu76;

    invoke-virtual {p0, v3}, Lu76;->i(Lc1;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    iget-object v9, p0, Levj;->d:Lu76;

    invoke-virtual {v9}, Lu76;->d()Lrxf;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_5
    invoke-virtual {v8}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Levj;->b:Ljava/lang/String;

    sget-object v9, Loh5;->d:Lnuc;

    if-nez v9, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v9, v1}, Lnuc;->b(Lf0a;)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Levj;->d()Ljava/lang/String;

    move-result-object v11

    const-string v12, " called prematurely, need to set bounds first"

    invoke-static {v6, v11, v12}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v1, v3, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iget-object v1, p0, Levj;->d:Lu76;

    invoke-virtual {v1}, Lu76;->d()Lrxf;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_8
    :goto_2
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v3, p0, Levj;->m:I

    if-ge v1, v3, :cond_9

    move v1, v3

    :cond_9
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget v4, p0, Levj;->m:I

    if-ge v3, v4, :cond_a

    move v3, v4

    :cond_a
    if-eqz p2, :cond_b

    invoke-static {}, Ldu7;->u()Lup8;

    move-result-object v4

    invoke-static {p1, v1, v3}, Levj;->g(Lqq8;II)Lqq8;

    move-result-object p1

    iget-object v5, p0, Levj;->a:Llq8;

    new-instance v6, Lsp8;

    invoke-direct {v6, v4, p1, v5, v0}, Lsp8;-><init>(Lup8;Lqq8;Ljava/lang/Object;Lpq8;)V

    invoke-static {}, Ldu7;->u()Lup8;

    move-result-object p1

    invoke-static {p2, v1, v3}, Levj;->g(Lqq8;II)Lqq8;

    move-result-object p2

    iget-object v1, p0, Levj;->a:Llq8;

    new-instance v3, Lsp8;

    invoke-direct {v3, p1, p2, v1, v0}, Lsp8;-><init>(Lup8;Lqq8;Ljava/lang/Object;Lpq8;)V

    const/4 p1, 0x2

    new-array p1, p1, [Laki;

    aput-object v6, p1, v7

    aput-object v3, p1, v2

    invoke-static {p1}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Lbw8;

    invoke-direct {p2, p1, v7}, Lbw8;-><init>(Ljava/util/List;Z)V

    goto :goto_3

    :cond_b
    invoke-static {}, Ldu7;->u()Lup8;

    move-result-object p2

    invoke-static {p1, v1, v3}, Levj;->g(Lqq8;II)Lqq8;

    move-result-object p1

    iget-object v1, p0, Levj;->a:Llq8;

    new-instance v2, Lsp8;

    invoke-direct {v2, p2, p1, v1, v0}, Lsp8;-><init>(Lup8;Lqq8;Ljava/lang/Object;Lpq8;)V

    move-object p2, v2

    :goto_3
    iget-object p1, p0, Levj;->s:Lkb0;

    if-eqz p1, :cond_c

    iget-object v0, p0, Levj;->f:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_c
    new-instance p1, Lkb0;

    const/16 v0, 0x1a

    invoke-direct {p1, p0, p2, v0}, Lkb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p2, p0, Levj;->f:Landroid/os/Handler;

    invoke-static {p2, p1}, Ldu7;->E(Landroid/os/Handler;Ljava/lang/Runnable;)V

    iput-object p1, p0, Levj;->s:Lkb0;

    iget-object p1, p0, Levj;->d:Lu76;

    iget-object p1, p1, Lu76;->e:Lc1;

    if-nez p1, :cond_d

    iget-object p1, p0, Levj;->f:Landroid/os/Handler;

    iget-object p2, p0, Levj;->o:Lavj;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {p1, p2}, Ldu7;->E(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :cond_d
    invoke-virtual {p0}, Levj;->invalidateSelf()V

    return-void
.end method

.method public final getAlpha()I
    .locals 0

    iget p0, p0, Levj;->h:I

    return p0
.end method

.method public final getOpacity()I
    .locals 0

    iget-object p0, p0, Levj;->d:Lu76;

    invoke-virtual {p0}, Lu76;->d()Lrxf;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsp7;->getOpacity()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x3

    return p0
.end method

.method public final h(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Levj;->t:Ljava/lang/String;

    invoke-static {v0, p2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Levj;->b:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Levj;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, "setUrl = "

    invoke-static {v5, v4}, Lqr0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v1, v2, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iput-object p2, p0, Levj;->t:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    invoke-static {p2}, Lrg9;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-static {p2}, Lrq8;->d(Landroid/net/Uri;)Lrq8;

    move-result-object p2

    invoke-virtual {p2}, Lrq8;->a()Lqq8;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v0

    :goto_1
    iput-object p2, p0, Levj;->k:Lqq8;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lrq8;->d(Landroid/net/Uri;)Lrq8;

    move-result-object p1

    invoke-virtual {p1}, Lrq8;->a()Lqq8;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Levj;->l:Lqq8;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Levj;->k:Lqq8;

    iget-object p2, p0, Levj;->l:Lqq8;

    invoke-virtual {p0, p1, p2}, Levj;->f(Lqq8;Lqq8;)V

    invoke-virtual {p0}, Levj;->invalidateSelf()V

    :cond_5
    :goto_2
    return-void
.end method

.method public final invalidateSelf()V
    .locals 3

    iget-object v0, p0, Levj;->f:Landroid/os/Handler;

    iget-object p0, p0, Levj;->n:Lavj;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v1, v2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lavj;->run()V

    return-void

    :cond_0
    invoke-virtual {v0, p0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, Levj;->d:Lu76;

    invoke-virtual {v0}, Lu76;->d()Lrxf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    iget-object p1, p0, Levj;->k:Lqq8;

    iget-object v0, p0, Levj;->l:Lqq8;

    invoke-virtual {p0, p1, v0}, Levj;->f(Lqq8;Lqq8;)V

    invoke-virtual {p0}, Levj;->invalidateSelf()V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    if-ltz p1, :cond_1

    const/16 v0, 0x100

    if-ge p1, v0, :cond_1

    iput p1, p0, Levj;->h:I

    iget-object p0, p0, Levj;->d:Lu76;

    invoke-virtual {p0}, Lu76;->d()Lrxf;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lsp7;->setAlpha(I)V

    :cond_0
    return-void

    :cond_1
    const-string p0, "Alpha is "

    const-string v0, ", must be in range 0..255"

    invoke-static {p1, p0, v0}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmvf;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    iget-object p0, p0, Levj;->d:Lu76;

    invoke-virtual {p0}, Lu76;->d()Lrxf;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lsp7;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method
