.class public final Lyue;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public X:Lkve;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public o:Ljava/io/File;

.field public final synthetic s0:Lkve;

.field public final synthetic t0:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lkve;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyue;->s0:Lkve;

    iput-object p2, p0, Lyue;->t0:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyue;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyue;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lyue;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lyue;

    iget-object v1, p0, Lyue;->s0:Lkve;

    iget-object v2, p0, Lyue;->t0:Landroid/net/Uri;

    invoke-direct {v0, v1, v2, p2}, Lyue;-><init>(Lkve;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lyue;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lyue;->s0:Lkve;

    iget-object v1, v0, Lkve;->H0:Ljava/util/concurrent/atomic/AtomicReference;

    iget v2, p0, Lyue;->Y:I

    sget-object v3, Lv2h;->a:Lv2h;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v2, p0, Lyue;->X:Lkve;

    iget-object v4, p0, Lyue;->o:Ljava/io/File;

    iget-object v5, p0, Lyue;->Z:Ljava/lang/Object;

    check-cast v5, Lac4;

    :try_start_0
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lyue;->Z:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lac4;

    sget-object p1, Lkve;->M0:[Lp38;

    iget-object p1, v0, Lkve;->s0:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp36;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lp36;->p(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_3

    iget-object v2, p0, Lyue;->t0:Landroid/net/Uri;

    if-eqz v2, :cond_3

    :try_start_2
    iget-object v6, v0, Lkve;->d:Landroid/app/Application;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v6, Lyna;->w0:Lyna;

    iput-object v5, p0, Lyue;->Z:Ljava/lang/Object;

    iput-object p1, p0, Lyue;->o:Ljava/io/File;

    iput-object v0, p0, Lyue;->X:Lkve;

    iput v4, p0, Lyue;->Y:I

    invoke-virtual {v6, p1, v2, p0}, Lyna;->H(Ljava/io/File;Ljava/io/InputStream;Ll84;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v4, Lbc4;->a:Lbc4;

    if-ne v2, v4, :cond_2

    return-object v4

    :cond_2
    move-object v4, p1

    move-object v2, v0

    :goto_0
    move-object p1, v4

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_1
    :try_start_3
    sget-object v4, Lkve;->M0:[Lp38;

    invoke-virtual {v2}, Lkve;->v()Lpfc;

    move-result-object v4

    iget-object v4, v4, Lpfc;->b:Lncc;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6, v6}, Ldti;->j(Ldqe;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {v2}, Lkve;->v()Lpfc;

    move-result-object v4

    iget-object v4, v4, Lpfc;->b:Lncc;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Ldti;->i(Ldqe;Ljava/lang/String;)V

    iget-object v2, v2, Lkve;->B0:Lyl5;

    new-instance v4, Lt0f;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, v6, p1}, Lt0f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v2, v3

    goto :goto_3

    :goto_2
    new-instance v2, Lyyd;

    invoke-direct {v2, p1}, Lyyd;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v2}, Lazd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "failed to copy picked image, e:"

    invoke-static {v2, v4, p1}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, v0, Lkve;->B0:Lyl5;

    new-instance v0, Ly0f;

    sget v1, Lfib;->q:I

    new-instance v2, Lbhg;

    invoke-direct {v2, v1}, Lbhg;-><init>(I)V

    sget v1, Lx4e;->L:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ly0f;-><init>(Lghg;Ljava/lang/Integer;)V

    invoke-static {p1, v0}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    :cond_4
    return-object v3
.end method
