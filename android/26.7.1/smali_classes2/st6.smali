.class public final Lst6;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lwt6;

.field public o:Ltv;

.field public final synthetic v0:Lxk8;


# direct methods
.method public constructor <init>(Lwt6;Lxk8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lst6;->Z:Lwt6;

    iput-object p2, p0, Lst6;->v0:Lxk8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lst6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lst6;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lst6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lst6;

    iget-object v1, p0, Lst6;->Z:Lwt6;

    iget-object v2, p0, Lst6;->v0:Lxk8;

    invoke-direct {v0, v1, v2, p2}, Lst6;-><init>(Lwt6;Lxk8;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lst6;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lst6;->Z:Lwt6;

    iget-object v2, v1, Lwt6;->z0:Llng;

    iget-object v3, v1, Lwt6;->Z:Llng;

    iget-object v4, v0, Lst6;->Y:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget v5, v0, Lst6;->X:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    sget-object v8, Ld2i;->a:Ld2i;

    if-eqz v5, :cond_2

    if-eq v5, v7, :cond_1

    if-ne v5, v6, :cond_0

    iget-object v1, v0, Lst6;->o:Ltv;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v8

    :cond_2
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const-string v9, "all.chat.folder"

    const/4 v10, 0x0

    sget-object v11, Lhl4;->a:Lhl4;

    if-ne v5, v7, :cond_4

    invoke-static {v4}, Lir3;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmo6;

    iget-object v5, v5, Lmo6;->a:Ljava/lang/String;

    invoke-static {v5, v9}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iput-object v10, v0, Lst6;->Y:Ljava/lang/Object;

    iput v7, v0, Lst6;->X:I

    sget-object v1, Lxr5;->a:Lxr5;

    invoke-virtual {v3, v10, v1}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v8, v11, :cond_3

    move-object v1, v11

    goto/16 :goto_3

    :cond_3
    return-object v8

    :cond_4
    invoke-virtual {v2}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    new-instance v7, Ltv;

    invoke-direct {v7, v5}, Ltv;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v4, v12}, Lkr3;->W(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v5, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmo6;

    iget-object v14, v13, Lmo6;->a:Ljava/lang/String;

    invoke-static {v14, v9}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_5

    iget-object v15, v13, Lmo6;->o:Ljava/util/Set;

    move-object/from16 v16, v11

    iget-wide v10, v1, Lwt6;->b:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v15, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v7, v14}, Ltv;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object/from16 v16, v11

    :cond_6
    :goto_1
    new-instance v6, Lv9i;

    invoke-static {v14, v9}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    sget-object v10, Lu9i;->a:Lu9i;

    goto :goto_2

    :cond_7
    sget-object v10, Lu9i;->b:Lu9i;

    :goto_2
    iget-object v11, v0, Lst6;->v0:Lxk8;

    invoke-interface {v11}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvwb;

    iget-object v14, v13, Lmo6;->b:Ljava/lang/CharSequence;

    iget-object v15, v13, Lmo6;->X:Ljava/util/List;

    invoke-static {v11, v14, v15}, Lvwb;->b(Lvwb;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v11

    new-instance v14, Lsgh;

    invoke-direct {v14, v11}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v6, v13, v10, v14}, Lv9i;-><init>(Lmo6;Lu9i;Ltgh;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, v16

    const/4 v6, 0x2

    const/4 v10, 0x0

    goto :goto_0

    :cond_8
    move-object/from16 v16, v11

    iget-object v6, v1, Lwt6;->y0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    if-nez v6, :cond_9

    iget-object v6, v1, Lwt6;->y0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v9, Lc71;

    const/4 v10, 0x2

    invoke-direct {v9, v4, v10, v1}, Lc71;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v9}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    :cond_9
    const/4 v1, 0x0

    iput-object v1, v0, Lst6;->Y:Ljava/lang/Object;

    iput-object v7, v0, Lst6;->o:Ltv;

    const/4 v4, 0x2

    iput v4, v0, Lst6;->X:I

    invoke-virtual {v3, v1, v5}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object/from16 v1, v16

    if-ne v8, v1, :cond_a

    :goto_3
    return-object v1

    :cond_a
    move-object v1, v7

    :goto_4
    invoke-virtual {v2, v1}, Llng;->setValue(Ljava/lang/Object;)V

    return-object v8
.end method
