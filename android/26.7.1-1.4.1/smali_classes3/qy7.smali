.class public final Lqy7;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public X:I

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public o:Ley7;

.field public final synthetic v0:Lez7;


# direct methods
.method public constructor <init>(Lez7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqy7;->v0:Lez7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqy7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqy7;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lqy7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lqy7;

    iget-object v1, p0, Lqy7;->v0:Lez7;

    invoke-direct {v0, v1, p2}, Lqy7;-><init>(Lez7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lqy7;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-object v4, v0, Lqy7;->v0:Lez7;

    iget-object v9, v4, Lez7;->v0:Llng;

    iget-object v10, v4, Lez7;->Z:Llng;

    iget-object v11, v4, Lez7;->D0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v12, v4, Lez7;->X:Llng;

    iget-object v13, v4, Lez7;->C0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v14, v4, Lez7;->z0:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, v0, Lqy7;->Z:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, Lgl4;

    iget v1, v0, Lqy7;->Y:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v5, 0x1

    sget-object v16, Ld2i;->a:Ld2i;

    const-string v6, "prefetch "

    sget-object v7, Lhl4;->a:Lhl4;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, v0, Lqy7;->X:I

    iget-object v2, v0, Lqy7;->o:Ley7;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

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
    iget-object v1, v0, Lqy7;->o:Ley7;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    move-object/from16 v17, v9

    move-object/from16 v20, v10

    move-object/from16 v22, v14

    move-object v9, v6

    move-object v10, v7

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    move-object/from16 v17, v9

    move-object/from16 v20, v10

    move-object/from16 v22, v14

    move-object v9, v6

    move-object v10, v7

    goto/16 :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    sget-object v1, Lez7;->G0:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ": start to load virtual albums"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": start fetch medias"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v3

    new-instance v3, Locc;

    iget-object v2, v4, Lez7;->z0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const-string v8, " virtual albums recent items"

    invoke-static {v6, v2, v8}, Li62;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Locc;-><init>(Ljava/lang/String;)V

    sget-object v2, Lo57;->a:Lo57;

    iput-object v15, v0, Lqy7;->Z:Ljava/lang/Object;

    iput v5, v0, Lqy7;->Y:I

    iget-object v5, v4, Lez7;->c:Leah;

    check-cast v5, Ltrb;

    invoke-virtual {v5}, Ltrb;->b()Lyk4;

    move-result-object v5

    move v8, v1

    new-instance v1, Lmy7;

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

    invoke-direct/range {v1 .. v8}, Lmy7;-><init>(Lr57;Locc;Lez7;IIZLkotlin/coroutines/Continuation;)V

    invoke-static {v14, v1, v0}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    check-cast v1, Ley7;

    invoke-static {v15}, Lr1b;->w(Lgl4;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    sget-object v2, Lez7;->G0:Ljava/lang/String;

    invoke-virtual/range {v22 .. v22}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": finish fetch medias"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Ln57;->a:Ln57;

    iput-object v15, v0, Lqy7;->Z:Ljava/lang/Object;

    iput-object v1, v0, Lqy7;->o:Ley7;

    const/4 v8, 0x2

    iput v8, v0, Lqy7;->Y:I

    invoke-static {v4, v2, v0}, Lez7;->a(Lez7;Lr57;Lm4h;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v3, Lp57;->a:Lp57;

    iput-object v15, v0, Lqy7;->Z:Ljava/lang/Object;

    iput-object v1, v0, Lqy7;->o:Ley7;

    iput v2, v0, Lqy7;->X:I

    const/4 v5, 0x3

    iput v5, v0, Lqy7;->Y:I

    invoke-static {v4, v3, v0}, Lez7;->a(Lez7;Lr57;Lm4h;)Ljava/lang/Object;

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

    invoke-static {v15}, Lr1b;->w(Lgl4;)Z

    move-result v5

    if-nez v5, :cond_8

    :goto_4
    return-object v16

    :cond_8
    iget-object v5, v4, Lez7;->B0:Ljava/util/concurrent/atomic/AtomicInteger;

    add-int v6, v1, v3

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {v13}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {v12}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls57;

    iget-object v5, v5, Ls57;->a:Lr57;

    iget-object v7, v2, Ley7;->a:Ljava/util/List;

    iget-object v8, v2, Ley7;->c:Ljava/util/List;

    iget-object v10, v2, Ley7;->b:Ljava/util/List;

    invoke-virtual {v13, v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Ley7;->a:Ljava/util/List;

    invoke-static {v2}, Lir3;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lox8;

    if-eqz v2, :cond_9

    invoke-virtual {v12}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls57;

    iget-object v5, v5, Ls57;->a:Lr57;

    invoke-virtual {v11, v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual/range {v20 .. v20}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls57;

    iget-object v2, v2, Ls57;->a:Lr57;

    invoke-virtual {v13, v2, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Lir3;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lox8;

    if-eqz v2, :cond_a

    invoke-virtual/range {v20 .. v20}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls57;

    iget-object v5, v5, Ls57;->a:Lr57;

    invoke-virtual {v11, v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-virtual/range {v17 .. v17}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls57;

    iget-object v2, v2, Ls57;->a:Lr57;

    invoke-virtual {v13, v2, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Lir3;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lox8;

    if-eqz v2, :cond_b

    invoke-virtual/range {v17 .. v17}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls57;

    iget-object v5, v5, Ls57;->a:Lr57;

    invoke-virtual {v11, v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-virtual {v12}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls57;

    const/16 v5, 0x9

    invoke-static {v2, v6, v5}, Ls57;->a(Ls57;II)Ls57;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v12, v6, v2}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual/range {v20 .. v20}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls57;

    invoke-static {v2, v3, v5}, Ls57;->a(Ls57;II)Ls57;

    move-result-object v2

    move-object/from16 v3, v20

    invoke-virtual {v3, v6, v2}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual/range {v17 .. v17}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls57;

    invoke-static {v2, v1, v5}, Ls57;->a(Ls57;II)Ls57;

    move-result-object v1

    move-object/from16 v2, v17

    invoke-virtual {v2, v6, v1}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v4, Lez7;->x0:Llng;

    invoke-virtual {v1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbx5;

    if-eqz v2, :cond_c

    iget-object v2, v2, Lbx5;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_d

    :cond_c
    sget-object v2, Lxr5;->a:Lxr5;

    :cond_d
    new-instance v3, Lbx5;

    invoke-direct {v3, v2}, Lbx5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v6, v3}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v1, Lez7;->G0:Ljava/lang/String;

    invoke-virtual/range {v22 .. v22}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": finish load virtual albums"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16
.end method
