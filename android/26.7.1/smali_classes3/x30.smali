.class public final Lx30;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxk8;

.field public final b:Lxk8;

.field public final c:Lxk8;

.field public final d:Lxk8;

.field public final e:Lxk8;


# direct methods
.method public constructor <init>(Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx30;->a:Lxk8;

    iput-object p2, p0, Lx30;->b:Lxk8;

    iput-object p3, p0, Lx30;->c:Lxk8;

    iput-object p4, p0, Lx30;->d:Lxk8;

    iput-object p5, p0, Lx30;->e:Lxk8;

    return-void
.end method


# virtual methods
.method public final a(Lt3a;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lt3a;->A0:Lb70;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lb70;->b()I

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

    invoke-virtual {v2, v5}, Lb70;->a(I)Lz60;

    move-result-object v7

    if-nez v7, :cond_2

    :cond_1
    move v12, v3

    goto/16 :goto_4

    :cond_2
    iget-object v8, v7, Lz60;->f:Ls60;

    iget-object v9, v7, Lz60;->b:Lk60;

    iget-object v13, v7, Lz60;->s:Ljava/lang/String;

    invoke-virtual {v7}, Lz60;->e()Z

    move-result v7

    iget-object v10, v0, Lx30;->e:Lxk8;

    iget-object v11, v0, Lx30;->a:Lxk8;

    sget-object v31, Lbh5;->c:Lbh5;

    const/4 v12, 0x1

    if-eqz v7, :cond_5

    iget-boolean v7, v9, Lk60;->o:Z

    if-eqz v7, :cond_5

    invoke-interface {v11}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lss2;

    invoke-virtual {v7, v3}, Lss2;->a(Z)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v7, v11

    move v8, v12

    iget-wide v11, v1, Lzo0;->a:J

    iget-wide v14, v9, Lk60;->Z:J

    iget-object v9, v9, Lk60;->v0:Ljava/lang/String;

    move-object/from16 v16, v10

    new-instance v10, Ladh;

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

    move-object/from16 v33, v9

    move-object v9, v7

    move-object/from16 v7, v22

    move-object/from16 v22, v33

    invoke-direct/range {v10 .. v31}, Ladh;-><init>(JLjava/lang/String;JJJJLjava/lang/String;ZZJLjava/lang/String;IZZLbh5;)V

    invoke-interface {v7}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqb6;

    invoke-virtual {v7, v10}, Lqb6;->a(Ladh;)Lx53;

    invoke-interface {v9}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lss2;

    invoke-virtual {v7, v8}, Lss2;->a(Z)Z

    move-result v7

    move v12, v3

    move/from16 v32, v8

    goto/16 :goto_3

    :cond_3
    move/from16 v32, v12

    :cond_4
    move v12, v3

    goto/16 :goto_2

    :cond_5
    move-object v7, v10

    move-object v9, v11

    move/from16 v32, v12

    if-eqz v8, :cond_4

    invoke-interface {v9}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lss2;

    iget-object v10, v10, Lss2;->a:Ln8d;

    iget-object v10, v10, Ln8d;->c:Liai;

    iget-object v10, v10, Lc4;->e:Lbl8;

    const-string v11, "app.media.load.stickers"

    invoke-virtual {v10, v11, v3}, Lbl8;->getInt(Ljava/lang/String;I)I

    move-result v10

    const/4 v12, -0x1

    if-eq v10, v12, :cond_4

    move-object v10, v11

    iget-wide v11, v1, Lzo0;->a:J

    iget-wide v14, v8, Ls60;->a:J

    iget-object v3, v8, Ls60;->e:Ljava/lang/String;

    move-object/from16 v16, v10

    new-instance v10, Ladh;

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

    move-object/from16 v33, v22

    move-object/from16 v22, v3

    move-object/from16 v3, v33

    invoke-direct/range {v10 .. v31}, Ladh;-><init>(JLjava/lang/String;JJJJLjava/lang/String;ZZJLjava/lang/String;IZZLbh5;)V

    invoke-interface {v7}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqb6;

    invoke-virtual {v7, v10}, Lqb6;->a(Ladh;)Lx53;

    iget-object v7, v0, Lx30;->c:Lxk8;

    invoke-interface {v7}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkwb;

    iget-object v11, v8, Ls60;->f:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Lkwb;->d(Ljava/lang/String;Z)V

    invoke-interface {v7}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkwb;

    iget-object v8, v8, Ls60;->b:Ljava/lang/String;

    invoke-virtual {v7, v8, v12}, Lkwb;->d(Ljava/lang/String;Z)V

    invoke-interface {v9}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lss2;

    iget-object v8, v7, Lss2;->a:Ln8d;

    iget-object v8, v8, Ln8d;->c:Liai;

    iget-object v8, v8, Lc4;->e:Lbl8;

    invoke-virtual {v8, v3, v12}, Lbl8;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v7, v3}, Lss2;->b(I)Z

    move-result v7

    goto :goto_3

    :goto_2
    move v7, v12

    :goto_3
    if-eqz v7, :cond_6

    iget-object v3, v0, Lx30;->b:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr3a;

    iget-wide v6, v1, Lzo0;->a:J

    new-instance v8, Ln41;

    const/16 v9, 0x10

    invoke-direct {v8, v9}, Ln41;-><init>(I)V

    invoke-virtual {v3, v6, v7, v13, v8}, Lr3a;->p(JLjava/lang/String;Lm64;)V

    move/from16 v6, v32

    :cond_6
    :goto_4
    add-int/lit8 v5, v5, 0x1

    move v3, v12

    goto/16 :goto_1

    :cond_7
    if-eqz v6, :cond_8

    iget-object v2, v0, Lx30;->d:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La79;

    new-instance v3, Lr5i;

    iget-wide v4, v1, Lt3a;->Z:J

    iget-wide v6, v1, Lzo0;->a:J

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lr5i;-><init>(JJZ)V

    invoke-virtual {v2, v3}, La79;->c(Ljava/lang/Object;)V

    :cond_8
    return-void
.end method
