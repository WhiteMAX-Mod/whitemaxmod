.class public final Lc23;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public X:Li23;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public o:Ljava/io/File;

.field public final synthetic s0:Li23;

.field public final synthetic t0:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Li23;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lc23;->s0:Li23;

    iput-object p2, p0, Lc23;->t0:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc23;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lc23;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lc23;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lc23;

    iget-object v1, p0, Lc23;->s0:Li23;

    iget-object v2, p0, Lc23;->t0:Landroid/net/Uri;

    invoke-direct {v0, v1, v2, p2}, Lc23;-><init>(Li23;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lc23;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lv2h;->a:Lv2h;

    sget-object v1, Lbc4;->a:Lbc4;

    iget v2, p0, Lc23;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Lc23;->X:Li23;

    iget-object v2, p0, Lc23;->o:Ljava/io/File;

    iget-object v3, p0, Lc23;->Z:Ljava/lang/Object;

    check-cast v3, Lac4;

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

    iget-object p1, p0, Lc23;->Z:Ljava/lang/Object;

    check-cast p1, Lac4;

    iget-object v2, p0, Lc23;->s0:Li23;

    sget-object v4, Li23;->H0:[Lp38;

    invoke-virtual {v2}, Li23;->u()Lp36;

    move-result-object v2

    iget-object v4, p0, Lc23;->s0:Li23;

    iget-object v4, v4, Li23;->E0:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lp36;->p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iget-object v4, p0, Lc23;->t0:Landroid/net/Uri;

    iget-object v5, p0, Lc23;->s0:Li23;

    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_3

    if-eqz v4, :cond_3

    iget-object v6, v5, Li23;->v0:Ld68;

    invoke-interface {v6}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4

    if-eqz v4, :cond_3

    sget-object v6, Lyna;->w0:Lyna;

    iput-object p1, p0, Lc23;->Z:Ljava/lang/Object;

    iput-object v2, p0, Lc23;->o:Ljava/io/File;

    iput-object v5, p0, Lc23;->X:Li23;

    iput v3, p0, Lc23;->Y:I

    invoke-virtual {v6, v2, v4, p0}, Lyna;->H(Ljava/io/File;Ljava/io/InputStream;Ll84;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v3, v1, :cond_2

    return-object v1

    :cond_2
    move-object v3, p1

    move-object v1, v5

    :goto_0
    move-object v5, v1

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object v3, p1

    move-object p1, v1

    goto :goto_2

    :cond_3
    move-object v3, p1

    :goto_1
    :try_start_2
    iget-object p1, v5, Li23;->d:Ldqe;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v1}, Ldti;->j(Ldqe;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object p1, v5, Li23;->d:Ldqe;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Ldti;->i(Ldqe;Ljava/lang/String;)V

    iget-object p1, v5, Li23;->y0:Lyl5;

    new-instance v1, Lj13;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lj13;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v0

    goto :goto_3

    :goto_2
    new-instance v1, Lyyd;

    invoke-direct {v1, p1}, Lyyd;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    iget-object p1, p0, Lc23;->s0:Li23;

    invoke-static {v1}, Lazd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    iput-object v2, p1, Li23;->E0:Ljava/lang/String;

    iget-object p1, p1, Li23;->u0:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltib;

    sget v2, Ll5e;->t:I

    new-instance v4, Lbhg;

    invoke-direct {v4, v2}, Lbhg;-><init>(I)V

    invoke-virtual {p1, v4}, Ltib;->g(Lghg;)V

    new-instance v2, Lhjb;

    sget v4, Lx4e;->L:I

    invoke-direct {v2, v4}, Lhjb;-><init>(I)V

    invoke-virtual {p1, v2}, Ltib;->e(Lljb;)V

    invoke-virtual {p1}, Ltib;->i()Lsib;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "failed to copy picked image, e:"

    invoke-static {p1, v2, v1}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-object v0
.end method
