.class public final Lsm7;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public X:I

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lgm7;

.field public final synthetic s0:Len7;


# direct methods
.method public constructor <init>(Len7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsm7;->s0:Len7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsm7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsm7;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lsm7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lsm7;

    iget-object v1, p0, Lsm7;->s0:Len7;

    invoke-direct {v0, v1, p2}, Lsm7;-><init>(Len7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lsm7;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-object v4, v0, Lsm7;->s0:Len7;

    iget-object v9, v4, Len7;->s0:Lhxf;

    iget-object v10, v4, Len7;->Z:Lhxf;

    iget-object v11, v4, Len7;->A0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v12, v4, Len7;->X:Lhxf;

    iget-object v13, v4, Len7;->z0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v14, v4, Len7;->w0:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, v0, Lsm7;->Z:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, Lnd4;

    iget v1, v0, Lsm7;->Y:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v5, 0x1

    sget-object v16, Lmah;->a:Lmah;

    const-string v6, "prefetch "

    sget-object v7, Lod4;->a:Lod4;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, v0, Lsm7;->X:I

    iget-object v2, v0, Lsm7;->o:Lgm7;

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    move-object/from16 v17, v9

    move-object/from16 v20, v10

    move-object/from16 v22, v14

    move-object v9, v6

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v1, v0, Lsm7;->o:Lgm7;

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    move-object/from16 v17, v9

    move-object/from16 v20, v10

    move-object/from16 v22, v14

    move-object v9, v6

    move-object v10, v7

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    move-object/from16 v17, v9

    move-object/from16 v20, v10

    move-object/from16 v22, v14

    move-object v9, v6

    move-object v10, v7

    goto/16 :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    sget-object v1, Len7;->D0:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ": start to load virtual albums"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": start fetch medias"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v3

    new-instance v3, Ljqa;

    iget-object v2, v4, Len7;->w0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const-string v8, " virtual albums recent items"

    invoke-static {v2, v6, v8}, Lau1;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljqa;-><init>(Ljava/lang/String;)V

    sget-object v2, Ltu6;->a:Ltu6;

    iput-object v15, v0, Lsm7;->Z:Ljava/lang/Object;

    iput v5, v0, Lsm7;->Y:I

    iget-object v5, v4, Len7;->c:Lbjg;

    check-cast v5, Lcbb;

    invoke-virtual {v5}, Lcbb;->b()Lgd4;

    move-result-object v5

    move v8, v1

    new-instance v1, Lom7;

    move/from16 v18, v8

    const/4 v8, 0x0

    move-object/from16 v19, v5

    const/16 v5, 0x28

    move-object/from16 v20, v6

    const/4 v6, 0x0

    move-object/from16 v21, v7

    const/4 v7, 0x0

    move-object/from16 v17, v9

    move-object/from16 v22, v14

    move-object/from16 v14, v19

    move-object/from16 v9, v20

    move-object/from16 v20, v10

    move-object/from16 v10, v21

    invoke-direct/range {v1 .. v8}, Lom7;-><init>(Lwu6;Ljqa;Len7;IIZLkotlin/coroutines/Continuation;)V

    invoke-static {v14, v1, v0}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    check-cast v1, Lgm7;

    invoke-static {v15}, Lztj;->g(Lnd4;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    sget-object v2, Len7;->D0:Ljava/lang/String;

    invoke-virtual/range {v22 .. v22}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": finish fetch medias"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lsu6;->a:Lsu6;

    iput-object v15, v0, Lsm7;->Z:Ljava/lang/Object;

    iput-object v1, v0, Lsm7;->o:Lgm7;

    const/4 v8, 0x2

    iput v8, v0, Lsm7;->Y:I

    invoke-static {v4, v2, v0}, Len7;->a(Len7;Lwu6;Lpdg;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v3, Luu6;->a:Luu6;

    iput-object v15, v0, Lsm7;->Z:Ljava/lang/Object;

    iput-object v1, v0, Lsm7;->o:Lgm7;

    iput v2, v0, Lsm7;->X:I

    const/4 v5, 0x3

    iput v5, v0, Lsm7;->Y:I

    invoke-static {v4, v3, v0}, Len7;->a(Len7;Lwu6;Lpdg;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_7

    :goto_2
    return-object v10

    :cond_7
    move/from16 v23, v2

    move-object v2, v1

    move/from16 v1, v23

    :goto_3
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v15}, Lztj;->g(Lnd4;)Z

    move-result v5

    if-nez v5, :cond_8

    :goto_4
    return-object v16

    :cond_8
    iget-object v5, v4, Len7;->y0:Ljava/util/concurrent/atomic/AtomicInteger;

    add-int v6, v1, v3

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {v13}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {v12}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxu6;

    iget-object v5, v5, Lxu6;->a:Lwu6;

    iget-object v7, v2, Lgm7;->a:Ljava/util/List;

    iget-object v8, v2, Lgm7;->c:Ljava/util/List;

    iget-object v10, v2, Lgm7;->b:Ljava/util/List;

    invoke-virtual {v13, v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Lgm7;->a:Ljava/util/List;

    invoke-static {v2}, Lek3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lok8;

    if-eqz v2, :cond_9

    invoke-virtual {v12}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxu6;

    iget-object v5, v5, Lxu6;->a:Lwu6;

    invoke-virtual {v11, v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual/range {v20 .. v20}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxu6;

    iget-object v2, v2, Lxu6;->a:Lwu6;

    invoke-virtual {v13, v2, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Lek3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lok8;

    if-eqz v2, :cond_a

    invoke-virtual/range {v20 .. v20}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxu6;

    iget-object v5, v5, Lxu6;->a:Lwu6;

    invoke-virtual {v11, v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-virtual/range {v17 .. v17}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxu6;

    iget-object v2, v2, Lxu6;->a:Lwu6;

    invoke-virtual {v13, v2, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Lek3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lok8;

    if-eqz v2, :cond_b

    invoke-virtual/range {v17 .. v17}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxu6;

    iget-object v5, v5, Lxu6;->a:Lwu6;

    invoke-virtual {v11, v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-virtual {v12}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxu6;

    const/16 v5, 0x9

    invoke-static {v2, v6, v5}, Lxu6;->a(Lxu6;II)Lxu6;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v12, v6, v2}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual/range {v20 .. v20}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxu6;

    invoke-static {v2, v3, v5}, Lxu6;->a(Lxu6;II)Lxu6;

    move-result-object v2

    move-object/from16 v3, v20

    invoke-virtual {v3, v6, v2}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual/range {v17 .. v17}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxu6;

    invoke-static {v2, v1, v5}, Lxu6;->a(Lxu6;II)Lxu6;

    move-result-object v1

    move-object/from16 v2, v17

    invoke-virtual {v2, v6, v1}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v4, Len7;->u0:Lhxf;

    invoke-virtual {v1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpn5;

    if-eqz v2, :cond_c

    iget-object v2, v2, Lpn5;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_d

    :cond_c
    sget-object v2, Lsi5;->a:Lsi5;

    :cond_d
    new-instance v3, Lpn5;

    invoke-direct {v3, v2}, Lpn5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v6, v3}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v1, Len7;->D0:Ljava/lang/String;

    invoke-virtual/range {v22 .. v22}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": finish load virtual albums"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16
.end method
