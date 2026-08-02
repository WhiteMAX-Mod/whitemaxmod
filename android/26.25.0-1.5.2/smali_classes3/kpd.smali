.class public final Lkpd;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public e:I

.field public final synthetic f:Lopd;

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Lhy5;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Z

.field public final synthetic n:Lhz9;

.field public final synthetic o:J

.field public final synthetic p:J

.field public final synthetic q:Z


# direct methods
.method public constructor <init>(Lopd;ZLjava/lang/String;Ljava/util/List;Lhy5;IIZLhz9;JJZLgn4;)V
    .locals 0

    iput-object p1, p0, Lkpd;->f:Lopd;

    iput-boolean p2, p0, Lkpd;->g:Z

    iput-object p3, p0, Lkpd;->h:Ljava/lang/String;

    iput-object p4, p0, Lkpd;->i:Ljava/util/List;

    iput-object p5, p0, Lkpd;->j:Lhy5;

    iput p6, p0, Lkpd;->k:I

    iput p7, p0, Lkpd;->l:I

    iput-boolean p8, p0, Lkpd;->m:Z

    iput-object p9, p0, Lkpd;->n:Lhz9;

    iput-wide p10, p0, Lkpd;->o:J

    iput-wide p12, p0, Lkpd;->p:J

    iput-boolean p14, p0, Lkpd;->q:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p15}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Lkpd;

    iget-wide v12, v0, Lkpd;->p:J

    iget-boolean v14, v0, Lkpd;->q:Z

    move-object v2, v1

    iget-object v1, v0, Lkpd;->f:Lopd;

    move-object v3, v2

    iget-boolean v2, v0, Lkpd;->g:Z

    move-object v4, v3

    iget-object v3, v0, Lkpd;->h:Ljava/lang/String;

    move-object v5, v4

    iget-object v4, v0, Lkpd;->i:Ljava/util/List;

    move-object v6, v5

    iget-object v5, v0, Lkpd;->j:Lhy5;

    move-object v7, v6

    iget v6, v0, Lkpd;->k:I

    move-object v8, v7

    iget v7, v0, Lkpd;->l:I

    move-object v9, v8

    iget-boolean v8, v0, Lkpd;->m:Z

    move-object v10, v9

    iget-object v9, v0, Lkpd;->n:Lhz9;

    move-object v11, v1

    iget-wide v0, v0, Lkpd;->o:J

    move-object/from16 v15, p2

    move-wide/from16 v16, v0

    move-object v0, v10

    move-object v1, v11

    move-wide/from16 v10, v16

    invoke-direct/range {v0 .. v15}, Lkpd;-><init>(Lopd;ZLjava/lang/String;Ljava/util/List;Lhy5;IIZLhz9;JJZLgn4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lkpd;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lkpd;

    sget-object p1, Lkzh;->a:Lkzh;

    invoke-virtual {p0, p1}, Lkpd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    sget-object v1, Lkzh;->a:Lkzh;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v0, Lkpd;->e:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v24, v1

    goto/16 :goto_7

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object v3, Lis5;->b:Lgu5;

    iget-object v3, v0, Lkpd;->f:Lopd;

    iget-object v3, v3, Lopd;->s:Ll9g;

    invoke-virtual {v3}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    sget-object v6, Lps5;->f:Lps5;

    invoke-static {v3, v6}, Lif8;->Q(ILps5;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lis5;->g(J)J

    move-result-wide v11

    iget-object v3, v0, Lkpd;->f:Lopd;

    iget-object v6, v3, Lopd;->f:Ljava/lang/String;

    iget-boolean v7, v0, Lkpd;->m:Z

    sget-object v8, Lq87;->j:Lrwb;

    if-nez v8, :cond_2

    goto/16 :goto_2

    :cond_2
    sget-object v9, Lq79;->d:Lq79;

    invoke-virtual {v8, v9}, Lrwb;->b(Lq79;)Z

    move-result v10

    if-eqz v10, :cond_1a

    iget-object v10, v3, Lopd;->c:Ljava/lang/String;

    invoke-static {}, Lq87;->a()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_1

    :cond_3
    instance-of v13, v10, Ljava/util/Collection;

    const-string v14, "**]"

    const-string v15, "[**"

    const-string v16, "[]"

    if-eqz v13, :cond_5

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_4

    :goto_0
    move-object/from16 v10, v16

    goto/16 :goto_1

    :cond_4
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    invoke-static {v10, v15, v14}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_1

    :cond_5
    instance-of v13, v10, Ljava/util/Map;

    if-eqz v13, :cond_7

    check-cast v10, Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_6

    const-string v10, "{}"

    goto/16 :goto_1

    :cond_6
    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v10

    const-string v13, "{**"

    const-string v14, "**}"

    invoke-static {v10, v13, v14}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_1

    :cond_7
    instance-of v13, v10, [Ljava/lang/Object;

    if-eqz v13, :cond_9

    check-cast v10, [Ljava/lang/Object;

    array-length v13, v10

    if-nez v13, :cond_8

    goto :goto_0

    :cond_8
    array-length v10, v10

    invoke-static {v10, v15, v14}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_1

    :cond_9
    instance-of v13, v10, [I

    if-eqz v13, :cond_b

    check-cast v10, [I

    array-length v13, v10

    if-nez v13, :cond_a

    goto :goto_0

    :cond_a
    array-length v10, v10

    invoke-static {v10, v15, v14}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_1

    :cond_b
    instance-of v13, v10, [F

    if-eqz v13, :cond_d

    check-cast v10, [F

    array-length v13, v10

    if-nez v13, :cond_c

    goto :goto_0

    :cond_c
    array-length v10, v10

    invoke-static {v10, v15, v14}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_1

    :cond_d
    instance-of v13, v10, [J

    if-eqz v13, :cond_f

    check-cast v10, [J

    array-length v13, v10

    if-nez v13, :cond_e

    goto :goto_0

    :cond_e
    array-length v10, v10

    invoke-static {v10, v15, v14}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_f
    instance-of v13, v10, [D

    if-eqz v13, :cond_11

    check-cast v10, [D

    array-length v13, v10

    if-nez v13, :cond_10

    goto :goto_0

    :cond_10
    array-length v10, v10

    invoke-static {v10, v15, v14}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_11
    instance-of v13, v10, [S

    if-eqz v13, :cond_13

    check-cast v10, [S

    array-length v13, v10

    if-nez v13, :cond_12

    goto/16 :goto_0

    :cond_12
    array-length v10, v10

    invoke-static {v10, v15, v14}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_13
    instance-of v13, v10, [B

    if-eqz v13, :cond_15

    check-cast v10, [B

    array-length v13, v10

    if-nez v13, :cond_14

    goto/16 :goto_0

    :cond_14
    array-length v10, v10

    invoke-static {v10, v15, v14}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_15
    instance-of v13, v10, [C

    if-eqz v13, :cond_17

    check-cast v10, [C

    array-length v13, v10

    if-nez v13, :cond_16

    goto/16 :goto_0

    :cond_16
    array-length v10, v10

    invoke-static {v10, v15, v14}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_17
    instance-of v13, v10, [Z

    if-eqz v13, :cond_19

    check-cast v10, [Z

    array-length v13, v10

    if-nez v13, :cond_18

    goto/16 :goto_0

    :cond_18
    array-length v10, v10

    invoke-static {v10, v15, v14}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_19
    const-string v10, "***"

    :goto_1
    iget-object v3, v3, Lopd;->s:Ll9g;

    invoke-virtual {v3}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v13, ", isVideo="

    const-string v14, ", ttl="

    const-string v15, "onPublishClick: path="

    invoke-static {v15, v10, v13, v14, v7}, Lh45;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "h, expirationMs="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v9, v6, v3, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_2
    iget-boolean v3, v0, Lkpd;->g:Z

    const/4 v6, 0x2

    const v7, 0x7f090732

    if-eqz v3, :cond_1e

    iget-object v3, v0, Lkpd;->h:Ljava/lang/String;

    if-nez v3, :cond_1b

    return-object v1

    :cond_1b
    iget-object v8, v0, Lkpd;->f:Lopd;

    iget-wide v8, v8, Lopd;->w:J

    int-to-long v13, v7

    cmp-long v7, v8, v13

    if-nez v7, :cond_1c

    move v9, v6

    goto :goto_3

    :cond_1c
    move v9, v4

    :goto_3
    iget-object v6, v0, Lkpd;->i:Ljava/util/List;

    invoke-static {v6}, Lpcl;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v7, v0, Lkpd;->j:Lhy5;

    if-eqz v7, :cond_1d

    invoke-static {v7}, Lpcl;->b(Lhy5;)Ljy5;

    move-result-object v5

    :cond_1d
    move-object v13, v5

    new-instance v8, Ljmg;

    iget v14, v0, Lkpd;->k:I

    iget v15, v0, Lkpd;->l:I

    const/16 v17, 0x0

    const/16 v19, 0x181

    const/16 v16, 0x0

    move-object/from16 v18, v3

    move-wide v10, v11

    move-object v12, v6

    invoke-direct/range {v8 .. v19}, Ljmg;-><init>(IJLjava/util/ArrayList;Ljy5;IILhz9;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v24, v1

    goto/16 :goto_6

    :cond_1e
    iget-boolean v3, v0, Lkpd;->m:Z

    iget-object v8, v0, Lkpd;->f:Lopd;

    iget-object v9, v8, Lopd;->c:Ljava/lang/String;

    if-eqz v3, :cond_21

    iget-wide v13, v8, Lopd;->w:J

    int-to-long v7, v7

    cmp-long v3, v13, v7

    if-nez v3, :cond_1f

    move v10, v6

    goto :goto_4

    :cond_1f
    move v10, v4

    :goto_4
    iget-object v3, v0, Lkpd;->i:Ljava/util/List;

    invoke-static {v3}, Lpcl;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v13

    iget-object v3, v0, Lkpd;->j:Lhy5;

    if-eqz v3, :cond_20

    invoke-static {v3}, Lpcl;->b(Lhy5;)Ljy5;

    move-result-object v5

    :cond_20
    move-object v14, v5

    new-instance v8, Lkmg;

    iget v15, v0, Lkpd;->k:I

    iget v3, v0, Lkpd;->l:I

    iget-object v5, v0, Lkpd;->n:Lhz9;

    iget-wide v6, v0, Lkpd;->o:J

    move-object/from16 v17, v5

    iget-wide v4, v0, Lkpd;->p:J

    move-object/from16 v24, v1

    iget-boolean v1, v0, Lkpd;->q:Z

    const/16 v18, 0x0

    move/from16 v23, v1

    move/from16 v16, v3

    move-wide/from16 v21, v4

    move-wide/from16 v19, v6

    invoke-direct/range {v8 .. v23}, Lkmg;-><init>(Ljava/lang/String;IJLjava/util/ArrayList;Ljy5;IILhz9;Ljava/lang/String;JJZ)V

    goto :goto_6

    :cond_21
    move-object/from16 v24, v1

    new-instance v1, Limg;

    iget-wide v3, v8, Lopd;->w:J

    int-to-long v7, v7

    cmp-long v3, v3, v7

    if-nez v3, :cond_22

    move v10, v6

    goto :goto_5

    :cond_22
    const/4 v10, 0x1

    :goto_5
    iget-object v3, v0, Lkpd;->i:Ljava/util/List;

    invoke-static {v3}, Lpcl;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v13

    iget-object v3, v0, Lkpd;->j:Lhy5;

    if-eqz v3, :cond_23

    invoke-static {v3}, Lpcl;->b(Lhy5;)Ljy5;

    move-result-object v5

    :cond_23
    move-object v14, v5

    iget v15, v0, Lkpd;->k:I

    iget v3, v0, Lkpd;->l:I

    iget-object v4, v0, Lkpd;->n:Lhz9;

    const/16 v18, 0x0

    move-object v8, v1

    move/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v8 .. v18}, Limg;-><init>(Ljava/lang/String;IJLjava/util/ArrayList;Ljy5;IILhz9;Ljava/lang/String;)V

    :goto_6
    iget-object v1, v0, Lkpd;->f:Lopd;

    iget-object v1, v1, Lopd;->i:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcqg;

    new-instance v3, Lwng;

    iget-object v4, v0, Lkpd;->f:Lopd;

    iget-object v4, v4, Lopd;->k:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzp3;

    check-cast v4, Lgye;

    invoke-virtual {v4}, Lgye;->s()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lwng;-><init>(J)V

    iget-object v4, v0, Lkpd;->f:Lopd;

    iget-object v4, v4, Lopd;->e:Lo39;

    const/4 v5, 0x1

    iput v5, v0, Lkpd;->e:I

    invoke-virtual {v1, v3, v8, v4, v0}, Lcqg;->b(Lwng;Llmg;Lo39;Lin4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_24

    return-object v2

    :cond_24
    :goto_7
    iget-object v0, v0, Lkpd;->f:Lopd;

    iget-object v0, v0, Lopd;->g:Lp76;

    sget-object v1, Lnig;->b:Lnig;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ls25;

    const-string v2, ":chat-list"

    invoke-direct {v1, v2}, Ls25;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-object v24
.end method
