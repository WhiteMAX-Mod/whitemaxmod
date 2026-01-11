.class public final Lnz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld68;

.field public final b:Ld68;

.field public final c:Ld68;

.field public final d:Ld68;

.field public final e:Ld68;


# direct methods
.method public constructor <init>(Ld68;Ld68;Ld68;Ld68;Ld68;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnz;->a:Ld68;

    iput-object p2, p0, Lnz;->b:Ld68;

    iput-object p3, p0, Lnz;->c:Ld68;

    iput-object p4, p0, Lnz;->d:Ld68;

    iput-object p5, p0, Lnz;->e:Ld68;

    return-void
.end method


# virtual methods
.method public final a(Ldn9;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Ldn9;->x0:Lcf9;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcf9;->z()I

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

    invoke-virtual {v2, v5}, Lcf9;->y(I)Lm20;

    move-result-object v7

    if-nez v7, :cond_2

    :cond_1
    move v12, v3

    goto/16 :goto_4

    :cond_2
    iget-object v8, v7, Lm20;->f:Lh20;

    iget-object v9, v7, Lm20;->b:La20;

    iget-object v13, v7, Lm20;->r:Ljava/lang/String;

    invoke-virtual {v7}, Lm20;->e()Z

    move-result v7

    iget-object v10, v0, Lnz;->e:Ld68;

    iget-object v11, v0, Lnz;->a:Ld68;

    const/4 v12, 0x1

    if-eqz v7, :cond_5

    iget-boolean v7, v9, La20;->o:Z

    if-eqz v7, :cond_5

    invoke-interface {v11}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmm2;

    invoke-virtual {v7, v3}, Lmm2;->a(Z)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v7, v11

    move v8, v12

    iget-wide v11, v1, Lhk0;->a:J

    iget-wide v14, v9, La20;->Z:J

    iget-object v9, v9, La20;->s0:Ljava/lang/String;

    move-object/from16 v16, v10

    new-instance v10, Lxdg;

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

    invoke-direct/range {v10 .. v30}, Lxdg;-><init>(JLjava/lang/String;JJJJLjava/lang/String;ZZJLjava/lang/String;IZZ)V

    invoke-interface {v7}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llz5;

    invoke-virtual {v7, v10}, Llz5;->a(Lxdg;)Li83;

    invoke-interface {v9}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmm2;

    invoke-virtual {v7, v8}, Lmm2;->a(Z)Z

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

    invoke-interface {v9}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmm2;

    iget-object v10, v10, Lmm2;->a:Lpfc;

    iget-object v10, v10, Lpfc;->c:Ljah;

    iget-object v10, v10, Lz3;->g:Lg68;

    const-string v11, "app.media.load.stickers"

    invoke-virtual {v10, v11, v3}, Lg68;->getInt(Ljava/lang/String;I)I

    move-result v10

    const/4 v12, -0x1

    if-eq v10, v12, :cond_4

    move-object v10, v11

    iget-wide v11, v1, Lhk0;->a:J

    iget-wide v14, v8, Lh20;->a:J

    iget-object v3, v8, Lh20;->e:Ljava/lang/String;

    move-object/from16 v16, v10

    new-instance v10, Lxdg;

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

    invoke-direct/range {v10 .. v30}, Lxdg;-><init>(JLjava/lang/String;JJJJLjava/lang/String;ZZJLjava/lang/String;IZZ)V

    invoke-interface {v7}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llz5;

    invoke-virtual {v7, v10}, Llz5;->a(Lxdg;)Li83;

    iget-object v7, v0, Lnz;->c:Ld68;

    invoke-interface {v7}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lddb;

    iget-object v11, v8, Lh20;->f:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Lddb;->g(Ljava/lang/String;Z)V

    invoke-interface {v7}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lddb;

    iget-object v8, v8, Lh20;->b:Ljava/lang/String;

    invoke-virtual {v7, v8, v12}, Lddb;->g(Ljava/lang/String;Z)V

    invoke-interface {v9}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmm2;

    iget-object v8, v7, Lmm2;->a:Lpfc;

    iget-object v8, v8, Lpfc;->c:Ljah;

    iget-object v8, v8, Lz3;->g:Lg68;

    invoke-virtual {v8, v3, v12}, Lg68;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v7, v3}, Lmm2;->b(I)Z

    move-result v7

    goto :goto_3

    :goto_2
    move v7, v12

    :goto_3
    if-eqz v7, :cond_6

    iget-object v3, v0, Lnz;->b:Ld68;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbn9;

    iget-wide v6, v1, Lhk0;->a:J

    new-instance v8, Li01;

    const/16 v9, 0x10

    invoke-direct {v8, v9}, Li01;-><init>(I)V

    invoke-virtual {v3, v6, v7, v13, v8}, Lbn9;->p(JLjava/lang/String;Lux3;)V

    move/from16 v6, v31

    :cond_6
    :goto_4
    add-int/lit8 v5, v5, 0x1

    move v3, v12

    goto/16 :goto_1

    :cond_7
    if-eqz v6, :cond_8

    iget-object v2, v0, Lnz;->d:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljy0;

    new-instance v3, Ly5h;

    iget-wide v4, v1, Ldn9;->Z:J

    iget-wide v6, v1, Lhk0;->a:J

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Ly5h;-><init>(JJZ)V

    invoke-virtual {v2, v3}, Ljy0;->c(Ljava/lang/Object;)V

    :cond_8
    return-void
.end method
