.class public final Lvl3;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public e:Lhs5;

.field public f:Ljava/lang/Object;

.field public g:B

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lj6e;

.field public final synthetic j:Ljava/lang/Long;

.field public final synthetic k:Ljm3;

.field public final synthetic l:Lqo7;

.field public final synthetic m:Ljava/lang/Long;

.field public final synthetic n:Lmsb;

.field public final synthetic o:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lj6e;Ljava/lang/Long;Ljm3;Lqo7;Ljava/lang/Long;Lmsb;Ljava/lang/Long;Ld05;)V
    .locals 0

    iput-object p1, p0, Lvl3;->i:Lj6e;

    iput-object p2, p0, Lvl3;->j:Ljava/lang/Long;

    iput-object p3, p0, Lvl3;->k:Ljm3;

    iput-object p4, p0, Lvl3;->l:Lqo7;

    iput-object p5, p0, Lvl3;->m:Ljava/lang/Long;

    iput-object p6, p0, Lvl3;->n:Lmsb;

    iput-object p7, p0, Lvl3;->o:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lvl3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lvl3;

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-virtual {p0, p1}, Lvl3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 9

    new-instance v0, Lvl3;

    iget-object v6, p0, Lvl3;->n:Lmsb;

    iget-object v7, p0, Lvl3;->o:Ljava/lang/Long;

    iget-object v1, p0, Lvl3;->i:Lj6e;

    iget-object v2, p0, Lvl3;->j:Ljava/lang/Long;

    iget-object v3, p0, Lvl3;->k:Ljm3;

    iget-object v4, p0, Lvl3;->l:Lqo7;

    iget-object v5, p0, Lvl3;->m:Ljava/lang/Long;

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lvl3;-><init>(Lj6e;Ljava/lang/Long;Ljm3;Lqo7;Ljava/lang/Long;Lmsb;Ljava/lang/Long;Ld05;)V

    iput-object p2, v0, Lvl3;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v5, p0

    iget-object v0, v5, Lvl3;->h:Ljava/lang/Object;

    check-cast v0, La65;

    iget-byte v1, v5, Lvl3;->g:B

    sget-object v6, Lhmj;->a:Lhmj;

    const/4 v2, 0x3

    const/4 v3, 0x2

    iget-object v4, v5, Lvl3;->i:Lj6e;

    iget-object v9, v5, Lvl3;->j:Ljava/lang/Long;

    const/4 v13, 0x1

    iget-object v15, v5, Lvl3;->k:Ljm3;

    const/16 v18, 0x0

    sget-object v14, Lb65;->a:Lb65;

    if-eqz v1, :cond_3

    if-eq v1, v13, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, v5, Lvl3;->f:Ljava/lang/Object;

    check-cast v0, Lkrg;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_6

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, v5, Lvl3;->f:Ljava/lang/Object;

    check-cast v0, Lkrg;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v2, v0

    move-object v8, v14

    move-object/from16 v11, v18

    move-object/from16 v0, p1

    goto/16 :goto_4

    :cond_2
    iget-object v0, v5, Lvl3;->f:Ljava/lang/Object;

    check-cast v0, Ljrg;

    iget-object v1, v5, Lvl3;->e:Lhs5;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    move-object v8, v14

    move-object/from16 v11, v18

    goto/16 :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v4, Lj6e;->b:Ljava/util/ArrayList;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v1, v8}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v10, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v10, 0x1

    if-ltz v10, :cond_4

    check-cast v11, Ljava/lang/String;

    new-instance v8, Lgzd;

    invoke-direct {v8, v11, v10}, Lgzd;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v10, v12

    goto :goto_0

    :cond_4
    invoke-static {}, Lm64;->f0()V

    throw v18

    :cond_5
    invoke-static {v7}, Lkcl;->E0(Ljava/util/Collection;)Lzwb;

    move-result-object v23

    new-instance v7, Lul3;

    iget-object v10, v5, Lvl3;->m:Ljava/lang/Long;

    const/4 v12, 0x1

    move-object v8, v15

    move-object/from16 v11, v18

    const/4 v1, 0x0

    invoke-direct/range {v7 .. v12}, Lul3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {v0, v11, v1, v7, v2}, Lrg9;->d(La65;Lo55;ILiw7;I)Lhs5;

    move-result-object v7

    move-object v8, v14

    new-instance v14, Lul3;

    iget-object v10, v5, Lvl3;->n:Lmsb;

    const/16 v19, 0x0

    iget-object v12, v5, Lvl3;->l:Lqo7;

    move-object/from16 v17, v10

    move-object/from16 v16, v12

    invoke-direct/range {v14 .. v19}, Lul3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {v0, v11, v1, v14, v2}, Lrg9;->d(La65;Lo55;ILiw7;I)Lhs5;

    move-result-object v1

    new-instance v19, Ljrg;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    iget-object v0, v4, Lj6e;->a:Ljava/lang/String;

    iget v10, v4, Lj6e;->c:I

    move-object/from16 v22, v0

    move/from16 v24, v10

    invoke-direct/range {v19 .. v24}, Ljrg;-><init>(JLjava/lang/String;Lzwb;I)V

    move-object/from16 v0, v19

    iput-object v11, v5, Lvl3;->h:Ljava/lang/Object;

    iput-object v1, v5, Lvl3;->e:Lhs5;

    iput-object v0, v5, Lvl3;->f:Ljava/lang/Object;

    iput-byte v13, v5, Lvl3;->g:B

    invoke-virtual {v7, v5}, Loa9;->l(Ld05;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v8, :cond_6

    goto/16 :goto_5

    :cond_6
    :goto_1
    check-cast v7, Lo5b;

    iput-object v7, v0, Lgrg;->b:Lo5b;

    iget-object v7, v4, Lj6e;->d:Ljava/lang/String;

    iget-object v10, v4, Lj6e;->e:Ljava/util/List;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_7

    goto :goto_2

    :cond_7
    iget-object v7, v4, Lj6e;->d:Ljava/lang/String;

    iput-object v7, v0, Ljrg;->k:Ljava/lang/String;

    :cond_8
    :goto_2
    move-object v7, v10

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_b

    check-cast v10, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_9
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Lq3b;

    if-eqz v14, :cond_9

    invoke-virtual {v14}, Lq3b;->b()Lq3b;

    move-result-object v14

    if-eqz v14, :cond_9

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    iput-object v7, v0, Ljrg;->l:Ljava/util/ArrayList;

    :cond_b
    iget-object v4, v4, Lj6e;->g:Lk1e;

    if-eqz v4, :cond_c

    iput-object v4, v0, Ljrg;->m:Lk1e;

    :cond_c
    iget-object v4, v5, Lvl3;->o:Ljava/lang/Long;

    if-eqz v4, :cond_d

    new-instance v7, Lws5;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v7, v2, v3, v13}, Lws5;-><init>(JZ)V

    iput-object v7, v0, Lgrg;->f:Lws5;

    :cond_d
    new-instance v2, Lkrg;

    invoke-direct {v2, v0}, Lkrg;-><init>(Ljrg;)V

    iput-object v11, v5, Lvl3;->h:Ljava/lang/Object;

    iput-object v11, v5, Lvl3;->e:Lhs5;

    iput-object v2, v5, Lvl3;->f:Ljava/lang/Object;

    const/4 v12, 0x2

    iput-byte v12, v5, Lvl3;->g:B

    invoke-interface {v1, v5}, Lgs5;->v0(Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_e

    goto :goto_5

    :cond_e
    :goto_4
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v0, Ljm3;->V1:[Ldh9;

    invoke-virtual {v15}, Ljm3;->o1()Lsdl;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v2}, Lsdl;->b(Lppg;)V

    return-object v6

    :cond_f
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance v0, Lbrg;

    invoke-direct {v0, v2, v3, v1, v13}, Lbrg;-><init>(JLjava/lang/Object;B)V

    new-instance v1, Lirg;

    invoke-direct {v1, v0}, Lirg;-><init>(Lbrg;)V

    sget-object v0, Ljm3;->V1:[Ldh9;

    invoke-virtual {v15}, Ljm3;->o1()Lsdl;

    move-result-object v0

    invoke-interface {v0, v1}, Lsdl;->b(Lppg;)V

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v15}, Ljm3;->h1()Lx91;

    move-result-object v3

    iput-object v11, v5, Lvl3;->h:Ljava/lang/Object;

    iput-object v11, v5, Lvl3;->e:Lhs5;

    iput-object v11, v5, Lvl3;->f:Ljava/lang/Object;

    const/4 v10, 0x3

    iput-byte v10, v5, Lvl3;->g:B

    const/4 v2, 0x1

    iget-object v4, v5, Lvl3;->l:Lqo7;

    invoke-static/range {v0 .. v5}, Lduf;->N(JILx91;Lqo7;Lzmi;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_10

    :goto_5
    return-object v8

    :cond_10
    :goto_6
    check-cast v0, Lok3;

    iget-object v1, v15, Ljm3;->H1:Ler6;

    invoke-static {v1, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-object v6
.end method
