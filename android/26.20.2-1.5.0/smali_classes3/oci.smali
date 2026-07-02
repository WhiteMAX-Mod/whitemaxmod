.class public final Loci;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxg8;

.field public final b:Lxg8;

.field public final c:Lxg8;

.field public final d:Lxg8;

.field public final e:Lkotlinx/coroutines/internal/ContextScope;

.field public final f:Lroa;

.field public final g:Llu;

.field public h:Ll3g;

.field public final i:Ljava/lang/String;

.field public final j:Ljmf;

.field public final k:Lgzd;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loci;->a:Lxg8;

    iput-object p2, p0, Loci;->b:Lxg8;

    iput-object p3, p0, Loci;->c:Lxg8;

    iput-object p4, p0, Loci;->d:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyzg;

    check-cast p1, Lcgb;

    invoke-virtual {p1}, Lcgb;->c()Lmi4;

    move-result-object p1

    invoke-static {p1}, Lzi0;->b(Lki4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Loci;->e:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p1, Lsoa;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p1, Lroa;

    invoke-direct {p1}, Lroa;-><init>()V

    iput-object p1, p0, Loci;->f:Lroa;

    new-instance p1, Llu;

    invoke-direct {p1}, Llu;-><init>()V

    iput-object p1, p0, Loci;->g:Llu;

    const-class p1, Loci;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Loci;->i:Ljava/lang/String;

    const/4 p1, 0x6

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p2, p3, p1}, Lkmf;->b(III)Ljmf;

    move-result-object p1

    iput-object p1, p0, Loci;->j:Ljmf;

    new-instance p2, Lgzd;

    invoke-direct {p2, p1}, Lgzd;-><init>(Ljoa;)V

    iput-object p2, p0, Loci;->k:Lgzd;

    return-void
.end method

.method public static final a(Loci;Lso8;Lcf4;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Loci;->g:Llu;

    iget-object v1, p0, Loci;->f:Lroa;

    instance-of v2, p2, Llci;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Llci;

    iget v3, v2, Llci;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Llci;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, Llci;

    invoke-direct {v2, p0, p2}, Llci;-><init>(Loci;Lcf4;)V

    :goto_0
    iget-object p2, v2, Llci;->h:Ljava/lang/Object;

    iget v3, v2, Llci;->j:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v2, Llci;->e:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lpoa;

    iget-object p0, v2, Llci;->d:Lo6e;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p0, v2, Llci;->g:J

    iget-object v1, v2, Llci;->f:Lroa;

    iget-object v3, v2, Llci;->e:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    iget-object v2, v2, Llci;->d:Lo6e;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    new-instance p2, Lje9;

    invoke-direct {p2, v5}, Lje9;-><init>(Z)V

    new-instance v3, Lo6e;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2}, Loci;->g(Ljava/util/List;Lje9;)Ljava/io/Serializable;

    move-result-object p2

    iput-object p2, v3, Lo6e;->a:Ljava/lang/Object;

    instance-of p2, p2, Lnee;

    if-eqz p2, :cond_4

    new-instance p2, Lje9;

    const/4 v7, 0x0

    invoke-direct {p2, v7}, Lje9;-><init>(Z)V

    invoke-virtual {p0, p1, p2}, Loci;->g(Ljava/util/List;Lje9;)Ljava/io/Serializable;

    move-result-object p0

    iput-object p0, v3, Lo6e;->a:Ljava/lang/Object;

    :cond_4
    iget-object p0, v3, Lo6e;->a:Ljava/lang/Object;

    instance-of p1, p0, Lnee;

    sget-object p2, Lvi4;->a:Lvi4;

    if-nez p1, :cond_6

    invoke-static {p0}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast p0, Lr4c;

    iget-object p1, p0, Lr4c;->a:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    iget-object p0, p0, Lr4c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iput-object v3, v2, Llci;->d:Lo6e;

    iput-object p1, v2, Llci;->e:Ljava/lang/Object;

    iput-object v1, v2, Llci;->f:Lroa;

    iput-wide v7, v2, Llci;->g:J

    iput v5, v2, Llci;->j:I

    invoke-virtual {v1, v2}, Lroa;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, v3

    move-object v3, p1

    move-wide p0, v7

    :goto_1
    :try_start_0
    new-instance p2, Laci;

    invoke-direct {p2, v3, p0, p1, v5}, Laci;-><init>(Landroid/net/Uri;JZ)V

    invoke-virtual {v0, p2}, Llu;->addFirst(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v6}, Lpoa;->j(Ljava/lang/Object;)V

    goto :goto_6

    :catchall_0
    move-exception p0

    invoke-interface {v1, v6}, Lpoa;->j(Ljava/lang/Object;)V

    throw p0

    :cond_6
    iput-object v3, v2, Llci;->d:Lo6e;

    iput-object v1, v2, Llci;->e:Ljava/lang/Object;

    iput v4, v2, Llci;->j:I

    invoke-virtual {v1, v2}, Lroa;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_7

    :goto_2
    return-object p2

    :cond_7
    move-object p0, v3

    :goto_3
    :try_start_1
    invoke-virtual {v0}, Llu;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    move-object p1, v6

    goto :goto_4

    :cond_8
    iget-object p1, v0, Llu;->b:[Ljava/lang/Object;

    iget p2, v0, Llu;->a:I

    aget-object p1, p1, p2

    :goto_4
    check-cast p1, Laci;

    if-eqz p1, :cond_9

    iput-boolean v5, p1, Laci;->c:Z

    iget-object p2, p0, Lo6e;->a:Ljava/lang/Object;

    invoke-static {p2}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    iput-object p2, p1, Laci;->d:Ljava/lang/Throwable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_7

    :cond_9
    :goto_5
    invoke-interface {v1, v6}, Lpoa;->j(Ljava/lang/Object;)V

    move-object v2, p0

    :goto_6
    iget-object p0, v2, Lo6e;->a:Ljava/lang/Object;

    instance-of p0, p0, Lnee;

    xor-int/2addr p0, v5

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :goto_7
    invoke-interface {v1, v6}, Lpoa;->j(Ljava/lang/Object;)V

    throw p0
.end method


# virtual methods
.method public final b(Lcf4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Ldci;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldci;

    iget v1, v0, Ldci;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldci;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldci;

    invoke-direct {v0, p0, p1}, Ldci;-><init>(Loci;Lcf4;)V

    :goto_0
    iget-object p1, v0, Ldci;->e:Ljava/lang/Object;

    iget v1, v0, Ldci;->g:I

    sget-object v2, Lzqh;->a:Lzqh;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, v0, Ldci;->d:Lroa;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, p0, Loci;->f:Lroa;

    iput-object v1, v0, Ldci;->d:Lroa;

    iput v4, v0, Ldci;->g:I

    invoke-virtual {v1, v0}, Lroa;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    const/4 p1, 0x0

    :try_start_0
    iget-object v6, p0, Loci;->g:Llu;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Llu;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_5
    invoke-virtual {v6}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laci;

    if-nez v7, :cond_7

    move v7, v4

    goto :goto_2

    :cond_7
    iget-object v8, v7, Laci;->d:Ljava/lang/Throwable;

    if-nez v8, :cond_8

    iget-boolean v7, v7, Laci;->c:Z

    :goto_2
    if-nez v7, :cond_6

    const/4 v4, 0x0

    goto :goto_3

    :cond_8
    throw v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    :goto_3
    invoke-interface {v1, p1}, Lpoa;->j(Ljava/lang/Object;)V

    if-eqz v4, :cond_a

    goto :goto_5

    :cond_a
    new-instance v1, Ll2i;

    const/4 v4, 0x1

    iget-object v6, p0, Loci;->k:Lgzd;

    invoke-direct {v1, v6, v4, p0}, Ll2i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, v0, Ldci;->d:Lroa;

    iput v3, v0, Ldci;->g:I

    invoke-static {v1, v0}, Ln0k;->I(Lpi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_b

    :goto_4
    return-object v5

    :cond_b
    :goto_5
    return-object v2

    :goto_6
    invoke-interface {v1, p1}, Lpoa;->j(Ljava/lang/Object;)V

    throw v0
.end method

.method public final c(Lcf4;)Ljava/io/Serializable;
    .locals 6

    instance-of v0, p1, Leci;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Leci;

    iget v1, v0, Leci;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Leci;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Leci;

    invoke-direct {v0, p0, p1}, Leci;-><init>(Loci;Lcf4;)V

    :goto_0
    iget-object p1, v0, Leci;->e:Ljava/lang/Object;

    iget v1, v0, Leci;->g:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Leci;->d:Lroa;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Loci;->h:Ll3g;

    if-eqz p1, :cond_5

    iput v4, v0, Leci;->g:I

    invoke-virtual {p1, v0}, Lp88;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    iput v3, v0, Leci;->g:I

    invoke-virtual {p0, v0}, Loci;->b(Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    iget-object p1, p0, Loci;->f:Lroa;

    iput-object p1, v0, Leci;->d:Lroa;

    iput v2, v0, Leci;->g:I

    invoke-virtual {p1, v0}, Lroa;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7

    :goto_3
    return-object v5

    :cond_7
    move-object v0, p1

    :goto_4
    const/4 p1, 0x0

    :try_start_0
    invoke-static {}, Liof;->N()Lso8;

    move-result-object v1

    iget-object v2, p0, Loci;->g:Llu;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laci;

    iget-object v4, v4, Laci;->a:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :catchall_0
    move-exception v1

    goto :goto_6

    :cond_8
    invoke-virtual {v1, v3}, Lso8;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Lpoa;->j(Ljava/lang/Object;)V

    return-object v1

    :goto_6
    invoke-interface {v0, p1}, Lpoa;->j(Ljava/lang/Object;)V

    throw v1
.end method

.method public final d(JLcf4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    sget-object v2, Lnv8;->f:Lnv8;

    instance-of v3, v0, Lgci;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lgci;

    iget v4, v3, Lgci;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lgci;->h:I

    :goto_0
    move-object v7, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lgci;

    invoke-direct {v3, v1, v0}, Lgci;-><init>(Loci;Lcf4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Lgci;->f:Ljava/lang/Object;

    sget-object v8, Lvi4;->a:Lvi4;

    iget v3, v7, Lgci;->h:I

    const/4 v9, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v9, :cond_1

    iget-object v2, v7, Lgci;->e:Lroa;

    check-cast v2, Laoa;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v3, v7, Lgci;->d:J

    iget-object v5, v7, Lgci;->e:Lroa;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    move-wide/from16 v18, v3

    move-object v3, v5

    move-wide/from16 v4, v18

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v5, v1, Loci;->f:Lroa;

    iput-object v5, v7, Lgci;->e:Lroa;

    move-wide/from16 v10, p1

    iput-wide v10, v7, Lgci;->d:J

    iput v4, v7, Lgci;->h:I

    invoke-virtual {v5, v7}, Lroa;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4

    goto/16 :goto_8

    :cond_4
    move-object v3, v5

    move-wide v4, v10

    :goto_2
    const/4 v10, 0x0

    :try_start_0
    new-instance v0, Laoa;

    invoke-direct {v0}, Laoa;-><init>()V

    iget-object v6, v1, Loci;->g:Llu;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v12, :cond_6

    :try_start_1
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Laci;

    iget-boolean v13, v13, Laci;->c:Z

    if-eqz v13, :cond_5

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v9, v10

    goto/16 :goto_9

    :cond_6
    :try_start_2
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v11, :cond_7

    :try_start_3
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laci;

    iget-object v12, v11, Laci;->a:Landroid/net/Uri;

    iget-wide v13, v11, Laci;->b:J

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v13, v14}, Ljava/lang/Long;-><init>(J)V

    new-instance v13, Lr4c;

    invoke-direct {v13, v12, v11}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v13}, Laoa;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :cond_7
    invoke-interface {v3, v10}, Lpoa;->j(Ljava/lang/Object;)V

    invoke-virtual {v0}, Laoa;->j()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v0, v1, Loci;->i:Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_9

    :cond_8
    move-object v9, v10

    goto/16 :goto_7

    :cond_9
    invoke-virtual {v3, v2}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "No segments available for preview extraction"

    invoke-virtual {v3, v2, v0, v4, v10}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v10

    :cond_a
    new-instance v3, Ln6e;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v6, v0, Laoa;->a:[Ljava/lang/Object;

    iget v11, v0, Laoa;->b:I

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    move-object v15, v10

    :goto_5
    if-ge v12, v11, :cond_c

    aget-object v16, v6, v12

    move-object/from16 v9, v16

    check-cast v9, Lr4c;

    iget-object v10, v9, Lr4c;->a:Ljava/lang/Object;

    check-cast v10, Landroid/net/Uri;

    iget-object v9, v9, Lr4c;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    add-long v16, v16, v13

    cmp-long v9, v13, v4

    if-gtz v9, :cond_b

    cmp-long v9, v4, v16

    if-gtz v9, :cond_b

    move-object/from16 p2, v10

    sub-long v9, v4, v13

    iput-wide v9, v3, Ln6e;->a:J

    move-object/from16 v15, p2

    goto :goto_6

    :cond_b
    move-wide/from16 v13, v16

    :goto_6
    add-int/lit8 v12, v12, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    goto :goto_5

    :cond_c
    if-nez v15, :cond_f

    iget-object v3, v1, Loci;->i:Ljava/lang/String;

    sget-object v6, Lzi0;->g:Lyjb;

    if-nez v6, :cond_e

    :cond_d
    const/4 v9, 0x0

    goto :goto_7

    :cond_e
    invoke-virtual {v6, v2}, Lyjb;->b(Lnv8;)Z

    move-result v7

    if-eqz v7, :cond_d

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

    invoke-virtual {v6, v2, v3, v0, v9}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    return-object v9

    :cond_f
    const/4 v9, 0x0

    iget-object v0, v1, Loci;->a:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->c()Lmi4;

    move-result-object v10

    new-instance v0, Lhci;

    const/4 v6, 0x0

    move-object v2, v15

    invoke-direct/range {v0 .. v6}, Lhci;-><init>(Loci;Landroid/net/Uri;Ln6e;JLkotlin/coroutines/Continuation;)V

    iput-object v9, v7, Lgci;->e:Lroa;

    iput-wide v4, v7, Lgci;->d:J

    const/4 v1, 0x2

    iput v1, v7, Lgci;->h:I

    invoke-static {v10, v0, v7}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_10

    :goto_8
    return-object v8

    :cond_10
    return-object v0

    :catchall_1
    move-exception v0

    const/4 v9, 0x0

    :goto_9
    invoke-interface {v3, v9}, Lpoa;->j(Ljava/lang/Object;)V

    throw v0
.end method

.method public final e(Lcf4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lici;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lici;

    iget v1, v0, Lici;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lici;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lici;

    invoke-direct {v0, p0, p1}, Lici;-><init>(Loci;Lcf4;)V

    :goto_0
    iget-object p1, v0, Lici;->e:Ljava/lang/Object;

    iget v1, v0, Lici;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lici;->d:Lroa;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Loci;->f:Lroa;

    iput-object p1, v0, Lici;->d:Lroa;

    iput v2, v0, Lici;->g:I

    invoke-virtual {p1, v0}, Lroa;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lvi4;->a:Lvi4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    const/4 p1, 0x0

    :try_start_0
    iget-object v1, p0, Loci;->g:Llu;

    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laci;

    iget-boolean v5, v4, Laci;->c:Z

    if-eqz v5, :cond_4

    iget-wide v4, v4, Laci;->b:J

    add-long/2addr v2, v4

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Lpoa;->j(Ljava/lang/Object;)V

    return-object v1

    :goto_3
    invoke-interface {v0, p1}, Lpoa;->j(Ljava/lang/Object;)V

    throw v1
.end method

.method public final f(ZLcf4;)Ljava/io/Serializable;
    .locals 6

    instance-of v0, p2, Ljci;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljci;

    iget v1, v0, Ljci;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljci;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljci;

    invoke-direct {v0, p0, p2}, Ljci;-><init>(Loci;Lcf4;)V

    :goto_0
    iget-object p2, v0, Ljci;->f:Ljava/lang/Object;

    iget v1, v0, Ljci;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p1, v0, Ljci;->d:Z

    iget-object v0, v0, Ljci;->e:Lroa;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Loci;->f:Lroa;

    iput-object p2, v0, Ljci;->e:Lroa;

    iput-boolean p1, v0, Ljci;->d:Z

    iput v2, v0, Ljci;->h:I

    invoke-virtual {p2, v0}, Lroa;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lvi4;->a:Lvi4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p2

    :goto_1
    const/4 p2, 0x0

    :try_start_0
    invoke-static {}, Liof;->N()Lso8;

    move-result-object v1

    iget-object v2, p0, Loci;->g:Llu;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laci;

    if-eqz p1, :cond_6

    iget-boolean v5, v4, Laci;->c:Z

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    move-object v4, p2

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_6
    :goto_3
    iget-object v4, v4, Laci;->a:Landroid/net/Uri;

    :goto_4
    if-eqz v4, :cond_4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v1, v3}, Lso8;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p2}, Lpoa;->j(Ljava/lang/Object;)V

    return-object p1

    :goto_5
    invoke-interface {v0, p2}, Lpoa;->j(Ljava/lang/Object;)V

    throw p1
.end method

.method public final g(Ljava/util/List;Lje9;)Ljava/io/Serializable;
    .locals 6

    iget-object v0, p0, Loci;->c:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lid6;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lze6;

    invoke-virtual {v0, v1}, Lze6;->o(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :try_start_0
    new-instance v1, Lnm9;

    iget-object v2, p0, Loci;->b:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lnm9;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lnm9;->c:Ljava/lang/String;

    iput-object p2, v1, Lnm9;->d:La1k;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lnm9;->j:Z

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v1, v0}, Lnm9;->a(Landroid/net/Uri;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lnm9;->b()Lcn9;

    move-result-object p1

    invoke-virtual {p1}, Lcn9;->G()Lym9;

    move-result-object p1

    iget-object v0, p1, Lym9;->f:Landroid/net/Uri;

    iget-wide v1, p1, Lym9;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v1, Lr4c;

    invoke-direct {v1, v0, p1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v1, Lnee;

    invoke-direct {v1, p1}, Lnee;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    instance-of p1, v1, Lnee;

    if-nez p1, :cond_2

    move-object p1, v1

    check-cast p1, Lr4c;

    iget-object v0, p0, Loci;->i:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    sget-object v3, Lnv8;->d:Lnv8;

    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "mergeFiles success: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, p1, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    invoke-static {v1}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Loci;->i:Ljava/lang/String;

    new-instance v2, Lbci;

    invoke-direct {v2, p1}, Lbci;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Lzi0;->g:Lyjb;

    if-nez p1, :cond_3

    goto :goto_4

    :cond_3
    sget-object v3, Lnv8;->f:Lnv8;

    invoke-virtual {p1, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "mergeFiles failed, encoderConfig: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v3, v0, p2, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    return-object v1
.end method

.method public final h(Landroid/net/Uri;JZLjava/lang/Throwable;Lcf4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p6, Lkci;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lkci;

    iget v1, v0, Lkci;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkci;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkci;

    invoke-direct {v0, p0, p6}, Lkci;-><init>(Loci;Lcf4;)V

    :goto_0
    iget-object p6, v0, Lkci;->i:Ljava/lang/Object;

    iget v1, v0, Lkci;->k:I

    sget-object v2, Lzqh;->a:Lzqh;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p6}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p4, v0, Lkci;->h:Z

    iget-wide p2, v0, Lkci;->g:J

    iget-object p1, v0, Lkci;->f:Lroa;

    iget-object p5, v0, Lkci;->e:Ljava/lang/Object;

    check-cast p5, Ljava/lang/Throwable;

    iget-object v1, v0, Lkci;->d:Landroid/net/Uri;

    invoke-static {p6}, Lrwd;->E(Ljava/lang/Object;)V

    move-object p6, p1

    move-object p1, v1

    goto :goto_1

    :cond_3
    invoke-static {p6}, Lrwd;->E(Ljava/lang/Object;)V

    iput-object p1, v0, Lkci;->d:Landroid/net/Uri;

    iput-object p5, v0, Lkci;->e:Ljava/lang/Object;

    iget-object p6, p0, Loci;->f:Lroa;

    iput-object p6, v0, Lkci;->f:Lroa;

    iput-wide p2, v0, Lkci;->g:J

    iput-boolean p4, v0, Lkci;->h:Z

    iput v4, v0, Lkci;->k:I

    invoke-virtual {p6, v0}, Lroa;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    const/4 v1, 0x0

    :try_start_0
    iget-object v6, p0, Loci;->g:Llu;

    invoke-virtual {v6}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Laci;

    iget-object v8, v8, Laci;->a:Landroid/net/Uri;

    invoke-static {v8, p1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_6
    move-object v7, v1

    :goto_2
    check-cast v7, Laci;

    if-eqz v7, :cond_7

    iput-wide p2, v7, Laci;->b:J

    :cond_7
    if-eqz v7, :cond_8

    iput-boolean v4, v7, Laci;->c:Z

    :cond_8
    if-eqz v7, :cond_9

    iput-object p5, v7, Laci;->d:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    invoke-interface {p6, v1}, Lpoa;->j(Ljava/lang/Object;)V

    iget-object p1, p0, Loci;->j:Ljmf;

    invoke-virtual {p1, v2}, Ljmf;->g(Ljava/lang/Object;)Z

    if-eqz p4, :cond_a

    iput-object v1, v0, Lkci;->d:Landroid/net/Uri;

    iput-object v1, v0, Lkci;->e:Ljava/lang/Object;

    iput-object v1, v0, Lkci;->f:Lroa;

    iput-wide p2, v0, Lkci;->g:J

    iput-boolean p4, v0, Lkci;->h:Z

    iput v3, v0, Lkci;->k:I

    invoke-virtual {p0, v0}, Loci;->j(Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_a

    :goto_3
    return-object v5

    :cond_a
    return-object v2

    :goto_4
    invoke-interface {p6, v1}, Lpoa;->j(Ljava/lang/Object;)V

    throw p1
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Loci;->i:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lnv8;->d:Lnv8;

    invoke-virtual {v1, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "releaseAll called"

    invoke-virtual {v1, v3, v0, v4, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Loci;->j:Ljmf;

    invoke-virtual {v0}, Lj4;->h()Le6g;

    move-result-object v0

    new-instance v1, Lrcg;

    invoke-direct {v1, v0, v2, p0}, Lrcg;-><init>(Lpi6;Lkotlin/coroutines/Continuation;Loci;)V

    new-instance v0, Lkne;

    invoke-direct {v0, v1}, Lkne;-><init>(Lf07;)V

    iget-object v1, p0, Loci;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1}, Liof;->p0(Lpi6;Lui4;)Ll3g;

    return-void
.end method

.method public final j(Lcf4;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Loci;->g:Llu;

    instance-of v1, p1, Lnci;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lnci;

    iget v2, v1, Lnci;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lnci;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lnci;

    invoke-direct {v1, p0, p1}, Lnci;-><init>(Loci;Lcf4;)V

    :goto_0
    iget-object p1, v1, Lnci;->e:Ljava/lang/Object;

    iget v2, v1, Lnci;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v1, Lnci;->d:Lroa;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Loci;->f:Lroa;

    iput-object p1, v1, Lnci;->d:Lroa;

    iput v3, v1, Lnci;->g:I

    invoke-virtual {p1, v1}, Lroa;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lvi4;->a:Lvi4;

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    move-object v1, p1

    :goto_1
    const/4 v8, 0x0

    :try_start_0
    iget-object p1, p0, Loci;->h:Ll3g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    sget-object v2, Lzqh;->a:Lzqh;

    if-eqz p1, :cond_4

    :try_start_1
    invoke-virtual {p1}, Lm0;->isActive()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v3, :cond_4

    invoke-interface {v1, v8}, Lpoa;->j(Ljava/lang/Object;)V

    return-object v2

    :cond_4
    :try_start_2
    iget p1, v0, Llu;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p1, v3, :cond_5

    invoke-interface {v1, v8}, Lpoa;->j(Ljava/lang/Object;)V

    return-object v2

    :cond_5
    :try_start_3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v0, :cond_7

    :try_start_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laci;

    iget-object v3, v0, Laci;->d:Ljava/lang/Throwable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v3, :cond_6

    invoke-interface {v1, v8}, Lpoa;->j(Ljava/lang/Object;)V

    return-object v2

    :cond_6
    :try_start_5
    iget-boolean v3, v0, Laci;->c:Z

    if-eqz v3, :cond_7

    iget-object v3, v0, Laci;->a:Landroid/net/Uri;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v5, p0

    goto :goto_4

    :cond_7
    :try_start_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz p1, :cond_8

    invoke-interface {v1, v8}, Lpoa;->j(Ljava/lang/Object;)V

    return-object v2

    :cond_8
    :try_start_7
    iget-object p1, p0, Loci;->e:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v0, p0, Loci;->a:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->c()Lmi4;

    move-result-object v0

    new-instance v4, Lkyh;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const/4 v9, 0x5

    move-object v5, p0

    :try_start_8
    invoke-direct/range {v4 .. v9}, Lkyh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v3, 0x2

    invoke-static {p1, v0, v8, v4, v3}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object p1

    iput-object p1, v5, Loci;->h:Ll3g;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    invoke-interface {v1, v8}, Lpoa;->j(Ljava/lang/Object;)V

    return-object v2

    :catchall_1
    move-exception v0

    :goto_3
    move-object p1, v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v5, p0

    goto :goto_3

    :goto_4
    invoke-interface {v1, v8}, Lpoa;->j(Ljava/lang/Object;)V

    throw p1
.end method
