.class public final Lwvh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfa8;

.field public final b:Lfa8;

.field public final c:Lfa8;

.field public final d:Lkotlinx/coroutines/internal/ContextScope;

.field public final e:Lmha;

.field public final f:Lbu;

.field public g:Livh;

.field public h:Lptf;

.field public final i:Ljava/lang/String;

.field public final j:Lwdf;

.field public final k:Lgsd;


# direct methods
.method public constructor <init>(Lfa8;Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwvh;->a:Lfa8;

    iput-object p2, p0, Lwvh;->b:Lfa8;

    iput-object p3, p0, Lwvh;->c:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltkg;

    check-cast p1, Lf9b;

    invoke-virtual {p1}, Lf9b;->b()Lzf4;

    move-result-object p1

    invoke-static {p1}, Lq98;->b(Lxf4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lwvh;->d:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p1, Lnha;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p1, Lmha;

    invoke-direct {p1}, Lmha;-><init>()V

    iput-object p1, p0, Lwvh;->e:Lmha;

    new-instance p1, Lbu;

    invoke-direct {p1}, Lbu;-><init>()V

    iput-object p1, p0, Lwvh;->f:Lbu;

    const-class p1, Lwvh;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwvh;->i:Ljava/lang/String;

    const/4 p1, 0x6

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p2, p3, p1}, Lxdf;->b(III)Lwdf;

    move-result-object p1

    iput-object p1, p0, Lwvh;->j:Lwdf;

    new-instance p2, Lgsd;

    invoke-direct {p2, p1}, Lgsd;-><init>(Leha;)V

    iput-object p2, p0, Lwvh;->k:Lgsd;

    return-void
.end method

.method public static final a(Lwvh;Lci8;Ljc4;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lwvh;->e:Lmha;

    instance-of v1, p2, Ltvh;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Ltvh;

    iget v2, v1, Ltvh;->j:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ltvh;->j:I

    goto :goto_0

    :cond_0
    new-instance v1, Ltvh;

    invoke-direct {v1, p0, p2}, Ltvh;-><init>(Lwvh;Ljc4;)V

    :goto_0
    iget-object p2, v1, Ltvh;->h:Ljava/lang/Object;

    iget v2, v1, Ltvh;->j:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v1, Ltvh;->e:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lkha;

    iget-object p1, v1, Ltvh;->d:Ljzd;

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide v2, v1, Ltvh;->g:J

    iget-object v0, v1, Ltvh;->f:Lmha;

    iget-object p1, v1, Ltvh;->e:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    iget-object v1, v1, Ltvh;->d:Ljzd;

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    new-instance p2, Lm69;

    invoke-direct {p2, v4}, Lm69;-><init>(Z)V

    new-instance v2, Ljzd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2}, Lwvh;->g(Ljava/util/List;Lm69;)Ljava/io/Serializable;

    move-result-object p2

    iput-object p2, v2, Ljzd;->a:Ljava/lang/Object;

    instance-of p2, p2, La7e;

    if-eqz p2, :cond_4

    new-instance p2, Lm69;

    const/4 v6, 0x0

    invoke-direct {p2, v6}, Lm69;-><init>(Z)V

    invoke-virtual {p0, p1, p2}, Lwvh;->g(Ljava/util/List;Lm69;)Ljava/io/Serializable;

    move-result-object p1

    iput-object p1, v2, Ljzd;->a:Ljava/lang/Object;

    :cond_4
    iget-object p1, v2, Ljzd;->a:Ljava/lang/Object;

    instance-of p2, p1, La7e;

    sget-object v6, Lig4;->a:Lig4;

    if-nez p2, :cond_6

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast p1, Lnxb;

    iget-object p2, p1, Lnxb;->a:Ljava/lang/Object;

    check-cast p2, Landroid/net/Uri;

    iget-object p1, p1, Lnxb;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iput-object v2, v1, Ltvh;->d:Ljzd;

    iput-object p2, v1, Ltvh;->e:Ljava/lang/Object;

    iput-object v0, v1, Ltvh;->f:Lmha;

    iput-wide v7, v1, Ltvh;->g:J

    iput v4, v1, Ltvh;->j:I

    invoke-virtual {v0, v1}, Lmha;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    goto :goto_2

    :cond_5
    move-object p1, p2

    move-object v1, v2

    move-wide v2, v7

    :goto_1
    :try_start_0
    new-instance p2, Livh;

    invoke-direct {p2, p1, v2, v3, v4}, Livh;-><init>(Landroid/net/Uri;JZ)V

    iput-object p2, p0, Lwvh;->g:Livh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, v5}, Lkha;->j(Ljava/lang/Object;)V

    goto :goto_5

    :catchall_0
    move-exception p0

    invoke-interface {v0, v5}, Lkha;->j(Ljava/lang/Object;)V

    throw p0

    :cond_6
    iput-object v2, v1, Ltvh;->d:Ljzd;

    iput-object v0, v1, Ltvh;->e:Ljava/lang/Object;

    iput v3, v1, Ltvh;->j:I

    invoke-virtual {v0, v1}, Lmha;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    :goto_2
    return-object v6

    :cond_7
    move-object p1, v2

    :goto_3
    :try_start_1
    iget-object p0, p0, Lwvh;->g:Livh;

    if-eqz p0, :cond_8

    iput-boolean v4, p0, Livh;->c:Z

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_6

    :cond_8
    :goto_4
    if-eqz p0, :cond_9

    iget-object p2, p1, Ljzd;->a:Ljava/lang/Object;

    invoke-static {p2}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    iput-object p2, p0, Livh;->d:Ljava/lang/Throwable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_9
    invoke-interface {v0, v5}, Lkha;->j(Ljava/lang/Object;)V

    move-object v1, p1

    :goto_5
    iget-object p0, v1, Ljzd;->a:Ljava/lang/Object;

    instance-of p0, p0, La7e;

    xor-int/2addr p0, v4

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :goto_6
    invoke-interface {v0, v5}, Lkha;->j(Ljava/lang/Object;)V

    throw p0
.end method


# virtual methods
.method public final b(Ljc4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Llvh;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Llvh;

    iget v1, v0, Llvh;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llvh;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Llvh;

    invoke-direct {v0, p0, p1}, Llvh;-><init>(Lwvh;Ljc4;)V

    :goto_0
    iget-object p1, v0, Llvh;->e:Ljava/lang/Object;

    iget v1, v0, Llvh;->g:I

    sget-object v2, Lfbh;->a:Lfbh;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lig4;->a:Lig4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, v0, Llvh;->d:Lmha;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, p0, Lwvh;->e:Lmha;

    iput-object v1, v0, Llvh;->d:Lmha;

    iput v4, v0, Llvh;->g:I

    invoke-virtual {v1, v0}, Lmha;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_6

    :cond_4
    :goto_1
    const/4 p1, 0x0

    :try_start_0
    iget-object v6, p0, Lwvh;->g:Livh;

    if-nez v6, :cond_5

    move v6, v4

    goto :goto_2

    :cond_5
    iget-object v7, v6, Livh;->d:Ljava/lang/Throwable;

    if-nez v7, :cond_e

    iget-boolean v6, v6, Livh;->c:Z

    :goto_2
    if-eqz v6, :cond_a

    iget-object v6, p0, Lwvh;->f:Lbu;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lbu;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_6
    invoke-virtual {v6}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Livh;

    if-nez v7, :cond_8

    move v7, v4

    goto :goto_3

    :cond_8
    iget-object v8, v7, Livh;->d:Ljava/lang/Throwable;

    if-nez v8, :cond_9

    iget-boolean v7, v7, Livh;->c:Z

    :goto_3
    if-nez v7, :cond_7

    goto :goto_4

    :cond_9
    throw v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    :goto_4
    const/4 v4, 0x0

    :cond_b
    :goto_5
    invoke-interface {v1, p1}, Lkha;->j(Ljava/lang/Object;)V

    if-eqz v4, :cond_c

    goto :goto_7

    :cond_c
    new-instance v1, Lizc;

    const/16 v4, 0x1d

    iget-object v6, p0, Lwvh;->k:Lgsd;

    invoke-direct {v1, v6, p0, v4}, Lizc;-><init>(Lld6;Ljava/lang/Object;I)V

    iput-object p1, v0, Llvh;->d:Lmha;

    iput v3, v0, Llvh;->g:I

    invoke-static {v1, v0}, Lat6;->E(Lld6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_d

    :goto_6
    return-object v5

    :cond_d
    :goto_7
    return-object v2

    :cond_e
    :try_start_1
    throw v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_8
    invoke-interface {v1, p1}, Lkha;->j(Ljava/lang/Object;)V

    throw v0
.end method

.method public final c(Ljc4;)Ljava/io/Serializable;
    .locals 6

    instance-of v0, p1, Lmvh;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lmvh;

    iget v1, v0, Lmvh;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmvh;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmvh;

    invoke-direct {v0, p0, p1}, Lmvh;-><init>(Lwvh;Ljc4;)V

    :goto_0
    iget-object p1, v0, Lmvh;->e:Ljava/lang/Object;

    iget v1, v0, Lmvh;->g:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lig4;->a:Lig4;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lmvh;->d:Lmha;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lwvh;->h:Lptf;

    if-eqz p1, :cond_5

    iput v4, v0, Lmvh;->g:I

    invoke-virtual {p1, v0}, Lh28;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    iput v3, v0, Lmvh;->g:I

    invoke-virtual {p0, v0}, Lwvh;->b(Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    iget-object p1, p0, Lwvh;->e:Lmha;

    iput-object p1, v0, Lmvh;->d:Lmha;

    iput v2, v0, Lmvh;->g:I

    invoke-virtual {p1, v0}, Lmha;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7

    :goto_3
    return-object v5

    :cond_7
    move-object v0, p1

    :goto_4
    const/4 p1, 0x0

    :try_start_0
    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object v1

    iget-object v2, p0, Lwvh;->g:Livh;

    if-eqz v2, :cond_8

    iget-object v2, v2, Livh;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lci8;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :catchall_0
    move-exception v1

    goto :goto_7

    :cond_8
    :goto_5
    iget-object v2, p0, Lwvh;->f:Lbu;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Livh;

    iget-object v4, v4, Livh;->a:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    invoke-virtual {v1, v3}, Lci8;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Lkha;->j(Ljava/lang/Object;)V

    return-object v1

    :goto_7
    invoke-interface {v0, p1}, Lkha;->j(Ljava/lang/Object;)V

    throw v1
.end method

.method public final d(JLjc4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    sget-object v2, Lqo8;->f:Lqo8;

    instance-of v3, v0, Lovh;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lovh;

    iget v4, v3, Lovh;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lovh;->h:I

    :goto_0
    move-object v7, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lovh;

    invoke-direct {v3, v1, v0}, Lovh;-><init>(Lwvh;Ljc4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Lovh;->f:Ljava/lang/Object;

    sget-object v8, Lig4;->a:Lig4;

    iget v3, v7, Lovh;->h:I

    const/4 v9, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v9, :cond_1

    iget-object v2, v7, Lovh;->e:Lmha;

    check-cast v2, Lwga;

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v3, v7, Lovh;->d:J

    iget-object v5, v7, Lovh;->e:Lmha;

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    move-wide/from16 v18, v3

    move-object v3, v5

    move-wide/from16 v4, v18

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v5, v1, Lwvh;->e:Lmha;

    iput-object v5, v7, Lovh;->e:Lmha;

    move-wide/from16 v10, p1

    iput-wide v10, v7, Lovh;->d:J

    iput v4, v7, Lovh;->h:I

    invoke-virtual {v5, v7}, Lmha;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4

    goto/16 :goto_9

    :cond_4
    move-object v3, v5

    move-wide v4, v10

    :goto_2
    const/4 v10, 0x0

    :try_start_0
    new-instance v0, Lwga;

    invoke-direct {v0}, Lwga;-><init>()V

    iget-object v6, v1, Lwvh;->g:Livh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v6, :cond_5

    :try_start_1
    iget-object v11, v6, Livh;->a:Landroid/net/Uri;

    iget-wide v12, v6, Livh;->b:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v12, v13}, Ljava/lang/Long;-><init>(J)V

    new-instance v12, Lnxb;

    invoke-direct {v12, v11, v6}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v12}, Lwga;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v9, v10

    goto/16 :goto_a

    :cond_5
    :goto_3
    :try_start_2
    iget-object v6, v1, Lwvh;->f:Lbu;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v12, :cond_7

    :try_start_3
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Livh;

    iget-boolean v13, v13, Livh;->c:Z

    if-eqz v13, :cond_6

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :cond_7
    :try_start_4
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v11, :cond_8

    :try_start_5
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Livh;

    iget-object v12, v11, Livh;->a:Landroid/net/Uri;

    iget-wide v13, v11, Livh;->b:J

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v13, v14}, Ljava/lang/Long;-><init>(J)V

    new-instance v13, Lnxb;

    invoke-direct {v13, v12, v11}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v13}, Lwga;->b(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_5

    :cond_8
    invoke-interface {v3, v10}, Lkha;->j(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lwga;->j()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v0, v1, Lwvh;->i:Ljava/lang/String;

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_a

    :cond_9
    move-object v9, v10

    goto/16 :goto_8

    :cond_a
    invoke-virtual {v3, v2}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "No segments available for preview extraction"

    invoke-virtual {v3, v2, v0, v4, v10}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v10

    :cond_b
    new-instance v3, Lizd;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v6, v0, Lwga;->a:[Ljava/lang/Object;

    iget v11, v0, Lwga;->b:I

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    move-object v15, v10

    :goto_6
    if-ge v12, v11, :cond_d

    aget-object v16, v6, v12

    move-object/from16 v9, v16

    check-cast v9, Lnxb;

    iget-object v10, v9, Lnxb;->a:Ljava/lang/Object;

    check-cast v10, Landroid/net/Uri;

    iget-object v9, v9, Lnxb;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    add-long v16, v16, v13

    cmp-long v9, v13, v4

    if-gtz v9, :cond_c

    cmp-long v9, v4, v16

    if-gtz v9, :cond_c

    move-object/from16 p2, v10

    sub-long v9, v4, v13

    iput-wide v9, v3, Lizd;->a:J

    move-object/from16 v15, p2

    goto :goto_7

    :cond_c
    move-wide/from16 v13, v16

    :goto_7
    add-int/lit8 v12, v12, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    goto :goto_6

    :cond_d
    if-nez v15, :cond_10

    iget-object v3, v1, Lwvh;->i:Ljava/lang/String;

    sget-object v6, Lq98;->y:Ledb;

    if-nez v6, :cond_f

    :cond_e
    const/4 v9, 0x0

    goto :goto_8

    :cond_f
    invoke-virtual {v6, v2}, Ledb;->b(Lqo8;)Z

    move-result v7

    if-eqz v7, :cond_e

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "No segment found for positionMs = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "; segments = "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v6, v2, v3, v0, v9}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    return-object v9

    :cond_10
    const/4 v9, 0x0

    iget-object v0, v1, Lwvh;->a:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkg;

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->b()Lzf4;

    move-result-object v10

    new-instance v0, Lpvh;

    const/4 v6, 0x0

    move-object v2, v15

    invoke-direct/range {v0 .. v6}, Lpvh;-><init>(Lwvh;Landroid/net/Uri;Lizd;JLkotlin/coroutines/Continuation;)V

    iput-object v9, v7, Lovh;->e:Lmha;

    iput-wide v4, v7, Lovh;->d:J

    const/4 v1, 0x2

    iput v1, v7, Lovh;->h:I

    invoke-static {v10, v0, v7}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_11

    :goto_9
    return-object v8

    :cond_11
    return-object v0

    :catchall_1
    move-exception v0

    const/4 v9, 0x0

    :goto_a
    invoke-interface {v3, v9}, Lkha;->j(Ljava/lang/Object;)V

    throw v0
.end method

.method public final e(Ljc4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lqvh;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lqvh;

    iget v1, v0, Lqvh;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqvh;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqvh;

    invoke-direct {v0, p0, p1}, Lqvh;-><init>(Lwvh;Ljc4;)V

    :goto_0
    iget-object p1, v0, Lqvh;->e:Ljava/lang/Object;

    iget v1, v0, Lqvh;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lqvh;->d:Lmha;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lwvh;->e:Lmha;

    iput-object p1, v0, Lqvh;->d:Lmha;

    iput v2, v0, Lqvh;->g:I

    invoke-virtual {p1, v0}, Lmha;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lig4;->a:Lig4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    const/4 p1, 0x0

    :try_start_0
    iget-object v1, p0, Lwvh;->g:Livh;

    if-eqz v1, :cond_4

    iget-wide v1, v1, Livh;->b:J

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_4

    :cond_4
    const-wide/16 v1, 0x0

    :goto_2
    iget-object v3, p0, Lwvh;->f:Lbu;

    invoke-virtual {v3}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Livh;

    iget-boolean v5, v4, Livh;->c:Z

    if-eqz v5, :cond_5

    iget-wide v4, v4, Livh;->b:J

    add-long/2addr v1, v4

    goto :goto_3

    :cond_6
    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Lkha;->j(Ljava/lang/Object;)V

    return-object v3

    :goto_4
    invoke-interface {v0, p1}, Lkha;->j(Ljava/lang/Object;)V

    throw v1
.end method

.method public final f(Ljc4;)Ljava/io/Serializable;
    .locals 6

    instance-of v0, p1, Lrvh;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lrvh;

    iget v1, v0, Lrvh;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrvh;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrvh;

    invoke-direct {v0, p0, p1}, Lrvh;-><init>(Lwvh;Ljc4;)V

    :goto_0
    iget-object p1, v0, Lrvh;->e:Ljava/lang/Object;

    iget v1, v0, Lrvh;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lrvh;->d:Lmha;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lwvh;->e:Lmha;

    iput-object p1, v0, Lrvh;->d:Lmha;

    iput v2, v0, Lrvh;->g:I

    invoke-virtual {p1, v0}, Lmha;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lig4;->a:Lig4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    const/4 p1, 0x0

    :try_start_0
    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object v1

    iget-object v2, p0, Lwvh;->g:Livh;

    if-eqz v2, :cond_4

    iget-object v2, v2, Livh;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lci8;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_5

    :cond_4
    :goto_2
    iget-object v2, p0, Lwvh;->f:Lbu;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Livh;

    iget-boolean v5, v4, Livh;->c:Z

    if-eqz v5, :cond_6

    iget-object v4, v4, Livh;->a:Landroid/net/Uri;

    goto :goto_4

    :cond_6
    move-object v4, p1

    :goto_4
    if-eqz v4, :cond_5

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v1, v3}, Lci8;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Lkha;->j(Ljava/lang/Object;)V

    return-object v1

    :goto_5
    invoke-interface {v0, p1}, Lkha;->j(Ljava/lang/Object;)V

    throw v1
.end method

.method public final g(Ljava/util/List;Lm69;)Ljava/io/Serializable;
    .locals 6

    iget-object v0, p0, Lwvh;->c:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly76;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lq96;

    invoke-virtual {v0, v1}, Lq96;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :try_start_0
    new-instance v1, Lyg9;

    iget-object v2, p0, Lwvh;->b:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lyg9;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lyg9;->c:Ljava/lang/String;

    iput-object p2, v1, Lyg9;->d:Lf6j;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lyg9;->h:Z

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v1, v0}, Lyg9;->a(Landroid/net/Uri;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lyg9;->b()Lmh9;

    move-result-object p1

    invoke-virtual {p1}, Lmh9;->z()Lih9;

    move-result-object p1

    iget-object v0, p1, Lih9;->f:Landroid/net/Uri;

    iget-wide v1, p1, Lih9;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v1, Lnxb;

    invoke-direct {v1, v0, p1}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v1, La7e;

    invoke-direct {v1, p1}, La7e;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    instance-of p1, v1, La7e;

    if-nez p1, :cond_2

    move-object p1, v1

    check-cast p1, Lnxb;

    iget-object v0, p0, Lwvh;->i:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    sget-object v3, Lqo8;->d:Lqo8;

    invoke-virtual {v2, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "mergeFiles success: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, p1, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    invoke-static {v1}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lwvh;->i:Ljava/lang/String;

    new-instance v2, Ljvh;

    invoke-direct {v2, p1}, Ljvh;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Lq98;->y:Ledb;

    if-nez p1, :cond_3

    goto :goto_4

    :cond_3
    sget-object v3, Lqo8;->f:Lqo8;

    invoke-virtual {p1, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "mergeFiles failed, encoderConfig: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v3, v0, p2, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    return-object v1
.end method

.method public final h(Landroid/net/Uri;JLjava/lang/Throwable;Ljc4;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lwvh;->f:Lbu;

    instance-of v1, p5, Lsvh;

    if-eqz v1, :cond_0

    move-object v1, p5

    check-cast v1, Lsvh;

    iget v2, v1, Lsvh;->j:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lsvh;->j:I

    goto :goto_0

    :cond_0
    new-instance v1, Lsvh;

    invoke-direct {v1, p0, p5}, Lsvh;-><init>(Lwvh;Ljc4;)V

    :goto_0
    iget-object p5, v1, Lsvh;->h:Ljava/lang/Object;

    iget v2, v1, Lsvh;->j:I

    sget-object v3, Lfbh;->a:Lfbh;

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lig4;->a:Lig4;

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p5}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p2, v1, Lsvh;->g:J

    iget-object p1, v1, Lsvh;->f:Lmha;

    iget-object p4, v1, Lsvh;->e:Ljava/lang/Object;

    check-cast p4, Ljava/lang/Throwable;

    iget-object v2, v1, Lsvh;->d:Landroid/net/Uri;

    invoke-static {p5}, Lat6;->m0(Ljava/lang/Object;)V

    move-object p5, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p5}, Lat6;->m0(Ljava/lang/Object;)V

    iput-object p1, v1, Lsvh;->d:Landroid/net/Uri;

    iput-object p4, v1, Lsvh;->e:Ljava/lang/Object;

    iget-object p5, p0, Lwvh;->e:Lmha;

    iput-object p5, v1, Lsvh;->f:Lmha;

    iput-wide p2, v1, Lsvh;->g:J

    iput v5, v1, Lsvh;->j:I

    invoke-virtual {p5, v1}, Lmha;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_4

    goto/16 :goto_5

    :cond_4
    :goto_1
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Livh;

    iget-object v9, v9, Livh;->a:Landroid/net/Uri;

    invoke-static {v9, p1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_6
    move-object v8, v2

    :goto_2
    check-cast v8, Livh;

    iget-object v7, p0, Lwvh;->g:Livh;

    if-eqz v7, :cond_7

    iget-object v7, v7, Livh;->a:Landroid/net/Uri;

    goto :goto_3

    :cond_7
    move-object v7, v2

    :goto_3
    invoke-static {v7, p1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lwvh;->g:Livh;

    if-eqz p1, :cond_8

    iput-wide p2, p1, Livh;->b:J

    :cond_8
    if-eqz p1, :cond_9

    iput-boolean v5, p1, Livh;->c:Z

    :cond_9
    if-eqz p1, :cond_a

    iput-object p4, p1, Livh;->d:Ljava/lang/Throwable;

    :cond_a
    invoke-static {v0}, Lb9h;->h(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1, v8}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    if-eqz v8, :cond_c

    iput-wide p2, v8, Livh;->b:J

    :cond_c
    if-eqz v8, :cond_d

    iput-boolean v5, v8, Livh;->c:Z

    :cond_d
    if-eqz v8, :cond_e

    iput-object p4, v8, Livh;->d:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_e
    :goto_4
    invoke-interface {p5, v2}, Lkha;->j(Ljava/lang/Object;)V

    iget-object p1, p0, Lwvh;->j:Lwdf;

    invoke-virtual {p1, v3}, Lwdf;->h(Ljava/lang/Object;)Z

    iput-object v2, v1, Lsvh;->d:Landroid/net/Uri;

    iput-object v2, v1, Lsvh;->e:Ljava/lang/Object;

    iput-object v2, v1, Lsvh;->f:Lmha;

    iput-wide p2, v1, Lsvh;->g:J

    iput v4, v1, Lsvh;->j:I

    invoke-virtual {p0, v1}, Lwvh;->j(Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_f

    :goto_5
    return-object v6

    :cond_f
    return-object v3

    :goto_6
    invoke-interface {p5, v2}, Lkha;->j(Ljava/lang/Object;)V

    throw p1
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Lwvh;->i:Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lqo8;->d:Lqo8;

    invoke-virtual {v1, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "releaseAll called"

    invoke-virtual {v1, v3, v0, v4, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lwvh;->j:Lwdf;

    invoke-virtual {v0}, Lj4;->i()Lewf;

    move-result-object v0

    new-instance v1, Lhth;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, p0, v3}, Lhth;-><init>(Lld6;Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    new-instance v0, Lsfe;

    invoke-direct {v0, v1}, Lsfe;-><init>(Lpu6;)V

    iget-object v1, p0, Lwvh;->d:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1}, Lg63;->H(Lld6;Lhg4;)Lptf;

    return-void
.end method

.method public final j(Ljc4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lvvh;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lvvh;

    iget v1, v0, Lvvh;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvvh;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvvh;

    invoke-direct {v0, p0, p1}, Lvvh;-><init>(Lwvh;Ljc4;)V

    :goto_0
    iget-object p1, v0, Lvvh;->e:Ljava/lang/Object;

    iget v1, v0, Lvvh;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lvvh;->d:Lmha;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lwvh;->e:Lmha;

    iput-object p1, v0, Lvvh;->d:Lmha;

    iput v2, v0, Lvvh;->g:I

    invoke-virtual {p1, v0}, Lmha;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lig4;->a:Lig4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 v7, 0x0

    :try_start_0
    iget-object v0, p0, Lwvh;->h:Lptf;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lm0;->isActive()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    sget-object v0, Lfbh;->a:Lfbh;

    if-eqz v2, :cond_5

    invoke-interface {p1, v7}, Lkha;->j(Ljava/lang/Object;)V

    return-object v0

    :cond_5
    :try_start_1
    iget-object v1, p0, Lwvh;->f:Lbu;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Livh;

    iget-object v3, v2, Livh;->d:Ljava/lang/Throwable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_6

    invoke-interface {p1, v7}, Lkha;->j(Ljava/lang/Object;)V

    return-object v0

    :cond_6
    :try_start_2
    iget-boolean v3, v2, Livh;->c:Z

    if-eqz v3, :cond_7

    iget-object v3, v2, Livh;->a:Landroid/net/Uri;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v4, p0

    goto :goto_4

    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_8

    invoke-interface {p1, v7}, Lkha;->j(Ljava/lang/Object;)V

    return-object v0

    :cond_8
    :try_start_3
    iget-object v1, p0, Lwvh;->d:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, p0, Lwvh;->a:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltkg;

    check-cast v2, Lf9b;

    invoke-virtual {v2}, Lf9b;->b()Lzf4;

    move-result-object v2

    new-instance v3, Ln10;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v8, 0x3

    move-object v4, p0

    :try_start_4
    invoke-direct/range {v3 .. v8}, Ln10;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x2

    invoke-static {v1, v2, v7, v3, v5}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    move-result-object v1

    iput-object v1, v4, Lwvh;->h:Lptf;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-interface {p1, v7}, Lkha;->j(Ljava/lang/Object;)V

    return-object v0

    :catchall_1
    move-exception v0

    :goto_4
    invoke-interface {p1, v7}, Lkha;->j(Ljava/lang/Object;)V

    throw v0
.end method
