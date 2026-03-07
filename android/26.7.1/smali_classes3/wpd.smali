.class public final Lwpd;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Laqd;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laqd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwpd;->X:Laqd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwpd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwpd;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lwpd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lwpd;

    iget-object v1, p0, Lwpd;->X:Laqd;

    invoke-direct {v0, v1, p2}, Lwpd;-><init>(Laqd;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwpd;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lwpd;->o:Ljava/lang/Object;

    check-cast v0, Lgl4;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lwpd;->X:Laqd;

    :try_start_0
    iget-object v1, p1, Laqd;->Z0:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p1, Laqd;->C0:Lxk8;

    new-instance v3, Lct2;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lct2;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lof6;

    invoke-virtual {v3, v1}, Lof6;->p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "content://"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lof6;

    iget-object v3, p1, Laqd;->a1:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v1}, Lknk;->c(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lof6;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    :goto_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "output"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "outputFormat"

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    new-instance v2, Lcue;

    invoke-direct {v2, v1}, Lcue;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {v2}, Leue;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "capturePhoto: failed to capture photo"

    invoke-static {v0, v3, v1}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Laqd;->F()V

    :cond_1
    instance-of v0, v2, Lcue;

    if-nez v0, :cond_2

    check-cast v2, Landroid/content/Intent;

    iget-object p1, p1, Laqd;->J0:Lfx5;

    new-instance v0, Lmod;

    invoke-direct {v0, v2}, Lmod;-><init>(Landroid/content/Intent;)V

    invoke-static {p1, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    :cond_2
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
