.class public final Ld64;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxg8;

.field public final b:Lxg8;

.field public final c:Lxg8;

.field public final d:Lxg8;

.field public final e:Lxg8;

.field public final f:Lxg8;

.field public final g:Lxg8;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld64;->a:Lxg8;

    iput-object p2, p0, Ld64;->b:Lxg8;

    iput-object p3, p0, Ld64;->c:Lxg8;

    iput-object p4, p0, Ld64;->d:Lxg8;

    iput-object p5, p0, Ld64;->e:Lxg8;

    iput-object p6, p0, Ld64;->f:Lxg8;

    iput-object p7, p0, Ld64;->g:Lxg8;

    return-void
.end method


# virtual methods
.method public final a(JLcf4;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    instance-of v4, v3, Lc64;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lc64;

    iget v5, v4, Lc64;->m:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lc64;->m:I

    :goto_0
    move-object v10, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lc64;

    invoke-direct {v4, v0, v3}, Lc64;-><init>(Ld64;Lcf4;)V

    goto :goto_0

    :goto_1
    iget-object v3, v10, Lc64;->k:Ljava/lang/Object;

    iget v4, v10, Lc64;->m:I

    sget-object v11, Lzqh;->a:Lzqh;

    iget-object v12, v0, Ld64;->a:Lxg8;

    sget-object v13, Lj74;->a:Lj74;

    const/4 v14, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v15, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v9, Lvi4;->a:Lvi4;

    if-eqz v4, :cond_6

    if-eq v4, v7, :cond_5

    if-eq v4, v6, :cond_4

    if-eq v4, v5, :cond_3

    if-eq v4, v15, :cond_2

    if-ne v4, v14, :cond_1

    iget-wide v1, v10, Lc64;->d:J

    invoke-static {v3}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v10, Lc64;->j:I

    iget-wide v4, v10, Lc64;->d:J

    invoke-static {v3}, Lrwd;->E(Ljava/lang/Object;)V

    move v3, v7

    move-object v15, v9

    move-wide v6, v4

    move-object v4, v8

    goto/16 :goto_10

    :cond_3
    iget v1, v10, Lc64;->j:I

    iget-wide v4, v10, Lc64;->d:J

    iget-object v2, v10, Lc64;->i:Ljava/lang/String;

    iget-object v6, v10, Lc64;->h:Ljava/lang/String;

    invoke-static {v3}, Lrwd;->E(Ljava/lang/Object;)V

    move-wide/from16 v20, v4

    move-object/from16 v24, v6

    move v3, v7

    move-object v4, v8

    move-object v15, v9

    :goto_2
    move-object/from16 v25, v2

    goto/16 :goto_f

    :cond_4
    iget v1, v10, Lc64;->j:I

    iget-wide v14, v10, Lc64;->d:J

    iget-object v2, v10, Lc64;->i:Ljava/lang/String;

    iget-object v6, v10, Lc64;->h:Ljava/lang/String;

    iget-object v4, v10, Lc64;->g:Lj74;

    invoke-static {v3}, Lrwd;->E(Ljava/lang/Object;)V

    move-wide/from16 v26, v14

    move-object v14, v6

    :goto_3
    move-wide/from16 v6, v26

    goto/16 :goto_e

    :cond_5
    iget-wide v1, v10, Lc64;->d:J

    iget-object v4, v10, Lc64;->f:Ljava/lang/String;

    iget-object v14, v10, Lc64;->e:Ljava/lang/String;

    invoke-static {v3}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    invoke-static {v3}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-interface {v12}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgd4;

    move-object/from16 v4, p4

    iput-object v4, v10, Lc64;->e:Ljava/lang/String;

    move-object/from16 v14, p5

    iput-object v14, v10, Lc64;->f:Ljava/lang/String;

    iput-wide v1, v10, Lc64;->d:J

    iput v7, v10, Lc64;->m:I

    invoke-virtual {v3, v1, v2}, Lgd4;->i(J)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_7

    :goto_4
    move-object v15, v9

    goto/16 :goto_11

    :cond_7
    move-object/from16 v26, v14

    move-object v14, v4

    move-object/from16 v4, v26

    :goto_5
    check-cast v3, Lw54;

    if-eqz v3, :cond_8

    iget-object v15, v3, Lw54;->a:Lm74;

    iget-object v15, v15, Lm74;->b:Ll74;

    iget-object v15, v15, Ll74;->i:Lj74;

    goto :goto_6

    :cond_8
    move-object v15, v8

    :goto_6
    if-ne v15, v13, :cond_9

    move v15, v7

    goto :goto_7

    :cond_9
    const/4 v15, 0x0

    :goto_7
    if-eqz v15, :cond_a

    move-object v7, v13

    goto :goto_8

    :cond_a
    move-object v7, v8

    :goto_8
    const-class v17, Ld64;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "add, id = "

    invoke-static {v1, v2, v6, v5}, Lakh;->v(JLjava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lw54;->o()Lf74;

    move-result-object v3

    goto :goto_9

    :cond_b
    move-object v3, v8

    :goto_9
    if-eqz v14, :cond_c

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_d

    :cond_c
    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_d

    goto :goto_a

    :cond_d
    if-eqz v14, :cond_e

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_13

    :cond_e
    if-eqz v3, :cond_f

    iget-object v3, v3, Lf74;->a:Ljava/lang/String;

    move-object v14, v3

    goto :goto_c

    :cond_f
    move-object v14, v8

    goto :goto_c

    :cond_10
    :goto_a
    if-eqz v3, :cond_11

    iget-object v4, v3, Lf74;->a:Ljava/lang/String;

    move-object v14, v4

    goto :goto_b

    :cond_11
    move-object v14, v8

    :goto_b
    if-eqz v3, :cond_12

    iget-object v3, v3, Lf74;->b:Ljava/lang/String;

    move-object v4, v3

    goto :goto_c

    :cond_12
    move-object v4, v8

    :cond_13
    :goto_c
    invoke-interface {v12}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgd4;

    iput-object v8, v10, Lc64;->e:Ljava/lang/String;

    iput-object v8, v10, Lc64;->f:Ljava/lang/String;

    iput-object v7, v10, Lc64;->g:Lj74;

    iput-object v14, v10, Lc64;->h:Ljava/lang/String;

    iput-object v4, v10, Lc64;->i:Ljava/lang/String;

    iput-wide v1, v10, Lc64;->d:J

    iput v15, v10, Lc64;->j:I

    const/4 v5, 0x2

    iput v5, v10, Lc64;->m:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lq73;

    const/4 v6, 0x4

    invoke-direct {v5, v6, v14, v4}, Lq73;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2, v5, v10}, Lgd4;->b(JLrz6;Lcf4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_14

    goto :goto_d

    :cond_14
    move-object v3, v11

    :goto_d
    if-ne v3, v9, :cond_15

    goto/16 :goto_4

    :cond_15
    move-wide/from16 v26, v1

    move-object v2, v4

    move-object v4, v7

    move v1, v15

    goto/16 :goto_3

    :goto_e
    invoke-interface {v12}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lgd4;

    iput-object v8, v10, Lc64;->e:Ljava/lang/String;

    iput-object v8, v10, Lc64;->f:Ljava/lang/String;

    iput-object v8, v10, Lc64;->g:Lj74;

    iput-object v14, v10, Lc64;->h:Ljava/lang/String;

    iput-object v2, v10, Lc64;->i:Ljava/lang/String;

    iput-wide v6, v10, Lc64;->d:J

    iput v1, v10, Lc64;->j:I

    const/4 v3, 0x3

    iput v3, v10, Lc64;->m:I

    move-object v3, v8

    sget-object v8, Lk74;->a:Lk74;

    move-object v15, v9

    move-object v9, v4

    move-object v4, v3

    const/4 v3, 0x1

    invoke-virtual/range {v5 .. v10}, Lgd4;->e(JLk74;Lj74;Lcf4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v15, :cond_16

    goto/16 :goto_11

    :cond_16
    move-wide/from16 v20, v6

    move-object/from16 v24, v14

    goto/16 :goto_2

    :goto_f
    iget-object v2, v0, Ld64;->c:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr9b;

    new-instance v16, Ljb4;

    invoke-virtual {v2}, Lr9b;->v()Lbxc;

    move-result-object v5

    iget-object v5, v5, Lbxc;->a:Lkt8;

    invoke-virtual {v5}, Ljwe;->g()J

    move-result-wide v18

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v17, 0x4

    invoke-direct/range {v16 .. v25}, Ljb4;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, v16

    move-wide/from16 v6, v20

    invoke-static {v2, v5}, Lr9b;->t(Lr9b;Lto;)J

    iget-object v2, v0, Ld64;->b:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxzg;

    invoke-static {v6, v7}, Lr16;->z(J)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v2, v5}, Lxzg;->f(Ljava/util/Collection;)V

    if-eqz v1, :cond_17

    invoke-interface {v12}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgd4;

    iput-object v4, v10, Lc64;->e:Ljava/lang/String;

    iput-object v4, v10, Lc64;->f:Ljava/lang/String;

    iput-object v4, v10, Lc64;->g:Lj74;

    iput-object v4, v10, Lc64;->h:Ljava/lang/String;

    iput-object v4, v10, Lc64;->i:Ljava/lang/String;

    iput-wide v6, v10, Lc64;->d:J

    iput v1, v10, Lc64;->j:I

    const/4 v5, 0x4

    iput v5, v10, Lc64;->m:I

    invoke-virtual {v2, v6, v7, v13, v10}, Lgd4;->d(JLj74;Lcf4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_17

    goto :goto_11

    :cond_17
    :goto_10
    move v5, v1

    move-wide v1, v6

    iget-object v6, v0, Ld64;->g:Lxg8;

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll96;

    check-cast v6, Lrnc;

    invoke-virtual {v6}, Lrnc;->D()Z

    move-result v6

    if-eqz v6, :cond_18

    iget-object v6, v0, Ld64;->e:Lxg8;

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lee3;

    invoke-virtual {v6, v1, v2}, Lee3;->p(J)Lkl2;

    move-result-object v6

    if-eqz v6, :cond_18

    iget-object v7, v0, Ld64;->f:Lxg8;

    invoke-interface {v7}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo03;

    invoke-virtual {v6}, Lkl2;->x()J

    move-result-wide v8

    iput-object v4, v10, Lc64;->e:Ljava/lang/String;

    iput-object v4, v10, Lc64;->f:Ljava/lang/String;

    iput-object v4, v10, Lc64;->g:Lj74;

    iput-object v4, v10, Lc64;->h:Ljava/lang/String;

    iput-object v4, v10, Lc64;->i:Ljava/lang/String;

    iput-wide v1, v10, Lc64;->d:J

    iput v5, v10, Lc64;->j:I

    const/4 v4, 0x5

    iput v4, v10, Lc64;->m:I

    invoke-virtual {v7, v8, v9, v3, v10}, Lo03;->a(JZLcf4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_18

    :goto_11
    return-object v15

    :cond_18
    :goto_12
    iget-object v3, v0, Ld64;->d:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll11;

    new-instance v4, Lmd4;

    invoke-direct {v4, v1, v2}, Lmd4;-><init>(J)V

    invoke-virtual {v3, v4}, Ll11;->c(Ljava/lang/Object;)V

    return-object v11
.end method
