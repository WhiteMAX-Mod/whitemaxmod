.class public final Lv9j;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lvuj;


# static fields
.field public static X:Z

.field public static Y:Z


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lni;

.field public final c:Lwu5;

.field public final d:Lvnf;

.field public final e:Landroid/os/Handler;

.field public f:Ly4a;

.field public g:I

.field public final h:Ljava/util/WeakHashMap;

.field public final i:Lqx4;

.field public j:Lhc8;

.field public k:Lhc8;

.field public final l:I

.field public final m:Lu9j;

.field public final n:Lu9j;

.field public final o:Lu9j;

.field public final p:Lu9j;

.field public final q:Lu9j;

.field public r:Lmah;

.field public s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    const-class v0, Lv9j;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lv9j;->a:Ljava/lang/String;

    .line 4
    new-instance v0, Lni;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lni;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lv9j;->b:Lni;

    .line 5
    new-instance v1, Lkn7;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {v1, p1}, Lkn7;-><init>(Landroid/content/res/Resources;)V

    const/4 p1, 0x0

    .line 6
    iput p1, v1, Lkn7;->b:I

    .line 7
    invoke-virtual {v1}, Lkn7;->a()Ljn7;

    move-result-object p1

    .line 8
    new-instance v1, Lwu5;

    invoke-direct {v1, p1}, Lwu5;-><init>(Ljn7;)V

    .line 9
    invoke-virtual {v1}, Lwu5;->d()Lbsf;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 10
    :cond_0
    iput-object v1, p0, Lv9j;->c:Lwu5;

    .line 11
    new-instance p1, Lvnf;

    invoke-direct {p1}, Lvnf;-><init>()V

    iput-object p1, p0, Lv9j;->d:Lvnf;

    .line 12
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lv9j;->e:Landroid/os/Handler;

    const/16 v0, 0xff

    .line 13
    iput v0, p0, Lv9j;->g:I

    .line 14
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lv9j;->h:Ljava/util/WeakHashMap;

    .line 15
    new-instance v0, Lqx4;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lqx4;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lv9j;->i:Lqx4;

    const/16 v0, 0xf

    int-to-float v0, v0

    .line 16
    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lpm0;->P(F)I

    move-result v0

    .line 17
    iput v0, p0, Lv9j;->l:I

    .line 18
    new-instance v0, Lu9j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lu9j;-><init>(Lv9j;I)V

    iput-object v0, p0, Lv9j;->m:Lu9j;

    .line 19
    new-instance v0, Lu9j;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lu9j;-><init>(Lv9j;I)V

    iput-object v0, p0, Lv9j;->n:Lu9j;

    .line 20
    new-instance v1, Lu9j;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lu9j;-><init>(Lv9j;I)V

    iput-object v1, p0, Lv9j;->o:Lu9j;

    .line 21
    new-instance v1, Lu9j;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lu9j;-><init>(Lv9j;I)V

    iput-object v1, p0, Lv9j;->p:Lu9j;

    .line 22
    new-instance v1, Lu9j;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lu9j;-><init>(Lv9j;I)V

    iput-object v1, p0, Lv9j;->q:Lu9j;

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    invoke-static {p1, v0}, Lttl;->i(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lv9j;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-virtual {p0, p2, p3}, Lv9j;->i(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lv9j;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1, p2}, Lv9j;->i(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Lv9j;)V
    .locals 0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public static g(Lhc8;II)Lhc8;
    .locals 3

    invoke-static {p0}, Lic8;->b(Lhc8;)Lic8;

    move-result-object p0

    if-lez p1, :cond_1

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ldmf;

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-direct {v0, v1, p1, p2, v2}, Ldmf;-><init>(FIII)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lic8;->d:Ldmf;

    invoke-virtual {p0}, Lic8;->a()Lhc8;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lv9j;->a:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lli9;->d:Lli9;

    invoke-virtual {v1, v2}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lv9j;->e()Ljava/lang/String;

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

    invoke-virtual {v1, v2, v0, v3, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lv9j;->h:Ljava/util/WeakHashMap;

    sget-object v1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lv9j;->e:Landroid/os/Handler;

    iget-object v0, p0, Lv9j;->o:Lu9j;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lv9j;->e:Landroid/os/Handler;

    iget-object v0, p0, Lv9j;->o:Lu9j;

    invoke-static {p1, v0}, Lttl;->i(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lv9j;->a:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lli9;->d:Lli9;

    invoke-virtual {v1, v2}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lv9j;->e()Ljava/lang/String;

    move-result-object v4

    const-string v5, "onDetach "

    invoke-static {v5, v4}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-virtual {v1, v2, v0, v3, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lv9j;->h:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lv9j;->e:Landroid/os/Handler;

    iget-object v0, p0, Lv9j;->p:Lu9j;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lv9j;->e:Landroid/os/Handler;

    iget-object v0, p0, Lv9j;->p:Lu9j;

    invoke-static {p1, v0}, Lttl;->i(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v0, p0, Lv9j;->c:Lwu5;

    invoke-virtual {v0}, Lwu5;->d()Lbsf;

    move-result-object v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-boolean v0, v0, Lwu5;->b:Z

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

    iget-object v5, p0, Lv9j;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-boolean p1, Lv9j;->X:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lv9j;->e()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Try to draw UrlDrawable("

    const-string v1, ") on not MainThread"

    invoke-static {v0, p1, v1}, Lka8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ls00;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v6, "Try to draw UrlDrawable on "

    invoke-static {v6, v1}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v1, v3}, Lru/ok/tamtam/exception/IssueKeyException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v5, p1, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sput-boolean v2, Lv9j;->X:Z

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v1, p1}, Lbsf;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-boolean v0, Lv9j;->Y:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lv9j;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Couldn\'t draw UrlDrawable("

    const-string v6, ") because of Transform callback, probably race condition happened"

    invoke-static {v1, v0, v6}, Lka8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ls00;

    invoke-direct {v1, v4, v3, p1}, Lru/ok/tamtam/exception/IssueKeyException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v5, v0, v1}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sput-boolean v2, Lv9j;->Y:Z

    :cond_1
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lv9j;->s:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/16 v1, 0x14

    invoke-static {v1, v0}, Ltvh;->c1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f(Lhc8;Lhc8;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lgc8;->b:Lgc8;

    sget-object v4, Lli9;->f:Lli9;

    const-string v6, "] "

    const-string v7, "["

    const-string v8, "loadImage: "

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Lv9j;->a:Ljava/lang/String;

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v4}, Lajc;->b(Lli9;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lv9j;->e()Ljava/lang/String;

    move-result-object v12

    if-nez v2, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    move v5, v9

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " with null imageRequest; lowImageRequest is null = "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v1, v2, v10}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v1, v0, Lv9j;->c:Lwu5;

    invoke-virtual {v1, v10}, Lwu5;->i(Lsu5;)V

    return-void

    :cond_3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v11

    iget-object v12, v0, Lv9j;->c:Lwu5;

    invoke-virtual {v12}, Lwu5;->d()Lbsf;

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

    iget-object v12, v0, Lv9j;->a:Ljava/lang/String;

    sget-object v13, Le65;->i:Lajc;

    if-nez v13, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v13, v4}, Lajc;->b(Lli9;)Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Lv9j;->e()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x1

    const-string v5, " called prematurely, need to set bounds first"

    invoke-static {v8, v15, v5}, Lka8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v4, v12, v5, v10}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_8
    const/16 v16, 0x1

    iget-object v4, v0, Lv9j;->c:Lwu5;

    invoke-virtual {v4}, Lwu5;->d()Lbsf;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_9
    :goto_5
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget v5, v0, Lv9j;->l:I

    if-ge v4, v5, :cond_a

    move v4, v5

    :cond_a
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v5

    iget v6, v0, Lv9j;->l:I

    if-ge v5, v6, :cond_b

    move v5, v6

    :cond_b
    if-eqz v2, :cond_c

    invoke-static {}, Lspg;->o()Lqb8;

    move-result-object v6

    invoke-static {v1, v4, v5}, Lv9j;->g(Lhc8;II)Lhc8;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lpb8;

    invoke-direct {v7, v6, v1, v10, v3}, Lpb8;-><init>(Lqb8;Lhc8;Ljava/lang/String;Lgc8;)V

    invoke-static {}, Lspg;->o()Lqb8;

    move-result-object v1

    invoke-static {v2, v4, v5}, Lv9j;->g(Lhc8;II)Lhc8;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lpb8;

    invoke-direct {v4, v1, v2, v10, v3}, Lpb8;-><init>(Lqb8;Lhc8;Ljava/lang/String;Lgc8;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lj0i;

    aput-object v7, v1, v9

    aput-object v4, v1, v16

    invoke-static {v1}, Li04;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lvg8;

    invoke-direct {v2, v1, v9}, Lvg8;-><init>(Ljava/util/List;Z)V

    goto :goto_6

    :cond_c
    invoke-static {}, Lspg;->o()Lqb8;

    move-result-object v2

    invoke-static {v1, v4, v5}, Lv9j;->g(Lhc8;II)Lhc8;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lpb8;

    invoke-direct {v4, v2, v1, v10, v3}, Lpb8;-><init>(Lqb8;Lhc8;Ljava/lang/String;Lgc8;)V

    move-object v2, v4

    :goto_6
    iget-object v1, v0, Lv9j;->r:Lmah;

    if-eqz v1, :cond_d

    iget-object v3, v0, Lv9j;->e:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_d
    new-instance v1, Lmah;

    const/16 v3, 0xe

    invoke-direct {v1, v0, v3, v2}, Lmah;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, v0, Lv9j;->e:Landroid/os/Handler;

    invoke-static {v2, v1}, Lttl;->i(Landroid/os/Handler;Ljava/lang/Runnable;)V

    iput-object v1, v0, Lv9j;->r:Lmah;

    iget-object v1, v0, Lv9j;->c:Lwu5;

    iget-object v1, v1, Lwu5;->e:Lsu5;

    if-nez v1, :cond_e

    iget-object v1, v0, Lv9j;->e:Landroid/os/Handler;

    iget-object v2, v0, Lv9j;->n:Lu9j;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {v1, v2}, Lttl;->i(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :cond_e
    invoke-virtual {v0}, Lv9j;->invalidateSelf()V

    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget v0, p0, Lv9j;->g:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    iget-object v0, p0, Lv9j;->c:Lwu5;

    invoke-virtual {v0}, Lwu5;->d()Lbsf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbd7;->getOpacity()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x3

    return v0
.end method

.method public final h(Lwtf;)V
    .locals 1

    iget-object v0, p0, Lv9j;->c:Lwu5;

    iget-object v0, v0, Lwu5;->d:Lvu5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljn7;

    invoke-virtual {v0, p1}, Ljn7;->m(Lwtf;)V

    return-void
.end method

.method public final i(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lv9j;->s:Ljava/lang/String;

    invoke-static {v0, p2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lv9j;->a:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lli9;->d:Lli9;

    invoke-virtual {v1, v3}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lv9j;->e()Ljava/lang/String;

    move-result-object v5

    const-string v6, "setUrl = "

    invoke-static {v6, v5}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-virtual {v1, v3, v0, v4, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iput-object p2, p0, Lv9j;->s:Ljava/lang/String;

    if-eqz p2, :cond_3

    invoke-static {p2}, Lhb0;->e(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-static {p2}, Lic8;->d(Landroid/net/Uri;)Lic8;

    move-result-object p2

    invoke-virtual {p2}, Lic8;->a()Lhc8;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v2

    :goto_1
    iput-object p2, p0, Lv9j;->j:Lhc8;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lic8;->d(Landroid/net/Uri;)Lic8;

    move-result-object p1

    invoke-virtual {p1}, Lic8;->a()Lhc8;

    move-result-object v2

    :cond_4
    iput-object v2, p0, Lv9j;->k:Lhc8;

    iget-object p1, p0, Lv9j;->j:Lhc8;

    invoke-virtual {p0, p1, v2}, Lv9j;->f(Lhc8;Lhc8;)V

    invoke-virtual {p0}, Lv9j;->invalidateSelf()V

    return-void
.end method

.method public final invalidateSelf()V
    .locals 4

    iget-object v0, p0, Lv9j;->e:Landroid/os/Handler;

    iget-object v1, p0, Lv9j;->m:Lu9j;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v2, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lu9j;->run()V

    return-void

    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lv9j;->c:Lwu5;

    invoke-virtual {v0}, Lwu5;->d()Lbsf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    iget-object p1, p0, Lv9j;->j:Lhc8;

    iget-object v0, p0, Lv9j;->k:Lhc8;

    invoke-virtual {p0, p1, v0}, Lv9j;->f(Lhc8;Lhc8;)V

    invoke-virtual {p0}, Lv9j;->invalidateSelf()V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 2

    if-ltz p1, :cond_1

    const/16 v0, 0x100

    if-ge p1, v0, :cond_1

    iput p1, p0, Lv9j;->g:I

    iget-object v0, p0, Lv9j;->c:Lwu5;

    invoke-virtual {v0}, Lwu5;->d()Lbsf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lbd7;->setAlpha(I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "Alpha is "

    const-string v1, ", must be in range 0..255"

    invoke-static {p1, v0, v1}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lv9j;->c:Lwu5;

    invoke-virtual {v0}, Lwu5;->d()Lbsf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lbd7;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method
