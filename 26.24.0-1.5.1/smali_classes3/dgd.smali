.class public final Ldgd;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public e:I

.field public final synthetic f:Lhgd;

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Lone/me/photoeditor/state/EditorState;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Z

.field public final synthetic n:Lqs9;

.field public final synthetic o:J

.field public final synthetic p:J

.field public final synthetic q:Z


# direct methods
.method public constructor <init>(Lhgd;ZLjava/lang/String;Ljava/util/List;Lone/me/photoeditor/state/EditorState;IIZLqs9;JJZLmk4;)V
    .locals 0

    iput-object p1, p0, Ldgd;->f:Lhgd;

    iput-boolean p2, p0, Ldgd;->g:Z

    iput-object p3, p0, Ldgd;->h:Ljava/lang/String;

    iput-object p4, p0, Ldgd;->i:Ljava/util/List;

    iput-object p5, p0, Ldgd;->j:Lone/me/photoeditor/state/EditorState;

    iput p6, p0, Ldgd;->k:I

    iput p7, p0, Ldgd;->l:I

    iput-boolean p8, p0, Ldgd;->m:Z

    iput-object p9, p0, Ldgd;->n:Lqs9;

    iput-wide p10, p0, Ldgd;->o:J

    iput-wide p12, p0, Ldgd;->p:J

    iput-boolean p14, p0, Ldgd;->q:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p15}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Ldgd;

    iget-wide v12, v0, Ldgd;->p:J

    iget-boolean v14, v0, Ldgd;->q:Z

    move-object v2, v1

    iget-object v1, v0, Ldgd;->f:Lhgd;

    move-object v3, v2

    iget-boolean v2, v0, Ldgd;->g:Z

    move-object v4, v3

    iget-object v3, v0, Ldgd;->h:Ljava/lang/String;

    move-object v5, v4

    iget-object v4, v0, Ldgd;->i:Ljava/util/List;

    move-object v6, v5

    iget-object v5, v0, Ldgd;->j:Lone/me/photoeditor/state/EditorState;

    move-object v7, v6

    iget v6, v0, Ldgd;->k:I

    move-object v8, v7

    iget v7, v0, Ldgd;->l:I

    move-object v9, v8

    iget-boolean v8, v0, Ldgd;->m:Z

    move-object v10, v9

    iget-object v9, v0, Ldgd;->n:Lqs9;

    move-object v11, v1

    iget-wide v0, v0, Ldgd;->o:J

    move-object/from16 v15, p2

    move-wide/from16 v16, v0

    move-object v0, v10

    move-object v1, v11

    move-wide/from16 v10, v16

    invoke-direct/range {v0 .. v15}, Ldgd;-><init>(Lhgd;ZLjava/lang/String;Ljava/util/List;Lone/me/photoeditor/state/EditorState;IIZLqs9;JJZLmk4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ldgd;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ldgd;

    sget-object p1, Lroh;->a:Lroh;

    invoke-virtual {p0, p1}, Ldgd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    sget-object v1, Lroh;->a:Lroh;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v3, v0, Ldgd;->e:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v24, v1

    goto/16 :goto_7

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object v3, Lio5;->b:Lll6;

    iget-object v3, v0, Ldgd;->f:Lhgd;

    iget-object v3, v3, Lhgd;->r:Lpzf;

    invoke-virtual {v3}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    sget-object v6, Loo5;->f:Loo5;

    invoke-static {v3, v6}, Lqhf;->B0(ILoo5;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lio5;->j(J)J

    move-result-wide v11

    iget-object v3, v0, Ldgd;->f:Lhgd;

    iget-object v6, v3, Lhgd;->e:Ljava/lang/String;

    iget-boolean v7, v0, Ldgd;->m:Z

    sget-object v8, Lg9e;->e:Lyob;

    if-nez v8, :cond_2

    goto/16 :goto_2

    :cond_2
    sget-object v9, Lb19;->d:Lb19;

    invoke-virtual {v8, v9}, Lyob;->b(Lb19;)Z

    move-result v10

    if-eqz v10, :cond_1a

    iget-object v10, v3, Lhgd;->b:Ljava/lang/String;

    invoke-static {}, Lg9e;->e()Z

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

    invoke-static {v10, v15, v14}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v10, v13, v14}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v10, v15, v14}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v10, v15, v14}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v10, v15, v14}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v10, v15, v14}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v10, v15, v14}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v10, v15, v14}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v10, v15, v14}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v10, v15, v14}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v10, v15, v14}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_19
    const-string v10, "***"

    :goto_1
    iget-object v3, v3, Lhgd;->r:Lpzf;

    invoke-virtual {v3}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v13, ", isVideo="

    const-string v14, ", ttl="

    const-string v15, "onPublishClick: path="

    invoke-static {v15, v10, v13, v14, v7}, Lqh5;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "h, expirationMs="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v9, v6, v3, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_2
    iget-boolean v3, v0, Ldgd;->g:Z

    const/4 v6, 0x2

    const v7, 0x7f090748

    if-eqz v3, :cond_1e

    iget-object v3, v0, Ldgd;->h:Ljava/lang/String;

    if-nez v3, :cond_1b

    return-object v1

    :cond_1b
    iget-object v8, v0, Ldgd;->f:Lhgd;

    iget-wide v8, v8, Lhgd;->v:J

    int-to-long v13, v7

    cmp-long v7, v8, v13

    if-nez v7, :cond_1c

    move v9, v6

    goto :goto_3

    :cond_1c
    move v9, v4

    :goto_3
    iget-object v6, v0, Ldgd;->i:Ljava/util/List;

    invoke-static {v6}, Lc9l;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v7, v0, Ldgd;->j:Lone/me/photoeditor/state/EditorState;

    if-eqz v7, :cond_1d

    invoke-static {v7}, Lc9l;->b(Lone/me/photoeditor/state/EditorState;)Lfu5;

    move-result-object v5

    :cond_1d
    move-object v13, v5

    new-instance v8, Ldcg;

    iget v14, v0, Ldgd;->k:I

    iget v15, v0, Ldgd;->l:I

    const/16 v17, 0x0

    const/16 v19, 0x181

    const/16 v16, 0x0

    move-object/from16 v18, v3

    move-wide v10, v11

    move-object v12, v6

    invoke-direct/range {v8 .. v19}, Ldcg;-><init>(IJLjava/util/ArrayList;Lfu5;IILqs9;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v24, v1

    goto/16 :goto_6

    :cond_1e
    iget-boolean v3, v0, Ldgd;->m:Z

    iget-object v8, v0, Ldgd;->f:Lhgd;

    iget-object v9, v8, Lhgd;->b:Ljava/lang/String;

    if-eqz v3, :cond_21

    iget-wide v13, v8, Lhgd;->v:J

    int-to-long v7, v7

    cmp-long v3, v13, v7

    if-nez v3, :cond_1f

    move v10, v6

    goto :goto_4

    :cond_1f
    move v10, v4

    :goto_4
    iget-object v3, v0, Ldgd;->i:Ljava/util/List;

    invoke-static {v3}, Lc9l;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v13

    iget-object v3, v0, Ldgd;->j:Lone/me/photoeditor/state/EditorState;

    if-eqz v3, :cond_20

    invoke-static {v3}, Lc9l;->b(Lone/me/photoeditor/state/EditorState;)Lfu5;

    move-result-object v5

    :cond_20
    move-object v14, v5

    new-instance v8, Lecg;

    iget v15, v0, Ldgd;->k:I

    iget v3, v0, Ldgd;->l:I

    iget-object v5, v0, Ldgd;->n:Lqs9;

    iget-wide v6, v0, Ldgd;->o:J

    move-object/from16 v17, v5

    iget-wide v4, v0, Ldgd;->p:J

    move-object/from16 v24, v1

    iget-boolean v1, v0, Ldgd;->q:Z

    const/16 v18, 0x0

    move/from16 v23, v1

    move/from16 v16, v3

    move-wide/from16 v21, v4

    move-wide/from16 v19, v6

    invoke-direct/range {v8 .. v23}, Lecg;-><init>(Ljava/lang/String;IJLjava/util/ArrayList;Lfu5;IILqs9;Ljava/lang/String;JJZ)V

    goto :goto_6

    :cond_21
    move-object/from16 v24, v1

    new-instance v1, Lccg;

    iget-wide v3, v8, Lhgd;->v:J

    int-to-long v7, v7

    cmp-long v3, v3, v7

    if-nez v3, :cond_22

    move v10, v6

    goto :goto_5

    :cond_22
    const/4 v10, 0x1

    :goto_5
    iget-object v3, v0, Ldgd;->i:Ljava/util/List;

    invoke-static {v3}, Lc9l;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v13

    iget-object v3, v0, Ldgd;->j:Lone/me/photoeditor/state/EditorState;

    if-eqz v3, :cond_23

    invoke-static {v3}, Lc9l;->b(Lone/me/photoeditor/state/EditorState;)Lfu5;

    move-result-object v5

    :cond_23
    move-object v14, v5

    iget v15, v0, Ldgd;->k:I

    iget v3, v0, Ldgd;->l:I

    iget-object v4, v0, Ldgd;->n:Lqs9;

    const/16 v18, 0x0

    move-object v8, v1

    move/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v8 .. v18}, Lccg;-><init>(Ljava/lang/String;IJLjava/util/ArrayList;Lfu5;IILqs9;Ljava/lang/String;)V

    :goto_6
    iget-object v1, v0, Ldgd;->f:Lhgd;

    iget-object v1, v1, Lhgd;->h:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lufg;

    new-instance v3, Lpdg;

    iget-object v4, v0, Ldgd;->f:Lhgd;

    iget-object v4, v4, Lhgd;->j:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn3;

    check-cast v4, Lkoe;

    invoke-virtual {v4}, Lkoe;->s()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lpdg;-><init>(J)V

    iget-object v4, v0, Ldgd;->f:Lhgd;

    iget-object v4, v4, Lhgd;->d:Lcx8;

    const/4 v5, 0x1

    iput v5, v0, Ldgd;->e:I

    invoke-virtual {v1, v3, v8, v4, v0}, Lufg;->b(Lpdg;Lfcg;Lcx8;Lok4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_24

    return-object v2

    :cond_24
    :goto_7
    iget-object v0, v0, Ldgd;->f:Lhgd;

    iget-object v0, v0, Lhgd;->f:Lm36;

    sget-object v1, Lm8g;->b:Lm8g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkz4;

    const-string v2, ":chat-list"

    invoke-direct {v1, v2}, Lkz4;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-object v24
.end method
