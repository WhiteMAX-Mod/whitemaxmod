.class public final Lk2f;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public e:Z

.field public final synthetic f:Lo2f;

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Z

.field public final synthetic m:Lzva;

.field public final synthetic n:J

.field public final synthetic o:J

.field public final synthetic p:Z


# direct methods
.method public constructor <init>(Lo2f;ZLjava/lang/String;Ljava/util/List;IIZLzva;JJZLu15;)V
    .locals 0

    iput-object p1, p0, Lk2f;->f:Lo2f;

    iput-boolean p2, p0, Lk2f;->g:Z

    iput-object p3, p0, Lk2f;->h:Ljava/lang/String;

    iput-object p4, p0, Lk2f;->i:Ljava/util/List;

    iput p5, p0, Lk2f;->j:I

    iput p6, p0, Lk2f;->k:I

    iput-boolean p7, p0, Lk2f;->l:Z

    iput-object p8, p0, Lk2f;->m:Lzva;

    iput-wide p9, p0, Lk2f;->n:J

    iput-wide p11, p0, Lk2f;->o:J

    iput-boolean p13, p0, Lk2f;->p:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p14}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lk2f;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lk2f;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Lk2f;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Lk2f;

    iget-wide v11, v0, Lk2f;->o:J

    iget-boolean v13, v0, Lk2f;->p:Z

    move-object v2, v1

    iget-object v1, v0, Lk2f;->f:Lo2f;

    move-object v3, v2

    iget-boolean v2, v0, Lk2f;->g:Z

    move-object v4, v3

    iget-object v3, v0, Lk2f;->h:Ljava/lang/String;

    move-object v5, v4

    iget-object v4, v0, Lk2f;->i:Ljava/util/List;

    move-object v6, v5

    iget v5, v0, Lk2f;->j:I

    move-object v7, v6

    iget v6, v0, Lk2f;->k:I

    move-object v8, v7

    iget-boolean v7, v0, Lk2f;->l:Z

    move-object v9, v8

    iget-object v8, v0, Lk2f;->m:Lzva;

    iget-wide v14, v0, Lk2f;->n:J

    move-object v0, v9

    move-wide v9, v14

    move-object/from16 v14, p1

    invoke-direct/range {v0 .. v14}, Lk2f;-><init>(Lo2f;ZLjava/lang/String;Ljava/util/List;IIZLzva;JJZLu15;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    sget-object v1, Lysj;->a:Lysj;

    sget-object v2, Lb75;->a:Lb75;

    iget-boolean v3, v0, Lk2f;->e:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v23, v1

    goto/16 :goto_7

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object v3, Lra6;->b:Lhs0;

    iget-object v3, v0, Lk2f;->f:Lo2f;

    iget-object v3, v3, Lo2f;->s:Ltwh;

    invoke-virtual {v3}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    sget-object v6, Lya6;->g:Lya6;

    invoke-static {v3, v6}, Lw65;->Y(ILya6;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lra6;->k(J)J

    move-result-wide v11

    iget-object v3, v0, Lk2f;->f:Lo2f;

    iget-object v6, v3, Lo2f;->f:Ljava/lang/String;

    iget-boolean v7, v0, Lk2f;->l:Z

    sget-object v8, Loi5;->d:Ldxc;

    if-nez v8, :cond_2

    goto/16 :goto_2

    :cond_2
    sget-object v9, Lg2a;->d:Lg2a;

    invoke-virtual {v8, v9}, Ldxc;->b(Lg2a;)Z

    move-result v10

    if-eqz v10, :cond_1a

    iget-object v10, v3, Lo2f;->c:Ljava/lang/String;

    invoke-static {}, Loi5;->c()Z

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

    invoke-static {v10, v15, v14}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v10, v13, v14}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v10, v15, v14}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v10, v15, v14}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v10, v15, v14}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v10, v15, v14}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v10, v15, v14}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v10, v15, v14}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v10, v15, v14}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v10, v15, v14}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v10, v15, v14}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_19
    const-string v10, "***"

    :goto_1
    iget-object v3, v3, Lo2f;->s:Ltwh;

    invoke-virtual {v3}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v13, ", isVideo="

    const-string v14, ", ttl="

    const-string v15, "onPublishClick: path="

    invoke-static {v15, v10, v13, v14, v7}, Lxx4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "h, expirationMs="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v9, v6, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    :goto_2
    iget-boolean v3, v0, Lk2f;->g:Z

    const/4 v6, 0x2

    const v7, 0x7f0907d4

    if-eqz v3, :cond_1d

    iget-object v3, v0, Lk2f;->h:Ljava/lang/String;

    if-nez v3, :cond_1b

    return-object v1

    :cond_1b
    iget-object v8, v0, Lk2f;->f:Lo2f;

    iget-wide v8, v8, Lo2f;->w:J

    int-to-long v13, v7

    cmp-long v7, v8, v13

    if-nez v7, :cond_1c

    move v9, v6

    goto :goto_3

    :cond_1c
    move v9, v5

    :goto_3
    iget-object v6, v0, Lk2f;->i:Ljava/util/List;

    invoke-static {v6}, Lgbn;->d(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v18

    new-instance v8, Lmci;

    iget v10, v0, Lk2f;->j:I

    move-wide v13, v11

    iget v11, v0, Lk2f;->k:I

    const/16 v16, 0x0

    const/16 v12, 0xc1

    const/4 v15, 0x0

    move-object/from16 v17, v3

    invoke-direct/range {v8 .. v18}, Lmci;-><init>(IIIIJLzva;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object/from16 v23, v1

    goto :goto_6

    :cond_1d
    iget-boolean v3, v0, Lk2f;->l:Z

    iget-object v8, v0, Lk2f;->f:Lo2f;

    iget-object v9, v8, Lo2f;->c:Ljava/lang/String;

    if-eqz v3, :cond_1f

    iget-wide v13, v8, Lo2f;->w:J

    int-to-long v7, v7

    cmp-long v3, v13, v7

    if-nez v3, :cond_1e

    move v10, v6

    goto :goto_4

    :cond_1e
    move v10, v5

    :goto_4
    iget-object v3, v0, Lk2f;->i:Ljava/util/List;

    invoke-static {v3}, Lgbn;->d(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v13

    new-instance v8, Lnci;

    iget v14, v0, Lk2f;->j:I

    iget v15, v0, Lk2f;->k:I

    iget-object v3, v0, Lk2f;->m:Lzva;

    iget-wide v6, v0, Lk2f;->n:J

    iget-wide v4, v0, Lk2f;->o:J

    move-object/from16 v23, v1

    iget-boolean v1, v0, Lk2f;->p:Z

    const/16 v17, 0x0

    move/from16 v22, v1

    move-object/from16 v16, v3

    move-wide/from16 v20, v4

    move-wide/from16 v18, v6

    invoke-direct/range {v8 .. v22}, Lnci;-><init>(Ljava/lang/String;IJLjava/util/ArrayList;IILzva;Ljava/lang/String;JJZ)V

    goto :goto_6

    :cond_1f
    move-object/from16 v23, v1

    new-instance v1, Llci;

    iget-wide v3, v8, Lo2f;->w:J

    int-to-long v7, v7

    cmp-long v3, v3, v7

    if-nez v3, :cond_20

    move v10, v6

    goto :goto_5

    :cond_20
    const/4 v10, 0x1

    :goto_5
    iget-object v3, v0, Lk2f;->i:Ljava/util/List;

    invoke-static {v3}, Lgbn;->d(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v13

    iget v14, v0, Lk2f;->j:I

    iget v15, v0, Lk2f;->k:I

    iget-object v3, v0, Lk2f;->m:Lzva;

    const/16 v17, 0x0

    move-object v8, v1

    move-object/from16 v16, v3

    invoke-direct/range {v8 .. v17}, Llci;-><init>(Ljava/lang/String;IJLjava/util/ArrayList;IILzva;Ljava/lang/String;)V

    :goto_6
    iget-object v1, v0, Lk2f;->f:Lo2f;

    iget-object v1, v1, Lo2f;->i:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxgi;

    new-instance v3, Llei;

    iget-object v4, v0, Lk2f;->f:Lo2f;

    iget-object v4, v4, Lo2f;->k:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le44;

    check-cast v4, Llgg;

    invoke-virtual {v4}, Llgg;->s()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Llei;-><init>(J)V

    iget-object v4, v0, Lk2f;->f:Lo2f;

    iget-object v4, v4, Lo2f;->e:Lrx9;

    const/4 v5, 0x1

    iput-boolean v5, v0, Lk2f;->e:Z

    invoke-virtual {v1, v3, v8, v4, v0}, Lxgi;->b(Llei;Loci;Lrx9;Lw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_21

    return-object v2

    :cond_21
    :goto_7
    iget-object v0, v0, Lk2f;->f:Lo2f;

    iget-object v0, v0, Lo2f;->g:Ljs6;

    sget-object v1, Lp7i;->b:Lp7i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lqj5;

    const-string v2, ":chat-list"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lqj5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Ljs6;->e(Ljava/lang/Object;)V

    return-object v23
.end method
