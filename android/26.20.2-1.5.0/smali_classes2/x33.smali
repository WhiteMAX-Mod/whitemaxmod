.class public final Lx33;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public e:Ll35;

.field public f:Ljava/lang/Object;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lrsc;

.field public final synthetic j:Ljava/lang/Long;

.field public final synthetic k:Ll43;

.field public final synthetic l:Lut6;

.field public final synthetic m:Ljava/lang/Long;

.field public final synthetic n:Lvja;

.field public final synthetic o:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lrsc;Ljava/lang/Long;Ll43;Lut6;Ljava/lang/Long;Lvja;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx33;->i:Lrsc;

    iput-object p2, p0, Lx33;->j:Ljava/lang/Long;

    iput-object p3, p0, Lx33;->k:Ll43;

    iput-object p4, p0, Lx33;->l:Lut6;

    iput-object p5, p0, Lx33;->m:Ljava/lang/Long;

    iput-object p6, p0, Lx33;->n:Lvja;

    iput-object p7, p0, Lx33;->o:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lx33;

    iget-object v6, p0, Lx33;->n:Lvja;

    iget-object v7, p0, Lx33;->o:Ljava/lang/Long;

    iget-object v1, p0, Lx33;->i:Lrsc;

    iget-object v2, p0, Lx33;->j:Ljava/lang/Long;

    iget-object v3, p0, Lx33;->k:Ll43;

    iget-object v4, p0, Lx33;->l:Lut6;

    iget-object v5, p0, Lx33;->m:Ljava/lang/Long;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lx33;-><init>(Lrsc;Ljava/lang/Long;Ll43;Lut6;Ljava/lang/Long;Lvja;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lx33;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx33;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx33;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lx33;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v5, p0

    iget-object v7, v5, Lx33;->k:Ll43;

    iget-object v0, v7, Ll43;->y:Lxg8;

    iget-object v1, v5, Lx33;->h:Ljava/lang/Object;

    check-cast v1, Lui4;

    iget v2, v5, Lx33;->g:I

    sget-object v12, Lzqh;->a:Lzqh;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v13, 0x1

    iget-object v8, v5, Lx33;->j:Ljava/lang/Long;

    sget-object v14, Lvi4;->a:Lvi4;

    if-eqz v2, :cond_3

    if-eq v2, v13, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, v5, Lx33;->f:Ljava/lang/Object;

    check-cast v0, Lo9f;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v5, Lx33;->f:Ljava/lang/Object;

    check-cast v1, Lo9f;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v4, v1

    move-object v15, v8

    const/4 v10, 0x0

    move-object/from16 v1, p1

    goto/16 :goto_2

    :cond_2
    iget-object v1, v5, Lx33;->f:Ljava/lang/Object;

    check-cast v1, Ln9f;

    iget-object v2, v5, Lx33;->e:Ll35;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    move-object v15, v8

    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v5, Lx33;->i:Lrsc;

    iget-object v6, v2, Lrsc;->b:Ljava/util/ArrayList;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v6, v11}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v11, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v16, v11, 0x1

    if-ltz v11, :cond_4

    check-cast v15, Ljava/lang/String;

    const/16 v17, 0x0

    new-instance v10, Lvnc;

    invoke-direct {v10, v15, v11}, Lvnc;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v11, v16

    goto :goto_0

    :cond_4
    const/16 v17, 0x0

    invoke-static {}, Lxm3;->P0()V

    throw v17

    :cond_5
    const/16 v17, 0x0

    invoke-static {v9}, Lb80;->L(Ljava/util/Collection;)Laoa;

    move-result-object v22

    new-instance v6, Lw33;

    iget-object v9, v5, Lx33;->m:Ljava/lang/Long;

    const/4 v11, 0x1

    move-object/from16 v10, v17

    invoke-direct/range {v6 .. v11}, Lw33;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    move-object v15, v8

    invoke-static {v1, v10, v10, v6, v3}, Llhe;->n(Lui4;Lki4;Lxi4;Lf07;I)Ll35;

    move-result-object v6

    move-object v8, v6

    new-instance v6, Lw33;

    iget-object v9, v5, Lx33;->n:Lvja;

    const/4 v11, 0x0

    move-object/from16 v16, v8

    iget-object v8, v5, Lx33;->l:Lut6;

    move-object/from16 v4, v16

    invoke-direct/range {v6 .. v11}, Lw33;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v10, v10, v6, v3}, Llhe;->n(Lui4;Lki4;Lxi4;Lf07;I)Ll35;

    move-result-object v1

    new-instance v18, Ln9f;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    iget-object v6, v2, Lrsc;->a:Ljava/lang/String;

    iget v2, v2, Lrsc;->c:I

    move/from16 v23, v2

    move-object/from16 v21, v6

    invoke-direct/range {v18 .. v23}, Ln9f;-><init>(JLjava/lang/String;Laoa;I)V

    move-object/from16 v2, v18

    iput-object v10, v5, Lx33;->h:Ljava/lang/Object;

    iput-object v1, v5, Lx33;->e:Ll35;

    iput-object v2, v5, Lx33;->f:Ljava/lang/Object;

    iput v13, v5, Lx33;->g:I

    invoke-virtual {v4, v5}, Lp88;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v14, :cond_6

    goto/16 :goto_3

    :cond_6
    move-object/from16 v24, v2

    move-object v2, v1

    move-object/from16 v1, v24

    :goto_1
    check-cast v4, Lty9;

    iput-object v4, v1, Lk9f;->b:Lty9;

    iget-object v4, v5, Lx33;->o:Ljava/lang/Long;

    if-eqz v4, :cond_7

    new-instance v6, Lc45;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-direct {v6, v8, v9, v13}, Lc45;-><init>(JZ)V

    iput-object v6, v1, Lk9f;->f:Lc45;

    :cond_7
    new-instance v4, Lo9f;

    invoke-direct {v4, v1}, Lo9f;-><init>(Ln9f;)V

    iput-object v10, v5, Lx33;->h:Ljava/lang/Object;

    iput-object v10, v5, Lx33;->e:Ll35;

    iput-object v4, v5, Lx33;->f:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v5, Lx33;->g:I

    invoke-interface {v2, v5}, Lk35;->M(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcj;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4}, Ljcj;->a(Lq7f;)V

    return-object v12

    :cond_9
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    new-instance v1, Lf9f;

    const/4 v4, 0x1

    invoke-direct {v1, v8, v9, v2, v4}, Lf9f;-><init>(JLjava/lang/Object;I)V

    new-instance v2, Lm9f;

    invoke-direct {v2, v1}, Lm9f;-><init>(Lf9f;)V

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcj;

    invoke-virtual {v0, v2}, Ljcj;->a(Lq7f;)V

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, v7, Ll43;->w:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz01;

    iput-object v10, v5, Lx33;->h:Ljava/lang/Object;

    iput-object v10, v5, Lx33;->e:Ll35;

    iput-object v10, v5, Lx33;->f:Ljava/lang/Object;

    iput v3, v5, Lx33;->g:I

    move-object v3, v2

    const/4 v2, 0x1

    iget-object v4, v5, Lx33;->l:Lut6;

    invoke-static/range {v0 .. v5}, Lt1f;->f(JILz01;Lut6;Lgvg;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_a

    :goto_3
    return-object v14

    :cond_a
    :goto_4
    check-cast v0, Lw23;

    iget-object v1, v7, Ll43;->C1:Lcx5;

    invoke-static {v1, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-object v12
.end method
