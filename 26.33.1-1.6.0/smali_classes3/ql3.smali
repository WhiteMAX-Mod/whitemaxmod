.class public final Lql3;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public e:Lkif;

.field public f:Ljava/io/Serializable;

.field public g:Ljava/util/LinkedList;

.field public h:B

.field public final synthetic i:Ljm3;

.field public final synthetic j:J

.field public final synthetic k:Ljava/lang/Long;

.field public final synthetic l:Ljava/util/ArrayList;

.field public final synthetic m:Ljava/util/ArrayList;

.field public final synthetic n:Lqo7;

.field public final synthetic o:Lmsb;

.field public final synthetic p:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljm3;JLjava/lang/Long;Ljava/util/ArrayList;Ljava/util/ArrayList;Lqo7;Lmsb;Ljava/lang/Long;Ld05;)V
    .locals 0

    iput-object p1, p0, Lql3;->i:Ljm3;

    iput-wide p2, p0, Lql3;->j:J

    iput-object p4, p0, Lql3;->k:Ljava/lang/Long;

    iput-object p5, p0, Lql3;->l:Ljava/util/ArrayList;

    iput-object p6, p0, Lql3;->m:Ljava/util/ArrayList;

    iput-object p7, p0, Lql3;->n:Lqo7;

    iput-object p8, p0, Lql3;->o:Lmsb;

    iput-object p9, p0, Lql3;->p:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lql3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lql3;

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-virtual {p0, p1}, Lql3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 11

    new-instance v0, Lql3;

    iget-object v8, p0, Lql3;->o:Lmsb;

    iget-object v9, p0, Lql3;->p:Ljava/lang/Long;

    iget-object v1, p0, Lql3;->i:Ljm3;

    iget-wide v2, p0, Lql3;->j:J

    iget-object v4, p0, Lql3;->k:Ljava/lang/Long;

    iget-object v5, p0, Lql3;->l:Ljava/util/ArrayList;

    iget-object v6, p0, Lql3;->m:Ljava/util/ArrayList;

    iget-object v7, p0, Lql3;->n:Lqo7;

    move-object v10, p1

    invoke-direct/range {v0 .. v10}, Lql3;-><init>(Ljm3;JLjava/lang/Long;Ljava/util/ArrayList;Ljava/util/ArrayList;Lqo7;Lmsb;Ljava/lang/Long;Ld05;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p0

    iget-byte v0, v5, Lql3;->h:B

    iget-object v1, v5, Lql3;->l:Ljava/util/ArrayList;

    const/4 v2, 0x3

    const/4 v3, 0x2

    iget-wide v6, v5, Lql3;->j:J

    const/4 v4, 0x1

    iget-object v8, v5, Lql3;->i:Ljm3;

    const/4 v9, 0x0

    sget-object v10, Lb65;->a:Lb65;

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, v5, Lql3;->f:Ljava/io/Serializable;

    check-cast v0, Ljava/util/Queue;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_7

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v9

    :cond_1
    iget-object v0, v5, Lql3;->g:Ljava/util/LinkedList;

    iget-object v3, v5, Lql3;->f:Ljava/io/Serializable;

    check-cast v3, Ljava/util/Queue;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_5

    :cond_2
    iget-object v0, v5, Lql3;->f:Ljava/io/Serializable;

    check-cast v0, Lkif;

    iget-object v11, v5, Lql3;->e:Lkif;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v12, v11

    move-object/from16 v11, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Ly2g;->p(Ljava/lang/Object;)Lkif;

    move-result-object v0

    sget-object v11, Ljm3;->V1:[Ldh9;

    iget-object v11, v8, Ljm3;->C:Lvj9;

    invoke-interface {v11}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lucb;

    iput-object v0, v5, Lql3;->e:Lkif;

    iput-object v0, v5, Lql3;->f:Ljava/io/Serializable;

    iput-byte v4, v5, Lql3;->h:B

    iget-object v12, v5, Lql3;->k:Ljava/lang/Long;

    invoke-virtual {v11, v6, v7, v12, v5}, Lucb;->a(JLjava/lang/Long;Lf05;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v10, :cond_4

    goto/16 :goto_6

    :cond_4
    move-object v12, v0

    :goto_0
    iput-object v11, v0, Lkif;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v14, 0x0

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    iget-object v13, v5, Lql3;->o:Lmsb;

    if-eqz v15, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v16, v14, 0x1

    if-ltz v14, :cond_6

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    if-nez v14, :cond_5

    sget-object v14, Ljm3;->V1:[Ldh9;

    new-instance v14, Lzqg;

    invoke-direct {v14, v6, v7}, Lgrg;-><init>(J)V

    iput-object v13, v14, Lgrg;->g:Lmsb;

    iput-wide v2, v14, Lzqg;->i:J

    iget-object v2, v12, Lkif;->a:Ljava/lang/Object;

    check-cast v2, Lo5b;

    iput-object v2, v14, Lgrg;->b:Lo5b;

    iput-object v9, v12, Lkif;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    sget-object v14, Ljm3;->V1:[Ldh9;

    new-instance v14, Lzqg;

    invoke-direct {v14, v6, v7}, Lgrg;-><init>(J)V

    iput-object v13, v14, Lgrg;->g:Lmsb;

    iput-wide v2, v14, Lzqg;->i:J

    :goto_2
    new-instance v2, Larg;

    invoke-direct {v2, v14}, Larg;-><init>(Lzqg;)V

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move/from16 v14, v16

    const/4 v2, 0x3

    const/4 v3, 0x2

    goto :goto_1

    :cond_6
    invoke-static {}, Lm64;->f0()V

    throw v9

    :cond_7
    iget-object v2, v5, Lql3;->m:Ljava/util/ArrayList;

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

    check-cast v11, Ldnd;

    if-nez v3, :cond_8

    iget-object v3, v12, Lkif;->a:Ljava/lang/Object;

    if-eqz v3, :cond_8

    sget-object v15, Ljm3;->V1:[Ldh9;

    new-instance v15, Lzqg;

    invoke-direct {v15, v6, v7}, Lgrg;-><init>(J)V

    iput-object v13, v15, Lgrg;->g:Lmsb;

    iget-wide v4, v11, Ldnd;->a:J

    long-to-int v4, v4

    iput v4, v15, Lzqg;->j:I

    iget-object v4, v11, Ldnd;->b:Ljava/lang/String;

    iput-object v4, v15, Lzqg;->k:Ljava/lang/String;

    iget-object v4, v11, Ldnd;->c:Ljava/lang/String;

    iput-object v4, v15, Lzqg;->l:Ljava/lang/String;

    check-cast v3, Lo5b;

    iput-object v3, v15, Lgrg;->b:Lo5b;

    iput-object v9, v12, Lkif;->a:Ljava/lang/Object;

    goto :goto_4

    :cond_8
    sget-object v3, Ljm3;->V1:[Ldh9;

    new-instance v15, Lzqg;

    invoke-direct {v15, v6, v7}, Lgrg;-><init>(J)V

    iput-object v13, v15, Lgrg;->g:Lmsb;

    iget-wide v3, v11, Ldnd;->a:J

    long-to-int v3, v3

    iput v3, v15, Lzqg;->j:I

    iget-object v3, v11, Ldnd;->b:Ljava/lang/String;

    iput-object v3, v15, Lzqg;->k:Ljava/lang/String;

    iget-object v3, v11, Ldnd;->c:Ljava/lang/String;

    iput-object v3, v15, Lzqg;->l:Ljava/lang/String;

    :goto_4
    new-instance v3, Larg;

    invoke-direct {v3, v15}, Larg;-><init>(Lzqg;)V

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    move-object/from16 v5, p0

    move v3, v14

    goto :goto_3

    :cond_9
    invoke-static {}, Lm64;->f0()V

    throw v9

    :cond_a
    sget-object v2, Ljm3;->V1:[Ldh9;

    iget-object v2, v8, Ljm3;->A:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj28;

    move-object/from16 v5, p0

    iput-object v9, v5, Lql3;->e:Lkif;

    iput-object v0, v5, Lql3;->f:Ljava/io/Serializable;

    iput-object v0, v5, Lql3;->g:Ljava/util/LinkedList;

    const/4 v3, 0x2

    iput-byte v3, v5, Lql3;->h:B

    iget-object v3, v5, Lql3;->n:Lqo7;

    invoke-virtual {v2, v3, v13, v5}, Lj28;->a(Lqo7;Lmsb;Lf05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_b

    goto :goto_6

    :cond_b
    move-object v3, v0

    :goto_5
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v0, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lbrg;

    const/4 v2, 0x1

    invoke-direct {v0, v6, v7, v3, v2}, Lbrg;-><init>(JLjava/lang/Object;B)V

    iget-object v3, v5, Lql3;->p:Ljava/lang/Long;

    if-eqz v3, :cond_c

    new-instance v4, Lws5;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-direct {v4, v6, v7, v2}, Lws5;-><init>(JZ)V

    iput-object v4, v0, Lgrg;->f:Lws5;

    :cond_c
    new-instance v2, Lirg;

    invoke-direct {v2, v0}, Lirg;-><init>(Lbrg;)V

    sget-object v0, Ljm3;->V1:[Ldh9;

    invoke-virtual {v8}, Ljm3;->o1()Lsdl;

    move-result-object v0

    invoke-interface {v0, v2}, Lsdl;->b(Lppg;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v8}, Ljm3;->h1()Lx91;

    move-result-object v3

    iput-object v9, v5, Lql3;->e:Lkif;

    iput-object v9, v5, Lql3;->f:Ljava/io/Serializable;

    iput-object v9, v5, Lql3;->g:Ljava/util/LinkedList;

    const/4 v0, 0x3

    iput-byte v0, v5, Lql3;->h:B

    iget-wide v0, v5, Lql3;->j:J

    iget-object v4, v5, Lql3;->n:Lqo7;

    invoke-static/range {v0 .. v5}, Lduf;->N(JILx91;Lqo7;Lzmi;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_d

    :goto_6
    return-object v10

    :cond_d
    :goto_7
    check-cast v0, Lok3;

    iget-object v1, v8, Ljm3;->H1:Ler6;

    invoke-static {v1, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0
.end method
