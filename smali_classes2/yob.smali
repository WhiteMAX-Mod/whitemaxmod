.class public final Lyob;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lzob;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lzob;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyob;->o:Ljava/lang/String;

    iput-object p2, p0, Lyob;->X:Lzob;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyob;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyob;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lyob;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lyob;

    iget-object v0, p0, Lyob;->o:Ljava/lang/String;

    iget-object v1, p0, Lyob;->X:Lzob;

    invoke-direct {p1, v0, v1, p2}, Lyob;-><init>(Ljava/lang/String;Lzob;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    move-object/from16 v0, p0

    sget-object v1, Lb3h;->a:Lb3h;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lyob;->o:Ljava/lang/String;

    const-string v3, ","

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v2, v3, v4}, Lrzf;->U(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lri3;->n(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lrzf;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lpi3;->Y(Ljava/util/List;)[I

    move-result-object v2

    sget v3, Lrs7;->a:I

    new-instance v3, Lpea;

    invoke-direct {v3}, Lpea;-><init>()V

    array-length v5, v2

    add-int/lit8 v5, v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x3

    invoke-static {v6, v5, v7}, Lhlj;->a(III)I

    move-result v5

    if-ltz v5, :cond_2

    move v7, v6

    :goto_1
    add-int/lit8 v8, v7, 0x2

    array-length v9, v2

    if-ge v8, v9, :cond_1

    aget v9, v2, v7

    add-int/lit8 v10, v7, 0x1

    aget v10, v2, v10

    aget v8, v2, v8

    invoke-static {v10, v8}, Los7;->a(II)J

    move-result-wide v10

    new-instance v8, Los7;

    invoke-direct {v8, v10, v11}, Los7;-><init>(J)V

    invoke-virtual {v3, v9, v8}, Lpea;->f(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eq v7, v5, :cond_2

    add-int/lit8 v7, v7, 0x3

    goto :goto_1

    :cond_2
    iget v2, v3, Lpea;->e:I

    int-to-long v7, v2

    iget-object v2, v0, Lyob;->X:Lzob;

    invoke-virtual {v2}, Lzob;->c()Lwx5;

    move-result-object v2

    check-cast v2, Lpy5;

    invoke-virtual {v2}, Lpy5;->q()J

    move-result-wide v9

    cmp-long v2, v7, v9

    if-gez v2, :cond_3

    return-object v1

    :cond_3
    iget-object v2, v0, Lyob;->X:Lzob;

    invoke-virtual {v2}, Lzob;->c()Lwx5;

    move-result-object v2

    check-cast v2, Lpy5;

    invoke-virtual {v2}, Lpy5;->q()J

    move-result-wide v7

    long-to-int v2, v7

    new-instance v5, Ljava/util/PriorityQueue;

    new-instance v7, Lcx6;

    const/16 v8, 0xf

    invoke-direct {v7, v8}, Lcx6;-><init>(I)V

    invoke-direct {v5, v2, v7}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iget-object v7, v3, Lpea;->b:[I

    iget-object v9, v3, Lpea;->c:[Ljava/lang/Object;

    iget-object v10, v3, Lpea;->a:[J

    array-length v11, v10

    add-int/lit8 v11, v11, -0x2

    const/16 v16, 0x7

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const-wide/16 v19, 0x80

    const/16 v12, 0x8

    const-wide v21, 0xffffffffL

    if-ltz v11, :cond_a

    move v13, v6

    const/16 p1, 0x20

    const-wide/16 v23, 0xff

    :goto_2
    aget-wide v14, v10, v13

    move-object/from16 v25, v7

    not-long v6, v14

    shl-long v6, v6, v16

    and-long/2addr v6, v14

    and-long v6, v6, v17

    cmp-long v6, v6, v17

    if-eqz v6, :cond_9

    sub-int v6, v13, v11

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    rsub-int/lit8 v6, v6, 0x8

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_8

    and-long v26, v14, v23

    cmp-long v26, v26, v19

    if-gez v26, :cond_6

    shl-int/lit8 v26, v13, 0x3

    add-int v26, v26, v7

    aget v8, v25, v26

    aget-object v26, v9, v26

    move-object/from16 v4, v26

    check-cast v4, Los7;

    move/from16 v26, v12

    move/from16 v28, v13

    iget-wide v12, v4, Los7;->a:J

    shr-long v12, v12, p1

    long-to-int v4, v12

    invoke-static {v8, v4}, Los7;->a(II)J

    move-result-wide v12

    invoke-virtual {v5}, Ljava/util/PriorityQueue;->size()I

    move-result v8

    if-ge v8, v2, :cond_4

    new-instance v4, Los7;

    invoke-direct {v4, v12, v13}, Los7;-><init>(J)V

    invoke-virtual {v5, v4}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    move-object/from16 v29, v1

    move/from16 v30, v2

    goto :goto_5

    :cond_4
    invoke-virtual {v5}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Los7;

    move-object/from16 v29, v1

    move/from16 v30, v2

    if-eqz v8, :cond_5

    iget-wide v1, v8, Los7;->a:J

    and-long v1, v1, v21

    long-to-int v1, v1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    if-le v4, v1, :cond_7

    invoke-virtual {v5}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    new-instance v1, Los7;

    invoke-direct {v1, v12, v13}, Los7;-><init>(J)V

    invoke-virtual {v5, v1}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    move-object/from16 v29, v1

    move/from16 v30, v2

    move/from16 v26, v12

    move/from16 v28, v13

    :cond_7
    :goto_5
    shr-long v14, v14, v26

    add-int/lit8 v7, v7, 0x1

    move/from16 v12, v26

    move/from16 v13, v28

    move-object/from16 v1, v29

    move/from16 v2, v30

    const/16 v4, 0xa

    const/16 v8, 0xf

    goto :goto_3

    :cond_8
    move-object/from16 v29, v1

    move/from16 v30, v2

    move v1, v12

    move/from16 v28, v13

    if-ne v6, v1, :cond_b

    move/from16 v6, v28

    goto :goto_6

    :cond_9
    move-object/from16 v29, v1

    move/from16 v30, v2

    move v6, v13

    :goto_6
    if-eq v6, v11, :cond_b

    add-int/lit8 v13, v6, 0x1

    move-object/from16 v7, v25

    move-object/from16 v1, v29

    move/from16 v2, v30

    const/16 v4, 0xa

    const/4 v6, 0x0

    const/16 v8, 0xf

    const/16 v12, 0x8

    goto/16 :goto_2

    :cond_a
    move-object/from16 v29, v1

    const/16 p1, 0x20

    const-wide/16 v23, 0xff

    :cond_b
    new-instance v1, Lcx6;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lcx6;-><init>(I)V

    invoke-static {v5, v1}, Lpi3;->U(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lri3;->n(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Los7;

    sget-object v6, Lwob;->c:Lvqj;

    iget-wide v7, v5, Los7;->a:J

    shr-long v7, v7, p1

    long-to-int v7, v7

    int-to-short v7, v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lvqj;->u(S)Ljava/lang/String;

    move-result-object v6

    iget-wide v7, v5, Los7;->a:J

    and-long v7, v7, v21

    long-to-int v5, v7

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(I)V

    new-instance v5, Lktb;

    invoke-direct {v5, v6, v7}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    iget-object v1, v0, Lyob;->X:Lzob;

    invoke-virtual {v1}, Lzob;->c()Lwx5;

    move-result-object v1

    check-cast v1, Lpy5;

    invoke-virtual {v1}, Lpy5;->q()J

    move-result-wide v5

    long-to-int v1, v5

    new-instance v5, Ljava/util/PriorityQueue;

    new-instance v6, Lcx6;

    const/16 v7, 0xf

    invoke-direct {v6, v7}, Lcx6;-><init>(I)V

    invoke-direct {v5, v1, v6}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iget-object v6, v3, Lpea;->b:[I

    iget-object v7, v3, Lpea;->c:[Ljava/lang/Object;

    iget-object v8, v3, Lpea;->a:[J

    array-length v9, v8

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_13

    const/4 v10, 0x0

    :goto_8
    aget-wide v11, v8, v10

    not-long v13, v11

    shl-long v13, v13, v16

    and-long/2addr v13, v11

    and-long v13, v13, v17

    cmp-long v13, v13, v17

    if-eqz v13, :cond_12

    sub-int v13, v10, v9

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v26, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_9
    if-ge v14, v13, :cond_11

    and-long v30, v11, v23

    cmp-long v15, v30, v19

    if-gez v15, :cond_10

    shl-int/lit8 v15, v10, 0x3

    add-int/2addr v15, v14

    aget v2, v6, v15

    aget-object v15, v7, v15

    check-cast v15, Los7;

    move-object/from16 v27, v6

    move-object/from16 v28, v7

    iget-wide v6, v15, Los7;->a:J

    and-long v6, v6, v21

    long-to-int v6, v6

    move-object v15, v8

    invoke-static {v2, v6}, Los7;->a(II)J

    move-result-wide v7

    invoke-virtual {v5}, Ljava/util/PriorityQueue;->size()I

    move-result v2

    if-ge v2, v1, :cond_d

    new-instance v2, Los7;

    invoke-direct {v2, v7, v8}, Los7;-><init>(J)V

    invoke-virtual {v5, v2}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    move/from16 v30, v1

    goto :goto_b

    :cond_d
    invoke-virtual {v5}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Los7;

    move/from16 v30, v1

    if-eqz v2, :cond_e

    iget-wide v1, v2, Los7;->a:J

    and-long v1, v1, v21

    long-to-int v1, v1

    goto :goto_a

    :cond_e
    const/4 v1, 0x0

    :goto_a
    if-le v6, v1, :cond_f

    invoke-virtual {v5}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    new-instance v1, Los7;

    invoke-direct {v1, v7, v8}, Los7;-><init>(J)V

    invoke-virtual {v5, v1}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    :cond_f
    :goto_b
    const/16 v1, 0x8

    goto :goto_c

    :cond_10
    move/from16 v30, v1

    move-object/from16 v27, v6

    move-object/from16 v28, v7

    move-object v15, v8

    goto :goto_b

    :goto_c
    shr-long/2addr v11, v1

    add-int/lit8 v14, v14, 0x1

    move-object v8, v15

    move-object/from16 v6, v27

    move-object/from16 v7, v28

    move/from16 v1, v30

    const/16 v2, 0xe

    goto :goto_9

    :cond_11
    move/from16 v30, v1

    move-object/from16 v27, v6

    move-object/from16 v28, v7

    move-object v15, v8

    const/16 v1, 0x8

    if-ne v13, v1, :cond_13

    goto :goto_d

    :cond_12
    move/from16 v30, v1

    move-object/from16 v27, v6

    move-object/from16 v28, v7

    move-object v15, v8

    const/16 v1, 0x8

    :goto_d
    if-eq v10, v9, :cond_13

    add-int/lit8 v10, v10, 0x1

    move-object v8, v15

    move-object/from16 v6, v27

    move-object/from16 v7, v28

    move/from16 v1, v30

    const/16 v2, 0xe

    goto/16 :goto_8

    :cond_13
    new-instance v1, Lcx6;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lcx6;-><init>(I)V

    invoke-static {v5, v1}, Lpi3;->U(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lri3;->n(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Los7;

    sget-object v6, Lwob;->c:Lvqj;

    iget-wide v7, v5, Los7;->a:J

    shr-long v7, v7, p1

    long-to-int v7, v7

    int-to-short v7, v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lvqj;->u(S)Ljava/lang/String;

    move-result-object v6

    iget-wide v7, v5, Los7;->a:J

    and-long v7, v7, v21

    long-to-int v5, v7

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(I)V

    new-instance v5, Lktb;

    invoke-direct {v5, v6, v7}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_14
    iget-object v1, v0, Lyob;->X:Lzob;

    new-instance v5, Ls1a;

    const/16 v6, 0x1d

    invoke-direct {v5, v6}, Ls1a;-><init>(I)V

    invoke-static {v1, v3, v5}, Lzob;->a(Lzob;Lpea;Lnq6;)J

    move-result-wide v5

    iget-object v1, v0, Lyob;->X:Lzob;

    new-instance v7, Lxob;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lxob;-><init>(I)V

    invoke-static {v1, v3, v7}, Lzob;->a(Lzob;Lpea;Lnq6;)J

    move-result-wide v7

    iget-object v1, v0, Lyob;->X:Lzob;

    iget-object v1, v1, Lzob;->b:Ljava/lang/String;

    sget-object v3, Lc5j;->a:Ledb;

    if-nez v3, :cond_16

    :cond_15
    move-wide/from16 v16, v5

    goto :goto_f

    :cond_16
    sget-object v9, Lkk8;->d:Lkk8;

    invoke-virtual {v3, v9}, Ledb;->b(Lkk8;)Z

    move-result v10

    if-eqz v10, :cond_15

    and-long v10, v5, v21

    long-to-int v10, v10

    shr-long v11, v5, p1

    long-to-int v11, v11

    and-long v12, v7, v21

    long-to-int v12, v12

    shr-long v13, v7, p1

    long-to-int v13, v13

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Sending opcode stats:\n                |topOpcodesByCount="

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, "\n                |topOpcodesByTraffic="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, "\n                |overallCountOfAllOpcodes="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "\n                |overallCountOfLogOpcode="

    move-wide/from16 v16, v5

    const-string v5, "\n                |overallTrafficOfAllOpcodes="

    invoke-static {v14, v10, v15, v11, v5}, Lxi4;->q(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\n                |overallTrafficOfLogOpcode="

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\n                "

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lszf;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v9, v1, v5, v6}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_f
    iget-object v1, v0, Lyob;->X:Lzob;

    iget-object v1, v1, Lzob;->c:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v30, v1

    check-cast v30, Lbz4;

    shr-long v5, v16, p1

    long-to-int v1, v5

    int-to-float v1, v1

    and-long v5, v16, v21

    long-to-int v3, v5

    int-to-float v3, v3

    shr-long v5, v7, p1

    long-to-int v5, v5

    int-to-float v5, v5

    and-long v6, v7, v21

    long-to-int v6, v6

    int-to-float v6, v6

    iget-object v7, v0, Lyob;->X:Lzob;

    invoke-static {v7, v4}, Lzob;->b(Lzob;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v48

    iget-object v4, v0, Lyob;->X:Lzob;

    invoke-static {v4, v2}, Lzob;->b(Lzob;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v49

    const v51, -0x60020

    const/16 v52, 0x1

    const/16 v31, 0x7

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v50, 0x0

    move/from16 v32, v1

    move/from16 v33, v3

    move/from16 v34, v5

    move/from16 v35, v6

    invoke-static/range {v30 .. v52}, Lbz4;->a(Lbz4;IFFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v29
.end method
