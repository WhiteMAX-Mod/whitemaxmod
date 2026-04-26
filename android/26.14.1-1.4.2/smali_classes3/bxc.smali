.class public final Lbxc;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcxc;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcxc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbxc;->e:Ljava/lang/String;

    iput-object p2, p0, Lbxc;->f:Lcxc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbxc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbxc;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lbxc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lbxc;

    iget-object v0, p0, Lbxc;->e:Ljava/lang/String;

    iget-object v1, p0, Lbxc;->f:Lcxc;

    invoke-direct {p1, v0, v1, p2}, Lbxc;-><init>(Ljava/lang/String;Lcxc;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 56

    move-object/from16 v0, p0

    sget-object v1, Lb2j;->a:Lb2j;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v2, v0, Lbxc;->e:Ljava/lang/String;

    const-string v3, ","

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v2, v3, v4}, Ltvh;->U0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lj04;->r0(Ljava/lang/Iterable;I)I

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

    invoke-static {v5}, Ltvh;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    invoke-static {v3}, Lh04;->e1(Ljava/util/List;)[I

    move-result-object v2

    sget v3, Lxm8;->a:I

    new-instance v3, Lfkb;

    invoke-direct {v3}, Lfkb;-><init>()V

    array-length v5, v2

    add-int/lit8 v5, v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x3

    invoke-static {v6, v5, v7}, Lf0j;->x(III)I

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

    invoke-static {v10, v8}, Lum8;->a(II)J

    move-result-wide v10

    new-instance v8, Lum8;

    invoke-direct {v8, v10, v11}, Lum8;-><init>(J)V

    invoke-virtual {v3, v9, v8}, Lfkb;->f(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eq v7, v5, :cond_2

    add-int/lit8 v7, v7, 0x3

    goto :goto_1

    :cond_2
    iget v2, v3, Lfkb;->e:I

    int-to-long v7, v2

    iget-object v2, v0, Lbxc;->f:Lcxc;

    invoke-virtual {v2}, Lcxc;->c()Lmm6;

    move-result-object v2

    check-cast v2, Lyn6;

    invoke-virtual {v2}, Lyn6;->y()J

    move-result-wide v9

    cmp-long v2, v7, v9

    if-gez v2, :cond_3

    return-object v1

    :cond_3
    iget-object v2, v0, Lbxc;->f:Lcxc;

    invoke-virtual {v2}, Lcxc;->c()Lmm6;

    move-result-object v2

    check-cast v2, Lyn6;

    invoke-virtual {v2}, Lyn6;->y()J

    move-result-wide v7

    long-to-int v2, v7

    new-instance v5, Ljava/util/PriorityQueue;

    new-instance v7, Lkf8;

    const/16 v8, 0x8

    invoke-direct {v7, v8}, Lkf8;-><init>(I)V

    invoke-direct {v5, v2, v7}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iget-object v7, v3, Lfkb;->b:[I

    iget-object v9, v3, Lfkb;->c:[Ljava/lang/Object;

    iget-object v10, v3, Lfkb;->a:[J

    array-length v11, v10

    add-int/lit8 v11, v11, -0x2

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v18, 0x20

    const-wide v19, 0xffffffffL

    if-ltz v11, :cond_a

    const/4 v12, 0x0

    const-wide/16 v21, 0x80

    const-wide/16 v23, 0xff

    :goto_2
    aget-wide v14, v10, v12

    move-object v13, v7

    const/16 v25, 0x7

    not-long v6, v14

    shl-long v6, v6, v25

    and-long/2addr v6, v14

    and-long v6, v6, v16

    cmp-long v6, v6, v16

    if-eqz v6, :cond_9

    sub-int v6, v12, v11

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    rsub-int/lit8 v6, v6, 0x8

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_8

    and-long v26, v14, v23

    cmp-long v26, v26, v21

    if-gez v26, :cond_6

    shl-int/lit8 v26, v12, 0x3

    add-int v26, v26, v7

    aget v4, v13, v26

    aget-object v26, v9, v26

    move/from16 v28, v8

    move-object/from16 v8, v26

    check-cast v8, Lum8;

    move/from16 v26, v7

    iget-wide v7, v8, Lum8;->a:J

    shr-long v7, v7, v18

    long-to-int v7, v7

    move-object/from16 v29, v9

    invoke-static {v4, v7}, Lum8;->a(II)J

    move-result-wide v8

    invoke-virtual {v5}, Ljava/util/PriorityQueue;->size()I

    move-result v4

    if-ge v4, v2, :cond_4

    new-instance v4, Lum8;

    invoke-direct {v4, v8, v9}, Lum8;-><init>(J)V

    invoke-virtual {v5, v4}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    move-object/from16 v30, v1

    move/from16 v31, v2

    goto :goto_5

    :cond_4
    invoke-virtual {v5}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lum8;

    move-object/from16 v30, v1

    move/from16 v31, v2

    if-eqz v4, :cond_5

    iget-wide v1, v4, Lum8;->a:J

    and-long v1, v1, v19

    long-to-int v1, v1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    if-le v7, v1, :cond_7

    invoke-virtual {v5}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    new-instance v1, Lum8;

    invoke-direct {v1, v8, v9}, Lum8;-><init>(J)V

    invoke-virtual {v5, v1}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    move-object/from16 v30, v1

    move/from16 v31, v2

    move/from16 v26, v7

    move/from16 v28, v8

    move-object/from16 v29, v9

    :cond_7
    :goto_5
    shr-long v14, v14, v28

    add-int/lit8 v7, v26, 0x1

    move/from16 v8, v28

    move-object/from16 v9, v29

    move-object/from16 v1, v30

    move/from16 v2, v31

    const/16 v4, 0xa

    goto :goto_3

    :cond_8
    move-object/from16 v30, v1

    move/from16 v31, v2

    move v1, v8

    move-object/from16 v29, v9

    if-ne v6, v1, :cond_b

    goto :goto_6

    :cond_9
    move-object/from16 v30, v1

    move/from16 v31, v2

    move-object/from16 v29, v9

    :goto_6
    if-eq v12, v11, :cond_b

    add-int/lit8 v12, v12, 0x1

    move-object v7, v13

    move-object/from16 v9, v29

    move-object/from16 v1, v30

    move/from16 v2, v31

    const/16 v4, 0xa

    const/16 v8, 0x8

    goto/16 :goto_2

    :cond_a
    move-object/from16 v30, v1

    const-wide/16 v21, 0x80

    const-wide/16 v23, 0xff

    const/16 v25, 0x7

    :cond_b
    new-instance v1, Lkf8;

    move/from16 v2, v25

    invoke-direct {v1, v2}, Lkf8;-><init>(I)V

    invoke-static {v5, v1}, Lh04;->Z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lum8;

    sget-object v5, Laxc;->c:Lldb;

    iget-wide v6, v4, Lum8;->a:J

    shr-long v6, v6, v18

    long-to-int v6, v6

    int-to-short v6, v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lldb;->j(S)Ljava/lang/String;

    move-result-object v5

    iget-wide v6, v4, Lum8;->a:J

    and-long v6, v6, v19

    long-to-int v4, v6

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    new-instance v4, Ls2d;

    invoke-direct {v4, v5, v6}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    iget-object v1, v0, Lbxc;->f:Lcxc;

    invoke-virtual {v1}, Lcxc;->c()Lmm6;

    move-result-object v1

    check-cast v1, Lyn6;

    invoke-virtual {v1}, Lyn6;->y()J

    move-result-wide v4

    long-to-int v1, v4

    new-instance v4, Ljava/util/PriorityQueue;

    new-instance v5, Lkf8;

    const/16 v6, 0x8

    invoke-direct {v5, v6}, Lkf8;-><init>(I)V

    invoke-direct {v4, v1, v5}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iget-object v5, v3, Lfkb;->b:[I

    iget-object v6, v3, Lfkb;->c:[Ljava/lang/Object;

    iget-object v7, v3, Lfkb;->a:[J

    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_13

    const/4 v9, 0x0

    :goto_8
    aget-wide v10, v7, v9

    not-long v12, v10

    const/16 v25, 0x7

    shl-long v12, v12, v25

    and-long/2addr v12, v10

    and-long v12, v12, v16

    cmp-long v12, v12, v16

    if-eqz v12, :cond_12

    sub-int v12, v9, v8

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v28, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v13, 0x0

    :goto_9
    if-ge v13, v12, :cond_11

    and-long v14, v10, v23

    cmp-long v14, v14, v21

    if-gez v14, :cond_10

    shl-int/lit8 v14, v9, 0x3

    add-int/2addr v14, v13

    aget v15, v5, v14

    aget-object v14, v6, v14

    check-cast v14, Lum8;

    move-object/from16 v26, v5

    move-object/from16 v29, v6

    iget-wide v5, v14, Lum8;->a:J

    and-long v5, v5, v19

    long-to-int v5, v5

    invoke-static {v15, v5}, Lum8;->a(II)J

    move-result-wide v14

    invoke-virtual {v4}, Ljava/util/PriorityQueue;->size()I

    move-result v6

    if-ge v6, v1, :cond_d

    new-instance v5, Lum8;

    invoke-direct {v5, v14, v15}, Lum8;-><init>(J)V

    invoke-virtual {v4, v5}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_d
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lum8;

    move-object/from16 v31, v7

    if-eqz v6, :cond_e

    iget-wide v6, v6, Lum8;->a:J

    and-long v6, v6, v19

    long-to-int v6, v6

    goto :goto_a

    :cond_e
    const/4 v6, 0x0

    :goto_a
    if-le v5, v6, :cond_f

    invoke-virtual {v4}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    new-instance v5, Lum8;

    invoke-direct {v5, v14, v15}, Lum8;-><init>(J)V

    invoke-virtual {v4, v5}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    :cond_f
    :goto_b
    const/16 v6, 0x8

    goto :goto_d

    :cond_10
    move-object/from16 v26, v5

    move-object/from16 v29, v6

    :goto_c
    move-object/from16 v31, v7

    goto :goto_b

    :goto_d
    shr-long/2addr v10, v6

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v5, v26

    move-object/from16 v6, v29

    move-object/from16 v7, v31

    goto :goto_9

    :cond_11
    move-object/from16 v26, v5

    move-object/from16 v29, v6

    move-object/from16 v31, v7

    const/16 v6, 0x8

    if-ne v12, v6, :cond_13

    goto :goto_e

    :cond_12
    move-object/from16 v26, v5

    move-object/from16 v29, v6

    move-object/from16 v31, v7

    const/16 v6, 0x8

    :goto_e
    if-eq v9, v8, :cond_13

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v5, v26

    move-object/from16 v6, v29

    move-object/from16 v7, v31

    goto/16 :goto_8

    :cond_13
    new-instance v1, Lkf8;

    const/4 v5, 0x7

    invoke-direct {v1, v5}, Lkf8;-><init>(I)V

    invoke-static {v4, v1}, Lh04;->Z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lum8;

    sget-object v6, Laxc;->c:Lldb;

    iget-wide v7, v5, Lum8;->a:J

    shr-long v7, v7, v18

    long-to-int v7, v7

    int-to-short v7, v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lldb;->j(S)Ljava/lang/String;

    move-result-object v6

    iget-wide v7, v5, Lum8;->a:J

    and-long v7, v7, v19

    long-to-int v5, v7

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(I)V

    new-instance v5, Ls2d;

    invoke-direct {v5, v6, v7}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_14
    iget-object v1, v0, Lbxc;->f:Lcxc;

    new-instance v5, Ll0c;

    const/16 v6, 0x10

    invoke-direct {v5, v6}, Ll0c;-><init>(I)V

    invoke-static {v1, v3, v5}, Lcxc;->a(Lcxc;Lfkb;Lgi7;)J

    move-result-wide v5

    iget-object v1, v0, Lbxc;->f:Lcxc;

    new-instance v7, Ll0c;

    const/16 v8, 0x11

    invoke-direct {v7, v8}, Ll0c;-><init>(I)V

    invoke-static {v1, v3, v7}, Lcxc;->a(Lcxc;Lfkb;Lgi7;)J

    move-result-wide v7

    iget-object v1, v0, Lbxc;->f:Lcxc;

    iget-object v1, v1, Lcxc;->b:Ljava/lang/String;

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_16

    :cond_15
    move-wide/from16 v16, v5

    goto :goto_10

    :cond_16
    sget-object v9, Lli9;->d:Lli9;

    invoke-virtual {v3, v9}, Lajc;->b(Lli9;)Z

    move-result v10

    if-eqz v10, :cond_15

    and-long v10, v5, v19

    long-to-int v10, v10

    shr-long v11, v5, v18

    long-to-int v11, v11

    and-long v12, v7, v19

    long-to-int v12, v12

    shr-long v13, v7, v18

    long-to-int v13, v13

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Sending opcode stats:\n                |topOpcodesByCount="

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, "\n                |topOpcodesByTraffic="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, "\n                |overallCountOfAllOpcodes="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "\n                |overallCountOfLogOpcode="

    move-wide/from16 v16, v5

    const-string v5, "\n                |overallTrafficOfAllOpcodes="

    invoke-static {v14, v10, v15, v11, v5}, Lpc2;->E(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\n                |overallTrafficOfLogOpcode="

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\n                "

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Luvh;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v9, v1, v5, v6}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_10
    iget-object v1, v0, Lbxc;->f:Lcxc;

    iget-object v1, v1, Lcxc;->c:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v31, v1

    check-cast v31, Lnk5;

    sget-object v32, Lmk5;->d:Lmk5;

    shr-long v5, v16, v18

    long-to-int v1, v5

    int-to-float v1, v1

    and-long v5, v16, v19

    long-to-int v3, v5

    int-to-float v3, v3

    shr-long v5, v7, v18

    long-to-int v5, v5

    int-to-float v5, v5

    and-long v6, v7, v19

    long-to-int v6, v6

    int-to-float v6, v6

    iget-object v7, v0, Lbxc;->f:Lcxc;

    invoke-static {v7, v2}, Lcxc;->b(Lcxc;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v49

    iget-object v2, v0, Lbxc;->f:Lcxc;

    invoke-static {v2, v4}, Lcxc;->b(Lcxc;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v50

    const v54, -0x60020

    const/16 v55, 0x1

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

    const/16 v48, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    move/from16 v33, v1

    move/from16 v34, v3

    move/from16 v35, v5

    move/from16 v36, v6

    invoke-static/range {v31 .. v55}, Lnk5;->a(Lnk5;Lmk5;FFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v30
.end method
