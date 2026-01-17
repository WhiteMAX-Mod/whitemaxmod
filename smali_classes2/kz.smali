.class public final Lkz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo58;

.field public final b:Lo58;

.field public final c:Lo58;

.field public final d:Lo58;

.field public final e:Lo58;


# direct methods
.method public constructor <init>(Lo58;Lo58;Lo58;Lo58;Lo58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkz;->a:Lo58;

    iput-object p2, p0, Lkz;->b:Lo58;

    iput-object p3, p0, Lkz;->c:Lo58;

    iput-object p4, p0, Lkz;->d:Lo58;

    iput-object p5, p0, Lkz;->e:Lo58;

    return-void
.end method


# virtual methods
.method public final a(Ljm9;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Ljm9;->x0:Lk20;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lk20;->b()I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    move v5, v3

    move v6, v5

    :goto_1
    if-ge v5, v4, :cond_7

    if-eqz v2, :cond_1

    invoke-virtual {v2, v5}, Lk20;->a(I)Li20;

    move-result-object v7

    if-nez v7, :cond_2

    :cond_1
    move v12, v3

    goto/16 :goto_4

    :cond_2
    iget-object v8, v7, Li20;->f:Ld20;

    iget-object v9, v7, Li20;->b:Lw10;

    iget-object v13, v7, Li20;->r:Ljava/lang/String;

    invoke-virtual {v7}, Li20;->e()Z

    move-result v7

    iget-object v10, v0, Lkz;->e:Lo58;

    iget-object v11, v0, Lkz;->a:Lo58;

    const/4 v12, 0x1

    if-eqz v7, :cond_5

    iget-boolean v7, v9, Lw10;->o:Z

    if-eqz v7, :cond_5

    invoke-interface {v11}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkm2;

    invoke-virtual {v7, v3}, Lkm2;->a(Z)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v7, v11

    move v8, v12

    iget-wide v11, v1, Lhk0;->a:J

    iget-wide v14, v9, Lw10;->Z:J

    iget-object v9, v9, Lw10;->t0:Ljava/lang/String;

    move-object/from16 v16, v10

    new-instance v10, Lheg;

    move-wide/from16 v18, v14

    const-wide/16 v14, 0x0

    move-object/from16 v20, v16

    const-wide/16 v16, 0x0

    move-object/from16 v22, v20

    const-wide/16 v20, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x1

    const-wide/16 v25, 0x0

    const-string v27, ""

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v32, v9

    move-object v9, v7

    move-object/from16 v7, v22

    move-object/from16 v22, v32

    invoke-direct/range {v10 .. v30}, Lheg;-><init>(JLjava/lang/String;JJJJLjava/lang/String;ZZJLjava/lang/String;IZZ)V

    invoke-interface {v7}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmz5;

    invoke-virtual {v7, v10}, Lmz5;->a(Lheg;)Lr83;

    invoke-interface {v9}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkm2;

    invoke-virtual {v7, v8}, Lkm2;->a(Z)Z

    move-result v7

    move v12, v3

    move/from16 v31, v8

    goto/16 :goto_3

    :cond_3
    move/from16 v31, v12

    :cond_4
    move v12, v3

    goto/16 :goto_2

    :cond_5
    move-object v7, v10

    move-object v9, v11

    move/from16 v31, v12

    if-eqz v8, :cond_4

    invoke-interface {v9}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkm2;

    iget-object v10, v10, Lkm2;->a:Llgc;

    iget-object v10, v10, Llgc;->c:Lfbh;

    iget-object v10, v10, Lx3;->g:Lr58;

    const-string v11, "app.media.load.stickers"

    invoke-virtual {v10, v11, v3}, Lr58;->getInt(Ljava/lang/String;I)I

    move-result v10

    const/4 v12, -0x1

    if-eq v10, v12, :cond_4

    move-object v10, v11

    iget-wide v11, v1, Lhk0;->a:J

    iget-wide v14, v8, Ld20;->a:J

    iget-object v3, v8, Ld20;->e:Ljava/lang/String;

    move-object/from16 v16, v10

    new-instance v10, Lheg;

    move-wide/from16 v20, v14

    const-wide/16 v14, 0x0

    move-object/from16 v18, v16

    const-wide/16 v16, 0x0

    move-object/from16 v22, v18

    const-wide/16 v18, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x1

    const-wide/16 v25, 0x0

    const-string v27, ""

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v32, v22

    move-object/from16 v22, v3

    move-object/from16 v3, v32

    invoke-direct/range {v10 .. v30}, Lheg;-><init>(JLjava/lang/String;JJJJLjava/lang/String;ZZJLjava/lang/String;IZZ)V

    invoke-interface {v7}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmz5;

    invoke-virtual {v7, v10}, Lmz5;->a(Lheg;)Lr83;

    iget-object v7, v0, Lkz;->c:Lo58;

    invoke-interface {v7}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmdb;

    iget-object v11, v8, Ld20;->f:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Lmdb;->g(Ljava/lang/String;Z)V

    invoke-interface {v7}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmdb;

    iget-object v8, v8, Ld20;->b:Ljava/lang/String;

    invoke-virtual {v7, v8, v12}, Lmdb;->g(Ljava/lang/String;Z)V

    invoke-interface {v9}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkm2;

    iget-object v8, v7, Lkm2;->a:Llgc;

    iget-object v8, v8, Llgc;->c:Lfbh;

    iget-object v8, v8, Lx3;->g:Lr58;

    invoke-virtual {v8, v3, v12}, Lr58;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v7, v3}, Lkm2;->b(I)Z

    move-result v7

    goto :goto_3

    :goto_2
    move v7, v12

    :goto_3
    if-eqz v7, :cond_6

    iget-object v3, v0, Lkz;->b:Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhm9;

    iget-wide v6, v1, Lhk0;->a:J

    new-instance v8, Lc01;

    const/16 v9, 0x10

    invoke-direct {v8, v9}, Lc01;-><init>(I)V

    invoke-virtual {v3, v6, v7, v13, v8}, Lhm9;->q(JLjava/lang/String;Lay3;)V

    move/from16 v6, v31

    :cond_6
    :goto_4
    add-int/lit8 v5, v5, 0x1

    move v3, v12

    goto/16 :goto_1

    :cond_7
    if-eqz v6, :cond_8

    iget-object v2, v0, Lkz;->d:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcy0;

    new-instance v3, Le6h;

    iget-wide v4, v1, Ljm9;->Z:J

    iget-wide v6, v1, Lhk0;->a:J

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Le6h;-><init>(JJZ)V

    invoke-virtual {v2, v3}, Lcy0;->c(Ljava/lang/Object;)V

    :cond_8
    return-void
.end method
