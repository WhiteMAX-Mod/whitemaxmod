.class public final Lfhh;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lg1i;


# instance fields
.field public final A0:Lehh;

.field public B0:Lf1f;

.field public C0:Ljava/lang/String;

.field public X:Lilc;

.field public Y:I

.field public final Z:Ljava/util/WeakHashMap;

.field public final a:Ljava/lang/String;

.field public final b:Lhh;

.field public final c:Lz95;

.field public final d:Ll6e;

.field public final o:Landroid/os/Handler;

.field public final s0:Lgg0;

.field public t0:Lwj7;

.field public u0:Lwj7;

.field public final v0:I

.field public final w0:Lehh;

.field public final x0:Lehh;

.field public final y0:Lehh;

.field public final z0:Lehh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    const-class v0, Lfhh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lfhh;->a:Ljava/lang/String;

    .line 4
    new-instance v0, Lhh;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lhh;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lfhh;->b:Lhh;

    .line 5
    new-instance v1, Llx6;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {v1, p1}, Llx6;-><init>(Landroid/content/res/Resources;)V

    const/4 p1, 0x0

    .line 6
    iput p1, v1, Llx6;->b:I

    .line 7
    invoke-virtual {v1}, Llx6;->a()Lkx6;

    move-result-object p1

    .line 8
    new-instance v1, Lz95;

    invoke-direct {v1, p1}, Lz95;-><init>(Lkx6;)V

    .line 9
    invoke-virtual {v1}, Lz95;->d()Laae;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 10
    :cond_0
    iput-object v1, p0, Lfhh;->c:Lz95;

    .line 11
    new-instance p1, Ll6e;

    invoke-direct {p1}, Ll6e;-><init>()V

    iput-object p1, p0, Lfhh;->d:Ll6e;

    .line 12
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lfhh;->o:Landroid/os/Handler;

    const/16 v0, 0xff

    .line 13
    iput v0, p0, Lfhh;->Y:I

    .line 14
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lfhh;->Z:Ljava/util/WeakHashMap;

    .line 15
    new-instance v0, Lgg0;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lgg0;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lfhh;->s0:Lgg0;

    const/16 v0, 0xf

    int-to-float v0, v0

    .line 16
    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lmhj;->f(F)I

    move-result v0

    .line 17
    iput v0, p0, Lfhh;->v0:I

    .line 18
    new-instance v0, Lehh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lehh;-><init>(Lfhh;I)V

    iput-object v0, p0, Lfhh;->w0:Lehh;

    .line 19
    new-instance v0, Lehh;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lehh;-><init>(Lfhh;I)V

    iput-object v0, p0, Lfhh;->x0:Lehh;

    .line 20
    new-instance v1, Lehh;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lehh;-><init>(Lfhh;I)V

    iput-object v1, p0, Lfhh;->y0:Lehh;

    .line 21
    new-instance v1, Lehh;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lehh;-><init>(Lfhh;I)V

    iput-object v1, p0, Lfhh;->z0:Lehh;

    .line 22
    new-instance v1, Lehh;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lehh;-><init>(Lfhh;I)V

    iput-object v1, p0, Lfhh;->A0:Lehh;

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    invoke-static {p1, v0}, Li1j;->h(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lfhh;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-virtual {p0, p2, p3}, Lfhh;->g(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lfhh;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1, p2}, Lfhh;->g(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Lfhh;)V
    .locals 0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public static f(Lwj7;II)Lwj7;
    .locals 1

    invoke-static {p0}, Lxj7;->b(Lwj7;)Lxj7;

    move-result-object p0

    if-lez p1, :cond_1

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lr4e;

    invoke-direct {v0, p1, p2}, Lr4e;-><init>(II)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lxj7;->d:Lr4e;

    invoke-virtual {p0}, Lxj7;->a()Lwj7;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lfhh;->a:Ljava/lang/String;

    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lzm8;->d:Lzm8;

    invoke-virtual {v1, v2}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lfhh;->C0:Ljava/lang/String;

    const-string v4, "onAttach: "

    invoke-static {v4, v3}, Lau1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lfhh;->Z:Ljava/util/WeakHashMap;

    sget-object v1, Lmah;->a:Lmah;

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lfhh;->o:Landroid/os/Handler;

    iget-object v0, p0, Lfhh;->y0:Lehh;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lfhh;->o:Landroid/os/Handler;

    iget-object v0, p0, Lfhh;->y0:Lehh;

    invoke-static {p1, v0}, Li1j;->h(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lfhh;->a:Ljava/lang/String;

    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lzm8;->d:Lzm8;

    invoke-virtual {v1, v2}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lfhh;->C0:Ljava/lang/String;

    const-string v4, "onDetach "

    invoke-static {v4, v3}, Lau1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lfhh;->Z:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lfhh;->o:Landroid/os/Handler;

    iget-object v0, p0, Lfhh;->z0:Lehh;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lfhh;->o:Landroid/os/Handler;

    iget-object v0, p0, Lfhh;->z0:Lehh;

    invoke-static {p1, v0}, Li1j;->h(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfhh;->c:Lz95;

    iget-boolean v1, v0, Lz95;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lz95;->d()Laae;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Laae;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final e(Lwj7;Lwj7;)V
    .locals 8

    sget-object v0, Lzm8;->X:Lzm8;

    const-string v1, "loadImage: "

    const/4 v2, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, Lfhh;->a:Ljava/lang/String;

    sget-object v3, Ltej;->a:Lafb;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Lafb;->b(Lzm8;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lfhh;->C0:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with null imageRequest; lowImageRequest: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, v0, p1, p2, v2}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lfhh;->c:Lz95;

    invoke-virtual {p1, v2}, Lz95;->i(Lv95;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget-object v4, p0, Lfhh;->c:Lz95;

    invoke-virtual {v4}, Lz95;->d()Laae;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_4
    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lfhh;->a:Ljava/lang/String;

    sget-object v5, Ltej;->a:Lafb;

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v5, v0}, Lafb;->b(Lzm8;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, p0, Lfhh;->C0:Ljava/lang/String;

    const-string v7, " called prematurely, need to set bounds first"

    invoke-static {v1, v6, v7}, Ltx8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v4, v1, v2}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lfhh;->c:Lz95;

    invoke-virtual {v0}, Lz95;->d()Laae;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_7
    :goto_2
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v1, p0, Lfhh;->v0:I

    if-ge v0, v1, :cond_8

    move v0, v1

    :cond_8
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v3, p0, Lfhh;->v0:I

    if-ge v1, v3, :cond_9

    move v1, v3

    :cond_9
    if-eqz p2, :cond_a

    invoke-static {}, Lfr6;->a()Lij7;

    move-result-object v3

    invoke-static {p1, v0, v1}, Lfhh;->f(Lwj7;II)Lwj7;

    move-result-object p1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lhj7;

    invoke-direct {v4, v3, p1, v2}, Lhj7;-><init>(Lij7;Lwj7;Ljava/lang/String;)V

    invoke-static {}, Lfr6;->a()Lij7;

    move-result-object p1

    invoke-static {p2, v0, v1}, Lfhh;->f(Lwj7;II)Lwj7;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhj7;

    invoke-direct {v0, p1, p2, v2}, Lhj7;-><init>(Lij7;Lwj7;Ljava/lang/String;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lmbg;

    const/4 p2, 0x0

    aput-object v4, p1, p2

    const/4 v1, 0x1

    aput-object v0, p1, v1

    invoke-static {p1}, Lfk3;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lqn7;

    invoke-direct {v0, p1, p2}, Lqn7;-><init>(Ljava/util/List;Z)V

    goto :goto_3

    :cond_a
    invoke-static {}, Lfr6;->a()Lij7;

    move-result-object p2

    invoke-static {p1, v0, v1}, Lfhh;->f(Lwj7;II)Lwj7;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhj7;

    invoke-direct {v0, p2, p1, v2}, Lhj7;-><init>(Lij7;Lwj7;Ljava/lang/String;)V

    :goto_3
    iget-object p1, p0, Lfhh;->B0:Lf1f;

    if-eqz p1, :cond_b

    iget-object p2, p0, Lfhh;->o:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_b
    new-instance p1, Lf1f;

    const/16 p2, 0x1b

    invoke-direct {p1, p0, p2, v0}, Lf1f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p2, p0, Lfhh;->o:Landroid/os/Handler;

    invoke-static {p2, p1}, Li1j;->h(Landroid/os/Handler;Ljava/lang/Runnable;)V

    iput-object p1, p0, Lfhh;->B0:Lf1f;

    iget-object p1, p0, Lfhh;->c:Lz95;

    iget-object p1, p1, Lz95;->e:Lv95;

    if-nez p1, :cond_c

    iget-object p1, p0, Lfhh;->o:Landroid/os/Handler;

    iget-object p2, p0, Lfhh;->x0:Lehh;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {p1, p2}, Li1j;->h(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :cond_c
    invoke-virtual {p0}, Lfhh;->invalidateSelf()V

    return-void
.end method

.method public final g(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lfhh;->C0:Ljava/lang/String;

    invoke-static {v0, p2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p2, p0, Lfhh;->C0:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-static {p2}, Ljwb;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2}, Lxj7;->d(Landroid/net/Uri;)Lxj7;

    move-result-object p2

    invoke-virtual {p2}, Lxj7;->a()Lwj7;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    iput-object p2, p0, Lfhh;->t0:Lwj7;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lxj7;->d(Landroid/net/Uri;)Lxj7;

    move-result-object p1

    invoke-virtual {p1}, Lxj7;->a()Lwj7;

    move-result-object v0

    :cond_2
    iput-object v0, p0, Lfhh;->u0:Lwj7;

    iget-object p1, p0, Lfhh;->t0:Lwj7;

    invoke-virtual {p0, p1, v0}, Lfhh;->e(Lwj7;Lwj7;)V

    invoke-virtual {p0}, Lfhh;->invalidateSelf()V

    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget v0, p0, Lfhh;->Y:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    iget-object v0, p0, Lfhh;->c:Lz95;

    invoke-virtual {v0}, Lz95;->d()Laae;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin6;->getOpacity()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateSelf()V
    .locals 4

    iget-object v0, p0, Lfhh;->o:Landroid/os/Handler;

    iget-object v1, p0, Lfhh;->w0:Lehh;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v2, v3}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lehh;->run()V

    return-void

    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lfhh;->c:Lz95;

    invoke-virtual {v0}, Lz95;->d()Laae;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    iget-object p1, p0, Lfhh;->t0:Lwj7;

    iget-object v0, p0, Lfhh;->u0:Lwj7;

    invoke-virtual {p0, p1, v0}, Lfhh;->e(Lwj7;Lwj7;)V

    invoke-virtual {p0}, Lfhh;->invalidateSelf()V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 2

    if-ltz p1, :cond_1

    const/16 v0, 0x100

    if-ge p1, v0, :cond_1

    iput p1, p0, Lfhh;->Y:I

    iget-object v0, p0, Lfhh;->c:Lz95;

    invoke-virtual {v0}, Lz95;->d()Laae;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lin6;->setAlpha(I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "Alpha is "

    const-string v1, ", must be in range 0..255"

    invoke-static {p1, v0, v1}, Lau1;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lfhh;->c:Lz95;

    invoke-virtual {v0}, Lz95;->d()Laae;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lin6;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method
