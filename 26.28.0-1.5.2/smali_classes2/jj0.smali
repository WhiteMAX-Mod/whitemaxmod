.class public Ljj0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ltab;->j()[F

    move-result-object v0

    iput-object v0, p0, Ljj0;->b:Ljava/lang/Object;

    invoke-static {}, Ltab;->j()[F

    move-result-object v0

    iput-object v0, p0, Ljj0;->a:Ljava/lang/Object;

    invoke-static {}, Ltab;->j()[F

    move-result-object v0

    iput-object v0, p0, Ljj0;->e:Ljava/lang/Object;

    invoke-static {}, Ltab;->j()[F

    move-result-object v0

    iput-object v0, p0, Ljj0;->f:Ljava/lang/Object;

    invoke-static {}, Ltab;->j()[F

    move-result-object v0

    iput-object v0, p0, Ljj0;->c:Ljava/lang/Object;

    invoke-static {}, Ltab;->j()[F

    move-result-object v0

    iput-object v0, p0, Ljj0;->d:Ljava/lang/Object;

    invoke-static {}, Ltab;->j()[F

    move-result-object v0

    iput-object v0, p0, Ljj0;->g:Ljava/lang/Object;

    invoke-static {}, Ltab;->j()[F

    move-result-object v0

    iput-object v0, p0, Ljj0;->h:Ljava/lang/Object;

    invoke-static {}, Ltab;->j()[F

    move-result-object v0

    iput-object v0, p0, Ljj0;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lkj0;
    .locals 13

    iget-object v0, p0, Ljj0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " mimeType"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Ljj0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_1

    const-string v1, " profile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Ljj0;->h:Ljava/lang/Object;

    check-cast v1, Lmsh;

    if-nez v1, :cond_2

    const-string v1, " inputTimebase"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Ljj0;->i:Ljava/lang/Object;

    check-cast v1, Landroid/util/Size;

    if-nez v1, :cond_3

    const-string v1, " resolution"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Ljj0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_4

    const-string v1, " colorFormat"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-object v1, p0, Ljj0;->j:Ljava/lang/Object;

    check-cast v1, Llj0;

    if-nez v1, :cond_5

    const-string v1, " dataSpace"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    iget-object v1, p0, Ljj0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_6

    const-string v1, " captureFrameRate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    iget-object v1, p0, Ljj0;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_7

    const-string v1, " encodeFrameRate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    iget-object v1, p0, Ljj0;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_8

    const-string v1, " IFrameInterval"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    iget-object v1, p0, Ljj0;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_9

    const-string v1, " bitrate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v2, Lkj0;

    iget-object v0, p0, Ljj0;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Ljj0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, p0, Ljj0;->h:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lmsh;

    iget-object v0, p0, Ljj0;->i:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/util/Size;

    iget-object v0, p0, Ljj0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, p0, Ljj0;->j:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Llj0;

    iget-object v0, p0, Ljj0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v0, p0, Ljj0;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v0, p0, Ljj0;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object p0, p0, Ljj0;->g:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-direct/range {v2 .. v12}, Lkj0;-><init>(Ljava/lang/String;ILmsh;Landroid/util/Size;ILlj0;IIII)V

    return-object v2

    :cond_a
    const-string p0, "Missing required properties:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Lao1;)Lao1;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ljj0;->b:Ljava/lang/Object;

    check-cast v2, Lmsc;

    iget-object v3, v1, Lao1;->a:Ljava/lang/String;

    iget-object v4, v1, Lao1;->f:Lpi6;

    instance-of v5, v4, Lii6;

    if-eqz v5, :cond_0

    goto/16 :goto_1f

    :cond_0
    instance-of v5, v4, Lhi6;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v5, v0, Ljj0;->f:Ljava/lang/Object;

    check-cast v5, Ldz4;

    iget-object v6, v5, Ldz4;->q:Lpi6;

    instance-of v6, v6, Lii6;

    if-nez v6, :cond_22

    iget-boolean v6, v5, Ldz4;->h:Z

    if-eqz v6, :cond_2

    iget-object v5, v5, Ldz4;->c:Ljava/lang/String;

    sget-object v6, Lns4;->b:Lifh;

    invoke-static {v5, v3}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_1f

    :cond_2
    :goto_0
    iget-object v5, v0, Ljj0;->f:Ljava/lang/Object;

    check-cast v5, Ldz4;

    iget-boolean v5, v5, Ldz4;->f:Z

    iget-object v6, v0, Ljj0;->g:Ljava/lang/Object;

    check-cast v6, Lenc;

    iget-object v15, v6, Lenc;->a:Ltmc;

    iget-object v6, v15, Ltmc;->a:Lhu1;

    iget-object v7, v15, Ltmc;->a:Lhu1;

    invoke-interface {v6}, Lhu1;->isScreenCaptureEnabled()Z

    move-result v9

    iget-object v6, v0, Ljj0;->g:Ljava/lang/Object;

    check-cast v6, Lenc;

    iget-object v6, v6, Lenc;->a:Ltmc;

    iget-object v6, v6, Ltmc;->a:Lhu1;

    invoke-interface {v6}, Lhu1;->e()Z

    move-result v13

    iget-object v6, v0, Ljj0;->g:Ljava/lang/Object;

    check-cast v6, Lenc;

    iget-object v6, v6, Lenc;->a:Ltmc;

    iget-object v6, v6, Ltmc;->a:Lhu1;

    invoke-interface {v6}, Lhu1;->isScreenCaptureEnabled()Z

    move-result v6

    const/16 v16, 0x0

    const/4 v8, 0x1

    if-nez v6, :cond_4

    iget-object v6, v0, Ljj0;->g:Ljava/lang/Object;

    check-cast v6, Lenc;

    invoke-virtual {v6}, Lenc;->a()Lfu1;

    move-result-object v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    move/from16 v10, v16

    goto :goto_2

    :cond_4
    :goto_1
    move v10, v8

    :goto_2
    if-eqz v9, :cond_5

    invoke-interface {v7}, Lhu1;->getId()Lfu1;

    move-result-object v6

    :goto_3
    move-object v11, v6

    goto :goto_4

    :cond_5
    iget-object v6, v0, Ljj0;->g:Ljava/lang/Object;

    check-cast v6, Lenc;

    invoke-virtual {v6}, Lenc;->a()Lfu1;

    move-result-object v6

    goto :goto_3

    :goto_4
    iget-object v6, v0, Ljj0;->j:Ljava/lang/Object;

    check-cast v6, Lgc;

    iget-boolean v12, v6, Lgc;->d:Z

    xor-int/2addr v12, v8

    iget-boolean v14, v6, Lgc;->a:Z

    move/from16 v17, v8

    new-instance v8, Lvy1;

    move-object/from16 v18, v3

    move/from16 v3, v17

    invoke-direct/range {v8 .. v14}, Lvy1;-><init>(ZZLfu1;ZZZ)V

    iget-object v9, v0, Ljj0;->i:Ljava/lang/Object;

    check-cast v9, Lt4f;

    iget-boolean v6, v6, Lgc;->e:Z

    invoke-static {v9, v15, v6}, Lkpk;->d(Lt4f;Ltmc;Z)Lty1;

    move-result-object v17

    iget-object v6, v0, Ljj0;->f:Ljava/lang/Object;

    check-cast v6, Ldz4;

    iget-object v9, v6, Ldz4;->q:Lpi6;

    instance-of v10, v9, Lki6;

    if-nez v10, :cond_6

    goto :goto_5

    :cond_6
    const/4 v9, 0x0

    :goto_5
    if-nez v9, :cond_7

    move-object v12, v4

    goto :goto_6

    :cond_7
    move-object v12, v9

    :goto_6
    iget-object v9, v1, Lao1;->c:Lphl;

    if-nez v9, :cond_8

    iget-object v9, v6, Ldz4;->a:Lphl;

    :cond_8
    iget-object v6, v6, Ldz4;->c:Ljava/lang/String;

    new-instance v10, Lns4;

    invoke-direct {v10, v6}, Lns4;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lns4;->b(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_7

    :cond_9
    const/4 v10, 0x0

    :goto_7
    if-eqz v10, :cond_a

    iget-object v6, v10, Lns4;->a:Ljava/lang/String;

    goto :goto_8

    :cond_a
    const/4 v6, 0x0

    :goto_8
    if-nez v6, :cond_b

    goto :goto_9

    :cond_b
    move-object/from16 v18, v6

    :goto_9
    iget-object v6, v1, Lao1;->g:Lqe1;

    iget-object v10, v0, Ljj0;->h:Ljava/lang/Object;

    check-cast v10, Lbe1;

    sget-object v13, Lbe1;->n:Lbe1;

    invoke-static {v10, v13}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    goto :goto_a

    :cond_c
    const/4 v6, 0x0

    :goto_a
    if-nez v6, :cond_d

    iget-object v6, v0, Ljj0;->c:Ljava/lang/Object;

    check-cast v6, Lce1;

    iget-object v10, v0, Ljj0;->h:Ljava/lang/Object;

    check-cast v10, Lbe1;

    invoke-virtual {v6, v10}, Lce1;->a(Lbe1;)Lqe1;

    move-result-object v6

    :cond_d
    move-object v13, v6

    iget-object v6, v0, Ljj0;->f:Ljava/lang/Object;

    check-cast v6, Ldz4;

    iget-boolean v14, v6, Ldz4;->i:Z

    iget-object v6, v6, Ldz4;->d:Ljava/lang/String;

    iget-object v10, v0, Ljj0;->g:Ljava/lang/Object;

    check-cast v10, Lenc;

    iget-object v10, v10, Lenc;->c:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v10

    if-le v10, v3, :cond_e

    iget-object v10, v0, Ljj0;->g:Ljava/lang/Object;

    check-cast v10, Lenc;

    iget-object v10, v10, Lenc;->d:Lfu1;

    move-object/from16 v24, v10

    goto :goto_b

    :cond_e
    const/16 v24, 0x0

    :goto_b
    iget-object v10, v0, Ljj0;->g:Ljava/lang/Object;

    check-cast v10, Lenc;

    iget-object v10, v10, Lenc;->c:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v23

    iget-object v10, v0, Ljj0;->f:Ljava/lang/Object;

    check-cast v10, Ldz4;

    iget-boolean v3, v10, Ldz4;->e:Z

    if-nez v3, :cond_10

    if-nez v23, :cond_f

    goto :goto_d

    :cond_f
    move/from16 v19, v16

    :goto_c
    const/4 v3, 0x1

    goto :goto_e

    :cond_10
    :goto_d
    const/16 v19, 0x1

    goto :goto_c

    :goto_e
    iget-boolean v10, v10, Ldz4;->m:Z

    invoke-virtual {v8}, Lvy1;->a()Z

    move-result v20

    sget-object v21, Lyp9;->c:Lyp9;

    if-eqz v20, :cond_11

    :goto_f
    move-object/from16 v25, v21

    goto :goto_10

    :cond_11
    iget-object v3, v0, Ljj0;->j:Ljava/lang/Object;

    check-cast v3, Lgc;

    iget-boolean v11, v3, Lgc;->a:Z

    if-nez v11, :cond_12

    iget-boolean v3, v3, Lgc;->b:Z

    if-nez v3, :cond_12

    goto :goto_f

    :cond_12
    iget-object v3, v0, Ljj0;->e:Ljava/lang/Object;

    check-cast v3, Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrd1;

    invoke-virtual {v3}, Lrd1;->c()Z

    move-result v3

    invoke-virtual {v2, v3}, Lmsc;->a(Z)Lyp9;

    move-result-object v3

    move-object/from16 v25, v3

    :goto_10
    iget-object v3, v0, Ljj0;->j:Ljava/lang/Object;

    check-cast v3, Lgc;

    iget-boolean v11, v3, Lgc;->a:Z

    if-nez v11, :cond_13

    iget-boolean v3, v3, Lgc;->c:Z

    if-nez v3, :cond_13

    :goto_11
    move-object/from16 v26, v21

    goto :goto_13

    :cond_13
    iget-object v3, v0, Ljj0;->d:Ljava/lang/Object;

    check-cast v3, Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzb1;

    check-cast v3, Lac1;

    invoke-virtual {v3}, Lac1;->c()Z

    move-result v3

    invoke-virtual {v2}, Lmsc;->b()Lwsc;

    move-result-object v2

    sget-object v11, Lwsc;->i:[Ljava/lang/String;

    invoke-virtual {v2, v11}, Lwsc;->c([Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_14

    sget-object v2, Lyp9;->e:Lyp9;

    :goto_12
    move-object/from16 v21, v2

    goto :goto_11

    :cond_14
    if-eqz v3, :cond_15

    sget-object v2, Lyp9;->b:Lyp9;

    goto :goto_12

    :cond_15
    sget-object v2, Lyp9;->a:Lyp9;

    goto :goto_12

    :goto_13
    iget-object v2, v0, Ljj0;->f:Ljava/lang/Object;

    check-cast v2, Ldz4;

    iget-object v2, v2, Ldz4;->k:Ljhd;

    if-eqz v2, :cond_16

    iget-object v2, v2, Ljhd;->b:Lphl;

    goto :goto_14

    :cond_16
    const/4 v2, 0x0

    :goto_14
    if-eqz v14, :cond_17

    invoke-interface {v7}, Lhu1;->j()Z

    move-result v3

    if-eqz v3, :cond_17

    const/16 v22, 0x1

    :goto_15
    const/4 v3, 0x0

    goto :goto_16

    :cond_17
    move/from16 v22, v16

    goto :goto_15

    :goto_16
    instance-of v7, v12, Lii6;

    if-nez v7, :cond_1a

    instance-of v7, v12, Lhi6;

    if-nez v7, :cond_1a

    instance-of v7, v12, Lki6;

    if-eqz v7, :cond_18

    goto :goto_17

    :cond_18
    if-nez v9, :cond_19

    instance-of v7, v12, Lki6;

    if-eqz v7, :cond_19

    goto :goto_17

    :cond_19
    move/from16 v27, v16

    goto :goto_18

    :cond_1a
    :goto_17
    const/16 v27, 0x1

    :goto_18
    iget-object v7, v0, Ljj0;->f:Ljava/lang/Object;

    check-cast v7, Ldz4;

    iget-boolean v11, v7, Ldz4;->h:Z

    iget-object v7, v0, Ljj0;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    new-instance v3, Lz02;

    invoke-direct {v3, v7}, Lz02;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1b

    goto :goto_19

    :cond_1b
    const/4 v3, 0x0

    :goto_19
    if-eqz v3, :cond_1c

    iget-object v3, v3, Lz02;->a:Ljava/lang/String;

    goto :goto_1a

    :cond_1c
    const/4 v3, 0x0

    :goto_1a
    if-nez v3, :cond_1d

    iget-object v3, v1, Lao1;->b:Ljava/lang/String;

    :cond_1d
    iget-object v0, v0, Ljj0;->g:Ljava/lang/Object;

    check-cast v0, Lenc;

    iget-boolean v1, v0, Lenc;->h:Z

    instance-of v4, v4, Loi6;

    if-eqz v4, :cond_1e

    instance-of v4, v12, Lmi6;

    if-eqz v4, :cond_1e

    const/16 v29, 0x1

    goto :goto_1b

    :cond_1e
    move/from16 v29, v16

    :goto_1b
    if-nez v14, :cond_21

    iget-object v0, v0, Lenc;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v4, v0, Ljava/util/Collection;

    if-eqz v4, :cond_1f

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1f

    goto :goto_1d

    :cond_1f
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltmc;

    iget-object v4, v4, Ltmc;->a:Lhu1;

    invoke-interface {v4}, Lhu1;->m()Z

    move-result v4

    if-eqz v4, :cond_20

    const/16 v30, 0x1

    :goto_1c
    move-object/from16 v7, v18

    move-object/from16 v18, v6

    goto :goto_1e

    :cond_21
    :goto_1d
    move/from16 v30, v16

    goto :goto_1c

    :goto_1e
    new-instance v6, Lao1;

    move/from16 v28, v1

    move/from16 v20, v5

    move-object/from16 v16, v8

    move/from16 v21, v10

    move-object v10, v2

    move-object v8, v3

    invoke-direct/range {v6 .. v30}, Lao1;-><init>(Ljava/lang/String;Ljava/lang/String;Lphl;Lphl;ZLpi6;Lqe1;ZLtmc;Lvy1;Lty1;Ljava/lang/String;ZZZZZLfu1;Lyp9;Lyp9;ZZZZ)V

    return-object v6

    :cond_22
    :goto_1f
    const/4 v7, 0x0

    const v8, 0xffffdf

    const/4 v1, 0x0

    sget-object v2, Lii6;->a:Lii6;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v8}, Lao1;->a(Lao1;Lphl;Lpi6;Lqe1;ZLyp9;Lyp9;ZI)Lao1;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/util/List;)Ljava/util/LinkedHashSet;
    .locals 12

    iget-object v0, p0, Ljj0;->g:Ljava/lang/Object;

    check-cast v0, Lifh;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr05;

    iget-object v2, p0, Ljj0;->b:Ljava/lang/Object;

    check-cast v2, Lfh2;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lww3;->T1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Ljj0;->c:Ljava/lang/Object;

    check-cast p0, Lh6f;

    const-string v3, "CXCP"

    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lr05;->a()Lme2;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v6, 0x3

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    :try_start_1
    invoke-virtual {v2}, Lfh2;->b()Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lqjl;->a(Lme2;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    :try_start_2
    invoke-static {v6, v3}, Ltvj;->f(ILjava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "Unable to get Metadata for cameraID 0 and/or 1"

    invoke-static {v3, v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p0

    goto/16 :goto_7

    :cond_1
    :goto_0
    const/4 v5, 0x0

    :goto_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8, v5}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_2

    :cond_2
    iget-object v9, v1, Lr05;->b:Lr05;

    new-instance v10, Lqd2;

    invoke-static {v8}, Lef2;->a(Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-direct {v10, v8, v11}, Lqd2;-><init>(Ljava/lang/String;Z)V

    new-instance v8, Lt05;

    invoke-direct {v8, v9, v10, p0}, Lt05;-><init>(Lr05;Lqd2;Lh6f;)V

    iget-object v8, v8, Lt05;->y:Lrg5;

    invoke-virtual {v8}, Lrg5;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpf2;

    invoke-interface {v8}, Lpf2;->j()Lnf2;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v7}, Lfh2;->a(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnf2;

    check-cast p1, Lnf2;

    invoke-interface {p1}, Lnf2;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :cond_4
    move-object p1, v4

    :goto_4
    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr05;

    invoke-virtual {v0}, Lr05;->a()Lme2;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "0"

    invoke-static {v2, v4}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "1"

    invoke-static {v2, v4}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_6

    :cond_6
    invoke-static {v2, v0}, Liil;->b(Ljava/lang/String;Lme2;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-static {v6, v3}, Ltvj;->f(ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Camera "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is filtered out because its capabilities do not contain REQUEST_AVAILABLE_CAPABILITIES_BACKWARD_COMPATIBLE."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_8
    :goto_6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-direct {p0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    return-object p0

    :goto_7
    const/4 p1, 0x6

    invoke-static {p1, v3}, Ltvj;->f(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "Error while accessing info about cameras."

    invoke-static {v3, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_a
    new-instance p1, Landroidx/camera/core/InitializationException;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public d()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Ljj0;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljj0;->j:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lc76;->a:Lc76;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object p0, p0, Ljj0;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    invoke-direct {v1, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public e(Ljava/lang/String;)Lpf2;
    .locals 3

    iget-object v0, p0, Ljj0;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljj0;->g:Ljava/lang/Object;

    check-cast v0, Lifh;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr05;

    iget-object v0, v0, Lr05;->b:Lr05;

    new-instance v1, Lqd2;

    invoke-static {p1}, Lef2;->a(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lqd2;-><init>(Ljava/lang/String;Z)V

    iget-object p0, p0, Ljj0;->c:Ljava/lang/Object;

    check-cast p0, Lh6f;

    new-instance p1, Lt05;

    invoke-direct {p1, v0, v1, p0}, Lt05;-><init>(Lr05;Lqd2;Lh6f;)V

    iget-object p0, p1, Lt05;->y:Lrg5;

    invoke-virtual {p0}, Lrg5;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpf2;

    return-object p0

    :cond_0
    new-instance p0, Landroidx/camera/core/impl/CameraUpdateException;

    const-string p1, "CameraFactory has been shut down."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public f(Llag;Likc;)[F
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ljj0;->b:Ljava/lang/Object;

    check-cast v2, [F

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v4, v0, Ljj0;->a:Ljava/lang/Object;

    check-cast v4, [F

    invoke-static {v4, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v5, v0, Ljj0;->e:Ljava/lang/Object;

    check-cast v5, [F

    invoke-static {v5, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v6, v0, Ljj0;->c:Ljava/lang/Object;

    check-cast v6, [F

    invoke-static {v6, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v7, v0, Ljj0;->d:Ljava/lang/Object;

    check-cast v7, [F

    invoke-static {v7, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v8, v0, Ljj0;->f:Ljava/lang/Object;

    check-cast v8, [F

    invoke-static {v8, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v8, v0, Ljj0;->g:Ljava/lang/Object;

    check-cast v8, [F

    invoke-static {v8, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v9, v0, Ljj0;->h:Ljava/lang/Object;

    check-cast v9, [F

    invoke-static {v9, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v10, v0, Ljj0;->i:Ljava/lang/Object;

    check-cast v10, [F

    invoke-static {v10, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-interface/range {p2 .. p2}, Likc;->c()Landroid/util/Pair;

    move-result-object v11

    iget-object v12, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    const/4 v13, 0x0

    invoke-static {v4, v3, v12, v11, v13}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v4, v0, Ljj0;->j:Ljava/lang/Object;

    check-cast v4, Llag;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v1, Llag;->a:I

    int-to-float v11, v4

    iget-object v12, v0, Ljj0;->j:Ljava/lang/Object;

    check-cast v12, Llag;

    iget v14, v12, Llag;->a:I

    int-to-float v14, v14

    div-float/2addr v11, v14

    iget v1, v1, Llag;->b:I

    int-to-float v1, v1

    iget v12, v12, Llag;->b:I

    int-to-float v12, v12

    div-float v12, v1, v12

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v11, v12, v14}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    invoke-interface/range {p2 .. p2}, Likc;->a()Landroid/util/Pair;

    move-result-object v2

    iget-object v11, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v6, v3, v11, v2, v14}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    invoke-static {v7, v3, v6, v3}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    invoke-interface/range {p2 .. p2}, Likc;->d()Landroid/util/Pair;

    move-result-object v2

    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const/high16 v7, -0x40800000    # -1.0f

    mul-float/2addr v6, v7

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float/2addr v2, v7

    invoke-static {v5, v3, v6, v2, v13}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v2, v0, Ljj0;->f:Ljava/lang/Object;

    move-object v15, v2

    check-cast v15, [F

    invoke-interface/range {p2 .. p2}, Likc;->b()F

    move-result v17

    const/16 v19, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    int-to-float v2, v4

    div-float/2addr v1, v2

    invoke-static {v8, v3, v1, v14, v14}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    invoke-static {v9, v3, v8, v3}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    iget-object v1, v0, Ljj0;->i:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, [F

    iget-object v1, v0, Ljj0;->a:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, [F

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v4, v2

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v1, v0, Ljj0;->i:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, [F

    iget-object v1, v0, Ljj0;->b:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, [F

    move-object v4, v2

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v1, v0, Ljj0;->i:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, [F

    iget-object v1, v0, Ljj0;->c:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, [F

    move-object v4, v2

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v1, v0, Ljj0;->i:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, [F

    iget-object v1, v0, Ljj0;->e:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, [F

    move-object v4, v2

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v1, v0, Ljj0;->i:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, [F

    iget-object v1, v0, Ljj0;->d:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, [F

    move-object v4, v2

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v1, v0, Ljj0;->i:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, [F

    iget-object v1, v0, Ljj0;->g:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, [F

    move-object v4, v2

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v1, v0, Ljj0;->i:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, [F

    iget-object v1, v0, Ljj0;->f:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, [F

    move-object v4, v2

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v1, v0, Ljj0;->i:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, [F

    iget-object v1, v0, Ljj0;->h:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, [F

    move-object v4, v2

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v1, v0, Ljj0;->i:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, [F

    iget-object v0, v0, Ljj0;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, [F

    move-object v4, v2

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    return-object v10
.end method

.method public g(Ljava/util/List;)V
    .locals 4

    const-string v0, "Updated available camera list: "

    iget-object v1, p0, Ljj0;->j:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ljj0;->c(Ljava/util/List;)Ljava/util/LinkedHashSet;

    move-result-object p1

    iget-object v1, p0, Ljj0;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Ljj0;->j:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    monitor-exit v1

    return-void

    :cond_1
    :try_start_1
    iget-object v2, p0, Ljj0;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    invoke-static {v2, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    monitor-exit v1

    return-void

    :cond_2
    :try_start_2
    const-string v2, "CXCP"

    const/4 v3, 0x3

    invoke-static {v3, v2}, Ltvj;->f(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "CXCP"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ljj0;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_3
    :goto_0
    iput-object p1, p0, Ljj0;->h:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw p0
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Ljj0;->b:Ljava/lang/Object;

    check-cast v0, Lfi9;

    const/4 v1, 0x0

    iput-object v1, v0, Lfi9;->a:Ljava/lang/Long;

    iget-object v0, p0, Ljj0;->c:Ljava/lang/Object;

    check-cast v0, Lfi9;

    iput-object v1, v0, Lfi9;->a:Ljava/lang/Long;

    iget-object v0, p0, Ljj0;->d:Ljava/lang/Object;

    check-cast v0, Lfi9;

    iput-object v1, v0, Lfi9;->a:Ljava/lang/Long;

    iget-object v0, p0, Ljj0;->e:Ljava/lang/Object;

    check-cast v0, Lfi9;

    iput-object v1, v0, Lfi9;->a:Ljava/lang/Long;

    iget-object v0, p0, Ljj0;->g:Ljava/lang/Object;

    check-cast v0, Luw;

    invoke-virtual {v0}, Luw;->c()V

    iget-object v0, p0, Ljj0;->h:Ljava/lang/Object;

    check-cast v0, Luw;

    invoke-virtual {v0}, Luw;->c()V

    iget-object p0, p0, Ljj0;->i:Ljava/lang/Object;

    check-cast p0, Luw;

    invoke-virtual {p0}, Luw;->c()V

    return-void
.end method
