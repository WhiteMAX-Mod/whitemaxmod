.class public final Lx63;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic A0:Lgua;

.field public X:Ljava/lang/Object;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lw55;

.field public final synthetic v0:Ly4d;

.field public final synthetic w0:Ljava/lang/Long;

.field public final synthetic x0:Lq73;

.field public final synthetic y0:Lrw6;

.field public final synthetic z0:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ly4d;Ljava/lang/Long;Lq73;Lrw6;Ljava/lang/Long;Lgua;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx63;->v0:Ly4d;

    iput-object p2, p0, Lx63;->w0:Ljava/lang/Long;

    iput-object p3, p0, Lx63;->x0:Lq73;

    iput-object p4, p0, Lx63;->y0:Lrw6;

    iput-object p5, p0, Lx63;->z0:Ljava/lang/Long;

    iput-object p6, p0, Lx63;->A0:Lgua;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx63;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx63;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lx63;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lx63;

    iget-object v5, p0, Lx63;->z0:Ljava/lang/Long;

    iget-object v6, p0, Lx63;->A0:Lgua;

    iget-object v1, p0, Lx63;->v0:Ly4d;

    iget-object v2, p0, Lx63;->w0:Ljava/lang/Long;

    iget-object v3, p0, Lx63;->x0:Lq73;

    iget-object v4, p0, Lx63;->y0:Lrw6;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lx63;-><init>(Ly4d;Ljava/lang/Long;Lq73;Lrw6;Ljava/lang/Long;Lgua;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lx63;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v5, p0

    iget-object v6, v5, Lx63;->x0:Lq73;

    iget-object v0, v6, Lq73;->J0:Lxk8;

    iget-object v1, v5, Lx63;->Z:Ljava/lang/Object;

    check-cast v1, Lgl4;

    iget v2, v5, Lx63;->Y:I

    sget-object v7, Ld2i;->a:Ld2i;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v8, 0x1

    iget-object v9, v5, Lx63;->w0:Ljava/lang/Long;

    const/4 v10, 0x0

    sget-object v11, Lhl4;->a:Lhl4;

    if-eqz v2, :cond_3

    if-eq v2, v8, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, v5, Lx63;->X:Ljava/lang/Object;

    check-cast v0, Lqpf;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v5, Lx63;->X:Ljava/lang/Object;

    check-cast v1, Lqpf;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    move-object v4, v1

    move-object/from16 v1, p1

    goto/16 :goto_2

    :cond_2
    iget-object v1, v5, Lx63;->X:Ljava/lang/Object;

    check-cast v1, Lppf;

    iget-object v2, v5, Lx63;->o:Lw55;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v2, v5, Lx63;->v0:Ly4d;

    iget-object v12, v2, Ly4d;->b:Ljava/util/ArrayList;

    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v12, v14}, Lkr3;->W(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v14, 0x0

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v16, v14, 0x1

    if-ltz v14, :cond_4

    check-cast v15, Ljava/lang/String;

    new-instance v4, Lg0d;

    invoke-direct {v4, v15, v14}, Lg0d;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v14, v16

    const/4 v4, 0x2

    goto :goto_0

    :cond_4
    invoke-static {}, Ljr3;->V()V

    throw v10

    :cond_5
    invoke-static {v13}, Lr1b;->I(Ljava/util/Collection;)Ljya;

    move-result-object v21

    new-instance v4, Lw63;

    iget-object v12, v5, Lx63;->z0:Ljava/lang/Long;

    invoke-direct {v4, v6, v9, v12, v10}, Lw63;-><init>(Lq73;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v10, v4, v3}, Lzua;->g(Lgl4;Lyk4;Ls37;I)Lw55;

    move-result-object v4

    new-instance v12, Lv63;

    iget-object v13, v5, Lx63;->y0:Lrw6;

    iget-object v14, v5, Lx63;->A0:Lgua;

    invoke-direct {v12, v6, v13, v14, v10}, Lv63;-><init>(Lq73;Lrw6;Lgua;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v10, v12, v3}, Lzua;->g(Lgl4;Lyk4;Ls37;I)Lw55;

    move-result-object v1

    new-instance v17, Lppf;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    iget-object v12, v2, Ly4d;->a:Ljava/lang/String;

    iget v2, v2, Ly4d;->c:I

    move/from16 v22, v2

    move-object/from16 v20, v12

    invoke-direct/range {v17 .. v22}, Lppf;-><init>(JLjava/lang/String;Ljya;I)V

    move-object/from16 v2, v17

    iput-object v10, v5, Lx63;->Z:Ljava/lang/Object;

    iput-object v1, v5, Lx63;->o:Lw55;

    iput-object v2, v5, Lx63;->X:Ljava/lang/Object;

    iput v8, v5, Lx63;->Y:I

    invoke-virtual {v4, v5}, Lpc8;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_6

    goto/16 :goto_3

    :cond_6
    move-object/from16 v23, v2

    move-object v2, v1

    move-object/from16 v1, v23

    :goto_1
    check-cast v4, Ly5a;

    iput-object v4, v1, Llpf;->b:Ly5a;

    new-instance v4, Lqpf;

    invoke-direct {v4, v1}, Lqpf;-><init>(Lppf;)V

    iput-object v10, v5, Lx63;->Z:Ljava/lang/Object;

    iput-object v10, v5, Lx63;->o:Lw55;

    iput-object v4, v5, Lx63;->X:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v5, Lx63;->Y:I

    invoke-interface {v2, v5}, Lv55;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lskj;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4}, Lskj;->a(Ldof;)V

    return-object v7

    :cond_8
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    new-instance v1, Lgpf;

    const/4 v4, 0x1

    invoke-direct {v1, v12, v13, v2, v4}, Lgpf;-><init>(JLjava/lang/Object;I)V

    new-instance v2, Lopf;

    invoke-direct {v2, v1}, Lopf;-><init>(Lgpf;)V

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lskj;

    invoke-virtual {v0, v2}, Lskj;->a(Ldof;)V

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, v6, Lq73;->H0:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La21;

    iput-object v10, v5, Lx63;->Z:Ljava/lang/Object;

    iput-object v10, v5, Lx63;->o:Lw55;

    iput-object v10, v5, Lx63;->X:Ljava/lang/Object;

    iput v3, v5, Lx63;->Y:I

    move-object v3, v2

    const/4 v2, 0x1

    iget-object v4, v5, Lx63;->y0:Lrw6;

    invoke-static/range {v0 .. v5}, Lgve;->q(JILa21;Lrw6;Lm4h;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_9

    :goto_3
    return-object v11

    :cond_9
    :goto_4
    check-cast v0, Lm53;

    iget-object v1, v6, Lq73;->m1:Lfx5;

    invoke-static {v1, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-object v7
.end method
