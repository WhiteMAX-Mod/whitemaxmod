.class public final Ltxh;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lski;


# static fields
.field public static u:Z

.field public static v:Z


# instance fields
.field public final a:Lbx7;

.field public final b:Ljava/lang/String;

.field public final c:Lsxh;

.field public final d:Lpm5;

.field public final e:Lt6e;

.field public final f:Landroid/os/Handler;

.field public g:Lmi6;

.field public h:I

.field public final i:Ljava/util/WeakHashMap;

.field public final j:Lkhb;

.field public k:Lgx7;

.field public l:Lgx7;

.field public final m:I

.field public final n:Lpxh;

.field public final o:Lpxh;

.field public final p:Lpxh;

.field public final q:Lpxh;

.field public final r:Lpxh;

.field public s:Lnej;

.field public t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbx7;)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p2, p0, Ltxh;->a:Lbx7;

    const-class p2, Ltxh;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ltxh;->b:Ljava/lang/String;

    new-instance p2, Lsxh;

    invoke-direct {p2, p0}, Lsxh;-><init>(Ltxh;)V

    iput-object p2, p0, Ltxh;->c:Lsxh;

    new-instance v0, Lja7;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {v0, p1}, Lja7;-><init>(Landroid/content/res/Resources;)V

    const/4 p1, 0x0

    iput p1, v0, Lja7;->b:I

    invoke-virtual {v0}, Lja7;->a()Lia7;

    move-result-object v0

    new-instance v1, Lpm5;

    invoke-direct {v1, v0}, Lpm5;-><init>(Lia7;)V

    invoke-virtual {v1}, Lpm5;->d()Labe;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iput-object v1, p0, Ltxh;->d:Lpm5;

    new-instance p2, Lt6e;

    invoke-direct {p2}, Lt6e;-><init>()V

    iput-object p2, p0, Ltxh;->e:Lt6e;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Ltxh;->f:Landroid/os/Handler;

    const/16 v0, 0xff

    iput v0, p0, Ltxh;->h:I

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Ltxh;->i:Ljava/util/WeakHashMap;

    new-instance v0, Lkhb;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lkhb;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ltxh;->j:Lkhb;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41700000    # 15.0f

    mul-float/2addr v2, v0

    invoke-static {v2}, Limh;->U(F)I

    move-result v0

    iput v0, p0, Ltxh;->m:I

    new-instance v0, Lpxh;

    invoke-direct {v0, p0, p1}, Lpxh;-><init>(Ltxh;I)V

    iput-object v0, p0, Ltxh;->n:Lpxh;

    new-instance p1, Lpxh;

    invoke-direct {p1, p0, v1}, Lpxh;-><init>(Ltxh;I)V

    iput-object p1, p0, Ltxh;->o:Lpxh;

    new-instance v0, Lpxh;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lpxh;-><init>(Ltxh;I)V

    iput-object v0, p0, Ltxh;->p:Lpxh;

    new-instance v0, Lpxh;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lpxh;-><init>(Ltxh;I)V

    iput-object v0, p0, Ltxh;->q:Lpxh;

    new-instance v0, Lpxh;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lpxh;-><init>(Ltxh;I)V

    iput-object v0, p0, Ltxh;->r:Lpxh;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {p2, p1}, Lhy4;->G(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 153
    invoke-direct {p0, p1, v0}, Ltxh;-><init>(Landroid/content/Context;Lbx7;)V

    .line 154
    invoke-virtual {p0, v0, p2}, Ltxh;->h(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Lbx7;)V
    .locals 0

    .line 155
    invoke-direct {p0, p1, p4}, Ltxh;-><init>(Landroid/content/Context;Lbx7;)V

    .line 156
    invoke-virtual {p0, p3, p2}, Ltxh;->h(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ltxh;)V
    .locals 0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public static final e(Ltxh;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Ltxh;->t:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/16 v0, 0x14

    invoke-static {v0, p0}, Lakg;->H0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Lgx7;II)Lgx7;
    .locals 3

    invoke-static {p0}, Lhx7;->b(Lgx7;)Lhx7;

    move-result-object p0

    if-lez p1, :cond_1

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lq4e;

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-direct {v0, p1, p2, v1, v2}, Lq4e;-><init>(IIFI)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lhx7;->d:Lq4e;

    invoke-virtual {p0}, Lhx7;->a()Lgx7;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Ltxh;->b:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Ltxh;->e(Ltxh;)Ljava/lang/String;

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

    invoke-virtual {v1, v2, v0, v3, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Ltxh;->i:Ljava/util/WeakHashMap;

    sget-object v1, Lroh;->a:Lroh;

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ltxh;->f:Landroid/os/Handler;

    iget-object v0, p0, Ltxh;->p:Lpxh;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Ltxh;->f:Landroid/os/Handler;

    iget-object p0, p0, Ltxh;->p:Lpxh;

    invoke-static {p1, p0}, Lhy4;->G(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Ltxh;->b:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Ltxh;->e(Ltxh;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "onDetach "

    invoke-static {v5, v4}, Lis1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-virtual {v1, v2, v0, v3, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Ltxh;->i:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ltxh;->f:Landroid/os/Handler;

    iget-object v0, p0, Ltxh;->q:Lpxh;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Ltxh;->f:Landroid/os/Handler;

    iget-object p0, p0, Ltxh;->q:Lpxh;

    invoke-static {p1, p0}, Lhy4;->G(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    sget-object v0, Lb19;->f:Lb19;

    iget-object v1, p0, Ltxh;->d:Lpm5;

    invoke-virtual {v1}, Lpm5;->d()Labe;

    move-result-object v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Ltxh;->d:Lpm5;

    iget-boolean v2, v2, Lpm5;->b:Z

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

    sget-boolean p1, Ltxh;->u:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Ltxh;->b:Ljava/lang/String;

    new-instance v1, Lrxh;

    invoke-direct {v1}, Lrxh;-><init>()V

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p0}, Ltxh;->e(Ltxh;)Ljava/lang/String;

    move-result-object p0

    const-string v4, "Try to draw UrlDrawable("

    const-string v5, ") on not MainThread"

    invoke-static {v4, p0, v5}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v0, p1, p0, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sput-boolean v3, Ltxh;->u:Z

    return-void

    :cond_2
    :try_start_0
    invoke-virtual {v1, p1}, Labe;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-boolean v1, Ltxh;->v:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Ltxh;->b:Ljava/lang/String;

    new-instance v2, Lqxh;

    invoke-direct {v2, p1}, Lqxh;-><init>(Ljava/lang/NullPointerException;)V

    sget-object p1, Lg9e;->e:Lyob;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v0}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {p0}, Ltxh;->e(Ltxh;)Ljava/lang/String;

    move-result-object p0

    const-string v4, "Couldn\'t draw UrlDrawable("

    const-string v5, ") because of Transform callback, probably race condition happened"

    invoke-static {v4, p0, v5}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, v1, p0, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    sput-boolean v3, Ltxh;->v:Z

    :cond_5
    return-void
.end method

.method public final f(Lgx7;Lgx7;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lfx7;->b:Lfx7;

    sget-object v4, Lb19;->f:Lb19;

    const/4 v6, 0x0

    const-string v7, "] "

    const-string v8, "["

    const-string v9, "loadImage: "

    const/4 v10, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Ltxh;->b:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v4}, Lyob;->b(Lb19;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0}, Ltxh;->e(Ltxh;)Ljava/lang/String;

    move-result-object v12

    if-nez v2, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    move v5, v10

    :goto_0
    const-string v2, " with null imageRequest; lowImageRequest is null = "

    invoke-static {v9, v12, v2, v5}, Lon4;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v1, v2, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v0, v0, Ltxh;->d:Lpm5;

    invoke-virtual {v0, v6}, Lpm5;->i(Llm5;)V

    return-void

    :cond_3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v11

    iget-object v12, v0, Ltxh;->d:Lpm5;

    invoke-virtual {v12}, Lpm5;->d()Labe;

    move-result-object v12

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v12

    goto :goto_2

    :cond_4
    move-object v12, v6

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

    iget-object v12, v0, Ltxh;->b:Ljava/lang/String;

    sget-object v13, Lg9e;->e:Lyob;

    if-nez v13, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v13, v4}, Lyob;->b(Lb19;)Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v0}, Ltxh;->e(Ltxh;)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x1

    const-string v5, " called prematurely, need to set bounds first"

    invoke-static {v9, v15, v5}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v4, v12, v5, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_8
    const/16 v16, 0x1

    iget-object v4, v0, Ltxh;->d:Lpm5;

    invoke-virtual {v4}, Lpm5;->d()Labe;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_9
    :goto_5
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget v5, v0, Ltxh;->m:I

    if-ge v4, v5, :cond_a

    move v4, v5

    :cond_a
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v5

    iget v6, v0, Ltxh;->m:I

    if-ge v5, v6, :cond_b

    move v5, v6

    :cond_b
    if-eqz v2, :cond_c

    invoke-static {}, Lq47;->C()Lmw7;

    move-result-object v6

    invoke-static {v1, v4, v5}, Ltxh;->g(Lgx7;II)Lgx7;

    move-result-object v1

    iget-object v7, v0, Ltxh;->a:Lbx7;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Llw7;

    invoke-direct {v8, v6, v1, v7, v3}, Llw7;-><init>(Lmw7;Lgx7;Ljava/lang/Object;Lfx7;)V

    invoke-static {}, Lq47;->C()Lmw7;

    move-result-object v1

    invoke-static {v2, v4, v5}, Ltxh;->g(Lgx7;II)Lgx7;

    move-result-object v2

    iget-object v4, v0, Ltxh;->a:Lbx7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Llw7;

    invoke-direct {v5, v1, v2, v4, v3}, Llw7;-><init>(Lmw7;Lgx7;Ljava/lang/Object;Lfx7;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lgog;

    aput-object v8, v1, v10

    aput-object v5, v1, v16

    invoke-static {v1}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ld28;

    invoke-direct {v2, v1, v10}, Ld28;-><init>(Ljava/util/List;Z)V

    goto :goto_6

    :cond_c
    invoke-static {}, Lq47;->C()Lmw7;

    move-result-object v2

    invoke-static {v1, v4, v5}, Ltxh;->g(Lgx7;II)Lgx7;

    move-result-object v1

    iget-object v4, v0, Ltxh;->a:Lbx7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Llw7;

    invoke-direct {v5, v2, v1, v4, v3}, Llw7;-><init>(Lmw7;Lgx7;Ljava/lang/Object;Lfx7;)V

    move-object v2, v5

    :goto_6
    iget-object v1, v0, Ltxh;->s:Lnej;

    if-eqz v1, :cond_d

    iget-object v3, v0, Ltxh;->f:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_d
    new-instance v1, Lnej;

    const/16 v3, 0x1b

    invoke-direct {v1, v3, v0, v2}, Lnej;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, Ltxh;->f:Landroid/os/Handler;

    invoke-static {v2, v1}, Lhy4;->G(Landroid/os/Handler;Ljava/lang/Runnable;)V

    iput-object v1, v0, Ltxh;->s:Lnej;

    iget-object v1, v0, Ltxh;->d:Lpm5;

    iget-object v1, v1, Lpm5;->e:Llm5;

    if-nez v1, :cond_e

    iget-object v1, v0, Ltxh;->f:Landroid/os/Handler;

    iget-object v2, v0, Ltxh;->o:Lpxh;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {v1, v2}, Lhy4;->G(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :cond_e
    invoke-virtual {v0}, Ltxh;->invalidateSelf()V

    return-void
.end method

.method public final getAlpha()I
    .locals 0

    iget p0, p0, Ltxh;->h:I

    return p0
.end method

.method public final getOpacity()I
    .locals 0

    iget-object p0, p0, Ltxh;->d:Lpm5;

    invoke-virtual {p0}, Lpm5;->d()Labe;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lh07;->getOpacity()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x3

    return p0
.end method

.method public final h(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Ltxh;->t:Ljava/lang/String;

    invoke-static {v0, p2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ltxh;->b:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lb19;->d:Lb19;

    invoke-virtual {v1, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Ltxh;->e(Ltxh;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "setUrl = "

    invoke-static {v6, v5}, Lis1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-virtual {v1, v3, v0, v4, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iput-object p2, p0, Ltxh;->t:Ljava/lang/String;

    if-eqz p2, :cond_3

    invoke-static {p2}, Lk57;->f(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-static {p2}, Lhx7;->d(Landroid/net/Uri;)Lhx7;

    move-result-object p2

    invoke-virtual {p2}, Lhx7;->a()Lgx7;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v2

    :goto_1
    iput-object p2, p0, Ltxh;->k:Lgx7;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lhx7;->d(Landroid/net/Uri;)Lhx7;

    move-result-object p1

    invoke-virtual {p1}, Lhx7;->a()Lgx7;

    move-result-object v2

    :cond_4
    iput-object v2, p0, Ltxh;->l:Lgx7;

    iget-object p1, p0, Ltxh;->k:Lgx7;

    invoke-virtual {p0, p1, v2}, Ltxh;->f(Lgx7;Lgx7;)V

    invoke-virtual {p0}, Ltxh;->invalidateSelf()V

    return-void
.end method

.method public final invalidateSelf()V
    .locals 3

    iget-object v0, p0, Ltxh;->f:Landroid/os/Handler;

    iget-object p0, p0, Ltxh;->n:Lpxh;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v1, v2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lpxh;->run()V

    return-void

    :cond_0
    invoke-virtual {v0, p0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, Ltxh;->d:Lpm5;

    invoke-virtual {v0}, Lpm5;->d()Labe;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    iget-object p1, p0, Ltxh;->k:Lgx7;

    iget-object v0, p0, Ltxh;->l:Lgx7;

    invoke-virtual {p0, p1, v0}, Ltxh;->f(Lgx7;Lgx7;)V

    invoke-virtual {p0}, Ltxh;->invalidateSelf()V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    if-ltz p1, :cond_1

    const/16 v0, 0x100

    if-ge p1, v0, :cond_1

    iput p1, p0, Ltxh;->h:I

    iget-object p0, p0, Ltxh;->d:Lpm5;

    invoke-virtual {p0}, Lpm5;->d()Labe;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lh07;->setAlpha(I)V

    :cond_0
    return-void

    :cond_1
    const-string p0, "Alpha is "

    const-string v0, ", must be in range 0..255"

    invoke-static {p1, p0, v0}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    iget-object p0, p0, Ltxh;->d:Lpm5;

    invoke-virtual {p0}, Lpm5;->d()Labe;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lh07;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method
