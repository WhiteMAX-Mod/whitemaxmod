.class public final Lpvf;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Luvf;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Luvf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpvf;->X:Luvf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcvf;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpvf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpvf;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lpvf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lpvf;

    iget-object v1, p0, Lpvf;->X:Luvf;

    invoke-direct {v0, v1, p2}, Lpvf;-><init>(Luvf;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpvf;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    iget-object v1, v0, Lpvf;->X:Luvf;

    iget-object v2, v1, Luvf;->Z:Lhof;

    iget-object v3, v1, Luvf;->u0:Lhof;

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v4, v0, Lpvf;->o:Ljava/lang/Object;

    check-cast v4, Lcvf;

    iget-object v5, v4, Lcvf;->a:Ljava/util/List;

    if-eqz v5, :cond_12

    iget-object v6, v4, Lcvf;->b:Ljava/util/List;

    if-eqz v6, :cond_12

    iget-object v7, v4, Lcvf;->c:Ljava/util/List;

    if-eqz v7, :cond_12

    iget-object v4, v4, Lcvf;->d:Lz9f;

    if-eqz v4, :cond_12

    sget-object v8, Luvf;->z0:[Lp38;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1

    new-instance v15, Lrrf;

    sget v9, Lhcb;->l:I

    const/16 p1, 0x1

    new-instance v12, Lbhg;

    invoke-direct {v12, v9}, Lbhg;-><init>(I)V

    sget v9, Lx4e;->b2:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const-wide/16 v26, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v10, v11, v5}, Luvf;->u(JLjava/util/List;)Ljava/util/List;

    move-result-object v21

    invoke-virtual {v3}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldvf;

    iget-wide v9, v5, Ldvf;->a:J

    cmp-long v5, v9, v26

    if-nez v5, :cond_0

    move/from16 v23, p1

    goto :goto_0

    :cond_0
    const/16 v23, 0x0

    :goto_0
    const/16 v24, 0x0

    const/16 v25, 0x84

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v19, 0x0

    const/16 v22, 0x1

    move-object/from16 v18, v12

    invoke-direct/range {v15 .. v25}, Lrrf;-><init>(JLghg;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;IZZI)V

    goto :goto_1

    :cond_1
    const/16 p1, 0x1

    const-wide/16 v26, 0x0

    const/4 v15, 0x0

    :goto_1
    if-nez v15, :cond_2

    move/from16 v36, p1

    goto :goto_2

    :cond_2
    const/16 v36, 0x0

    :goto_2
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    new-instance v28, Lrrf;

    sget v5, Lhcb;->j:I

    new-instance v9, Lbhg;

    invoke-direct {v9, v5}, Lbhg;-><init>(I)V

    sget v5, Lx4e;->O:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    const-wide v10, -0x7ffffffffffffffeL    # -9.9E-324

    invoke-static {v10, v11, v6}, Luvf;->u(JLjava/util/List;)Ljava/util/List;

    move-result-object v34

    const/16 v37, 0x0

    const/16 v38, 0x84

    const-wide v29, -0x7ffffffffffffffeL    # -9.9E-324

    const/16 v32, 0x0

    const/16 v35, 0x2

    move-object/from16 v31, v9

    invoke-direct/range {v28 .. v38}, Lrrf;-><init>(JLghg;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;IZZI)V

    move-object/from16 v5, v28

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    iget-object v6, v4, Lz9f;->a:Ljava/util/List;

    if-nez v15, :cond_4

    if-nez v5, :cond_4

    move/from16 v36, p1

    goto :goto_4

    :cond_4
    const/16 v36, 0x0

    :goto_4
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_5

    new-instance v28, Lrrf;

    sget v9, Lhcb;->k:I

    new-instance v10, Lbhg;

    invoke-direct {v10, v9}, Lbhg;-><init>(I)V

    sget v9, Lh5e;->u:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    const-wide v11, -0x7ffffffffffffffdL    # -1.5E-323

    invoke-static {v11, v12, v6}, Luvf;->u(JLjava/util/List;)Ljava/util/List;

    move-result-object v34

    const/16 v37, 0x0

    const/16 v38, 0x84

    const-wide v29, -0x7ffffffffffffffdL    # -1.5E-323

    const/16 v32, 0x0

    const/16 v35, 0x3

    move-object/from16 v31, v10

    invoke-direct/range {v28 .. v38}, Lrrf;-><init>(JLghg;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;IZZI)V

    move-object/from16 v6, v28

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    :goto_5
    iget-object v4, v4, Lz9f;->b:Ljava/util/List;

    const/16 v9, 0x64

    invoke-static {v4, v9}, Lei3;->V(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lerf;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_7

    :cond_6
    move-object/from16 v18, v15

    goto :goto_9

    :cond_7
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, Lerf;

    move-object/from16 v18, v15

    iget-wide v14, v11, Lerf;->a:J

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    iget-wide v11, v13, Lerf;->a:J

    cmp-long v11, v14, v11

    if-nez v11, :cond_8

    :goto_8
    move-object/from16 v15, v18

    goto :goto_6

    :cond_8
    move-object/from16 v15, v18

    move-object/from16 v11, v19

    move-object/from16 v12, v20

    goto :goto_7

    :goto_9
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_9
    move-object/from16 v18, v15

    invoke-static {}, Lfi3;->c()Lee8;

    move-result-object v4

    sget-object v10, Lhu5;->a:Lhu5;

    invoke-virtual {v4, v10}, Lee8;->add(Ljava/lang/Object;)Z

    if-eqz v18, :cond_a

    move-object/from16 v14, v18

    invoke-static {v4, v14, v8}, Luvf;->s(Lee8;Lrrf;Ljava/util/ArrayList;)V

    :cond_a
    if-eqz v5, :cond_b

    invoke-static {v4, v5, v8}, Luvf;->s(Lee8;Lrrf;Ljava/util/ArrayList;)V

    :cond_b
    if-eqz v6, :cond_c

    invoke-static {v4, v6, v8}, Luvf;->s(Lee8;Lrrf;Ljava/util/ArrayList;)V

    :cond_c
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lerf;

    const/4 v7, 0x4

    invoke-static {v6, v7}, Luvf;->t(Lerf;I)Lrrf;

    move-result-object v6

    invoke-static {v4, v6, v8}, Luvf;->s(Lee8;Lrrf;Ljava/util/ArrayList;)V

    goto :goto_a

    :cond_d
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lerf;

    const/4 v7, 0x5

    invoke-static {v6, v7}, Luvf;->t(Lerf;I)Lrrf;

    move-result-object v6

    new-instance v7, Lj82;

    iget-wide v9, v6, Lrrf;->a:J

    invoke-direct {v7, v9, v10, v6}, Lj82;-><init>(JLrrf;)V

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v6}, Lee8;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_e
    invoke-static {v4}, Lfi3;->b(Ljava/util/List;)Lee8;

    move-result-object v4

    const-class v5, Luvf;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v4}, Lc3;->getSize()I

    move-result v7

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "stickers loaded, sets:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",content:"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Levf;

    invoke-direct {v5, v8, v4}, Levf;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v5}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v4, v1, Luvf;->t0:Ljava/util/concurrent/atomic/AtomicLong;

    move-wide/from16 v5, v26

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v8

    cmp-long v4, v8, v5

    if-lez v4, :cond_12

    invoke-virtual {v2}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Levf;

    iget-object v2, v2, Levf;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj82;

    iget-object v5, v5, Lj82;->b:Lrrf;

    iget-wide v5, v5, Lrrf;->a:J

    cmp-long v5, v5, v8

    if-nez v5, :cond_f

    goto :goto_d

    :cond_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_10
    const/4 v4, -0x1

    :goto_d
    add-int/lit8 v4, v4, -0x1

    new-instance v7, Ldvf;

    if-gez v4, :cond_11

    const/4 v11, 0x0

    goto :goto_e

    :cond_11
    move v11, v4

    :goto_e
    const/4 v12, 0x2

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Ldvf;-><init>(JIII)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v7}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v1, v8, v9, v4}, Luvf;->v(JLa64;)V

    :cond_12
    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1
.end method
