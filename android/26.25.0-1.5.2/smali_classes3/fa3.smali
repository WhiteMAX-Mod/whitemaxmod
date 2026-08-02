.class public final Lfa3;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public e:Ls6e;

.field public f:Ljava/io/Serializable;

.field public g:Ljava/util/LinkedList;

.field public h:I

.field public final synthetic i:Lya3;

.field public final synthetic j:J

.field public final synthetic k:Ljava/lang/Long;

.field public final synthetic l:Ljava/util/ArrayList;

.field public final synthetic m:Ljava/util/ArrayList;

.field public final synthetic n:Lo37;

.field public final synthetic o:Laxa;

.field public final synthetic p:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lya3;JLjava/lang/Long;Ljava/util/ArrayList;Ljava/util/ArrayList;Lo37;Laxa;Ljava/lang/Long;Lgn4;)V
    .locals 0

    iput-object p1, p0, Lfa3;->i:Lya3;

    iput-wide p2, p0, Lfa3;->j:J

    iput-object p4, p0, Lfa3;->k:Ljava/lang/Long;

    iput-object p5, p0, Lfa3;->l:Ljava/util/ArrayList;

    iput-object p6, p0, Lfa3;->m:Ljava/util/ArrayList;

    iput-object p7, p0, Lfa3;->n:Lo37;

    iput-object p8, p0, Lfa3;->o:Laxa;

    iput-object p9, p0, Lfa3;->p:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 11

    new-instance v0, Lfa3;

    iget-object v8, p0, Lfa3;->o:Laxa;

    iget-object v9, p0, Lfa3;->p:Ljava/lang/Long;

    iget-object v1, p0, Lfa3;->i:Lya3;

    iget-wide v2, p0, Lfa3;->j:J

    iget-object v4, p0, Lfa3;->k:Ljava/lang/Long;

    iget-object v5, p0, Lfa3;->l:Ljava/util/ArrayList;

    iget-object v6, p0, Lfa3;->m:Ljava/util/ArrayList;

    iget-object v7, p0, Lfa3;->n:Lo37;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lfa3;-><init>(Lya3;JLjava/lang/Long;Ljava/util/ArrayList;Ljava/util/ArrayList;Lo37;Laxa;Ljava/lang/Long;Lgn4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lfa3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lfa3;

    sget-object p1, Lkzh;->a:Lkzh;

    invoke-virtual {p0, p1}, Lfa3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p0

    iget v0, v5, Lfa3;->h:I

    iget-object v1, v5, Lfa3;->l:Ljava/util/ArrayList;

    const/4 v2, 0x3

    const/4 v3, 0x2

    iget-wide v6, v5, Lfa3;->j:J

    const/4 v4, 0x1

    iget-object v8, v5, Lfa3;->i:Lya3;

    const/4 v9, 0x0

    sget-object v10, Ldr4;->a:Ldr4;

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, v5, Lfa3;->f:Ljava/io/Serializable;

    check-cast v0, Ljava/util/Queue;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_7

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v9

    :cond_1
    iget-object v0, v5, Lfa3;->g:Ljava/util/LinkedList;

    iget-object v3, v5, Lfa3;->f:Ljava/io/Serializable;

    check-cast v3, Ljava/util/Queue;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_5

    :cond_2
    iget-object v0, v5, Lfa3;->f:Ljava/io/Serializable;

    check-cast v0, Ls6e;

    iget-object v11, v5, Lfa3;->e:Ls6e;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v12, v11

    move-object/from16 v11, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lnzg;->p(Ljava/lang/Object;)Ls6e;

    move-result-object v0

    iget-object v11, v8, Lya3;->B:Lks8;

    invoke-interface {v11}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfia;

    iput-object v0, v5, Lfa3;->e:Ls6e;

    iput-object v0, v5, Lfa3;->f:Ljava/io/Serializable;

    iput v4, v5, Lfa3;->h:I

    iget-object v12, v5, Lfa3;->k:Ljava/lang/Long;

    invoke-virtual {v11, v6, v7, v12, v5}, Lfia;->a(JLjava/lang/Long;Lin4;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v10, :cond_4

    goto/16 :goto_6

    :cond_4
    move-object v12, v0

    :goto_0
    iput-object v11, v0, Ls6e;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v14, 0x0

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    iget-object v13, v5, Lfa3;->o:Laxa;

    if-eqz v15, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v16, v14, 0x1

    if-ltz v14, :cond_6

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    if-nez v14, :cond_5

    sget-object v14, Lya3;->X1:[Lfq8;

    new-instance v14, Ljbf;

    invoke-direct {v14, v6, v7}, Lqbf;-><init>(J)V

    iput-object v13, v14, Lqbf;->g:Laxa;

    iput-wide v2, v14, Ljbf;->i:J

    iget-object v2, v12, Ls6e;->a:Ljava/lang/Object;

    check-cast v2, Leba;

    iput-object v2, v14, Lqbf;->b:Leba;

    iput-object v9, v12, Ls6e;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    sget-object v14, Lya3;->X1:[Lfq8;

    new-instance v14, Ljbf;

    invoke-direct {v14, v6, v7}, Lqbf;-><init>(J)V

    iput-object v13, v14, Lqbf;->g:Laxa;

    iput-wide v2, v14, Ljbf;->i:J

    :goto_2
    new-instance v2, Lkbf;

    invoke-direct {v2, v14}, Lkbf;-><init>(Ljbf;)V

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move/from16 v14, v16

    const/4 v2, 0x3

    const/4 v3, 0x2

    goto :goto_1

    :cond_6
    invoke-static {}, Ltt3;->L0()V

    throw v9

    :cond_7
    iget-object v2, v5, Lfa3;->m:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v14, v3, 0x1

    if-ltz v3, :cond_9

    check-cast v11, Lylc;

    if-nez v3, :cond_8

    iget-object v3, v12, Ls6e;->a:Ljava/lang/Object;

    if-eqz v3, :cond_8

    sget-object v15, Lya3;->X1:[Lfq8;

    new-instance v15, Ljbf;

    invoke-direct {v15, v6, v7}, Lqbf;-><init>(J)V

    iput-object v13, v15, Lqbf;->g:Laxa;

    iget-wide v4, v11, Lylc;->a:J

    long-to-int v4, v4

    iput v4, v15, Ljbf;->j:I

    iget-object v4, v11, Lylc;->b:Ljava/lang/String;

    iput-object v4, v15, Ljbf;->k:Ljava/lang/String;

    iget-object v4, v11, Lylc;->c:Ljava/lang/String;

    iput-object v4, v15, Ljbf;->l:Ljava/lang/String;

    check-cast v3, Leba;

    iput-object v3, v15, Lqbf;->b:Leba;

    iput-object v9, v12, Ls6e;->a:Ljava/lang/Object;

    goto :goto_4

    :cond_8
    sget-object v3, Lya3;->X1:[Lfq8;

    new-instance v15, Ljbf;

    invoke-direct {v15, v6, v7}, Lqbf;-><init>(J)V

    iput-object v13, v15, Lqbf;->g:Laxa;

    iget-wide v3, v11, Lylc;->a:J

    long-to-int v3, v3

    iput v3, v15, Ljbf;->j:I

    iget-object v3, v11, Lylc;->b:Ljava/lang/String;

    iput-object v3, v15, Ljbf;->k:Ljava/lang/String;

    iget-object v3, v11, Lylc;->c:Ljava/lang/String;

    iput-object v3, v15, Ljbf;->l:Ljava/lang/String;

    :goto_4
    new-instance v3, Lkbf;

    invoke-direct {v3, v15}, Lkbf;-><init>(Ljbf;)V

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    move-object/from16 v5, p0

    move v3, v14

    goto :goto_3

    :cond_9
    invoke-static {}, Ltt3;->L0()V

    throw v9

    :cond_a
    iget-object v2, v8, Lya3;->z:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lag7;

    move-object/from16 v5, p0

    iput-object v9, v5, Lfa3;->e:Ls6e;

    iput-object v0, v5, Lfa3;->f:Ljava/io/Serializable;

    iput-object v0, v5, Lfa3;->g:Ljava/util/LinkedList;

    const/4 v3, 0x2

    iput v3, v5, Lfa3;->h:I

    iget-object v3, v5, Lfa3;->n:Lo37;

    invoke-virtual {v2, v3, v13, v5}, Lag7;->b(Lo37;Laxa;Lin4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_b

    goto :goto_6

    :cond_b
    move-object v3, v0

    :goto_5
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v0, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Llbf;

    const/4 v2, 0x1

    invoke-direct {v0, v6, v7, v3, v2}, Llbf;-><init>(JLjava/lang/Object;I)V

    iget-object v3, v5, Lfa3;->p:Ljava/lang/Long;

    if-eqz v3, :cond_c

    new-instance v4, Lwc5;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-direct {v4, v6, v7, v2}, Lwc5;-><init>(JZ)V

    iput-object v4, v0, Lqbf;->f:Lwc5;

    :cond_c
    new-instance v2, Lsbf;

    invoke-direct {v2, v0}, Lsbf;-><init>(Llbf;)V

    iget-object v0, v8, Lya3;->A:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmj;

    invoke-interface {v0, v2}, Lkmj;->c(Lv9f;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v0, v8, Lya3;->y:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lh41;

    iput-object v9, v5, Lfa3;->e:Ls6e;

    iput-object v9, v5, Lfa3;->f:Ljava/io/Serializable;

    iput-object v9, v5, Lfa3;->g:Ljava/util/LinkedList;

    const/4 v0, 0x3

    iput v0, v5, Lfa3;->h:I

    iget-wide v0, v5, Lfa3;->j:J

    iget-object v4, v5, Lfa3;->n:Lo37;

    invoke-static/range {v0 .. v5}, Lfp7;->r(JILh41;Lo37;Lm1h;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_d

    :goto_6
    return-object v10

    :cond_d
    :goto_7
    check-cast v0, Lh93;

    iget-object v1, v8, Lya3;->K1:Lp76;

    invoke-static {v1, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0
.end method
