.class public final Lb9i;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lcti;


# static fields
.field public static G0:Z

.field public static H0:Z


# instance fields
.field public final A0:La9i;

.field public final B0:La9i;

.field public final C0:La9i;

.field public final D0:La9i;

.field public E0:Lgbh;

.field public F0:Ljava/lang/String;

.field public X:Ln89;

.field public Y:I

.field public final Z:Ljava/util/WeakHashMap;

.field public final a:Ljava/lang/String;

.field public final b:Lci;

.field public final c:Laj5;

.field public final d:Llue;

.field public final o:Landroid/os/Handler;

.field public final v0:Lnj0;

.field public w0:Lrv7;

.field public x0:Lrv7;

.field public final y0:I

.field public final z0:La9i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    const-class v0, Lb9i;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lb9i;->a:Ljava/lang/String;

    .line 4
    new-instance v0, Lci;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lci;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lb9i;->b:Lci;

    .line 5
    new-instance v1, Le87;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {v1, p1}, Le87;-><init>(Landroid/content/res/Resources;)V

    const/4 p1, 0x0

    .line 6
    iput p1, v1, Le87;->b:I

    .line 7
    invoke-virtual {v1}, Le87;->a()Ld87;

    move-result-object p1

    .line 8
    new-instance v1, Laj5;

    invoke-direct {v1, p1}, Laj5;-><init>(Ld87;)V

    .line 9
    invoke-virtual {v1}, Laj5;->d()Ltye;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 10
    :cond_0
    iput-object v1, p0, Lb9i;->c:Laj5;

    .line 11
    new-instance p1, Llue;

    invoke-direct {p1}, Llue;-><init>()V

    iput-object p1, p0, Lb9i;->d:Llue;

    .line 12
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lb9i;->o:Landroid/os/Handler;

    const/16 v0, 0xff

    .line 13
    iput v0, p0, Lb9i;->Y:I

    .line 14
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lb9i;->Z:Ljava/util/WeakHashMap;

    .line 15
    new-instance v0, Lnj0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lnj0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lb9i;->v0:Lnj0;

    const/16 v0, 0xf

    int-to-float v0, v0

    .line 16
    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ll6g;->l0(F)I

    move-result v0

    .line 17
    iput v0, p0, Lb9i;->y0:I

    .line 18
    new-instance v0, La9i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La9i;-><init>(Lb9i;I)V

    iput-object v0, p0, Lb9i;->z0:La9i;

    .line 19
    new-instance v0, La9i;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, La9i;-><init>(Lb9i;I)V

    iput-object v0, p0, Lb9i;->A0:La9i;

    .line 20
    new-instance v1, La9i;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, La9i;-><init>(Lb9i;I)V

    iput-object v1, p0, Lb9i;->B0:La9i;

    .line 21
    new-instance v1, La9i;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, La9i;-><init>(Lb9i;I)V

    iput-object v1, p0, Lb9i;->C0:La9i;

    .line 22
    new-instance v1, La9i;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, La9i;-><init>(Lb9i;I)V

    iput-object v1, p0, Lb9i;->D0:La9i;

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    invoke-static {p1, v0}, Lvok;->b(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lb9i;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-virtual {p0, p2, p3}, Lb9i;->i(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lb9i;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1, p2}, Lb9i;->i(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Lb9i;)V
    .locals 0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public static g(Lrv7;II)Lrv7;
    .locals 3

    invoke-static {p0}, Lsv7;->b(Lrv7;)Lsv7;

    move-result-object p0

    if-lez p1, :cond_1

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lrse;

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-direct {v0, v1, p1, p2, v2}, Lrse;-><init>(FIII)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lsv7;->d:Lrse;

    invoke-virtual {p0}, Lsv7;->a()Lrv7;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lb9i;->a:Ljava/lang/String;

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, La09;->d:La09;

    invoke-virtual {v1, v2}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lb9i;->e()Ljava/lang/String;

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

    invoke-virtual {v1, v2, v0, v3, v4}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lb9i;->Z:Ljava/util/WeakHashMap;

    sget-object v1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lb9i;->o:Landroid/os/Handler;

    iget-object v0, p0, Lb9i;->B0:La9i;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lb9i;->o:Landroid/os/Handler;

    iget-object v0, p0, Lb9i;->B0:La9i;

    invoke-static {p1, v0}, Lvok;->b(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lb9i;->a:Ljava/lang/String;

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, La09;->d:La09;

    invoke-virtual {v1, v2}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lb9i;->e()Ljava/lang/String;

    move-result-object v4

    const-string v5, "onDetach "

    invoke-static {v5, v4}, Li62;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-virtual {v1, v2, v0, v3, v4}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lb9i;->Z:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lb9i;->o:Landroid/os/Handler;

    iget-object v0, p0, Lb9i;->C0:La9i;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lb9i;->o:Landroid/os/Handler;

    iget-object v0, p0, Lb9i;->C0:La9i;

    invoke-static {p1, v0}, Lvok;->b(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v0, p0, Lb9i;->c:Laj5;

    invoke-virtual {v0}, Laj5;->d()Ltye;

    move-result-object v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-boolean v0, v0, Laj5;->b:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "ONEME-35858"

    iget-object v5, p0, Lb9i;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-boolean p1, Lb9i;->G0:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lb9i;->e()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Try to draw UrlDrawable("

    const-string v1, ") on not MainThread"

    invoke-static {v0, p1, v1}, Lw59;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Luz;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v6, "Try to draw UrlDrawable on "

    invoke-static {v6, v1}, Li62;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v1, v3}, Lru/ok/tamtam/exception/IssueKeyException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v5, p1, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sput-boolean v2, Lb9i;->G0:Z

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v1, p1}, Ltye;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-boolean v0, Lb9i;->H0:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lb9i;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Couldn\'t draw UrlDrawable("

    const-string v6, ") because of Transform callback, probably race condition happened"

    invoke-static {v1, v0, v6}, Lw59;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Luz;

    invoke-direct {v1, v4, v3, p1}, Lru/ok/tamtam/exception/IssueKeyException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v5, v0, v1}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sput-boolean v2, Lb9i;->H0:Z

    :cond_1
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lb9i;->F0:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/16 v1, 0x14

    invoke-static {v1, v0}, Lsxg;->x1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f(Lrv7;Lrv7;)V
    .locals 13

    sget-object v0, La09;->X:La09;

    const/4 v1, 0x1

    const-string v2, "] "

    const-string v3, "["

    const-string v4, "loadImage: "

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez p1, :cond_3

    iget-object p1, p0, Lb9i;->a:Ljava/lang/String;

    sget-object v7, Lg0i;->b:Lawb;

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v7, v0}, Lawb;->b(La09;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lb9i;->e()Ljava/lang/String;

    move-result-object v9

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v5

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " with null imageRequest; lowImageRequest is null = "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, v0, p1, p2, v6}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object p1, p0, Lb9i;->c:Laj5;

    invoke-virtual {p1, v6}, Laj5;->i(Lwi5;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    iget-object v8, p0, Lb9i;->c:Laj5;

    invoke-virtual {v8}, Laj5;->d()Ltye;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    goto :goto_2

    :cond_4
    move-object v8, v6

    :goto_2
    if-eqz v8, :cond_5

    invoke-virtual {v8}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_8

    :cond_5
    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v8, p0, Lb9i;->a:Ljava/lang/String;

    sget-object v9, Lg0i;->b:Lawb;

    if-nez v9, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v9, v0}, Lawb;->b(La09;)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Lb9i;->e()Ljava/lang/String;

    move-result-object v11

    const-string v12, " called prematurely, need to set bounds first"

    invoke-static {v4, v11, v12}, Lw59;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v0, v8, v2, v6}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lb9i;->c:Laj5;

    invoke-virtual {v0}, Laj5;->d()Ltye;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_8
    :goto_3
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v2, p0, Lb9i;->y0:I

    if-ge v0, v2, :cond_9

    move v0, v2

    :cond_9
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget v3, p0, Lb9i;->y0:I

    if-ge v2, v3, :cond_a

    move v2, v3

    :cond_a
    if-eqz p2, :cond_b

    invoke-static {}, Ly17;->C()Ldv7;

    move-result-object v3

    invoke-static {p1, v0, v2}, Lb9i;->g(Lrv7;II)Lrv7;

    move-result-object p1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcv7;

    invoke-direct {v4, v3, p1, v6}, Lcv7;-><init>(Ldv7;Lrv7;Ljava/lang/String;)V

    invoke-static {}, Ly17;->C()Ldv7;

    move-result-object p1

    invoke-static {p2, v0, v2}, Lb9i;->g(Lrv7;II)Lrv7;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcv7;

    invoke-direct {v0, p1, p2, v6}, Lcv7;-><init>(Ldv7;Lrv7;Ljava/lang/String;)V

    const/4 p1, 0x2

    new-array p1, p1, [Le2h;

    aput-object v4, p1, v5

    aput-object v0, p1, v1

    invoke-static {p1}, Ljr3;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Lvz7;

    invoke-direct {p2, p1, v5}, Lvz7;-><init>(Ljava/util/List;Z)V

    goto :goto_4

    :cond_b
    invoke-static {}, Ly17;->C()Ldv7;

    move-result-object p2

    invoke-static {p1, v0, v2}, Lb9i;->g(Lrv7;II)Lrv7;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcv7;

    invoke-direct {v0, p2, p1, v6}, Lcv7;-><init>(Ldv7;Lrv7;Ljava/lang/String;)V

    move-object p2, v0

    :goto_4
    iget-object p1, p0, Lb9i;->E0:Lgbh;

    if-eqz p1, :cond_c

    iget-object v0, p0, Lb9i;->o:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_c
    new-instance p1, Lgbh;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0, p2}, Lgbh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p2, p0, Lb9i;->o:Landroid/os/Handler;

    invoke-static {p2, p1}, Lvok;->b(Landroid/os/Handler;Ljava/lang/Runnable;)V

    iput-object p1, p0, Lb9i;->E0:Lgbh;

    iget-object p1, p0, Lb9i;->c:Laj5;

    iget-object p1, p1, Laj5;->e:Lwi5;

    if-nez p1, :cond_d

    iget-object p1, p0, Lb9i;->o:Landroid/os/Handler;

    iget-object p2, p0, Lb9i;->A0:La9i;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {p1, p2}, Lvok;->b(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :cond_d
    invoke-virtual {p0}, Lb9i;->invalidateSelf()V

    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget v0, p0, Lb9i;->Y:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    iget-object v0, p0, Lb9i;->c:Laj5;

    invoke-virtual {v0}, Laj5;->d()Ltye;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lby6;->getOpacity()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x3

    return v0
.end method

.method public final h(Lzze;)V
    .locals 1

    iget-object v0, p0, Lb9i;->c:Laj5;

    iget-object v0, v0, Laj5;->d:Lzi5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ld87;

    invoke-virtual {v0, p1}, Ld87;->m(Lzze;)V

    return-void
.end method

.method public final i(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lb9i;->F0:Ljava/lang/String;

    invoke-static {v0, p2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb9i;->a:Ljava/lang/String;

    sget-object v1, Lg0i;->b:Lawb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, La09;->d:La09;

    invoke-virtual {v1, v3}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lb9i;->e()Ljava/lang/String;

    move-result-object v5

    const-string v6, "setUrl = "

    invoke-static {v6, v5}, Li62;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-virtual {v1, v3, v0, v4, v2}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iput-object p2, p0, Lb9i;->F0:Ljava/lang/String;

    if-eqz p2, :cond_3

    invoke-static {p2}, Lluj;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-static {p2}, Lsv7;->d(Landroid/net/Uri;)Lsv7;

    move-result-object p2

    invoke-virtual {p2}, Lsv7;->a()Lrv7;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v2

    :goto_1
    iput-object p2, p0, Lb9i;->w0:Lrv7;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lsv7;->d(Landroid/net/Uri;)Lsv7;

    move-result-object p1

    invoke-virtual {p1}, Lsv7;->a()Lrv7;

    move-result-object v2

    :cond_4
    iput-object v2, p0, Lb9i;->x0:Lrv7;

    iget-object p1, p0, Lb9i;->w0:Lrv7;

    invoke-virtual {p0, p1, v2}, Lb9i;->f(Lrv7;Lrv7;)V

    invoke-virtual {p0}, Lb9i;->invalidateSelf()V

    return-void
.end method

.method public final invalidateSelf()V
    .locals 4

    iget-object v0, p0, Lb9i;->o:Landroid/os/Handler;

    iget-object v1, p0, Lb9i;->z0:La9i;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v2, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, La9i;->run()V

    return-void

    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lb9i;->c:Laj5;

    invoke-virtual {v0}, Laj5;->d()Ltye;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    iget-object p1, p0, Lb9i;->w0:Lrv7;

    iget-object v0, p0, Lb9i;->x0:Lrv7;

    invoke-virtual {p0, p1, v0}, Lb9i;->f(Lrv7;Lrv7;)V

    invoke-virtual {p0}, Lb9i;->invalidateSelf()V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 2

    if-ltz p1, :cond_1

    const/16 v0, 0x100

    if-ge p1, v0, :cond_1

    iput p1, p0, Lb9i;->Y:I

    iget-object v0, p0, Lb9i;->c:Laj5;

    invoke-virtual {v0}, Laj5;->d()Ltye;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lby6;->setAlpha(I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "Alpha is "

    const-string v1, ", must be in range 0..255"

    invoke-static {v0, p1, v1}, Li62;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lb9i;->c:Laj5;

    invoke-virtual {v0}, Laj5;->d()Ltye;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lby6;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method
