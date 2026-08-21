.class public final Ll73;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public e:Lgxd;

.field public f:Ljava/io/Serializable;

.field public g:Ljava/util/LinkedList;

.field public h:I

.field public final synthetic i:Lc83;

.field public final synthetic j:J

.field public final synthetic k:Ljava/lang/Long;

.field public final synthetic l:Ljava/util/ArrayList;

.field public final synthetic m:Ljava/util/ArrayList;

.field public final synthetic n:Ldz6;

.field public final synthetic o:Lppa;

.field public final synthetic p:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lc83;JLjava/lang/Long;Ljava/util/ArrayList;Ljava/util/ArrayList;Ldz6;Lppa;Ljava/lang/Long;Lmk4;)V
    .locals 0

    iput-object p1, p0, Ll73;->i:Lc83;

    iput-wide p2, p0, Ll73;->j:J

    iput-object p4, p0, Ll73;->k:Ljava/lang/Long;

    iput-object p5, p0, Ll73;->l:Ljava/util/ArrayList;

    iput-object p6, p0, Ll73;->m:Ljava/util/ArrayList;

    iput-object p7, p0, Ll73;->n:Ldz6;

    iput-object p8, p0, Ll73;->o:Lppa;

    iput-object p9, p0, Ll73;->p:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 11

    new-instance v0, Ll73;

    iget-object v8, p0, Ll73;->o:Lppa;

    iget-object v9, p0, Ll73;->p:Ljava/lang/Long;

    iget-object v1, p0, Ll73;->i:Lc83;

    iget-wide v2, p0, Ll73;->j:J

    iget-object v4, p0, Ll73;->k:Ljava/lang/Long;

    iget-object v5, p0, Ll73;->l:Ljava/util/ArrayList;

    iget-object v6, p0, Ll73;->m:Ljava/util/ArrayList;

    iget-object v7, p0, Ll73;->n:Ldz6;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Ll73;-><init>(Lc83;JLjava/lang/Long;Ljava/util/ArrayList;Ljava/util/ArrayList;Ldz6;Lppa;Ljava/lang/Long;Lmk4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ll73;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ll73;

    sget-object p1, Lroh;->a:Lroh;

    invoke-virtual {p0, p1}, Ll73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p0

    iget v0, v5, Ll73;->h:I

    iget-object v1, v5, Ll73;->l:Ljava/util/ArrayList;

    const/4 v2, 0x3

    const/4 v3, 0x2

    iget-wide v6, v5, Ll73;->j:J

    const/4 v4, 0x1

    iget-object v8, v5, Ll73;->i:Lc83;

    const/4 v9, 0x0

    sget-object v10, Lfo4;->a:Lfo4;

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, v5, Ll73;->f:Ljava/io/Serializable;

    check-cast v0, Ljava/util/Queue;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_7

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v9

    :cond_1
    iget-object v0, v5, Ll73;->g:Ljava/util/LinkedList;

    iget-object v3, v5, Ll73;->f:Ljava/io/Serializable;

    check-cast v3, Ljava/util/Queue;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_5

    :cond_2
    iget-object v0, v5, Ll73;->f:Ljava/io/Serializable;

    check-cast v0, Lgxd;

    iget-object v11, v5, Ll73;->e:Lgxd;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v12, v11

    move-object/from16 v11, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lgpg;->p(Ljava/lang/Object;)Lgxd;

    move-result-object v0

    iget-object v11, v8, Lc83;->A:Lon8;

    invoke-interface {v11}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhba;

    iput-object v0, v5, Ll73;->e:Lgxd;

    iput-object v0, v5, Ll73;->f:Ljava/io/Serializable;

    iput v4, v5, Ll73;->h:I

    iget-object v12, v5, Ll73;->k:Ljava/lang/Long;

    invoke-virtual {v11, v6, v7, v12, v5}, Lhba;->a(JLjava/lang/Long;Lok4;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v10, :cond_4

    goto/16 :goto_6

    :cond_4
    move-object v12, v0

    :goto_0
    iput-object v11, v0, Lgxd;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v14, 0x0

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    iget-object v13, v5, Ll73;->o:Lppa;

    if-eqz v15, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v16, v14, 0x1

    if-ltz v14, :cond_6

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    if-nez v14, :cond_5

    sget-object v14, Lc83;->R1:[Lel8;

    new-instance v14, Lm1f;

    invoke-direct {v14, v6, v7}, Lt1f;-><init>(J)V

    iput-object v13, v14, Lt1f;->g:Lppa;

    iput-wide v2, v14, Lm1f;->i:J

    iget-object v2, v12, Lgxd;->a:Ljava/lang/Object;

    check-cast v2, Lq4a;

    iput-object v2, v14, Lt1f;->b:Lq4a;

    iput-object v9, v12, Lgxd;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    sget-object v14, Lc83;->R1:[Lel8;

    new-instance v14, Lm1f;

    invoke-direct {v14, v6, v7}, Lt1f;-><init>(J)V

    iput-object v13, v14, Lt1f;->g:Lppa;

    iput-wide v2, v14, Lm1f;->i:J

    :goto_2
    new-instance v2, Ln1f;

    invoke-direct {v2, v14}, Ln1f;-><init>(Lm1f;)V

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move/from16 v14, v16

    const/4 v2, 0x3

    const/4 v3, 0x2

    goto :goto_1

    :cond_6
    invoke-static {}, Ldr3;->c0()V

    throw v9

    :cond_7
    iget-object v2, v5, Ll73;->m:Ljava/util/ArrayList;

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

    check-cast v11, Ltcc;

    if-nez v3, :cond_8

    iget-object v3, v12, Lgxd;->a:Ljava/lang/Object;

    if-eqz v3, :cond_8

    sget-object v15, Lc83;->R1:[Lel8;

    new-instance v15, Lm1f;

    invoke-direct {v15, v6, v7}, Lt1f;-><init>(J)V

    iput-object v13, v15, Lt1f;->g:Lppa;

    iget-wide v4, v11, Ltcc;->a:J

    long-to-int v4, v4

    iput v4, v15, Lm1f;->j:I

    iget-object v4, v11, Ltcc;->b:Ljava/lang/String;

    iput-object v4, v15, Lm1f;->k:Ljava/lang/String;

    iget-object v4, v11, Ltcc;->c:Ljava/lang/String;

    iput-object v4, v15, Lm1f;->l:Ljava/lang/String;

    check-cast v3, Lq4a;

    iput-object v3, v15, Lt1f;->b:Lq4a;

    iput-object v9, v12, Lgxd;->a:Ljava/lang/Object;

    goto :goto_4

    :cond_8
    sget-object v3, Lc83;->R1:[Lel8;

    new-instance v15, Lm1f;

    invoke-direct {v15, v6, v7}, Lt1f;-><init>(J)V

    iput-object v13, v15, Lt1f;->g:Lppa;

    iget-wide v3, v11, Ltcc;->a:J

    long-to-int v3, v3

    iput v3, v15, Lm1f;->j:I

    iget-object v3, v11, Ltcc;->b:Ljava/lang/String;

    iput-object v3, v15, Lm1f;->k:Ljava/lang/String;

    iget-object v3, v11, Ltcc;->c:Ljava/lang/String;

    iput-object v3, v15, Lm1f;->l:Ljava/lang/String;

    :goto_4
    new-instance v3, Ln1f;

    invoke-direct {v3, v15}, Ln1f;-><init>(Lm1f;)V

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    move-object/from16 v5, p0

    move v3, v14

    goto :goto_3

    :cond_9
    invoke-static {}, Ldr3;->c0()V

    throw v9

    :cond_a
    iget-object v2, v8, Lc83;->y:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnb7;

    move-object/from16 v5, p0

    iput-object v9, v5, Ll73;->e:Lgxd;

    iput-object v0, v5, Ll73;->f:Ljava/io/Serializable;

    iput-object v0, v5, Ll73;->g:Ljava/util/LinkedList;

    const/4 v3, 0x2

    iput v3, v5, Ll73;->h:I

    iget-object v3, v5, Ll73;->n:Ldz6;

    invoke-virtual {v2, v3, v13, v5}, Lnb7;->b(Ldz6;Lppa;Lok4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_b

    goto :goto_6

    :cond_b
    move-object v3, v0

    :goto_5
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v0, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lo1f;

    const/4 v2, 0x1

    invoke-direct {v0, v6, v7, v3, v2}, Lo1f;-><init>(JLjava/lang/Object;I)V

    iget-object v3, v5, Ll73;->p:Ljava/lang/Long;

    if-eqz v3, :cond_c

    new-instance v4, Li95;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-direct {v4, v6, v7, v2}, Li95;-><init>(JZ)V

    iput-object v4, v0, Lt1f;->f:Li95;

    :cond_c
    new-instance v2, Lv1f;

    invoke-direct {v2, v0}, Lv1f;-><init>(Lo1f;)V

    iget-object v0, v8, Lc83;->z:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcj;

    invoke-virtual {v0, v2}, Lbcj;->b(Lyze;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v0, v8, Lc83;->x:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ln21;

    iput-object v9, v5, Ll73;->e:Lgxd;

    iput-object v9, v5, Ll73;->f:Ljava/io/Serializable;

    iput-object v9, v5, Ll73;->g:Ljava/util/LinkedList;

    const/4 v0, 0x3

    iput v0, v5, Ll73;->h:I

    iget-wide v0, v5, Ll73;->j:J

    iget-object v4, v5, Ll73;->n:Ldz6;

    invoke-static/range {v0 .. v5}, Lo7e;->k(JILn21;Ldz6;Lhrg;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_d

    :goto_6
    return-object v10

    :cond_d
    :goto_7
    check-cast v0, Ln63;

    iget-object v1, v8, Lc83;->G1:Lm36;

    invoke-static {v1, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0
.end method
