.class public final Lo9e;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lr9e;


# direct methods
.method public constructor <init>(Lr9e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo9e;->f:Lr9e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo9e;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo9e;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lo9e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lo9e;

    iget-object v1, p0, Lo9e;->f:Lr9e;

    invoke-direct {v0, v1, p2}, Lo9e;-><init>(Lr9e;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo9e;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lo9e;->e:Ljava/lang/Object;

    check-cast v0, Lqv4;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lo9e;->f:Lr9e;

    iget-object v1, p1, Lr9e;->f:Lt29;

    iget-object v2, p1, Lr9e;->o:Ljava/util/concurrent/atomic/AtomicReference;

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrt6;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Lrt6;->p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "content://"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrt6;

    iget-object v3, p1, Lr9e;->g:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v2}, Lftl;->b(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lrt6;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "output"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "outputFormat"

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    new-instance v2, Lmnf;

    invoke-direct {v2, v1}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_1
    invoke-static {v1}, Lonf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "capturePhoto: failed to capture photo"

    invoke-static {v0, v3, v2}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lr9e;->v()V

    :cond_1
    instance-of v0, v1, Lmnf;

    if-nez v0, :cond_2

    check-cast v1, Landroid/content/Intent;

    iget-object p1, p1, Lr9e;->l:Lf96;

    new-instance v0, Lk8e;

    invoke-direct {v0, v1}, Lk8e;-><init>(Landroid/content/Intent;)V

    invoke-static {p1, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    :cond_2
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
