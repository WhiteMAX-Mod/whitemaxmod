.class public final Lxhg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkhe;

.field public final b:Lhk;

.field public final c:Lpu3;

.field public final d:Lpu3;


# direct methods
.method public constructor <init>(Lkhe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxhg;->a:Lkhe;

    new-instance p1, Lhk;

    const/16 v0, 0x11

    invoke-direct {p1, v0, p0}, Lhk;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lxhg;->b:Lhk;

    new-instance p1, Lpu3;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lpu3;-><init>(I)V

    iput-object p1, p0, Lxhg;->c:Lpu3;

    new-instance p1, Lpu3;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Lpu3;-><init>(I)V

    iput-object p1, p0, Lxhg;->d:Lpu3;

    return-void
.end method


# virtual methods
.method public final a(Lzme;Lwz8;)V
    .locals 28

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v1}, Lwz8;->h()I

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lwz8;->h()I

    move-result v2

    const/16 v3, 0x3e7

    const/4 v4, 0x1

    if-le v2, v3, :cond_1

    new-instance v2, Lvhg;

    const/4 v3, 0x0

    move-object/from16 v5, p0

    invoke-direct {v2, v5, v0, v3}, Lvhg;-><init>(Lxhg;Lzme;I)V

    invoke-static {v1, v4, v2}, Ldik;->b(Lwz8;ZLrz6;)V

    return-void

    :cond_1
    move-object/from16 v5, p0

    const-string v2, "SELECT `layer_id`,`draft_id`,`align_mode`,`text_color`,`text_background_color`,`text`,`text_style`,`layout_width`,`translation_x`,`translation_y`,`scale`,`rotation`,`slider_scale`,`text_bounds_left`,`text_bounds_top`,`text_bounds_right`,`text_bounds_bottom` FROM `story_draft_text_layers` WHERE `draft_id` IN ("

    invoke-static {v2}, Lakh;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lwz8;->h()I

    move-result v3

    invoke-static {v2, v3}, Ldqa;->d(Ljava/lang/StringBuilder;I)V

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object v2

    invoke-virtual {v1}, Lwz8;->h()I

    move-result v0

    const/4 v3, 0x0

    move v6, v3

    move v7, v4

    :goto_0
    if-ge v6, v0, :cond_2

    invoke-virtual {v1, v6}, Lwz8;->d(I)J

    move-result-wide v8

    invoke-interface {v2, v7, v8, v9}, Lene;->b(IJ)V

    add-int/2addr v7, v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    :try_start_0
    const-string v0, "draft_id"

    invoke-static {v2, v0}, Lbu8;->k(Lene;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, -0x1

    if-ne v0, v6, :cond_3

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {v2}, Lene;->R0()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v2, v0}, Lene;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lwz8;->b(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_8

    invoke-interface {v2, v3}, Lene;->getLong(I)J

    move-result-wide v8

    invoke-interface {v2, v4}, Lene;->getLong(I)J

    move-result-wide v10

    const/4 v7, 0x2

    invoke-interface {v2, v7}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v12

    const/4 v7, 0x3

    invoke-interface {v2, v7}, Lene;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    const/4 v7, 0x4

    invoke-interface {v2, v7}, Lene;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    const/4 v7, 0x5

    invoke-interface {v2, v7}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v15

    const/4 v7, 0x6

    invoke-interface {v2, v7}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v16

    const/4 v7, 0x7

    invoke-interface {v2, v7}, Lene;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    const/16 v4, 0x8

    move/from16 v27, v0

    invoke-interface {v2, v4}, Lene;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    const/16 v1, 0x9

    move/from16 v18, v0

    invoke-interface {v2, v1}, Lene;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    const/16 v1, 0xa

    move/from16 v19, v0

    invoke-interface {v2, v1}, Lene;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    const/16 v1, 0xb

    move/from16 v20, v0

    invoke-interface {v2, v1}, Lene;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    const/16 v1, 0xc

    move/from16 v21, v0

    invoke-interface {v2, v1}, Lene;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    const/16 v1, 0xd

    invoke-interface {v2, v1}, Lene;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_4

    move-wide/from16 v22, v8

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    move-wide/from16 v22, v8

    invoke-interface {v2, v1}, Lene;->getDouble(I)D

    move-result-wide v7

    double-to-float v1, v7

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_2
    const/16 v7, 0xe

    invoke-interface {v2, v7}, Lene;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v24, 0x0

    goto :goto_3

    :cond_5
    invoke-interface {v2, v7}, Lene;->getDouble(I)D

    move-result-wide v7

    double-to-float v7, v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object/from16 v24, v7

    :goto_3
    const/16 v7, 0xf

    invoke-interface {v2, v7}, Lene;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v25, 0x0

    goto :goto_4

    :cond_6
    invoke-interface {v2, v7}, Lene;->getDouble(I)D

    move-result-wide v7

    double-to-float v7, v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object/from16 v25, v7

    :goto_4
    const/16 v7, 0x10

    invoke-interface {v2, v7}, Lene;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v26, 0x0

    goto :goto_5

    :cond_7
    invoke-interface {v2, v7}, Lene;->getDouble(I)D

    move-result-wide v7

    double-to-float v4, v7

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object/from16 v26, v7

    :goto_5
    new-instance v7, Lgig;

    move/from16 v17, v3

    move-wide/from16 v8, v22

    move/from16 v22, v0

    move-object/from16 v23, v1

    invoke-direct/range {v7 .. v26}, Lgig;-><init>(JJLjava/lang/String;IILjava/lang/String;Ljava/lang/String;IFFFFFLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v1, p2

    move/from16 v0, v27

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_8
    move-object/from16 v1, p2

    goto/16 :goto_1

    :cond_9
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :goto_6
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method

.method public final b(Lzme;Lwz8;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v1}, Lwz8;->h()I

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lwz8;->h()I

    move-result v2

    const/16 v3, 0x3e7

    const/4 v4, 0x0

    if-le v2, v3, :cond_1

    new-instance v2, Lvhg;

    const/4 v3, 0x1

    move-object/from16 v5, p0

    invoke-direct {v2, v5, v0, v3}, Lvhg;-><init>(Lxhg;Lzme;I)V

    invoke-static {v1, v4, v2}, Ldik;->b(Lwz8;ZLrz6;)V

    return-void

    :cond_1
    move-object/from16 v5, p0

    const-string v2, "SELECT `draft_id`,`duration_ms`,`is_muted`,`trim_start_fraction`,`trim_end_fraction` FROM `story_draft_video_attrs` WHERE `draft_id` IN ("

    invoke-static {v2}, Lakh;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lwz8;->h()I

    move-result v3

    invoke-static {v2, v3}, Ldqa;->d(Ljava/lang/StringBuilder;I)V

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object v2

    invoke-virtual {v1}, Lwz8;->h()I

    move-result v0

    const/4 v3, 0x1

    move v7, v3

    move v6, v4

    :goto_0
    if-ge v6, v0, :cond_2

    invoke-virtual {v1, v6}, Lwz8;->d(I)J

    move-result-wide v8

    invoke-interface {v2, v7, v8, v9}, Lene;->b(IJ)V

    add-int/2addr v7, v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    :try_start_0
    const-string v0, "draft_id"

    invoke-static {v2, v0}, Lbu8;->k(Lene;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, -0x1

    if-ne v0, v6, :cond_3

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {v2}, Lene;->R0()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2, v0}, Lene;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lwz8;->c(J)I

    move-result v8

    if-ltz v8, :cond_4

    move v8, v3

    goto :goto_2

    :cond_4
    move v8, v4

    :goto_2
    if-eqz v8, :cond_3

    invoke-interface {v2, v4}, Lene;->getLong(I)J

    move-result-wide v10

    invoke-interface {v2, v3}, Lene;->getLong(I)J

    move-result-wide v12

    const/4 v8, 0x2

    invoke-interface {v2, v8}, Lene;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    if-eqz v8, :cond_5

    move v14, v3

    goto :goto_3

    :cond_5
    move v14, v4

    :goto_3
    const/4 v8, 0x3

    invoke-interface {v2, v8}, Lene;->getDouble(I)D

    move-result-wide v8

    double-to-float v15, v8

    const/4 v8, 0x4

    invoke-interface {v2, v8}, Lene;->getDouble(I)D

    move-result-wide v8

    double-to-float v8, v8

    new-instance v9, Liig;

    move/from16 v16, v8

    invoke-direct/range {v9 .. v16}, Liig;-><init>(JJZFF)V

    invoke-virtual {v1, v6, v7, v9}, Lwz8;->e(JLjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_6
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :goto_4
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method
