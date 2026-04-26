.class public final Lee3;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Ldh5;

.field public f:Ljava/lang/Object;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Levd;

.field public final synthetic j:Ljava/lang/Long;

.field public final synthetic k:Lxe3;

.field public final synthetic l:Ltb7;

.field public final synthetic m:Ljava/lang/Long;

.field public final synthetic n:Lfhb;

.field public final synthetic o:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Levd;Ljava/lang/Long;Lxe3;Ltb7;Ljava/lang/Long;Lfhb;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lee3;->i:Levd;

    iput-object p2, p0, Lee3;->j:Ljava/lang/Long;

    iput-object p3, p0, Lee3;->k:Lxe3;

    iput-object p4, p0, Lee3;->l:Ltb7;

    iput-object p5, p0, Lee3;->m:Ljava/lang/Long;

    iput-object p6, p0, Lee3;->n:Lfhb;

    iput-object p7, p0, Lee3;->o:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lee3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lee3;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lee3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lee3;

    iget-object v6, p0, Lee3;->n:Lfhb;

    iget-object v7, p0, Lee3;->o:Ljava/lang/Long;

    iget-object v1, p0, Lee3;->i:Levd;

    iget-object v2, p0, Lee3;->j:Ljava/lang/Long;

    iget-object v3, p0, Lee3;->k:Lxe3;

    iget-object v4, p0, Lee3;->l:Ltb7;

    iget-object v5, p0, Lee3;->m:Ljava/lang/Long;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lee3;-><init>(Levd;Ljava/lang/Long;Lxe3;Ltb7;Ljava/lang/Long;Lfhb;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lee3;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v5, p0

    iget-object v6, v5, Lee3;->k:Lxe3;

    iget-object v0, v6, Lxe3;->Z:Lt29;

    iget-object v1, v5, Lee3;->h:Ljava/lang/Object;

    check-cast v1, Lqv4;

    iget v2, v5, Lee3;->g:I

    sget-object v7, Lb2j;->a:Lb2j;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v8, 0x1

    iget-object v9, v5, Lee3;->j:Ljava/lang/Long;

    const/4 v10, 0x0

    sget-object v11, Lrv4;->a:Lrv4;

    if-eqz v2, :cond_3

    if-eq v2, v8, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, v5, Lee3;->f:Ljava/lang/Object;

    check-cast v0, Lqmg;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v5, Lee3;->f:Ljava/lang/Object;

    check-cast v1, Lqmg;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    move-object v4, v1

    move-object/from16 v1, p1

    goto/16 :goto_2

    :cond_2
    iget-object v1, v5, Lee3;->f:Ljava/lang/Object;

    check-cast v1, Lpmg;

    iget-object v2, v5, Lee3;->e:Ldh5;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v2, v5, Lee3;->i:Levd;

    iget-object v12, v2, Levd;->b:Ljava/util/ArrayList;

    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v12, v14}, Lj04;->r0(Ljava/lang/Iterable;I)I

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

    new-instance v4, Lnpd;

    invoke-direct {v4, v15, v14}, Lnpd;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v14, v16

    const/4 v4, 0x2

    goto :goto_0

    :cond_4
    invoke-static {}, Li04;->q0()V

    throw v10

    :cond_5
    invoke-static {v13}, Lqqk;->X(Ljava/util/Collection;)Lvkb;

    move-result-object v21

    new-instance v4, Lde3;

    iget-object v12, v5, Lee3;->m:Ljava/lang/Long;

    invoke-direct {v4, v6, v9, v12, v10}, Lde3;-><init>(Lxe3;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v10, v4, v3}, Lyhb;->f(Lqv4;Ljv4;Lui7;I)Ldh5;

    move-result-object v4

    new-instance v12, Lce3;

    iget-object v13, v5, Lee3;->l:Ltb7;

    iget-object v14, v5, Lee3;->n:Lfhb;

    invoke-direct {v12, v6, v13, v14, v10}, Lce3;-><init>(Lxe3;Ltb7;Lfhb;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v10, v12, v3}, Lyhb;->f(Lqv4;Ljv4;Lui7;I)Ldh5;

    move-result-object v1

    new-instance v17, Lpmg;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    iget-object v12, v2, Levd;->a:Ljava/lang/String;

    iget v2, v2, Levd;->c:I

    move/from16 v22, v2

    move-object/from16 v20, v12

    invoke-direct/range {v17 .. v22}, Lpmg;-><init>(JLjava/lang/String;Lvkb;I)V

    move-object/from16 v2, v17

    iput-object v10, v5, Lee3;->h:Ljava/lang/Object;

    iput-object v1, v5, Lee3;->e:Ldh5;

    iput-object v2, v5, Lee3;->f:Ljava/lang/Object;

    iput v8, v5, Lee3;->g:I

    invoke-virtual {v4, v5}, Lyt8;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_6

    goto/16 :goto_3

    :cond_6
    move-object/from16 v23, v2

    move-object v2, v1

    move-object/from16 v1, v23

    :goto_1
    check-cast v4, Lhsa;

    iput-object v4, v1, Llmg;->b:Lhsa;

    iget-object v4, v5, Lee3;->o:Ljava/lang/Long;

    if-eqz v4, :cond_7

    new-instance v12, Lth5;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-direct {v12, v13, v14, v8}, Lth5;-><init>(JZ)V

    iput-object v12, v1, Llmg;->f:Lth5;

    :cond_7
    new-instance v4, Lqmg;

    invoke-direct {v4, v1}, Lqmg;-><init>(Lpmg;)V

    iput-object v10, v5, Lee3;->h:Ljava/lang/Object;

    iput-object v10, v5, Lee3;->e:Ldh5;

    iput-object v4, v5, Lee3;->f:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v5, Lee3;->g:I

    invoke-interface {v2, v5}, Lch5;->G(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltok;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4}, Ltok;->a(Lxkg;)V

    return-object v7

    :cond_9
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    new-instance v1, Lgmg;

    const/4 v4, 0x1

    invoke-direct {v1, v12, v13, v2, v4}, Lgmg;-><init>(JLjava/lang/Object;I)V

    new-instance v2, Lomg;

    invoke-direct {v2, v1}, Lomg;-><init>(Lgmg;)V

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltok;

    invoke-virtual {v0, v2}, Ltok;->a(Lxkg;)V

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, v6, Lxe3;->X:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La61;

    iput-object v10, v5, Lee3;->h:Ljava/lang/Object;

    iput-object v10, v5, Lee3;->e:Ldh5;

    iput-object v10, v5, Lee3;->f:Ljava/lang/Object;

    iput v3, v5, Lee3;->g:I

    move-object v3, v2

    const/4 v2, 0x1

    iget-object v4, v5, Lee3;->l:Ltb7;

    invoke-static/range {v0 .. v5}, Leeg;->n(JILa61;Ltb7;Ll3i;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_a

    :goto_3
    return-object v11

    :cond_a
    :goto_4
    check-cast v0, Lsc3;

    iget-object v1, v6, Lxe3;->q1:Lf96;

    invoke-static {v1, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-object v7
.end method
