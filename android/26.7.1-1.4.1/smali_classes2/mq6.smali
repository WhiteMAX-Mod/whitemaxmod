.class public final Lmq6;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public X:Ljava/util/ArrayList;

.field public Y:I

.field public final synthetic Z:Lrq6;

.field public o:Lmo6;

.field public final synthetic v0:Ljava/lang/String;

.field public final synthetic w0:Lxk8;

.field public final synthetic x0:Lxk8;


# direct methods
.method public constructor <init>(Lrq6;Ljava/lang/String;Lxk8;Lxk8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmq6;->Z:Lrq6;

    iput-object p2, p0, Lmq6;->v0:Ljava/lang/String;

    iput-object p3, p0, Lmq6;->w0:Lxk8;

    iput-object p4, p0, Lmq6;->x0:Lxk8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmq6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmq6;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lmq6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lmq6;

    iget-object v3, p0, Lmq6;->w0:Lxk8;

    iget-object v4, p0, Lmq6;->x0:Lxk8;

    iget-object v1, p0, Lmq6;->Z:Lrq6;

    iget-object v2, p0, Lmq6;->v0:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lmq6;-><init>(Lrq6;Ljava/lang/String;Lxk8;Lxk8;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    sget-object v1, Ld2i;->a:Ld2i;

    sget-object v2, Lhl4;->a:Lhl4;

    iget v3, v0, Lmq6;->Y:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v2, v0, Lmq6;->X:Ljava/util/ArrayList;

    iget-object v3, v0, Lmq6;->o:Lmo6;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v3, v0, Lmq6;->Z:Lrq6;

    iget-object v3, v3, Lrq6;->o:Lvn4;

    iget-object v5, v0, Lmq6;->v0:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lvn4;->j(Ljava/lang/String;)Leng;

    move-result-object v3

    invoke-interface {v3}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmo6;

    const/4 v5, 0x0

    if-nez v3, :cond_2

    iget-object v2, v0, Lmq6;->Z:Lrq6;

    iget-object v2, v2, Lrq6;->A0:Llng;

    new-instance v3, Lvp6;

    invoke-direct {v3}, Lvp6;-><init>()V

    invoke-virtual {v2, v5, v3}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1

    :cond_2
    iget-object v6, v0, Lmq6;->Z:Lrq6;

    iput-object v3, v6, Lrq6;->K0:Lmo6;

    iget-object v6, v0, Lmq6;->w0:Lxk8;

    invoke-interface {v6}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvwb;

    iget-object v7, v3, Lmo6;->b:Ljava/lang/CharSequence;

    iget-object v8, v3, Lmo6;->X:Ljava/util/List;

    invoke-static {v6, v7, v8}, Lvwb;->b(Lvwb;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v6

    iget-object v7, v0, Lmq6;->Z:Lrq6;

    iget-object v7, v7, Lrq6;->A0:Llng;

    new-instance v8, Lwp6;

    iget-object v9, v0, Lmq6;->v0:Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v9, v6, v10}, Lwp6;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v7, v5, v8}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v7, Lrp6;

    new-instance v8, Lsgh;

    invoke-direct {v8, v6}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    iget-object v6, v3, Lmo6;->v0:Ljava/util/Set;

    sget-object v9, Lgr6;->d:Lgr6;

    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v4

    invoke-direct {v7, v8, v6}, Lrp6;-><init>(Lsgh;Z)V

    new-instance v6, Lpp6;

    sget v8, Liub;->q:I

    new-instance v9, Logh;

    invoke-direct {v9, v8}, Logh;-><init>(I)V

    const-wide v11, 0x7ffffffffffffff9L

    invoke-direct {v6, v9, v11, v12}, Lpp6;-><init>(Logh;J)V

    new-instance v8, Lpp6;

    sget v9, Liub;->o:I

    new-instance v11, Logh;

    invoke-direct {v11, v9}, Logh;-><init>(I)V

    const-wide v12, 0x7ffffffffffffff8L

    invoke-direct {v8, v11, v12, v13}, Lpp6;-><init>(Logh;J)V

    new-instance v14, Lno6;

    sget v15, Lo1f;->F:I

    sget v9, Liub;->f:I

    new-instance v11, Logh;

    invoke-direct {v11, v9}, Logh;-><init>(I)V

    const-wide v18, 0x7ffffffffffffffeL

    const/16 v17, 0x1

    const/16 v20, 0x2

    move-object/from16 v16, v11

    invoke-direct/range {v14 .. v20}, Lno6;-><init>(ILtgh;IJI)V

    iget-object v9, v0, Lmq6;->Z:Lrq6;

    iget-object v9, v9, Lrq6;->C0:Llng;

    new-array v11, v10, [Llt8;

    const/4 v12, 0x0

    aput-object v6, v11, v12

    aput-object v7, v11, v4

    const/4 v13, 0x2

    aput-object v8, v11, v13

    const/4 v15, 0x3

    aput-object v14, v11, v15

    invoke-static {v11}, Ljr3;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v9, v5, v11}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v5, v3, Lmo6;->o:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v9, v0, Lmq6;->Z:Lrq6;

    invoke-virtual {v9}, Lrq6;->w()Z

    move-result v9

    if-eqz v9, :cond_5

    iget-object v9, v3, Lmo6;->d:Ljava/util/Set;

    if-eqz v9, :cond_3

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltq6;

    move/from16 p1, v12

    sget-object v12, Ltq6;->Z:Ltq6;

    if-eq v11, v12, :cond_7

    sget-object v12, Ltq6;->v0:Ltq6;

    if-eq v11, v12, :cond_7

    sget-object v12, Ltq6;->A0:Ltq6;

    if-eq v11, v12, :cond_7

    sget-object v12, Ltq6;->B0:Ltq6;

    if-eq v11, v12, :cond_7

    sget-object v12, Ltq6;->C0:Ltq6;

    if-ne v11, v12, :cond_4

    goto :goto_2

    :cond_4
    move/from16 v12, p1

    goto :goto_0

    :cond_5
    :goto_1
    move/from16 p1, v12

    move/from16 v26, v13

    goto :goto_3

    :cond_6
    move/from16 p1, v12

    :cond_7
    :goto_2
    const v9, 0x20000002

    move/from16 v26, v9

    :goto_3
    sget v21, Lo1f;->F:I

    iget-object v9, v14, Lno6;->b:Ltgh;

    new-instance v20, Lno6;

    const-wide v24, 0x7ffffffffffffffeL

    move-object/from16 v22, v9

    move/from16 v23, v17

    invoke-direct/range {v20 .. v26}, Lno6;-><init>(ILtgh;IJI)V

    new-array v9, v10, [Llt8;

    aput-object v6, v9, p1

    aput-object v7, v9, v4

    aput-object v8, v9, v13

    aput-object v20, v9, v15

    invoke-static {v9}, Ljr3;->R([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v7, v0, Lmq6;->Z:Lrq6;

    invoke-virtual {v7, v3, v6}, Lrq6;->z(Lmo6;Ljava/util/AbstractList;)V

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v5, v0, Lmq6;->Z:Lrq6;

    iget-object v7, v0, Lmq6;->x0:Lxk8;

    iput-object v3, v0, Lmq6;->o:Lmo6;

    iput-object v6, v0, Lmq6;->X:Ljava/util/ArrayList;

    iput v4, v0, Lmq6;->Y:I

    invoke-static {v5, v3, v6, v7, v0}, Lrq6;->t(Lrq6;Lmo6;Ljava/util/ArrayList;Lxk8;Luh4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_8

    return-object v2

    :cond_8
    move-object v2, v6

    :goto_4
    move-object v6, v2

    :cond_9
    iget-object v2, v0, Lmq6;->Z:Lrq6;

    sget-object v4, Lrq6;->R0:[Lki8;

    invoke-virtual {v2}, Lrq6;->w()Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v2, Ljp6;

    sget v4, Liub;->n:I

    new-instance v5, Logh;

    invoke-direct {v5, v4}, Logh;-><init>(I)V

    invoke-direct {v2, v5}, Ljp6;-><init>(Logh;)V

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lmq6;->Z:Lrq6;

    invoke-virtual {v2, v3, v6}, Lrq6;->A(Lmo6;Ljava/util/List;)V

    :cond_a
    iget-object v2, v3, Lmo6;->v0:Ljava/util/Set;

    sget-object v3, Lgr6;->c:Lgr6;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    new-instance v7, Lno6;

    sget v8, Le1f;->A:I

    sget v2, Liub;->i:I

    new-instance v9, Logh;

    invoke-direct {v9, v2}, Logh;-><init>(I)V

    const-wide v11, 0x7ffffffffffffffdL

    const/4 v13, 0x2

    const/4 v10, 0x2

    invoke-direct/range {v7 .. v13}, Lno6;-><init>(ILtgh;IJI)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v2, v0, Lmq6;->Z:Lrq6;

    iget-object v2, v2, Lrq6;->C0:Llng;

    invoke-virtual {v2, v6}, Llng;->setValue(Ljava/lang/Object;)V

    return-object v1
.end method
