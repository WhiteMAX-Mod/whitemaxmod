.class public final Lyyh;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lcli;


# static fields
.field public static u:Z

.field public static v:Z


# instance fields
.field public final a:Ldr7;

.field public final b:Ljava/lang/String;

.field public final c:Lxyh;

.field public final d:Llg5;

.field public final e:Lzee;

.field public final f:Landroid/os/Handler;

.field public g:Lfc6;

.field public h:I

.field public final i:Ljava/util/WeakHashMap;

.field public final j:Llab;

.field public k:Lir7;

.field public l:Lir7;

.field public final m:I

.field public final n:Luyh;

.field public final o:Luyh;

.field public final p:Luyh;

.field public final q:Luyh;

.field public final r:Luyh;

.field public s:La80;

.field public t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldr7;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    iput-object p2, p0, Lyyh;->a:Ldr7;

    .line 3
    const-class p2, Lyyh;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    .line 4
    iput-object p2, p0, Lyyh;->b:Ljava/lang/String;

    .line 5
    new-instance p2, Lxyh;

    invoke-direct {p2, p0}, Lxyh;-><init>(Lyyh;)V

    iput-object p2, p0, Lyyh;->c:Lxyh;

    .line 6
    new-instance v0, Ll47;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {v0, p1}, Ll47;-><init>(Landroid/content/res/Resources;)V

    const/4 p1, 0x0

    .line 7
    iput p1, v0, Ll47;->b:I

    .line 8
    invoke-virtual {v0}, Ll47;->a()Lk47;

    move-result-object p1

    .line 9
    new-instance v0, Llg5;

    invoke-direct {v0, p1}, Llg5;-><init>(Lk47;)V

    .line 10
    invoke-virtual {v0}, Llg5;->d()Lbje;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 11
    :cond_0
    iput-object v0, p0, Lyyh;->d:Llg5;

    .line 12
    new-instance p1, Lzee;

    invoke-direct {p1}, Lzee;-><init>()V

    iput-object p1, p0, Lyyh;->e:Lzee;

    .line 13
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lyyh;->f:Landroid/os/Handler;

    const/16 p2, 0xff

    .line 14
    iput p2, p0, Lyyh;->h:I

    .line 15
    new-instance p2, Ljava/util/WeakHashMap;

    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p2, p0, Lyyh;->i:Ljava/util/WeakHashMap;

    .line 16
    new-instance p2, Llab;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p0}, Llab;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lyyh;->j:Llab;

    const/16 p2, 0xf

    int-to-float p2, p2

    .line 17
    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lzi0;->b0(F)I

    move-result p2

    .line 18
    iput p2, p0, Lyyh;->m:I

    .line 19
    new-instance p2, Luyh;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Luyh;-><init>(Lyyh;I)V

    iput-object p2, p0, Lyyh;->n:Luyh;

    .line 20
    new-instance p2, Luyh;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Luyh;-><init>(Lyyh;I)V

    iput-object p2, p0, Lyyh;->o:Luyh;

    .line 21
    new-instance v0, Luyh;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Luyh;-><init>(Lyyh;I)V

    iput-object v0, p0, Lyyh;->p:Luyh;

    .line 22
    new-instance v0, Luyh;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Luyh;-><init>(Lyyh;I)V

    iput-object v0, p0, Lyyh;->q:Luyh;

    .line 23
    new-instance v0, Luyh;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Luyh;-><init>(Lyyh;I)V

    iput-object v0, p0, Lyyh;->r:Luyh;

    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 25
    invoke-static {p1, p2}, Lsoh;->n0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0}, Lyyh;-><init>(Landroid/content/Context;Ldr7;)V

    .line 27
    invoke-virtual {p0, v0, p2}, Lyyh;->h(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ldr7;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p4}, Lyyh;-><init>(Landroid/content/Context;Ldr7;)V

    .line 29
    invoke-virtual {p0, p3, p2}, Lyyh;->h(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Lyyh;)V
    .locals 0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public static final e(Lyyh;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lyyh;->t:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/16 v0, 0x14

    invoke-static {v0, p0}, Lung;->l1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Lir7;II)Lir7;
    .locals 3

    invoke-static {p0}, Ljr7;->b(Lir7;)Ljr7;

    move-result-object p0

    if-lez p1, :cond_1

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lfde;

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-direct {v0, p1, p2, v1, v2}, Lfde;-><init>(IIFI)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Ljr7;->d:Lfde;

    invoke-virtual {p0}, Ljr7;->a()Lir7;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lyyh;->b:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lnv8;->d:Lnv8;

    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lyyh;->e(Lyyh;)Ljava/lang/String;

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

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lyyh;->i:Ljava/util/WeakHashMap;

    sget-object v1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lyyh;->f:Landroid/os/Handler;

    iget-object v0, p0, Lyyh;->p:Luyh;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lyyh;->f:Landroid/os/Handler;

    iget-object v0, p0, Lyyh;->p:Luyh;

    invoke-static {p1, v0}, Lsoh;->n0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lyyh;->b:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lnv8;->d:Lnv8;

    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lyyh;->e(Lyyh;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "onDetach "

    invoke-static {v5, v4}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lyyh;->i:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lyyh;->f:Landroid/os/Handler;

    iget-object v0, p0, Lyyh;->q:Luyh;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lyyh;->f:Landroid/os/Handler;

    iget-object v0, p0, Lyyh;->q:Luyh;

    invoke-static {p1, v0}, Lsoh;->n0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    sget-object v0, Lnv8;->f:Lnv8;

    iget-object v1, p0, Lyyh;->d:Llg5;

    invoke-virtual {v1}, Llg5;->d()Lbje;

    move-result-object v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lyyh;->d:Llg5;

    iget-boolean v2, v2, Llg5;->b:Z

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

    sget-boolean p1, Lyyh;->u:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lyyh;->b:Ljava/lang/String;

    new-instance v1, Lwyh;

    invoke-direct {v1}, Lwyh;-><init>()V

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p0}, Lyyh;->e(Lyyh;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Try to draw UrlDrawable("

    const-string v6, ") on not MainThread"

    invoke-static {v5, v4, v6}, Lr16;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, p1, v4, v1}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sput-boolean v3, Lyyh;->u:Z

    return-void

    :cond_2
    :try_start_0
    invoke-virtual {v1, p1}, Lbje;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-boolean v1, Lyyh;->v:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lyyh;->b:Ljava/lang/String;

    new-instance v2, Lvyh;

    invoke-direct {v2, p1}, Lvyh;-><init>(Ljava/lang/NullPointerException;)V

    sget-object p1, Lzi0;->g:Lyjb;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v0}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {p0}, Lyyh;->e(Lyyh;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Couldn\'t draw UrlDrawable("

    const-string v6, ") because of Transform callback, probably race condition happened"

    invoke-static {v5, v4, v6}, Lr16;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v0, v1, v4, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    sput-boolean v3, Lyyh;->v:Z

    :cond_5
    return-void
.end method

.method public final f(Lir7;Lir7;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lhr7;->b:Lhr7;

    sget-object v4, Lnv8;->f:Lnv8;

    const-string v6, "] "

    const-string v7, "["

    const-string v8, "loadImage: "

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Lyyh;->b:Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v4}, Lyjb;->b(Lnv8;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0}, Lyyh;->e(Lyyh;)Ljava/lang/String;

    move-result-object v12

    if-nez v2, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    move v5, v9

    :goto_0
    const-string v2, " with null imageRequest; lowImageRequest is null = "

    invoke-static {v8, v12, v2, v5}, Ldtg;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v1, v2, v10}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v1, v0, Lyyh;->d:Llg5;

    invoke-virtual {v1, v10}, Llg5;->i(Lhg5;)V

    return-void

    :cond_3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v11

    iget-object v12, v0, Lyyh;->d:Llg5;

    invoke-virtual {v12}, Llg5;->d()Lbje;

    move-result-object v12

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v12

    goto :goto_2

    :cond_4
    move-object v12, v10

    :goto_2
    if-eqz v12, :cond_6

    invoke-virtual {v12}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    const/16 v16, 0x1

    goto :goto_5

    :cond_6
    :goto_4
    invoke-virtual {v11}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_8

    iget-object v12, v0, Lyyh;->b:Ljava/lang/String;

    sget-object v13, Lzi0;->g:Lyjb;

    if-nez v13, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v13, v4}, Lyjb;->b(Lnv8;)Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v0}, Lyyh;->e(Lyyh;)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x1

    const-string v5, " called prematurely, need to set bounds first"

    invoke-static {v8, v15, v5}, Lr16;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v4, v12, v5, v10}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_8
    const/16 v16, 0x1

    iget-object v4, v0, Lyyh;->d:Llg5;

    invoke-virtual {v4}, Llg5;->d()Lbje;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_9
    :goto_5
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget v5, v0, Lyyh;->m:I

    if-ge v4, v5, :cond_a

    move v4, v5

    :cond_a
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v5

    iget v6, v0, Lyyh;->m:I

    if-ge v5, v6, :cond_b

    move v5, v6

    :cond_b
    if-eqz v2, :cond_c

    invoke-static {}, Lpy6;->v()Loq7;

    move-result-object v6

    invoke-static {v1, v4, v5}, Lyyh;->g(Lir7;II)Lir7;

    move-result-object v1

    iget-object v7, v0, Lyyh;->a:Ldr7;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lnq7;

    invoke-direct {v8, v6, v1, v7, v3}, Lnq7;-><init>(Loq7;Lir7;Ljava/lang/Object;Lhr7;)V

    invoke-static {}, Lpy6;->v()Loq7;

    move-result-object v1

    invoke-static {v2, v4, v5}, Lyyh;->g(Lir7;II)Lir7;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lnq7;

    invoke-direct {v4, v1, v2, v10, v3}, Lnq7;-><init>(Loq7;Lir7;Ljava/lang/Object;Lhr7;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lcsg;

    aput-object v8, v1, v9

    aput-object v4, v1, v16

    invoke-static {v1}, Lxm3;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lfw7;

    invoke-direct {v2, v1, v9}, Lfw7;-><init>(Ljava/util/List;Z)V

    goto :goto_6

    :cond_c
    invoke-static {}, Lpy6;->v()Loq7;

    move-result-object v2

    invoke-static {v1, v4, v5}, Lyyh;->g(Lir7;II)Lir7;

    move-result-object v1

    iget-object v4, v0, Lyyh;->a:Ldr7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lnq7;

    invoke-direct {v5, v2, v1, v4, v3}, Lnq7;-><init>(Loq7;Lir7;Ljava/lang/Object;Lhr7;)V

    move-object v2, v5

    :goto_6
    iget-object v1, v0, Lyyh;->s:La80;

    if-eqz v1, :cond_d

    iget-object v3, v0, Lyyh;->f:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_d
    new-instance v1, La80;

    const/16 v3, 0x1c

    invoke-direct {v1, v0, v3, v2}, La80;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, v0, Lyyh;->f:Landroid/os/Handler;

    invoke-static {v2, v1}, Lsoh;->n0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    iput-object v1, v0, Lyyh;->s:La80;

    iget-object v1, v0, Lyyh;->d:Llg5;

    iget-object v1, v1, Llg5;->e:Lhg5;

    if-nez v1, :cond_e

    iget-object v1, v0, Lyyh;->f:Landroid/os/Handler;

    iget-object v2, v0, Lyyh;->o:Luyh;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {v1, v2}, Lsoh;->n0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :cond_e
    invoke-virtual {v0}, Lyyh;->invalidateSelf()V

    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget v0, p0, Lyyh;->h:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    iget-object v0, p0, Lyyh;->d:Llg5;

    invoke-virtual {v0}, Llg5;->d()Lbje;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxu6;->getOpacity()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x3

    return v0
.end method

.method public final h(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lyyh;->t:Ljava/lang/String;

    invoke-static {v0, p2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lyyh;->b:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lnv8;->d:Lnv8;

    invoke-virtual {v1, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Lyyh;->e(Lyyh;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "setUrl = "

    invoke-static {v6, v5}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iput-object p2, p0, Lyyh;->t:Ljava/lang/String;

    if-eqz p2, :cond_3

    invoke-static {p2}, Lqka;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-static {p2}, Ljr7;->d(Landroid/net/Uri;)Ljr7;

    move-result-object p2

    invoke-virtual {p2}, Ljr7;->a()Lir7;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v2

    :goto_1
    iput-object p2, p0, Lyyh;->k:Lir7;

    if-eqz p1, :cond_4

    invoke-static {p1}, Ljr7;->d(Landroid/net/Uri;)Ljr7;

    move-result-object p1

    invoke-virtual {p1}, Ljr7;->a()Lir7;

    move-result-object v2

    :cond_4
    iput-object v2, p0, Lyyh;->l:Lir7;

    iget-object p1, p0, Lyyh;->k:Lir7;

    invoke-virtual {p0, p1, v2}, Lyyh;->f(Lir7;Lir7;)V

    invoke-virtual {p0}, Lyyh;->invalidateSelf()V

    return-void
.end method

.method public final invalidateSelf()V
    .locals 4

    iget-object v0, p0, Lyyh;->f:Landroid/os/Handler;

    iget-object v1, p0, Lyyh;->n:Luyh;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v2, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Luyh;->run()V

    return-void

    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lyyh;->d:Llg5;

    invoke-virtual {v0}, Llg5;->d()Lbje;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    iget-object p1, p0, Lyyh;->k:Lir7;

    iget-object v0, p0, Lyyh;->l:Lir7;

    invoke-virtual {p0, p1, v0}, Lyyh;->f(Lir7;Lir7;)V

    invoke-virtual {p0}, Lyyh;->invalidateSelf()V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 2

    if-ltz p1, :cond_1

    const/16 v0, 0x100

    if-ge p1, v0, :cond_1

    iput p1, p0, Lyyh;->h:I

    iget-object v0, p0, Lyyh;->d:Llg5;

    invoke-virtual {v0}, Llg5;->d()Lbje;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lxu6;->setAlpha(I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "Alpha is "

    const-string v1, ", must be in range 0..255"

    invoke-static {p1, v0, v1}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lyyh;->d:Llg5;

    invoke-virtual {v0}, Llg5;->d()Lbje;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lxu6;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method
