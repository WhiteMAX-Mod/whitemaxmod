.class public final Lw8a;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Lw8a;->e:I

    iput-object p1, p0, Lw8a;->g:Ljava/lang/Object;

    iput-object p2, p0, Lw8a;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Lw8a;->e:I

    iput-object p1, p0, Lw8a;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lmgc;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lw8a;->e:I

    .line 3
    iput-object p1, p0, Lw8a;->g:Ljava/lang/Object;

    iput-object p3, p0, Lw8a;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lw8a;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lw8a;->g:Ljava/lang/Object;

    check-cast v0, Lj6g;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lw8a;->h:Ljava/lang/Object;

    check-cast p1, Lgfc;

    iget-object v0, p1, Lgfc;->d:Lj6g;

    iget-object p1, p1, Lgfc;->a:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgd4;

    iput-object v0, p0, Lw8a;->g:Ljava/lang/Object;

    iput v1, p0, Lw8a;->f:I

    invoke-virtual {p1}, Lgd4;->l()Ljava/lang/Integer;

    move-result-object p1

    sget-object v2, Lvi4;->a:Lvi4;

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lloa;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lw8a;->h:Ljava/lang/Object;

    check-cast v0, Lmfc;

    iget-object v1, v0, Lmfc;->g:Ljmf;

    iget-object v2, v0, Lmfc;->i:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v3, p0, Lw8a;->g:Ljava/lang/Object;

    check-cast v3, Lpfc;

    iget v4, p0, Lw8a;->f:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lzqh;->a:Lzqh;

    if-eqz v4, :cond_2

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v7

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    instance-of p1, v3, Lnfc;

    const/4 v4, 0x0

    sget-object v8, Lvi4;->a:Lvi4;

    if-eqz p1, :cond_4

    check-cast v3, Lnfc;

    iget-wide v9, v3, Lnfc;->a:J

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long p1, v9, v2

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iput-object v4, p0, Lw8a;->g:Ljava/lang/Object;

    iput v6, p0, Lw8a;->f:I

    sget-object p1, Ljfc;->a:Ljfc;

    invoke-virtual {v1, p1, p0}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_6

    goto :goto_0

    :cond_4
    instance-of p1, v3, Lofc;

    if-eqz p1, :cond_7

    check-cast v3, Lofc;

    iget-wide v9, v3, Lofc;->a:J

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long p1, v9, v2

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Lkfc;

    iget-wide v2, v0, Lmfc;->a:J

    invoke-direct {p1, v2, v3}, Lkfc;-><init>(J)V

    iput-object v4, p0, Lw8a;->g:Ljava/lang/Object;

    iput v5, p0, Lw8a;->f:I

    invoke-virtual {v1, p1, p0}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_6

    :goto_0
    return-object v8

    :cond_6
    :goto_1
    return-object v7

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lw8a;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lw8a;->g:Ljava/lang/Object;

    check-cast p1, Lqfc;

    iget-object p1, p1, Lqfc;->a:Ljmf;

    new-instance v0, Lofc;

    iget-object v2, p0, Lw8a;->h:Ljava/lang/Object;

    check-cast v2, Loy2;

    iget-wide v2, v2, Lbn0;->a:J

    invoke-direct {v0, v2, v3}, Lofc;-><init>(J)V

    iput v1, p0, Lw8a;->f:I

    invoke-virtual {p1, v0, p0}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method private final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lw8a;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lw8a;->g:Ljava/lang/Object;

    check-cast p1, Lqfc;

    iget-object p1, p1, Lqfc;->a:Ljmf;

    new-instance v0, Lnfc;

    iget-object v2, p0, Lw8a;->h:Ljava/lang/Object;

    check-cast v2, Lan0;

    iget-wide v2, v2, Lbn0;->a:J

    invoke-direct {v0, v2, v3}, Lnfc;-><init>(J)V

    iput v1, p0, Lw8a;->f:I

    invoke-virtual {p1, v0, p0}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lw8a;->h:Ljava/lang/Object;

    check-cast v1, Ldgc;

    iget-object v2, v0, Lw8a;->g:Ljava/lang/Object;

    check-cast v2, Lsna;

    iget v3, v0, Lw8a;->f:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lsna;->i()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    iget-object v1, v1, Ldgc;->e:Lj6g;

    sget-object v2, Lhr5;->a:Lhr5;

    invoke-virtual {v1, v5, v2}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_2
    iget-object v3, v1, Ldgc;->j:Lj6g;

    invoke-virtual {v3}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v3, v1, Ldgc;->i:Lcx5;

    sget-object v6, Legc;->a:Legc;

    invoke-static {v3, v6}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_4
    :goto_0
    iget-object v3, v1, Ldgc;->b:Lzgc;

    iget v6, v2, Lsna;->d:I

    new-instance v7, Lso8;

    invoke-direct {v7, v6}, Lso8;-><init>(I)V

    iget-object v6, v2, Lsna;->b:[J

    iget-object v2, v2, Lsna;->a:[J

    array-length v8, v2

    add-int/lit8 v8, v8, -0x2

    const/4 v9, 0x0

    if-ltz v8, :cond_8

    move v10, v9

    :goto_1
    aget-wide v11, v2, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_7

    sub-int v13, v10, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    move v15, v9

    :goto_2
    if-ge v15, v13, :cond_6

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_5

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    aget-wide v4, v6, v16

    invoke-interface {v3, v4, v5}, Lzgc;->u(J)Lpi6;

    move-result-object v4

    invoke-virtual {v7, v4}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_5
    shr-long/2addr v11, v14

    add-int/lit8 v15, v15, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto :goto_2

    :cond_6
    if-ne v13, v14, :cond_8

    :cond_7
    if-eq v10, v8, :cond_8

    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto :goto_1

    :cond_8
    invoke-static {v7}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object v2

    invoke-static {v2}, Lwm3;->K1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    new-array v3, v9, [Lpi6;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lpi6;

    new-instance v3, Ly65;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, Ly65;-><init>([Lpi6;I)V

    new-instance v5, Lj6a;

    iget-object v7, v1, Ldgc;->e:Lj6g;

    const/4 v11, 0x0

    const/4 v12, 0x5

    const/4 v6, 0x2

    const-class v8, Lloa;

    const-string v9, "emit"

    const-string v10, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v5 .. v12}, Lj6a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v1, 0x0

    iput-object v1, v0, Lw8a;->g:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, v0, Lw8a;->f:I

    invoke-static {v3, v5, v0}, Ln0k;->p(Lpi6;Lf07;Lgvg;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lvi4;->a:Lvi4;

    if-ne v1, v2, :cond_9

    return-object v2

    :cond_9
    :goto_3
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lw8a;->g:Ljava/lang/Object;

    check-cast v0, Lmgc;

    iget v1, p0, Lw8a;->f:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-object v6, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, v0, Lmgc;->i:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzwe;

    iget-object v1, p0, Lw8a;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ldtc;

    const/16 v8, 0x11

    invoke-direct {v7, v1, p1, v4, v8}, Ldtc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p1, Lkne;

    invoke-direct {p1, v7}, Lkne;-><init>(Lf07;)V

    new-instance v1, Lcj6;

    const/4 v7, 0x2

    invoke-direct {v1, v2, v4, v7}, Lcj6;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v7, Lxj6;

    invoke-direct {v7, p1, v1}, Lxj6;-><init>(Lpi6;Li07;)V

    iput v5, p0, Lw8a;->f:I

    invoke-static {v7, p0}, Ln0k;->I(Lpi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto/16 :goto_4

    :cond_3
    :goto_0
    check-cast p1, Lwxe;

    iget-object p1, p1, Lwxe;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lsxe;

    iget v9, v8, Lsxe;->a:I

    const/4 v10, 0x4

    const/4 v11, 0x0

    if-ne v9, v10, :cond_5

    move v9, v5

    goto :goto_2

    :cond_5
    move v9, v11

    :goto_2
    if-eqz v9, :cond_6

    iget-object v10, v8, Lsxe;->e:Lw54;

    invoke-virtual {v10}, Lw54;->D()Z

    move-result v10

    if-eqz v10, :cond_6

    move v11, v5

    :cond_6
    iget v8, v8, Lsxe;->a:I

    if-eq v8, v5, :cond_7

    if-nez v11, :cond_7

    iget-object v8, v0, Lmgc;->f:Logc;

    invoke-virtual {v8}, Logc;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_4

    if-eqz v9, :cond_4

    :cond_7
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lki4;

    move-result-object p1

    invoke-static {p1}, Lzi0;->b(Lki4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    new-instance v8, Lw8a;

    invoke-direct {v8, v7, v4, v0}, Lw8a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lmgc;)V

    invoke-static {p1, v4, v4, v8, v2}, Llhe;->n(Lui4;Lki4;Lxi4;Lf07;I)Ll35;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    iput v3, p0, Lw8a;->f:I

    invoke-static {v5, p0}, Lpy6;->e(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_a

    :goto_4
    return-object v6

    :cond_a
    :goto_5
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lwm3;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iget-object v0, v0, Lmgc;->r:Lj6g;

    invoke-virtual {v0, v4, p1}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lw8a;->h:Ljava/lang/Object;

    check-cast v0, Lmgc;

    iget v1, p0, Lw8a;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lw8a;->g:Ljava/lang/Object;

    check-cast p1, Lsxe;

    :try_start_1
    iget v1, p1, Lsxe;->a:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_3

    iget-object v1, v0, Lmgc;->k:Ldxg;

    invoke-virtual {v1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahc;

    iget-object p1, p1, Lsxe;->e:Lw54;

    iput v2, p0, Lw8a;->f:I

    invoke-virtual {v1, p1}, Lahc;->b(Lw54;)Lzfc;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1

    :cond_3
    :try_start_2
    iget-object v1, v0, Lmgc;->j:Lxy7;

    iget-object v1, v1, Lxy7;->a:Ljava/lang/Object;

    check-cast v1, Ly83;

    iget-object p1, p1, Lsxe;->d:Lkl2;

    invoke-virtual {v1, p1}, Ly83;->a(Lkl2;)Lcz2;

    move-result-object p1

    invoke-static {v0, p1}, Lmgc;->s(Lmgc;Lcz2;)Lzfc;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lone/me/chats/picker/chats/PickerChatListContactMapException;

    invoke-direct {v1, p1}, Lone/me/chats/picker/chats/PickerChatListContactMapException;-><init>(Ljava/lang/Throwable;)V

    const-string p1, "fail to parse contact"

    invoke-static {v0, p1, v1}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1

    :goto_1
    throw p1
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lw8a;->g:Ljava/lang/Object;

    check-cast v0, Lp84;

    iget v1, p0, Lw8a;->f:I

    sget-object v2, Lzqh;->a:Lzqh;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lw8a;->h:Ljava/lang/Object;

    check-cast p1, Lfhc;

    iget-object v1, p1, Lfhc;->e:Lj6g;

    invoke-static {p1, v0}, Lfhc;->s(Lfhc;Lp84;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p0, Lw8a;->g:Ljava/lang/Object;

    iput v3, p0, Lw8a;->f:I

    invoke-virtual {v1, p1}, Lj6g;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lvi4;->a:Lvi4;

    if-ne v2, p1, :cond_2

    return-object p1

    :cond_2
    return-object v2
.end method

.method private final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lw8a;->h:Ljava/lang/Object;

    check-cast v0, Lmhc;

    iget-object v1, p0, Lw8a;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget v2, p0, Lw8a;->f:I

    sget-object v3, Lzqh;->a:Lzqh;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object p1, Lmhc;->k:[Lre8;

    invoke-virtual {v0}, Lmhc;->v()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v0, v1}, Lmhc;->s(Lmhc;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_2
    iget-object p1, v0, Lmhc;->g:Lj6g;

    invoke-virtual {p1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsna;

    invoke-virtual {v0, p1}, Lmhc;->u(Lsna;)Z

    move-result v2

    if-eqz v2, :cond_4

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzfc;

    iget-wide v6, v5, Lzfc;->a:J

    invoke-virtual {p1, v6, v7}, Lsna;->d(J)Z

    move-result v6

    invoke-static {v5, v6}, Lzfc;->m(Lzfc;Z)Lzfc;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v1, v2

    :cond_4
    iget-object p1, v0, Lmhc;->i:Lj6g;

    const/4 v0, 0x0

    iput-object v0, p0, Lw8a;->g:Ljava/lang/Object;

    iput v4, p0, Lw8a;->f:I

    invoke-virtual {p1, v1}, Lj6g;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lvi4;->a:Lvi4;

    if-ne v3, p1, :cond_5

    return-object p1

    :cond_5
    return-object v3
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lw8a;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lw8a;

    iget-object v0, p0, Lw8a;->g:Ljava/lang/Object;

    check-cast v0, Lmhc;

    iget-object v1, p0, Lw8a;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x1d

    invoke-direct {p1, v0, v1, p2, v2}, Lw8a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance v0, Lw8a;

    iget-object v1, p0, Lw8a;->h:Ljava/lang/Object;

    check-cast v1, Lmhc;

    const/16 v2, 0x1c

    invoke-direct {v0, v1, p2, v2}, Lw8a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lw8a;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lw8a;

    iget-object v1, p0, Lw8a;->h:Ljava/lang/Object;

    check-cast v1, Lfhc;

    const/16 v2, 0x1b

    invoke-direct {v0, v1, p2, v2}, Lw8a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lw8a;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance p1, Lw8a;

    iget-object v0, p0, Lw8a;->g:Ljava/lang/Object;

    check-cast v0, Lmgc;

    iget-object v1, p0, Lw8a;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x1a

    invoke-direct {p1, v0, v1, p2, v2}, Lw8a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lw8a;

    iget-object v0, p0, Lw8a;->g:Ljava/lang/Object;

    iget-object v1, p0, Lw8a;->h:Ljava/lang/Object;

    check-cast v1, Lmgc;

    invoke-direct {p1, v0, p2, v1}, Lw8a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lmgc;)V

    return-object p1

    :pswitch_4
    new-instance v0, Lw8a;

    iget-object v1, p0, Lw8a;->h:Ljava/lang/Object;

    check-cast v1, Ldgc;

    const/16 v2, 0x18

    invoke-direct {v0, v1, p2, v2}, Lw8a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lw8a;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance p1, Lw8a;

    iget-object v0, p0, Lw8a;->g:Ljava/lang/Object;

    check-cast v0, Lqfc;

    iget-object v1, p0, Lw8a;->h:Ljava/lang/Object;

    check-cast v1, Lan0;

    const/16 v2, 0x17

    invoke-direct {p1, v0, v1, p2, v2}, Lw8a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_6
    new-instance p1, Lw8a;

    iget-object v0, p0, Lw8a;->g:Ljava/lang/Object;

    check-cast v0, Lqfc;

    iget-object v1, p0, Lw8a;->h:Ljava/lang/Object;

    check-cast v1, Loy2;

    const/16 v2, 0x16

    invoke-direct {p1, v0, v1, p2, v2}, Lw8a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_7
    new-instance v0, Lw8a;

    iget-object v1, p0, Lw8a;->h:Ljava/lang/Object;

    check-cast v1, Lmfc;

    const/16 v2, 0x15

    invoke-direct {v0, v1, p2, v2}, Lw8a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lw8a;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_8
    new-instance p1, Lw8a;

    iget-object v0, p0, Lw8a;->h:Ljava/lang/Object;

    check-cast v0, Lgfc;

    const/16 v1, 0x14

    invoke-direct {p1, v0, p2, v1}, Lw8a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_9
    new-instance p1, Lw8a;

    iget-object v0, p0, Lw8a;->h:Ljava/lang/Object;

    check-cast v0, Lrec;

    const/16 v1, 0x13

    invoke-direct {p1, v0, p2, v1}, Lw8a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_a
    new-instance p1, Lw8a;

    iget-object v0, p0, Lw8a;->g:Ljava/lang/Object;

    check-cast v0, Lzdc;

    iget-object v1, p0, Lw8a;->h:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/Resources;

    const/16 v2, 0x12

    invoke-direct {p1, v0, v1, p2, v2}, Lw8a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_b
    new-instance p1, Lw8a;

    iget-object v0, p0, Lw8a;->g:Ljava/lang/Object;

    check-cast v0, Lwdc;

    iget-object v1, p0, Lw8a;->h:Ljava/lang/Object;

    check-cast v1, Lbec;

    const/16 v2, 0x11

    invoke-direct {p1, v0, v1, p2, v2}, Lw8a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_c
    new-instance p1, Lw8a;

    iget-object v0, p0, Lw8a;->g:Ljava/lang/Object;

    check-cast v0, Ld6c;

    iget-object v1, p0, Lw8a;->h:Ljava/lang/Object;

    check-cast v1, Lbv;

    const/16 v2, 0x10

    invoke-direct {p1, v0, v1, p2, v2}, Lw8a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_d
    new-instance p1, Lw8a;

    iget-object v0, p0, Lw8a;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object v1, p0, Lw8a;->h:Ljava/lang/Object;

    check-cast v1, Lu0c;

    const/16 v2, 0xf

    invoke-direct {p1, v0, v1, p2, v2}, Lw8a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_e
    new-instance p1, Lw8a;

    iget-object v0, p0, Lw8a;->g:Ljava/lang/Object;

    check-cast v0, Lu0c;

    iget-object v1, p0, Lw8a;->h:Ljava/lang/Object;

    check-cast v1, Lsna;

    const/16 v2, 0xe

    invoke-direct {p1, v0, v1, p2, v2}, Lw8a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_f
    new-instance p1, Lw8a;

    iget-object v0, p0, Lw8a;->g:Ljava/lang/Object;

    check-cast v0, Lljb;

    iget-object v1, p0, Lw8a;->h:Ljava/lang/Object;

    check-cast v1, La98;

    const/16 v2, 0xd

    invoke-direct {p1, v0, v1, p2, v2}, Lw8a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_10
    new-instance p1, Lw8a;

    iget-object v0, p0, Lw8a;->h:Ljava/lang/Object;

    check-cast v0, Li9b;

    const/16 v1, 0xc

    invoke-direct {p1, v0, p2, v1}, Lw8a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_11
    new-instance p1, Lw8a;

    iget-object v0, p0, Lw8a;->g:Ljava/lang/Object;

    check-cast v0, Lswa;

    iget-object v1, p0, Lw8a;->h:Ljava/lang/Object;

    check-cast v1, Lsna;

    const/16 v2, 0xb

    invoke-direct {p1, v0, v1, p2, v2}, Lw8a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_12
    new-instance p1, Lw8a;

    iget-object v0, p0, Lw8a;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lw8a;->h:Ljava/lang/Object;

    check-cast v1, Lnua;

    const/16 v2, 0xa

    invoke-direct {p1, v0, v1, p2, v2}, Lw8a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_13
    new-instance v0, Lw8a;

    iget-object v1, p0, Lw8a;->h:Ljava/lang/Object;

    check-cast v1, Ldta;

    const/16 v2, 0x9

    invoke-direct {v0, v1, p2, v2}, Lw8a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lw8a;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_14
    new-instance v0, Lw8a;

    iget-object v1, p0, Lw8a;->h:Ljava/lang/Object;

    check-cast v1, Lfma;

    const/16 v2, 0x8

    invoke-direct {v0, v1, p2, v2}, Lw8a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lw8a;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_15
    new-instance p1, Lw8a;

    iget-object v0, p0, Lw8a;->g:Ljava/lang/Object;

    check-cast v0, Lsja;

    iget-object v1, p0, Lw8a;->h:Ljava/lang/Object;

    check-cast v1, Lwz9;

    const/4 v2, 0x7

    invoke-direct {p1, v0, v1, p2, v2}, Lw8a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_16
    new-instance p1, Lw8a;

    iget-object v0, p0, Lw8a;->g:Ljava/lang/Object;

    check-cast v0, Lsia;

    iget-object v1, p0, Lw8a;->h:Ljava/lang/Object;

    check-cast v1, Lwz9;

    const/4 v2, 0x6

    invoke-direct {p1, v0, v1, p2, v2}, Lw8a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_17
    new-instance v0, Lw8a;

    iget-object v1, p0, Lw8a;->h:Ljava/lang/Object;

    check-cast v1, Lqfa;

    const/4 v2, 0x5

    invoke-direct {v0, v1, p2, v2}, Lw8a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lw8a;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_18
    new-instance p1, Lw8a;

    iget-object v0, p0, Lw8a;->g:Ljava/lang/Object;

    check-cast v0, Lrca;

    iget-object v1, p0, Lw8a;->h:Ljava/lang/Object;

    check-cast v1, Ltwd;

    const/4 v2, 0x4

    invoke-direct {p1, v0, v1, p2, v2}, Lw8a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_19
    new-instance p1, Lw8a;

    iget-object v0, p0, Lw8a;->g:Ljava/lang/Object;

    check-cast v0, Lvba;

    iget-object v1, p0, Lw8a;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    const/4 v2, 0x3

    invoke-direct {p1, v0, v1, p2, v2}, Lw8a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1a
    new-instance v0, Lw8a;

    iget-object v1, p0, Lw8a;->h:Ljava/lang/Object;

    check-cast v1, Lvba;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p2, v2}, Lw8a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lw8a;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_1b
    new-instance p1, Lw8a;

    iget-object v0, p0, Lw8a;->g:Ljava/lang/Object;

    check-cast v0, Lvba;

    iget-object v1, p0, Lw8a;->h:Ljava/lang/Object;

    check-cast v1, Lkl2;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, p2, v2}, Lw8a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1c
    new-instance p1, Lw8a;

    iget-object v0, p0, Lw8a;->g:Ljava/lang/Object;

    check-cast v0, Ld9a;

    iget-object v1, p0, Lw8a;->h:Ljava/lang/Object;

    check-cast v1, Lf6i;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, p2, v2}, Lw8a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lw8a;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw8a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw8a;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lw8a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw8a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw8a;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lw8a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lp84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw8a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw8a;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lw8a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw8a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw8a;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lw8a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw8a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw8a;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lw8a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lsna;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw8a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw8a;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lw8a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw8a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw8a;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lw8a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw8a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw8a;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lw8a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lpfc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw8a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw8a;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lw8a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw8a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw8a;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lw8a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw8a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw8a;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lw8a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw8a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw8a;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lw8a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw8a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw8a;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lw8a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw8a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw8a;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lw8a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw8a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw8a;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lw8a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw8a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw8a;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lw8a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw8a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw8a;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lw8a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw8a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw8a;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lw8a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw8a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw8a;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lw8a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw8a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw8a;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lw8a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Lri6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw8a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw8a;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lw8a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Ljava/util/Map;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw8a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw8a;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lw8a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw8a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw8a;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lw8a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw8a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw8a;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lw8a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw8a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw8a;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lw8a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw8a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw8a;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lw8a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw8a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw8a;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lw8a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw8a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw8a;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lw8a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw8a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw8a;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lw8a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw8a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw8a;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lw8a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v5, p0

    iget v0, v5, Lw8a;->e:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v6, 0x0

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lzqh;->a:Lzqh;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v5, Lw8a;->f:I

    if-eqz v2, :cond_1

    if-ne v2, v8, :cond_0

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v5, Lw8a;->g:Ljava/lang/Object;

    check-cast v2, Lmhc;

    iget-object v2, v2, Lmhc;->d:Lsq9;

    iget-object v3, v5, Lw8a;->h:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iput v8, v5, Lw8a;->f:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lmi7;

    const/16 v7, 0x14

    invoke-direct {v4, v2, v3, v6, v7}, Lmi7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v4, v5}, Lzi0;->n(Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    if-ne v2, v1, :cond_3

    move-object v0, v1

    :cond_3
    :goto_1
    return-object v0

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lw8a;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lw8a;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lw8a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lw8a;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lw8a;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lw8a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lw8a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lw8a;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-direct/range {p0 .. p1}, Lw8a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, v5, Lw8a;->f:I

    if-eqz v1, :cond_5

    if-ne v1, v8, :cond_4

    iget-object v0, v5, Lw8a;->g:Ljava/lang/Object;

    check-cast v0, Lj6g;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Lw8a;->h:Ljava/lang/Object;

    check-cast v1, Lrec;

    iget-object v2, v1, Lrec;->d:Lj6g;

    iget-object v1, v1, Lrec;->a:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgd4;

    iput-object v2, v5, Lw8a;->g:Ljava/lang/Object;

    iput v8, v5, Lw8a;->f:I

    invoke-virtual {v1}, Lgd4;->l()Ljava/lang/Integer;

    move-result-object v1

    if-ne v1, v0, :cond_6

    goto :goto_4

    :cond_6
    move-object v0, v2

    :goto_2
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_7

    move v4, v8

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lloa;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lzqh;->a:Lzqh;

    :goto_4
    return-object v0

    :pswitch_a
    iget-object v0, v5, Lw8a;->g:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lzdc;

    sget-object v9, Lvi4;->a:Lvi4;

    iget v0, v5, Lw8a;->f:I

    if-eqz v0, :cond_9

    if-ne v0, v8, :cond_8

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_5

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-static {}, Lpy6;->v()Loq7;

    move-result-object v0

    iget-object v1, v6, Lzdc;->a:Landroid/net/Uri;

    iput v8, v5, Lw8a;->f:I

    invoke-static {v1}, Ljr7;->d(Landroid/net/Uri;)Ljr7;

    move-result-object v1

    invoke-virtual {v1}, Ljr7;->a()Lir7;

    move-result-object v1

    const/16 v5, 0x18

    const-wide v2, 0x7fffffffffffffffL

    move-object/from16 v4, p0

    invoke-static/range {v0 .. v5}, Lfz6;->A(Loq7;Lir7;JLcf4;I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v4

    if-ne v0, v9, :cond_a

    goto :goto_6

    :cond_a
    :goto_5
    check-cast v0, Landroid/graphics/Bitmap;

    new-instance v9, Lyi0;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, v5, Lw8a;->h:Ljava/lang/Object;

    check-cast v2, Landroid/content/res/Resources;

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget v0, v6, Lzdc;->c:I

    invoke-direct {v9, v0, v1}, Lyi0;-><init>(ILandroid/graphics/drawable/Drawable;)V

    :goto_6
    return-object v9

    :pswitch_b
    iget-object v0, v5, Lw8a;->h:Ljava/lang/Object;

    check-cast v0, Lbec;

    iget-object v1, v5, Lw8a;->g:Ljava/lang/Object;

    check-cast v1, Lwdc;

    iget-object v2, v1, Lwdc;->e:Ljava/lang/String;

    iget-object v3, v1, Lwdc;->k:Lcx5;

    sget-object v4, Lvi4;->a:Lvi4;

    iget v9, v5, Lw8a;->f:I

    const-string v10, "finishWithResult: got photo edit exception"

    if-eqz v9, :cond_c

    if-ne v9, v8, :cond_b

    :try_start_0
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v7, p1

    goto :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :catch_1
    move-exception v0

    goto/16 :goto_a

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    :try_start_1
    sget-object v7, Lwdc;->o:[Lre8;

    iget-object v7, v1, Lwdc;->b:Lxg8;

    invoke-interface {v7}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyzg;

    check-cast v7, Lcgb;

    invoke-virtual {v7}, Lcgb;->d()Lh19;

    move-result-object v7

    new-instance v9, Lwr6;

    const/16 v11, 0xc

    invoke-direct {v9, v0, v6, v11}, Lwr6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v8, v5, Lw8a;->f:I

    invoke-static {v7, v9, v5}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_d

    goto :goto_c

    :cond_d
    :goto_7
    check-cast v7, Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ".png"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v1, Lwdc;->c:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lze6;

    invoke-virtual {v1, v4}, Lze6;->s(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v8, 0x64

    invoke-static {v4, v7, v8, v6}, Lcxk;->d(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, v0, Lbec;->b:Lun5;

    invoke-virtual {v0}, Lun5;->b()Lon5;

    move-result-object v0

    new-instance v4, Ljdc;

    invoke-direct {v4, v1, v0}, Ljdc;-><init>(Landroid/net/Uri;Lon5;)V

    invoke-static {v3, v4}, Ltki;->o(Lcx5;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object v6, v7

    goto :goto_d

    :catch_2
    move-exception v0

    move-object v6, v7

    goto :goto_8

    :catch_3
    move-exception v0

    move-object v6, v7

    goto :goto_a

    :goto_8
    :try_start_3
    invoke-static {v2, v10, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lidc;->b:Lidc;

    invoke-static {v3, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v6, :cond_e

    :goto_9
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_b

    :goto_a
    :try_start_4
    invoke-static {v2, v10, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lidc;->b:Lidc;

    invoke-static {v3, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v6, :cond_e

    goto :goto_9

    :cond_e
    :goto_b
    sget-object v4, Lzqh;->a:Lzqh;

    :goto_c
    return-object v4

    :goto_d
    if-eqz v6, :cond_f

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    :cond_f
    throw v0

    :pswitch_c
    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, v5, Lw8a;->f:I

    if-eqz v1, :cond_11

    if-ne v1, v8, :cond_10

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_e

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Lw8a;->g:Ljava/lang/Object;

    check-cast v1, Ld6c;

    iget-object v1, v1, Ld6c;->b:Lly1;

    iget-object v2, v5, Lw8a;->h:Ljava/lang/Object;

    check-cast v2, Lbv;

    iput v8, v5, Lw8a;->f:I

    invoke-virtual {v1, v2, v5}, Lly1;->f(Ljava/util/Set;Lgvg;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_12

    goto :goto_f

    :cond_12
    :goto_e
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_f
    return-object v0

    :pswitch_d
    iget-object v0, v5, Lw8a;->h:Ljava/lang/Object;

    check-cast v0, Lu0c;

    iget-object v1, v5, Lw8a;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v9, v5, Lw8a;->f:I

    if-eqz v9, :cond_15

    if-eq v9, v8, :cond_14

    if-ne v9, v3, :cond_13

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_12

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_10

    :cond_15
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    if-eqz v1, :cond_1b

    iget-object v7, v0, Lu0c;->b:Lxg8;

    invoke-interface {v7}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld1c;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v7, v9, v10}, Ld1c;->b(J)Leua;

    move-result-object v7

    iput v8, v5, Lw8a;->f:I

    invoke-static {v7, v5}, Ln0k;->J(Lpi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_16

    goto :goto_11

    :cond_16
    :goto_10
    check-cast v7, Lq0c;

    if-eqz v7, :cond_17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, v7, Lq0c;->c:J

    sub-long/2addr v8, v10

    iget-wide v10, v0, Lu0c;->f:J

    cmp-long v8, v8, v10

    if-lez v8, :cond_17

    move-object v6, v7

    goto :goto_15

    :cond_17
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Lvz8;->a(J)Lsna;

    move-result-object v7

    iput v3, v5, Lw8a;->f:I

    invoke-virtual {v0, v7, v5}, Lu0c;->a(Lsna;Lgvg;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_18

    :goto_11
    move-object v6, v2

    goto :goto_15

    :cond_18
    :goto_12
    check-cast v0, Laoa;

    iget-object v2, v0, Laoa;->a:[Ljava/lang/Object;

    iget v0, v0, Laoa;->b:I

    const/4 v4, 0x0

    :goto_13
    if-ge v4, v0, :cond_1b

    aget-object v3, v2, v4

    move-object v7, v3

    check-cast v7, Lq0c;

    iget-wide v7, v7, Lq0c;->a:J

    if-nez v1, :cond_19

    goto :goto_14

    :cond_19
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-nez v7, :cond_1a

    move-object v6, v3

    goto :goto_15

    :cond_1a
    :goto_14
    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_1b
    :goto_15
    return-object v6

    :pswitch_e
    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, v5, Lw8a;->f:I

    if-eqz v1, :cond_1d

    if-ne v1, v8, :cond_1c

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_16

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Lw8a;->g:Ljava/lang/Object;

    check-cast v1, Lu0c;

    iget-object v2, v5, Lw8a;->h:Ljava/lang/Object;

    check-cast v2, Lsna;

    iput v8, v5, Lw8a;->f:I

    invoke-virtual {v1, v2, v5}, Lu0c;->a(Lsna;Lgvg;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1e

    goto :goto_17

    :cond_1e
    :goto_16
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_17
    return-object v0

    :pswitch_f
    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, v5, Lw8a;->f:I

    if-eqz v1, :cond_20

    if-ne v1, v8, :cond_1f

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_18

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Lw8a;->g:Ljava/lang/Object;

    check-cast v1, Lljb;

    iget-object v2, v5, Lw8a;->h:Ljava/lang/Object;

    check-cast v2, La98;

    iput v8, v5, Lw8a;->f:I

    invoke-static {v1, v2, v5}, Lljb;->a(Lljb;La98;Lcf4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_21

    goto :goto_18

    :cond_21
    move-object v0, v1

    :goto_18
    return-object v0

    :pswitch_10
    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, v5, Lw8a;->f:I

    if-eqz v1, :cond_23

    if-ne v1, v8, :cond_22

    iget-object v0, v5, Lw8a;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Li9b;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1a

    :catchall_2
    move-exception v0

    goto :goto_19

    :catch_4
    move-exception v0

    goto :goto_1c

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Lw8a;->h:Ljava/lang/Object;

    check-cast v1, Li9b;

    :try_start_6
    iget-object v2, v1, Li9b;->d:Ljava/lang/Object;

    check-cast v2, Lnhi;

    iput-object v1, v5, Lw8a;->g:Ljava/lang/Object;

    iput v8, v5, Lw8a;->f:I

    invoke-virtual {v2, v5}, Lnhi;->a(Lcf4;)Ljava/lang/Object;

    move-result-object v1
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-ne v1, v0, :cond_24

    goto :goto_1b

    :goto_19
    iget-object v1, v1, Li9b;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "getToken fail"

    invoke-static {v1, v2, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_24
    :goto_1a
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_1b
    return-object v0

    :goto_1c
    throw v0

    :pswitch_11
    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, v5, Lw8a;->f:I

    if-eqz v1, :cond_26

    if-ne v1, v8, :cond_25

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Lw8a;->g:Ljava/lang/Object;

    check-cast v1, Lswa;

    iget-object v2, v5, Lw8a;->h:Ljava/lang/Object;

    check-cast v2, Lsna;

    iput v8, v5, Lw8a;->f:I

    invoke-virtual {v1, v2, v5}, Luwa;->d(Lsna;Lcf4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_27

    goto :goto_1e

    :cond_27
    :goto_1d
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_1e
    return-object v0

    :pswitch_12
    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, v5, Lw8a;->f:I

    if-eqz v1, :cond_29

    if-ne v1, v8, :cond_28

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_20

    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Lw8a;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbh7;

    iget-object v4, v3, Lbh7;->m:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2a

    iget-object v3, v3, Lbh7;->l:Ljava/lang/Long;

    invoke-static {v3}, Lxm3;->K0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :cond_2a
    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v2}, Lcn3;->T0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1f

    :cond_2b
    iget-object v1, v5, Lw8a;->h:Ljava/lang/Object;

    check-cast v1, Lnua;

    iget-object v1, v1, Lnua;->d:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liua;

    iput v8, v5, Lw8a;->f:I

    invoke-virtual {v1, v2, v5}, Liua;->f(Ljava/util/ArrayList;Lcf4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2c

    goto :goto_21

    :cond_2c
    :goto_20
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_21
    return-object v0

    :pswitch_13
    iget-object v0, v5, Lw8a;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lri6;

    sget-object v4, Lvi4;->a:Lvi4;

    iget v0, v5, Lw8a;->f:I

    if-eqz v0, :cond_30

    if-eq v0, v8, :cond_2f

    if-eq v0, v3, :cond_2e

    if-ne v0, v2, :cond_2d

    goto :goto_22

    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    :goto_22
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_26

    :cond_2f
    :try_start_7
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object/from16 v0, p1

    goto :goto_23

    :catchall_3
    move-exception v0

    goto :goto_24

    :cond_30
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v5, Lw8a;->h:Ljava/lang/Object;

    check-cast v0, Ldta;

    iget-object v7, v0, Ldta;->a:Leyc;

    if-nez v7, :cond_33

    :try_start_8
    iget-object v0, v0, Ldta;->b:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly9b;

    iput-object v1, v5, Lw8a;->g:Ljava/lang/Object;

    iput v8, v5, Lw8a;->f:I

    invoke-virtual {v0}, Ly9b;->a()Ls0h;

    move-result-object v0

    sget-object v2, Lcyc;->c:Lcyc;

    iget-object v0, v0, Ls0h;->a:Lgce;

    invoke-virtual {v0, v2, v5}, Lgce;->g(Li0h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_31

    goto :goto_27

    :cond_31
    :goto_23
    check-cast v0, Ldyc;

    iget-object v0, v0, Ldyc;->c:Ljava/lang/Object;

    invoke-static {v0}, Luak;->a(Ljava/util/List;)Leyc;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_25

    :goto_24
    new-instance v2, Lnee;

    invoke-direct {v2, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_25
    nop

    instance-of v2, v0, Lnee;

    if-eqz v2, :cond_32

    move-object v0, v6

    :cond_32
    check-cast v0, Leyc;

    iput-object v6, v5, Lw8a;->g:Ljava/lang/Object;

    iput v3, v5, Lw8a;->f:I

    invoke-interface {v1, v0, v5}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_34

    goto :goto_27

    :cond_33
    iput-object v6, v5, Lw8a;->g:Ljava/lang/Object;

    iput v2, v5, Lw8a;->f:I

    invoke-interface {v1, v7, v5}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_34

    goto :goto_27

    :cond_34
    :goto_26
    sget-object v4, Lzqh;->a:Lzqh;

    :goto_27
    return-object v4

    :pswitch_14
    iget-object v0, v5, Lw8a;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, v5, Lw8a;->f:I

    if-eqz v3, :cond_36

    if-ne v3, v8, :cond_35

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_28

    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    new-instance v3, Lei9;

    iget-object v4, v5, Lw8a;->h:Ljava/lang/Object;

    check-cast v4, Lfma;

    invoke-direct {v3, v0, v4, v6, v1}, Lei9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v6, v5, Lw8a;->g:Ljava/lang/Object;

    iput v8, v5, Lw8a;->f:I

    invoke-static {v3, v5}, Lzi0;->n(Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_37

    goto :goto_29

    :cond_37
    :goto_28
    sget-object v2, Lzqh;->a:Lzqh;

    :goto_29
    return-object v2

    :pswitch_15
    iget-object v0, v5, Lw8a;->g:Ljava/lang/Object;

    check-cast v0, Lsja;

    sget-object v9, Lvi4;->a:Lvi4;

    iget v1, v5, Lw8a;->f:I

    if-eqz v1, :cond_39

    if-ne v1, v8, :cond_38

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_38
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Lto;->c:Luo;

    if-eqz v1, :cond_3a

    move-object v6, v1

    :cond_3a
    iget-object v1, v6, Luo;->N:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll0a;

    move-object v3, v1

    iget-wide v1, v0, Lsja;->f:J

    iget-wide v6, v0, Lsja;->g:J

    iget-object v0, v5, Lw8a;->h:Ljava/lang/Object;

    check-cast v0, Lwz9;

    iput v8, v5, Lw8a;->f:I

    move-object/from16 v26, v5

    move-object v5, v0

    move-object v0, v3

    move-wide v3, v6

    move-object/from16 v6, v26

    invoke-virtual/range {v0 .. v6}, Ll0a;->d(JJLwz9;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v6

    if-ne v0, v9, :cond_3b

    goto :goto_2b

    :cond_3b
    :goto_2a
    sget-object v9, Lzqh;->a:Lzqh;

    :goto_2b
    return-object v9

    :pswitch_16
    iget-object v0, v5, Lw8a;->g:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lsia;

    sget-object v10, Lvi4;->a:Lvi4;

    iget v0, v5, Lw8a;->f:I

    if-eqz v0, :cond_3d

    if-ne v0, v8, :cond_3c

    :try_start_9
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_2d

    :catchall_4
    move-exception v0

    goto :goto_2c

    :cond_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    :try_start_a
    iget-object v0, v9, Lto;->c:Luo;

    if-eqz v0, :cond_3e

    move-object v6, v0

    :cond_3e
    iget-object v0, v6, Luo;->N:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0a;

    iget-wide v1, v9, Lsia;->f:J

    iget-wide v3, v9, Lsia;->g:J

    iget-object v6, v5, Lw8a;->h:Ljava/lang/Object;

    check-cast v6, Lwz9;

    iput v8, v5, Lw8a;->f:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    move-object/from16 v26, v6

    move-object v6, v5

    move-object/from16 v5, v26

    :try_start_b
    invoke-virtual/range {v0 .. v6}, Ll0a;->d(JJLwz9;Lcf4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    move-object v5, v6

    if-ne v0, v10, :cond_3f

    goto :goto_2e

    :catchall_5
    move-exception v0

    move-object v5, v6

    :goto_2c
    const-string v1, "sia"

    const-string v2, "fail to updateMessagesWithReactions"

    invoke-static {v1, v2, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v9}, Lsia;->h()V

    :cond_3f
    :goto_2d
    sget-object v10, Lzqh;->a:Lzqh;

    :goto_2e
    return-object v10

    :pswitch_17
    iget-object v0, v5, Lw8a;->g:Ljava/lang/Object;

    check-cast v0, Lui4;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v5, Lw8a;->f:I

    if-eqz v2, :cond_41

    if-ne v2, v8, :cond_40

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2f

    :cond_40
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v5, Lw8a;->h:Ljava/lang/Object;

    check-cast v2, Lqfa;

    new-instance v3, Ltq9;

    const/16 v4, 0x9

    invoke-direct {v3, v0, v4, v2}, Ltq9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v6, v5, Lw8a;->g:Ljava/lang/Object;

    iput v8, v5, Lw8a;->f:I

    sget-object v0, Lzq5;->a:Lzq5;

    invoke-static {v0, v3, v5}, Lzi0;->d0(Lki4;Lpz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_42

    move-object v0, v1

    :cond_42
    :goto_2f
    return-object v0

    :pswitch_18
    sget-object v0, Lzqh;->a:Lzqh;

    iget-object v1, v5, Lw8a;->h:Ljava/lang/Object;

    check-cast v1, Ltwd;

    iget-object v2, v5, Lw8a;->g:Ljava/lang/Object;

    check-cast v2, Lrca;

    iget-object v3, v2, Lrca;->m:Lcx5;

    sget-object v4, Lvi4;->a:Lvi4;

    iget v9, v5, Lw8a;->f:I

    if-eqz v9, :cond_44

    if-ne v9, v8, :cond_43

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_31

    :cond_43
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object v7, Ljca;->b:Ljca;

    invoke-static {v3, v7}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    iget-object v7, v2, Lrca;->h:Lxg8;

    invoke-interface {v7}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lguh;

    iget-object v9, v1, Ltwd;->a:Ljava/lang/CharSequence;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    iput v8, v5, Lw8a;->f:I

    iget-object v8, v7, Lguh;->d:Lxg8;

    invoke-interface {v8}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyzg;

    check-cast v8, Lcgb;

    invoke-virtual {v8}, Lcgb;->c()Lmi4;

    move-result-object v8

    new-instance v10, Lrcg;

    const/16 v11, 0x8

    invoke-direct {v10, v7, v9, v6, v11}, Lrcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v8, v10, v5}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_45

    goto :goto_30

    :cond_45
    move-object v6, v0

    :goto_30
    if-ne v6, v4, :cond_46

    move-object v0, v4

    goto :goto_32

    :cond_46
    :goto_31
    sget-object v4, Lrca;->r:[Lre8;

    invoke-virtual {v2}, Lrca;->t()V

    iget-object v2, v2, Lrca;->d:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrl;

    iget-object v4, v1, Ltwd;->a:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lrl;->f(Ljava/lang/String;)Lbk;

    move-result-object v2

    if-eqz v2, :cond_48

    iget-object v2, v2, Lbk;->d:Ljava/lang/String;

    if-nez v2, :cond_47

    goto :goto_32

    :cond_47
    new-instance v4, Lkca;

    invoke-direct {v4, v2, v1}, Lkca;-><init>(Ljava/lang/String;Ltwd;)V

    invoke-static {v3, v4}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_48
    :goto_32
    return-object v0

    :pswitch_19
    sget-object v0, Lbue;->b:Lbue;

    sget-object v9, Lnv8;->d:Lnv8;

    sget-object v10, Lzqh;->a:Lzqh;

    sget-object v11, Lvi4;->a:Lvi4;

    iget v12, v5, Lw8a;->f:I

    if-eqz v12, :cond_4b

    if-eq v12, v8, :cond_49

    if-eq v12, v3, :cond_49

    if-eq v12, v2, :cond_49

    if-ne v12, v1, :cond_4a

    :cond_49
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_41

    :cond_4a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4b
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v7, v5, Lw8a;->g:Ljava/lang/Object;

    check-cast v7, Lvba;

    iget-object v7, v7, Lvba;->k:Ljava/lang/String;

    iget-object v12, v5, Lw8a;->h:Ljava/lang/Object;

    check-cast v12, Lone/me/messages/list/loader/MessageModel;

    sget-object v13, Lzi0;->g:Lyjb;

    if-nez v13, :cond_4c

    goto :goto_33

    :cond_4c
    invoke-virtual {v13, v9}, Lyjb;->b(Lnv8;)Z

    move-result v14

    if-eqz v14, :cond_4d

    invoke-virtual {v12}, Lone/me/messages/list/loader/MessageModel;->v()Ljava/lang/String;

    move-result-object v12

    const-string v14, "onUnreadScrollButtonClicked, current messageModel="

    invoke-static {v14, v12}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v9, v7, v12, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4d
    :goto_33
    iget-object v7, v5, Lw8a;->g:Ljava/lang/Object;

    check-cast v7, Lvba;

    iget-object v7, v7, Lvba;->d:Le6g;

    invoke-interface {v7}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkl2;

    if-nez v7, :cond_4e

    iget-object v0, v5, Lw8a;->g:Ljava/lang/Object;

    check-cast v0, Lvba;

    iget-object v0, v0, Lvba;->k:Ljava/lang/String;

    const-string v1, "onUnreadScrollButtonClicked: can\'t scroll because chat is null"

    invoke-static {v0, v1}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_41

    :cond_4e
    invoke-virtual {v7}, Lkl2;->w()J

    move-result-wide v12

    invoke-virtual {v7}, Lkl2;->v()J

    move-result-wide v14

    iget-object v2, v5, Lw8a;->g:Ljava/lang/Object;

    check-cast v2, Lvba;

    iget-object v2, v2, Lvba;->a:Lbaa;

    iget-object v2, v2, Lbaa;->b:Lpse;

    invoke-static {v2}, Lbjk;->f(Lpse;)Z

    move-result v2

    const-wide/16 v17, 0x0

    const/16 v19, 0x2

    if-eqz v2, :cond_50

    iget-object v0, v5, Lw8a;->g:Ljava/lang/Object;

    check-cast v0, Lvba;

    iget-object v1, v0, Lvba;->e:Le6g;

    invoke-interface {v1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li6a;

    iget-object v1, v1, Li6a;->a:Ljava/util/List;

    invoke-static {v1}, Lwm3;->v1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    if-eqz v1, :cond_4f

    iget-wide v1, v1, Lone/me/messages/list/loader/MessageModel;->c:J

    move-wide/from16 v20, v1

    goto :goto_34

    :cond_4f
    move-wide/from16 v20, v17

    :goto_34
    iput v8, v5, Lw8a;->f:I

    const-wide/16 v22, 0x0

    const/16 v25, 0x2

    move/from16 v24, v19

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v25}, Lvba;->e(Lvba;JJII)V

    if-ne v10, v11, :cond_6c

    goto/16 :goto_40

    :cond_50
    iget-object v2, v5, Lw8a;->g:Ljava/lang/Object;

    check-cast v2, Lvba;

    iget-object v2, v2, Lvba;->a:Lbaa;

    iget-object v2, v2, Lbaa;->b:Lpse;

    invoke-static {v2}, Lbjk;->e(Lpse;)Z

    move-result v2

    if-eqz v2, :cond_53

    iget-object v1, v7, Lkl2;->b:Lfp2;

    iget-wide v1, v1, Lfp2;->j:J

    cmp-long v4, v1, v17

    if-eqz v4, :cond_51

    iget-object v4, v5, Lw8a;->g:Ljava/lang/Object;

    check-cast v4, Lvba;

    iput v3, v5, Lw8a;->f:I

    move-object v3, v0

    move-object v0, v4

    const/4 v4, 0x0

    const/4 v6, 0x4

    invoke-static/range {v0 .. v6}, Lvba;->d(Lvba;JLbue;ZLgvg;I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v5

    if-ne v0, v11, :cond_6c

    goto/16 :goto_40

    :cond_51
    move-object v2, v5

    iget-object v0, v2, Lw8a;->g:Ljava/lang/Object;

    check-cast v0, Lvba;

    iget-object v0, v0, Lvba;->k:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_52

    goto/16 :goto_41

    :cond_52
    invoke-virtual {v1, v9}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_6c

    const-string v3, "empty last message - skip scroll"

    invoke-virtual {v1, v9, v0, v3, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_41

    :cond_53
    move-object v3, v0

    move-object v2, v5

    cmp-long v0, v12, v14

    if-gez v0, :cond_54

    iget-object v0, v2, Lw8a;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    iget-wide v4, v0, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v4, v4, v12

    if-ltz v4, :cond_55

    :cond_54
    const/4 v4, 0x0

    goto/16 :goto_3a

    :cond_55
    iget-object v3, v2, Lw8a;->g:Ljava/lang/Object;

    check-cast v3, Lvba;

    iput v1, v2, Lw8a;->f:I

    iget-object v1, v3, Lvba;->e:Le6g;

    invoke-interface {v1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li6a;

    iget-object v4, v1, Li6a;->a:Ljava/util/List;

    invoke-interface {v1, v12, v13}, Lm6a;->i(J)I

    move-result v1

    if-gez v1, :cond_56

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sub-int/2addr v1, v8

    :cond_56
    invoke-static {v1, v4}, Lwm3;->m1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    if-nez v1, :cond_59

    iget-object v0, v3, Lvba;->k:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_57

    goto :goto_35

    :cond_57
    invoke-virtual {v1, v9}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_58

    const-string v4, "onUnreadScrollButtonClicked: message with ts=selfReadMark is not loaded, load around it"

    invoke-virtual {v1, v9, v0, v4, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_58
    :goto_35
    iget-object v0, v3, Lvba;->p:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lmba;

    const/4 v4, 0x0

    invoke-direct {v1, v12, v13, v4}, Lmba;-><init>(JI)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, v3, Lvba;->g:Ln99;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v1}, Ln99;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_39

    :cond_59
    iget-wide v4, v1, Lone/me/messages/list/loader/MessageModel;->c:J

    iget-wide v12, v0, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v0, v4, v12

    if-nez v0, :cond_5c

    iget-object v0, v3, Lvba;->k:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_5a

    goto :goto_36

    :cond_5a
    invoke-virtual {v1, v9}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_5b

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onUnreadScrollButtonClicked: message with ts=selfReadMark is loaded and is last on screen, \n                                |scroll to lastMessageTime="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lvng;->p0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v9, v0, v4, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5b
    :goto_36
    const/16 v20, 0xe

    const/16 v19, 0x0

    const-wide/16 v17, 0x0

    move-wide v15, v14

    move-object v14, v3

    invoke-static/range {v14 .. v20}, Lvba;->e(Lvba;JJII)V

    goto :goto_39

    :cond_5c
    move-wide v15, v14

    move-object v14, v3

    invoke-virtual {v7}, Lkl2;->L()Z

    move-result v0

    if-eqz v0, :cond_5f

    iget-object v0, v14, Lvba;->k:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_5d

    goto :goto_37

    :cond_5d
    invoke-virtual {v1, v9}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_5e

    const-string v3, "onUnreadScrollButtonClicked: message with lastMessageTime > selfReadMark and hasNewMessages, scroll to lastMessageTime"

    invoke-virtual {v1, v9, v0, v3, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5e
    :goto_37
    const-wide/16 v17, 0x0

    const/16 v20, 0x6

    invoke-static/range {v14 .. v20}, Lvba;->e(Lvba;JJII)V

    goto :goto_39

    :cond_5f
    iget-object v0, v14, Lvba;->k:Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_60

    goto :goto_38

    :cond_60
    invoke-virtual {v3, v9}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_61

    const-string v4, "onUnreadScrollButtonClicked: message with ts=selfReadMark is loaded, scroll to it"

    invoke-virtual {v3, v9, v0, v4, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_61
    :goto_38
    iget-object v0, v14, Lvba;->p:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lvt2;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lvt2;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, v14, Lvba;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v15, v14, Lvba;->t:Ltue;

    iget-wide v0, v1, Lone/me/messages/list/loader/MessageModel;->c:J

    const-wide/16 v19, 0x0

    const/16 v21, 0xe

    const/16 v18, 0x0

    move-wide/from16 v16, v0

    invoke-static/range {v15 .. v21}, Ltue;->j(Ltue;JLbue;JI)V

    :goto_39
    if-ne v10, v11, :cond_6c

    goto/16 :goto_40

    :goto_3a
    iget-object v0, v2, Lw8a;->g:Ljava/lang/Object;

    check-cast v0, Lvba;

    iget-object v1, v2, Lw8a;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    const/4 v5, 0x3

    iput v5, v2, Lw8a;->f:I

    iget-object v5, v0, Lvba;->e:Le6g;

    invoke-interface {v5}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li6a;

    iget-object v7, v7, Li6a;->a:Ljava/util/List;

    invoke-static {v7}, Lwm3;->t1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lone/me/messages/list/loader/MessageModel;

    invoke-interface {v5}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li6a;

    invoke-interface {v5, v14, v15}, Lm6a;->i(J)I

    move-result v5

    if-ltz v5, :cond_62

    move v4, v8

    :cond_62
    iget-wide v7, v7, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v5, v7, v14

    if-eqz v5, :cond_63

    if-eqz v4, :cond_63

    move-object v4, v3

    move-wide v2, v7

    goto :goto_3b

    :cond_63
    move-object v4, v3

    move-wide v2, v14

    :goto_3b
    cmp-long v5, v2, v14

    if-eqz v5, :cond_66

    iget-object v1, v0, Lvba;->k:Ljava/lang/String;

    sget-object v5, Lzi0;->g:Lyjb;

    if-nez v5, :cond_64

    goto :goto_3c

    :cond_64
    invoke-virtual {v5, v9}, Lyjb;->b(Lnv8;)Z

    move-result v7

    if-eqz v7, :cond_65

    const-string v7, "onUnreadScrollButtonClicked: \n                        |scroll to checkedTime:"

    const-string v8, ", \n                        |selfReadMark="

    invoke-static {v2, v3, v7, v8}, Ldtg;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", \n                        |lastMessageTime="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "\n                        |"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lvng;->p0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v9, v1, v7, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_65
    :goto_3c
    iget-object v1, v0, Lvba;->e:Le6g;

    invoke-interface {v1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li6a;

    iget-object v1, v1, Li6a;->a:Ljava/util/List;

    invoke-static {v1}, Lwm3;->t1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    iget-wide v7, v1, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v1, v0, Lvba;->p:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v5, Lvt2;

    const/4 v9, 0x5

    invoke-direct {v5, v9}, Lvt2;-><init>(I)V

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v1, v0, Lvba;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v0, Lvba;->t:Ltue;

    move-wide v5, v7

    const/4 v7, 0x4

    invoke-static/range {v1 .. v7}, Ltue;->j(Ltue;JLbue;JI)V

    goto :goto_3f

    :cond_66
    move-object v3, v4

    iget-wide v1, v1, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v1, v14, v1

    if-nez v1, :cond_69

    iget-object v1, v0, Lvba;->k:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_67

    goto :goto_3d

    :cond_67
    invoke-virtual {v2, v9}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_68

    const-string v4, "onUnreadScrollButtonClicked: current message have same time with lastMessage, scroll to it"

    invoke-virtual {v2, v9, v1, v4, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_68
    :goto_3d
    iget-object v1, v0, Lvba;->p:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lvt2;

    const/4 v4, 0x5

    invoke-direct {v2, v4}, Lvt2;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v1, v0, Lvba;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v0, Lvba;->t:Ltue;

    const/4 v7, 0x4

    const-wide/16 v5, -0x1

    move-object v4, v3

    move-wide v2, v14

    invoke-static/range {v1 .. v7}, Ltue;->j(Ltue;JLbue;JI)V

    goto :goto_3f

    :cond_69
    iget-object v1, v0, Lvba;->k:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_6a

    goto :goto_3e

    :cond_6a
    invoke-virtual {v2, v9}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_6b

    const-string v3, "onUnreadScrollButtonClicked: selfReadMark="

    const-string v4, " >= lastMessageTime="

    invoke-static {v12, v13, v3, v4}, Ldtg;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v9, v1, v3, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6b
    :goto_3e
    const-wide/16 v17, 0x0

    const/16 v20, 0x2

    move-wide v15, v14

    move-object v14, v0

    invoke-static/range {v14 .. v20}, Lvba;->e(Lvba;JJII)V

    :goto_3f
    if-ne v10, v11, :cond_6c

    :goto_40
    move-object v10, v11

    :cond_6c
    :goto_41
    return-object v10

    :pswitch_1a
    sget-object v9, Lzqh;->a:Lzqh;

    iget-object v0, v5, Lw8a;->g:Ljava/lang/Object;

    check-cast v0, Lui4;

    sget-object v10, Lvi4;->a:Lvi4;

    iget v0, v5, Lw8a;->f:I

    if-eqz v0, :cond_6f

    if-eq v0, v8, :cond_6e

    if-ne v0, v3, :cond_6d

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_47

    :cond_6d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6e
    :try_start_c
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    move-object/from16 v0, p1

    goto :goto_42

    :catchall_6
    move-exception v0

    goto :goto_43

    :cond_6f
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v5, Lw8a;->h:Ljava/lang/Object;

    check-cast v0, Lvba;

    iget-object v0, v0, Lvba;->d:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkl2;

    if-nez v0, :cond_70

    goto/16 :goto_47

    :cond_70
    invoke-virtual {v0}, Lkl2;->R()Z

    move-result v1

    if-nez v1, :cond_71

    goto/16 :goto_47

    :cond_71
    iget-object v1, v0, Lkl2;->d:Ltt9;

    if-nez v1, :cond_75

    iget-object v1, v5, Lw8a;->h:Ljava/lang/Object;

    check-cast v1, Lvba;

    :try_start_d
    sget-object v2, Lki5;->b:Lgwa;

    sget-object v2, Lsi5;->e:Lsi5;

    invoke-static {v3, v2}, Lfg8;->b0(ILsi5;)J

    move-result-wide v11

    new-instance v2, Lw8a;

    invoke-direct {v2, v1, v0, v6, v8}, Lw8a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v6, v5, Lw8a;->g:Ljava/lang/Object;

    iput v8, v5, Lw8a;->f:I

    invoke-static {v11, v12, v2, v5}, Ln0k;->D0(JLf07;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_72

    goto :goto_46

    :cond_72
    :goto_42
    check-cast v0, Ltt9;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    goto :goto_44

    :goto_43
    new-instance v1, Lnee;

    invoke-direct {v1, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_44
    iget-object v1, v5, Lw8a;->h:Ljava/lang/Object;

    check-cast v1, Lvba;

    invoke-static {v0}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_73

    iget-object v1, v1, Lvba;->k:Ljava/lang/String;

    const-string v4, "onMentionScrollButtonClicked: sync remote message fail"

    invoke-static {v1, v4, v2}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_73
    instance-of v1, v0, Lnee;

    if-eqz v1, :cond_74

    move-object v0, v6

    :cond_74
    move-object v1, v0

    check-cast v1, Ltt9;

    :cond_75
    if-nez v1, :cond_76

    iget-object v0, v5, Lw8a;->h:Ljava/lang/Object;

    check-cast v0, Lvba;

    iget-object v0, v0, Lvba;->k:Ljava/lang/String;

    const-string v1, "onMentionScrollButtonClicked but lastMentionedMessage is null"

    invoke-static {v0, v1}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_47

    :cond_76
    iget-object v0, v1, Ltt9;->a:Lfw9;

    iget-wide v1, v0, Lum0;->a:J

    iget-object v0, v5, Lw8a;->h:Ljava/lang/Object;

    check-cast v0, Lvba;

    iget-object v0, v0, Lvba;->k:Ljava/lang/String;

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_77

    goto :goto_45

    :cond_77
    sget-object v7, Lnv8;->d:Lnv8;

    invoke-virtual {v4, v7}, Lyjb;->b(Lnv8;)Z

    move-result v8

    if-eqz v8, :cond_78

    const-string v8, "Scrolling to last mention with id="

    invoke-static {v1, v2, v8}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7, v0, v8, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_78
    :goto_45
    iget-object v0, v5, Lw8a;->h:Ljava/lang/Object;

    check-cast v0, Lvba;

    sget-object v4, Lbue;->c:Lbue;

    iput-object v6, v5, Lw8a;->g:Ljava/lang/Object;

    iput v3, v5, Lw8a;->f:I

    move-object v3, v4

    const/4 v4, 0x0

    const/4 v6, 0x4

    invoke-static/range {v0 .. v6}, Lvba;->d(Lvba;JLbue;ZLgvg;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_79

    :goto_46
    move-object v9, v10

    :cond_79
    :goto_47
    return-object v9

    :pswitch_1b
    iget-object v0, v5, Lw8a;->h:Ljava/lang/Object;

    check-cast v0, Lkl2;

    sget-object v6, Lvi4;->a:Lvi4;

    iget v1, v5, Lw8a;->f:I

    if-eqz v1, :cond_7b

    if-ne v1, v8, :cond_7a

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_48

    :cond_7a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7b
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Lw8a;->g:Ljava/lang/Object;

    check-cast v1, Lvba;

    iget-object v1, v1, Lvba;->n:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxwg;

    move-object v3, v1

    invoke-virtual {v0}, Lkl2;->x()J

    move-result-wide v1

    iget-object v0, v0, Lkl2;->b:Lfp2;

    iget-wide v9, v0, Lfp2;->i0:J

    iput v8, v5, Lw8a;->f:I

    move-object v0, v3

    move-wide v3, v9

    invoke-virtual/range {v0 .. v5}, Lxwg;->a(JJLcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7c

    move-object v0, v6

    :cond_7c
    :goto_48
    return-object v0

    :pswitch_1c
    sget-object v10, Lvi4;->a:Lvi4;

    iget v0, v5, Lw8a;->f:I

    if-eqz v0, :cond_7e

    if-ne v0, v8, :cond_7d

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_49

    :cond_7d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7e
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v5, Lw8a;->g:Ljava/lang/Object;

    check-cast v0, Ld9a;

    iget-object v0, v0, Ld9a;->q1:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpe;

    iget-object v1, v5, Lw8a;->h:Ljava/lang/Object;

    check-cast v1, Lf6i;

    iget-wide v2, v1, Lf6i;->a:J

    move-wide v6, v2

    iget-object v3, v1, Lf6i;->b:Ljava/lang/String;

    iget-wide v11, v1, Lf6i;->d:J

    move-wide v13, v6

    iget-wide v6, v1, Lf6i;->e:J

    iget-boolean v1, v1, Lf6i;->f:Z

    iput v8, v5, Lw8a;->f:I

    move v8, v1

    move-object v9, v5

    move-wide v4, v11

    move-wide v1, v13

    invoke-virtual/range {v0 .. v9}, Lkpe;->a(JLjava/lang/String;JJZLgvg;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_7f

    goto :goto_4a

    :cond_7f
    :goto_49
    sget-object v10, Lzqh;->a:Lzqh;

    :goto_4a
    return-object v10

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
