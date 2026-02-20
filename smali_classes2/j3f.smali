.class public final Lj3f;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public X:Lv3f;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public o:Ljava/io/File;

.field public final synthetic s0:Lv3f;

.field public final synthetic t0:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lv3f;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lj3f;->s0:Lv3f;

    iput-object p2, p0, Lj3f;->t0:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj3f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj3f;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lj3f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lj3f;

    iget-object v1, p0, Lj3f;->s0:Lv3f;

    iget-object v2, p0, Lj3f;->t0:Landroid/net/Uri;

    invoke-direct {v0, v1, v2, p2}, Lj3f;-><init>(Lv3f;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lj3f;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lj3f;->s0:Lv3f;

    iget-object v1, v0, Lv3f;->H0:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lj3f;->Z:Ljava/lang/Object;

    check-cast v2, Lnd4;

    iget v3, p0, Lj3f;->Y:I

    sget-object v4, Lmah;->a:Lmah;

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    iget-object v3, p0, Lj3f;->X:Lv3f;

    iget-object v5, p0, Lj3f;->o:Ljava/io/File;

    :try_start_0
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V
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
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    sget-object p1, Lv3f;->M0:[Lv58;

    iget-object p1, v0, Lv3f;->s0:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh56;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Lh56;->o(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_3

    iget-object v3, p0, Lj3f;->t0:Landroid/net/Uri;

    if-eqz v3, :cond_3

    :try_start_2
    iget-object v6, v0, Lv3f;->d:Landroid/app/Application;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v6, Lnmf;->Y:Lnmf;

    iput-object v2, p0, Lj3f;->Z:Ljava/lang/Object;

    iput-object p1, p0, Lj3f;->o:Ljava/io/File;

    iput-object v0, p0, Lj3f;->X:Lv3f;

    iput v5, p0, Lj3f;->Y:I

    invoke-virtual {v6, p1, v3, p0}, Lnmf;->x(Ljava/io/File;Ljava/io/InputStream;Lda4;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v5, Lod4;->a:Lod4;

    if-ne v3, v5, :cond_2

    return-object v5

    :cond_2
    move-object v5, p1

    move-object v3, v0

    :goto_0
    move-object p1, v5

    goto :goto_1

    :cond_3
    move-object v3, v0

    :goto_1
    :try_start_3
    sget-object v5, Lv3f;->M0:[Lv58;

    invoke-virtual {v3}, Lv3f;->t()Lplc;

    move-result-object v5

    iget-object v5, v5, Lplc;->b:Lzgc;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v6}, Lfaj;->j(Loye;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {v3}, Lv3f;->t()Lplc;

    move-result-object v5

    iget-object v5, v5, Lplc;->b:Lzgc;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lfaj;->i(Loye;Ljava/lang/String;)V

    iget-object v3, v3, Lv3f;->B0:Ltn5;

    new-instance v5, Lj9f;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, v6, p1}, Lj9f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v3, v4

    goto :goto_3

    :goto_2
    new-instance v3, Lc6e;

    invoke-direct {v3, p1}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v3}, Le6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "failed to copy picked image, e:"

    invoke-static {v2, v3, p1}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, v0, Lv3f;->B0:Ltn5;

    new-instance v0, Lo9f;

    sget v1, Ldlb;->m:I

    new-instance v2, Lcpg;

    invoke-direct {v2, v1}, Lcpg;-><init>(I)V

    sget v1, Lice;->N:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lo9f;-><init>(Lhpg;Ljava/lang/Integer;)V

    invoke-static {p1, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    :cond_4
    return-object v4
.end method
