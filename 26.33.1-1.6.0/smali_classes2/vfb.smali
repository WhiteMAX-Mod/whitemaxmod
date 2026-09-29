.class public final Lvfb;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public e:J

.field public f:Logb;

.field public g:Ljava/util/Collection;

.field public h:Ljava/util/Iterator;

.field public i:Lg3b;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:B

.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:Logb;


# direct methods
.method public constructor <init>(Ljava/util/List;Logb;Ld05;)V
    .locals 0

    iput-object p1, p0, Lvfb;->o:Ljava/util/List;

    iput-object p2, p0, Lvfb;->p:Logb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lvfb;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lvfb;

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-virtual {p0, p1}, Lvfb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 1

    new-instance p2, Lvfb;

    iget-object v0, p0, Lvfb;->o:Ljava/util/List;

    iget-object p0, p0, Lvfb;->p:Logb;

    invoke-direct {p2, v0, p0, p1}, Lvfb;-><init>(Ljava/util/List;Logb;Ld05;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lhmj;->a:Lhmj;

    sget-object v2, Lb65;->a:Lb65;

    iget-byte v3, v0, Lvfb;->n:B

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v12, 0x0

    const/4 v8, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget v3, v0, Lvfb;->m:I

    iget v5, v0, Lvfb;->l:I

    iget v6, v0, Lvfb;->k:I

    iget v9, v0, Lvfb;->j:I

    iget-object v10, v0, Lvfb;->i:Lg3b;

    iget-object v11, v0, Lvfb;->h:Ljava/util/Iterator;

    iget-object v13, v0, Lvfb;->g:Ljava/util/Collection;

    check-cast v13, Ljava/util/Collection;

    iget-object v14, v0, Lvfb;->f:Logb;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto/16 :goto_7

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget v3, v0, Lvfb;->j:I

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v1

    :cond_3
    iget-wide v9, v0, Lvfb;->e:J

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    :cond_4
    move-wide v10, v9

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v3, v0, Lvfb;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v7, :cond_b

    iget-object v3, v0, Lvfb;->o:Ljava/util/List;

    invoke-static {v3}, Ll64;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iget-object v3, v0, Lvfb;->p:Logb;

    sget-object v11, Logb;->g3:[Ldh9;

    invoke-virtual {v3}, Logb;->t1()Lyd4;

    move-result-object v3

    iput-wide v9, v0, Lvfb;->e:J

    iput-byte v7, v0, Lvfb;->n:B

    invoke-interface {v3, v9, v10, v0}, Lyd4;->a(JLd05;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    goto/16 :goto_6

    :goto_0
    check-cast v3, Lg3b;

    if-nez v3, :cond_7

    iget-object v0, v0, Lvfb;->p:Logb;

    iget-object v0, v0, Logb;->v:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    sget-object v3, Lf0a;->f:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "Message "

    const-string v5, " not found"

    invoke-static {v4, v5, v10, v11}, Lj55;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v0, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_7
    invoke-virtual {v3}, Lg3b;->R()Z

    move-result v9

    if-eqz v9, :cond_9

    iget-object v3, v3, Lg3b;->g:Ljava/lang/String;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_9

    :cond_8
    move v3, v7

    goto :goto_1

    :cond_9
    move v3, v8

    :goto_1
    if-eqz v3, :cond_b

    iget-object v4, v0, Lvfb;->p:Logb;

    iget-object v4, v4, Logb;->j:Llri;

    check-cast v4, Luqc;

    invoke-virtual {v4}, Luqc;->c()Ly6a;

    move-result-object v4

    new-instance v8, Lffb;

    iget-object v9, v0, Lvfb;->p:Logb;

    const/4 v13, 0x1

    invoke-direct/range {v8 .. v13}, Lffb;-><init>(Logb;JLd05;B)V

    iput-wide v10, v0, Lvfb;->e:J

    iput v3, v0, Lvfb;->j:I

    iput-byte v6, v0, Lvfb;->n:B

    invoke-static {v4, v8, v0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_a

    goto/16 :goto_6

    :cond_a
    :goto_2
    return-object v1

    :cond_b
    iget-object v3, v0, Lvfb;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v7, :cond_c

    move v3, v7

    goto :goto_3

    :cond_c
    move v3, v8

    :goto_3
    iget-object v6, v0, Lvfb;->p:Logb;

    sget-object v9, Logb;->g3:[Ldh9;

    invoke-virtual {v6}, Logb;->t1()Lyd4;

    move-result-object v6

    iget-object v9, v0, Lvfb;->o:Ljava/util/List;

    check-cast v9, Ljava/util/Collection;

    iput v3, v0, Lvfb;->j:I

    iput-byte v5, v0, Lvfb;->n:B

    invoke-interface {v6, v9, v0}, Lyd4;->h(Ljava/util/Collection;Lf05;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_d

    goto :goto_6

    :cond_d
    :goto_4
    check-cast v5, Ljava/lang/Iterable;

    iget-object v6, v0, Lvfb;->p:Logb;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v11, v5

    move-object v14, v6

    move v5, v8

    move v6, v5

    move-object v13, v9

    move v9, v3

    move v3, v6

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lg3b;

    if-eqz v9, :cond_10

    sget-object v15, Logb;->g3:[Ldh9;

    iget-object v15, v14, Logb;->F:Lvj9;

    invoke-interface {v15}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lfy4;

    move-object/from16 v16, v13

    iget-wide v12, v10, Lg3b;->e:J

    iput-object v14, v0, Lvfb;->f:Logb;

    move-object/from16 v7, v16

    check-cast v7, Ljava/util/Collection;

    iput-object v7, v0, Lvfb;->g:Ljava/util/Collection;

    iput-object v11, v0, Lvfb;->h:Ljava/util/Iterator;

    iput-object v10, v0, Lvfb;->i:Lg3b;

    iput v9, v0, Lvfb;->j:I

    iput v6, v0, Lvfb;->k:I

    iput v5, v0, Lvfb;->l:I

    iput v3, v0, Lvfb;->m:I

    iput-byte v4, v0, Lvfb;->n:B

    invoke-virtual {v15, v12, v13}, Lfy4;->i(J)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_e

    :goto_6
    return-object v2

    :cond_e
    move-object/from16 v13, v16

    :goto_7
    check-cast v7, Lsq4;

    if-eqz v7, :cond_f

    invoke-virtual {v7, v8}, Lsq4;->l(Z)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_11

    :cond_f
    move v12, v5

    iget-wide v4, v10, Lg3b;->e:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    move v5, v12

    move-object v12, v4

    goto :goto_8

    :cond_10
    move-object/from16 v16, v13

    const/4 v12, 0x0

    :cond_11
    :goto_8
    if-eqz v9, :cond_12

    const/4 v4, 0x1

    goto :goto_9

    :cond_12
    move v4, v8

    :goto_9
    sget-object v15, Logb;->g3:[Ldh9;

    invoke-virtual {v14, v10, v4}, Logb;->C1(Lg3b;Z)Ljava/lang/String;

    move-result-object v4

    if-eqz v9, :cond_14

    if-eqz v4, :cond_13

    invoke-virtual {v14}, Logb;->l1()Landroid/app/Application;

    move-result-object v10

    const v15, 0x7f110764

    filled-new-array {v12, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v10, v15, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    goto :goto_a

    :cond_13
    const/4 v12, 0x0

    goto :goto_a

    :cond_14
    move-object v12, v4

    :goto_a
    if-eqz v12, :cond_15

    invoke-interface {v13, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_15
    const/4 v4, 0x4

    const/4 v7, 0x1

    const/4 v12, 0x0

    goto :goto_5

    :cond_16
    move-object/from16 v16, v13

    move-object/from16 v13, v16

    check-cast v13, Ljava/util/List;

    iget-object v0, v0, Lvfb;->p:Logb;

    move-object v2, v13

    check-cast v2, Ljava/lang/Iterable;

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const-string v3, "\n\n"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Ll64;->J0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luv7;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Logb;->f1(Ljava/lang/String;)V

    return-object v1
.end method
