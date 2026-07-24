.class public final Lybg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le9e;

.field public final b:Ljl;

.field public final c:Ljl;

.field public final d:Ljl;

.field public final e:Ljl;

.field public final f:Ljl;


# direct methods
.method public constructor <init>(Le9e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lybg;->a:Le9e;

    new-instance p1, Ljl;

    const/16 v0, 0x13

    invoke-direct {p1, p0, v0}, Ljl;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lybg;->b:Ljl;

    new-instance p1, Ljl;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Ljl;-><init>(I)V

    iput-object p1, p0, Lybg;->c:Ljl;

    new-instance p1, Ljl;

    const/16 v0, 0x15

    invoke-direct {p1, v0}, Ljl;-><init>(I)V

    iput-object p1, p0, Lybg;->d:Ljl;

    new-instance p1, Ljl;

    const/16 v0, 0x16

    invoke-direct {p1, v0}, Ljl;-><init>(I)V

    iput-object p1, p0, Lybg;->e:Ljl;

    new-instance p1, Ljl;

    const/16 v0, 0x17

    invoke-direct {p1, v0}, Ljl;-><init>(I)V

    iput-object p1, p0, Lybg;->f:Ljl;

    return-void
.end method

.method public static e(Lybg;JLok4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lvbg;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lvbg;

    iget v1, v0, Lvbg;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvbg;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvbg;

    invoke-direct {v0, p0, p3}, Lvbg;-><init>(Lybg;Lok4;)V

    :goto_0
    iget-object p3, v0, Lvbg;->g:Ljava/lang/Object;

    iget v1, v0, Lvbg;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lfo4;->a:Lfo4;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p0, v0, Lvbg;->e:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-wide p1, v0, Lvbg;->f:J

    iget-object p0, v0, Lvbg;->d:Lybg;

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    iput-object p0, v0, Lvbg;->d:Lybg;

    iput-wide p1, v0, Lvbg;->f:J

    iput v5, v0, Lvbg;->i:I

    iget-object p3, p0, Lybg;->a:Le9e;

    new-instance v1, Lip6;

    invoke-direct {v1, p1, p2, p0, v4}, Lip6;-><init>(JLjava/lang/Object;I)V

    invoke-static {v0, p3, v5, v3, v1}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Ljava/util/List;

    iput-object v2, v0, Lvbg;->d:Lybg;

    move-object v1, p3

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lvbg;->e:Ljava/util/List;

    iput-wide p1, v0, Lvbg;->f:J

    iput v4, v0, Lvbg;->i:I

    iget-object p0, p0, Lybg;->a:Le9e;

    new-instance v1, Lip6;

    const/4 v2, 0x3

    invoke-direct {v1, p1, p2, v2}, Lip6;-><init>(JI)V

    invoke-static {v0, p0, v3, v5, v1}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    :goto_2
    return-object v6

    :cond_5
    return-object p3
.end method


# virtual methods
.method public final a(Lxee;Ll59;)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v1}, Ll59;->h()I

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Ll59;->h()I

    move-result v2

    const/16 v3, 0x3e7

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-le v2, v3, :cond_1

    new-instance v2, Lwbg;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v0, v4}, Lwbg;-><init>(Lybg;Lxee;I)V

    invoke-static {v1, v5, v2}, Ln4l;->c(Ll59;ZLx57;)V

    return-void

    :cond_1
    const-string v2, "SELECT `draft_id`,`translation_x`,`translation_y`,`scale`,`rotation`,`pivot_x`,`pivot_y` FROM `story_draft_media_transform` WHERE `draft_id` IN ("

    invoke-static {v2}, Lgpg;->y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ll59;->h()I

    move-result v3

    invoke-static {v2, v3}, Lc18;->b(Ljava/lang/StringBuilder;I)V

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object v2

    invoke-virtual {v1}, Ll59;->h()I

    move-result v0

    const/4 v3, 0x1

    move v7, v3

    move v6, v5

    :goto_0
    if-ge v6, v0, :cond_2

    invoke-virtual {v1, v6}, Ll59;->d(I)J

    move-result-wide v8

    invoke-interface {v2, v7, v8, v9}, Ldfe;->c(IJ)V

    add-int/2addr v7, v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    :try_start_0
    const-string v0, "draft_id"

    invoke-static {v2, v0}, Limh;->j(Ldfe;Ljava/lang/String;)I

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
    invoke-interface {v2}, Ldfe;->M0()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2, v0}, Ldfe;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ll59;->c(J)I

    move-result v8

    if-ltz v8, :cond_4

    move v8, v3

    goto :goto_2

    :cond_4
    move v8, v5

    :goto_2
    if-eqz v8, :cond_3

    invoke-interface {v2, v5}, Ldfe;->getLong(I)J

    move-result-wide v10

    invoke-interface {v2, v3}, Ldfe;->getDouble(I)D

    move-result-wide v8

    double-to-float v12, v8

    invoke-interface {v2, v4}, Ldfe;->getDouble(I)D

    move-result-wide v8

    double-to-float v13, v8

    const/4 v8, 0x3

    invoke-interface {v2, v8}, Ldfe;->getDouble(I)D

    move-result-wide v8

    double-to-float v14, v8

    const/4 v8, 0x4

    invoke-interface {v2, v8}, Ldfe;->getDouble(I)D

    move-result-wide v8

    double-to-float v15, v8

    const/4 v8, 0x5

    invoke-interface {v2, v8}, Ldfe;->getDouble(I)D

    move-result-wide v8

    double-to-float v8, v8

    const/4 v9, 0x6

    invoke-interface {v2, v9}, Ldfe;->getDouble(I)D

    move-result-wide v3

    double-to-float v3, v3

    new-instance v9, Lbcg;

    move/from16 v17, v3

    move/from16 v16, v8

    invoke-direct/range {v9 .. v17}, Lbcg;-><init>(JFFFFFF)V

    invoke-virtual {v1, v6, v7, v9}, Ll59;->e(JLjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x1

    const/4 v4, 0x2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_5
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :goto_3
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method

.method public final b(Lxee;Ll59;)V
    .locals 8

    invoke-virtual {p2}, Ll59;->h()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Ll59;->h()I

    move-result v0

    const/16 v1, 0x3e7

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    new-instance v0, Lwbg;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lwbg;-><init>(Lybg;Lxee;I)V

    invoke-static {p2, v2, v0}, Ln4l;->c(Ll59;ZLx57;)V

    return-void

    :cond_1
    const-string p0, "SELECT `draft_id`,`background_id` FROM `story_draft_text_attrs` WHERE `draft_id` IN ("

    invoke-static {p0}, Lgpg;->y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p2}, Ll59;->h()I

    move-result v0

    invoke-static {p0, v0}, Lc18;->b(Ljava/lang/StringBuilder;I)V

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object p0

    invoke-virtual {p2}, Ll59;->h()I

    move-result p1

    const/4 v0, 0x1

    move v3, v0

    move v1, v2

    :goto_0
    if-ge v1, p1, :cond_2

    invoke-virtual {p2, v1}, Ll59;->d(I)J

    move-result-wide v4

    invoke-interface {p0, v3, v4, v5}, Ldfe;->c(IJ)V

    add-int/2addr v3, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :try_start_0
    const-string p1, "draft_id"

    invoke-static {p0, p1}, Limh;->j(Ldfe;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_3

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {p0}, Ldfe;->M0()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0, p1}, Ldfe;->getLong(I)J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Ll59;->c(J)I

    move-result v1

    if-ltz v1, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    if-eqz v1, :cond_3

    invoke-interface {p0, v2}, Ldfe;->getLong(I)J

    move-result-wide v5

    invoke-interface {p0, v0}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v1

    new-instance v7, Lkcg;

    invoke-direct {v7, v5, v6, v1}, Lkcg;-><init>(JLjava/lang/String;)V

    invoke-virtual {p2, v3, v4, v7}, Ll59;->e(JLjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_5
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :goto_3
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1
.end method

.method public final c(Lxee;Ll59;)V
    .locals 26

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v1}, Ll59;->h()I

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Ll59;->h()I

    move-result v2

    const/16 v3, 0x3e7

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-le v2, v3, :cond_1

    new-instance v2, Lwbg;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v0, v4}, Lwbg;-><init>(Lybg;Lxee;I)V

    invoke-static {v1, v5, v2}, Ln4l;->c(Ll59;ZLx57;)V

    return-void

    :cond_1
    const-string v2, "SELECT `layer_id`,`draft_id`,`align_mode`,`text_color`,`text_background_color`,`text`,`text_style`,`layout_width`,`translation_x`,`translation_y`,`scale`,`rotation`,`slider_scale`,`text_bounds_left`,`text_bounds_top`,`text_bounds_right`,`text_bounds_bottom` FROM `story_draft_text_layers` WHERE `draft_id` IN ("

    invoke-static {v2}, Lgpg;->y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ll59;->h()I

    move-result v3

    invoke-static {v2, v3}, Lc18;->b(Ljava/lang/StringBuilder;I)V

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object v2

    invoke-virtual {v1}, Ll59;->h()I

    move-result v0

    move v3, v4

    move v6, v5

    :goto_0
    if-ge v3, v0, :cond_2

    invoke-virtual {v1, v3}, Ll59;->d(I)J

    move-result-wide v7

    invoke-interface {v2, v6, v7, v8}, Ldfe;->c(IJ)V

    add-int/2addr v6, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :try_start_0
    const-string v0, "draft_id"

    invoke-static {v2, v0}, Limh;->j(Ldfe;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_3

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {v2}, Ldfe;->M0()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2, v0}, Ldfe;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ll59;->b(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_8

    invoke-interface {v2, v4}, Ldfe;->getLong(I)J

    move-result-wide v7

    invoke-interface {v2, v5}, Ldfe;->getLong(I)J

    move-result-wide v9

    const/4 v6, 0x2

    invoke-interface {v2, v6}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v11

    const/4 v6, 0x3

    invoke-interface {v2, v6}, Ldfe;->getLong(I)J

    move-result-wide v12

    long-to-int v12, v12

    const/4 v6, 0x4

    invoke-interface {v2, v6}, Ldfe;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    const/4 v6, 0x5

    invoke-interface {v2, v6}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v14

    const/4 v6, 0x6

    invoke-interface {v2, v6}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x7

    invoke-interface {v2, v6}, Ldfe;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    const/16 v5, 0x8

    invoke-interface {v2, v5}, Ldfe;->getDouble(I)D

    move-result-wide v5

    double-to-float v5, v5

    const/16 v6, 0x9

    move/from16 p0, v0

    invoke-interface {v2, v6}, Ldfe;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    const/16 v1, 0xa

    move/from16 v18, v0

    invoke-interface {v2, v1}, Ldfe;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    const/16 v1, 0xb

    move/from16 v19, v0

    invoke-interface {v2, v1}, Ldfe;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    const/16 v1, 0xc

    move/from16 v20, v0

    invoke-interface {v2, v1}, Ldfe;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    const/16 v1, 0xd

    invoke-interface {v2, v1}, Ldfe;->isNull(I)Z

    move-result v6

    const/16 v16, 0x0

    if-eqz v6, :cond_4

    move/from16 v21, v0

    move-object/from16 v22, v16

    goto :goto_2

    :cond_4
    move/from16 v21, v0

    invoke-interface {v2, v1}, Ldfe;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object/from16 v22, v0

    :goto_2
    const/16 v0, 0xe

    invoke-interface {v2, v0}, Ldfe;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object/from16 v23, v16

    goto :goto_3

    :cond_5
    invoke-interface {v2, v0}, Ldfe;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object/from16 v23, v0

    :goto_3
    const/16 v0, 0xf

    invoke-interface {v2, v0}, Ldfe;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object/from16 v24, v16

    goto :goto_4

    :cond_6
    invoke-interface {v2, v0}, Ldfe;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object/from16 v24, v0

    :goto_4
    const/16 v0, 0x10

    invoke-interface {v2, v0}, Ldfe;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_5
    move-object/from16 v25, v16

    goto :goto_6

    :cond_7
    invoke-interface {v2, v0}, Ldfe;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    goto :goto_5

    :goto_6
    new-instance v6, Llcg;

    move/from16 v16, v4

    move/from16 v17, v5

    invoke-direct/range {v6 .. v25}, Llcg;-><init>(JJLjava/lang/String;IILjava/lang/String;Ljava/lang/String;IFFFFFLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_8
    move-object/from16 v1, p2

    goto/16 :goto_1

    :cond_9
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :goto_7
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method

.method public final d(Lxee;Ll59;)V
    .locals 13

    invoke-virtual {p2}, Ll59;->h()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Ll59;->h()I

    move-result v0

    const/16 v1, 0x3e7

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v0, v1, :cond_1

    new-instance v0, Lwbg;

    invoke-direct {v0, p0, p1, v3}, Lwbg;-><init>(Lybg;Lxee;I)V

    invoke-static {p2, v2, v0}, Ln4l;->c(Ll59;ZLx57;)V

    return-void

    :cond_1
    const-string p0, "SELECT `draft_id`,`duration_ms`,`is_muted`,`trim_start_fraction`,`trim_end_fraction` FROM `story_draft_video_attrs` WHERE `draft_id` IN ("

    invoke-static {p0}, Lgpg;->y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p2}, Ll59;->h()I

    move-result v0

    invoke-static {p0, v0}, Lc18;->b(Ljava/lang/StringBuilder;I)V

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object p0

    invoke-virtual {p2}, Ll59;->h()I

    move-result p1

    move v0, v2

    move v1, v3

    :goto_0
    if-ge v0, p1, :cond_2

    invoke-virtual {p2, v0}, Ll59;->d(I)J

    move-result-wide v4

    invoke-interface {p0, v1, v4, v5}, Ldfe;->c(IJ)V

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :try_start_0
    const-string p1, "draft_id"

    invoke-static {p0, p1}, Limh;->j(Ldfe;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {p0}, Ldfe;->M0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0, p1}, Ldfe;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ll59;->c(J)I

    move-result v4

    if-ltz v4, :cond_4

    move v4, v3

    goto :goto_2

    :cond_4
    move v4, v2

    :goto_2
    if-eqz v4, :cond_3

    invoke-interface {p0, v2}, Ldfe;->getLong(I)J

    move-result-wide v6

    invoke-interface {p0, v3}, Ldfe;->getLong(I)J

    move-result-wide v8

    const/4 v4, 0x2

    invoke-interface {p0, v4}, Ldfe;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_5

    move v10, v3

    goto :goto_3

    :cond_5
    move v10, v2

    :goto_3
    const/4 v4, 0x3

    invoke-interface {p0, v4}, Ldfe;->getDouble(I)D

    move-result-wide v4

    double-to-float v11, v4

    const/4 v4, 0x4

    invoke-interface {p0, v4}, Ldfe;->getDouble(I)D

    move-result-wide v4

    double-to-float v12, v4

    new-instance v5, Lncg;

    invoke-direct/range {v5 .. v12}, Lncg;-><init>(JJZFF)V

    invoke-virtual {p2, v0, v1, v5}, Ll59;->e(JLjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_6
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :goto_4
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1
.end method
