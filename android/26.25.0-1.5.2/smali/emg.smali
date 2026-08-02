.class public final Lemg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsie;

.field public final b:Lzk;

.field public final c:Lzk;

.field public final d:Lzk;

.field public final e:Lzk;

.field public final f:Lzk;


# direct methods
.method public constructor <init>(Lsie;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemg;->a:Lsie;

    new-instance p1, Lzk;

    const/16 v0, 0x13

    invoke-direct {p1, v0, p0}, Lzk;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lemg;->b:Lzk;

    new-instance p1, Lzk;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Lzk;-><init>(I)V

    iput-object p1, p0, Lemg;->c:Lzk;

    new-instance p1, Lzk;

    const/16 v0, 0x15

    invoke-direct {p1, v0}, Lzk;-><init>(I)V

    iput-object p1, p0, Lemg;->d:Lzk;

    new-instance p1, Lzk;

    const/16 v0, 0x16

    invoke-direct {p1, v0}, Lzk;-><init>(I)V

    iput-object p1, p0, Lemg;->e:Lzk;

    new-instance p1, Lzk;

    const/16 v0, 0x17

    invoke-direct {p1, v0}, Lzk;-><init>(I)V

    iput-object p1, p0, Lemg;->f:Lzk;

    return-void
.end method

.method public static e(Lemg;JLin4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lbmg;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbmg;

    iget v1, v0, Lbmg;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbmg;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbmg;

    invoke-direct {v0, p0, p3}, Lbmg;-><init>(Lemg;Lin4;)V

    :goto_0
    iget-object p3, v0, Lbmg;->g:Ljava/lang/Object;

    iget v1, v0, Lbmg;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Ldr4;->a:Ldr4;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p0, v0, Lbmg;->e:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-wide p1, v0, Lbmg;->f:J

    iget-object p0, v0, Lbmg;->d:Lemg;

    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    iput-object p0, v0, Lbmg;->d:Lemg;

    iput-wide p1, v0, Lbmg;->f:J

    iput v5, v0, Lbmg;->i:I

    iget-object p3, p0, Lemg;->a:Lsie;

    new-instance v1, Lvt6;

    invoke-direct {v1, p1, p2, p0, v4}, Lvt6;-><init>(JLjava/lang/Object;I)V

    invoke-static {v0, p3, v5, v3, v1}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Ljava/util/List;

    iput-object v2, v0, Lbmg;->d:Lemg;

    move-object v1, p3

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lbmg;->e:Ljava/util/List;

    iput-wide p1, v0, Lbmg;->f:J

    iput v4, v0, Lbmg;->i:I

    iget-object p0, p0, Lemg;->a:Lsie;

    new-instance v1, Lvt6;

    const/4 v2, 0x3

    invoke-direct {v1, p1, p2, v2}, Lvt6;-><init>(JI)V

    invoke-static {v0, p0, v3, v5, v1}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    :goto_2
    return-object v6

    :cond_5
    return-object p3
.end method


# virtual methods
.method public final a(Lsoe;Lac9;)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v1}, Lac9;->h()I

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lac9;->h()I

    move-result v2

    const/16 v3, 0x3e7

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-le v2, v3, :cond_1

    new-instance v2, Lcmg;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v0, v4}, Lcmg;-><init>(Lemg;Lsoe;I)V

    invoke-static {v1, v5, v2}, Ln7l;->b(Lac9;ZLx97;)V

    return-void

    :cond_1
    const-string v2, "SELECT `draft_id`,`translation_x`,`translation_y`,`scale`,`rotation`,`pivot_x`,`pivot_y` FROM `story_draft_media_transform` WHERE `draft_id` IN ("

    invoke-static {v2}, Lnzg;->B(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lac9;->h()I

    move-result v3

    invoke-static {v2, v3}, Lfob;->J(Ljava/lang/StringBuilder;I)V

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object v2

    invoke-virtual {v1}, Lac9;->h()I

    move-result v0

    const/4 v3, 0x1

    move v7, v3

    move v6, v5

    :goto_0
    if-ge v6, v0, :cond_2

    invoke-virtual {v1, v6}, Lac9;->d(I)J

    move-result-wide v8

    invoke-interface {v2, v7, v8, v9}, Lxoe;->c(IJ)V

    add-int/2addr v7, v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    :try_start_0
    const-string v0, "draft_id"

    invoke-static {v2, v0}, Lq87;->f(Lxoe;Ljava/lang/String;)I

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
    invoke-interface {v2}, Lxoe;->M0()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2, v0}, Lxoe;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lac9;->c(J)I

    move-result v8

    if-ltz v8, :cond_4

    move v8, v3

    goto :goto_2

    :cond_4
    move v8, v5

    :goto_2
    if-eqz v8, :cond_3

    invoke-interface {v2, v5}, Lxoe;->getLong(I)J

    move-result-wide v10

    invoke-interface {v2, v3}, Lxoe;->getDouble(I)D

    move-result-wide v8

    double-to-float v12, v8

    invoke-interface {v2, v4}, Lxoe;->getDouble(I)D

    move-result-wide v8

    double-to-float v13, v8

    const/4 v8, 0x3

    invoke-interface {v2, v8}, Lxoe;->getDouble(I)D

    move-result-wide v8

    double-to-float v14, v8

    const/4 v8, 0x4

    invoke-interface {v2, v8}, Lxoe;->getDouble(I)D

    move-result-wide v8

    double-to-float v15, v8

    const/4 v8, 0x5

    invoke-interface {v2, v8}, Lxoe;->getDouble(I)D

    move-result-wide v8

    double-to-float v8, v8

    const/4 v9, 0x6

    invoke-interface {v2, v9}, Lxoe;->getDouble(I)D

    move-result-wide v3

    double-to-float v3, v3

    new-instance v9, Lhmg;

    move/from16 v17, v3

    move/from16 v16, v8

    invoke-direct/range {v9 .. v17}, Lhmg;-><init>(JFFFFFF)V

    invoke-virtual {v1, v6, v7, v9}, Lac9;->e(JLjava/lang/Object;)V
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

.method public final b(Lsoe;Lac9;)V
    .locals 8

    invoke-virtual {p2}, Lac9;->h()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lac9;->h()I

    move-result v0

    const/16 v1, 0x3e7

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    new-instance v0, Lcmg;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lcmg;-><init>(Lemg;Lsoe;I)V

    invoke-static {p2, v2, v0}, Ln7l;->b(Lac9;ZLx97;)V

    return-void

    :cond_1
    const-string p0, "SELECT `draft_id`,`background_id` FROM `story_draft_text_attrs` WHERE `draft_id` IN ("

    invoke-static {p0}, Lnzg;->B(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p2}, Lac9;->h()I

    move-result v0

    invoke-static {p0, v0}, Lfob;->J(Ljava/lang/StringBuilder;I)V

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object p0

    invoke-virtual {p2}, Lac9;->h()I

    move-result p1

    const/4 v0, 0x1

    move v3, v0

    move v1, v2

    :goto_0
    if-ge v1, p1, :cond_2

    invoke-virtual {p2, v1}, Lac9;->d(I)J

    move-result-wide v4

    invoke-interface {p0, v3, v4, v5}, Lxoe;->c(IJ)V

    add-int/2addr v3, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :try_start_0
    const-string p1, "draft_id"

    invoke-static {p0, p1}, Lq87;->f(Lxoe;Ljava/lang/String;)I

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
    invoke-interface {p0}, Lxoe;->M0()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0, p1}, Lxoe;->getLong(I)J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Lac9;->c(J)I

    move-result v1

    if-ltz v1, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    if-eqz v1, :cond_3

    invoke-interface {p0, v2}, Lxoe;->getLong(I)J

    move-result-wide v5

    invoke-interface {p0, v0}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v1

    new-instance v7, Lqmg;

    invoke-direct {v7, v5, v6, v1}, Lqmg;-><init>(JLjava/lang/String;)V

    invoke-virtual {p2, v3, v4, v7}, Lac9;->e(JLjava/lang/Object;)V
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

.method public final c(Lsoe;Lac9;)V
    .locals 26

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v1}, Lac9;->h()I

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lac9;->h()I

    move-result v2

    const/16 v3, 0x3e7

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-le v2, v3, :cond_1

    new-instance v2, Lcmg;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v0, v4}, Lcmg;-><init>(Lemg;Lsoe;I)V

    invoke-static {v1, v5, v2}, Ln7l;->b(Lac9;ZLx97;)V

    return-void

    :cond_1
    const-string v2, "SELECT `layer_id`,`draft_id`,`align_mode`,`text_color`,`text_background_color`,`text`,`text_style`,`layout_width`,`translation_x`,`translation_y`,`scale`,`rotation`,`slider_scale`,`text_bounds_left`,`text_bounds_top`,`text_bounds_right`,`text_bounds_bottom` FROM `story_draft_text_layers` WHERE `draft_id` IN ("

    invoke-static {v2}, Lnzg;->B(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lac9;->h()I

    move-result v3

    invoke-static {v2, v3}, Lfob;->J(Ljava/lang/StringBuilder;I)V

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object v2

    invoke-virtual {v1}, Lac9;->h()I

    move-result v0

    move v3, v4

    move v6, v5

    :goto_0
    if-ge v3, v0, :cond_2

    invoke-virtual {v1, v3}, Lac9;->d(I)J

    move-result-wide v7

    invoke-interface {v2, v6, v7, v8}, Lxoe;->c(IJ)V

    add-int/2addr v6, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :try_start_0
    const-string v0, "draft_id"

    invoke-static {v2, v0}, Lq87;->f(Lxoe;Ljava/lang/String;)I

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
    invoke-interface {v2}, Lxoe;->M0()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2, v0}, Lxoe;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lac9;->b(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_8

    invoke-interface {v2, v4}, Lxoe;->getLong(I)J

    move-result-wide v7

    invoke-interface {v2, v5}, Lxoe;->getLong(I)J

    move-result-wide v9

    const/4 v6, 0x2

    invoke-interface {v2, v6}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v11

    const/4 v6, 0x3

    invoke-interface {v2, v6}, Lxoe;->getLong(I)J

    move-result-wide v12

    long-to-int v12, v12

    const/4 v6, 0x4

    invoke-interface {v2, v6}, Lxoe;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    const/4 v6, 0x5

    invoke-interface {v2, v6}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v14

    const/4 v6, 0x6

    invoke-interface {v2, v6}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x7

    invoke-interface {v2, v6}, Lxoe;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    const/16 v5, 0x8

    invoke-interface {v2, v5}, Lxoe;->getDouble(I)D

    move-result-wide v5

    double-to-float v5, v5

    const/16 v6, 0x9

    move/from16 p0, v0

    invoke-interface {v2, v6}, Lxoe;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    const/16 v1, 0xa

    move/from16 v18, v0

    invoke-interface {v2, v1}, Lxoe;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    const/16 v1, 0xb

    move/from16 v19, v0

    invoke-interface {v2, v1}, Lxoe;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    const/16 v1, 0xc

    move/from16 v20, v0

    invoke-interface {v2, v1}, Lxoe;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    const/16 v1, 0xd

    invoke-interface {v2, v1}, Lxoe;->isNull(I)Z

    move-result v6

    const/16 v16, 0x0

    if-eqz v6, :cond_4

    move/from16 v21, v0

    move-object/from16 v22, v16

    goto :goto_2

    :cond_4
    move/from16 v21, v0

    invoke-interface {v2, v1}, Lxoe;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object/from16 v22, v0

    :goto_2
    const/16 v0, 0xe

    invoke-interface {v2, v0}, Lxoe;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object/from16 v23, v16

    goto :goto_3

    :cond_5
    invoke-interface {v2, v0}, Lxoe;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object/from16 v23, v0

    :goto_3
    const/16 v0, 0xf

    invoke-interface {v2, v0}, Lxoe;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object/from16 v24, v16

    goto :goto_4

    :cond_6
    invoke-interface {v2, v0}, Lxoe;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object/from16 v24, v0

    :goto_4
    const/16 v0, 0x10

    invoke-interface {v2, v0}, Lxoe;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_5
    move-object/from16 v25, v16

    goto :goto_6

    :cond_7
    invoke-interface {v2, v0}, Lxoe;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    goto :goto_5

    :goto_6
    new-instance v6, Lrmg;

    move/from16 v16, v4

    move/from16 v17, v5

    invoke-direct/range {v6 .. v25}, Lrmg;-><init>(JJLjava/lang/String;IILjava/lang/String;Ljava/lang/String;IFFFFFLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

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

.method public final d(Lsoe;Lac9;)V
    .locals 13

    invoke-virtual {p2}, Lac9;->h()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lac9;->h()I

    move-result v0

    const/16 v1, 0x3e7

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v0, v1, :cond_1

    new-instance v0, Lcmg;

    invoke-direct {v0, p0, p1, v3}, Lcmg;-><init>(Lemg;Lsoe;I)V

    invoke-static {p2, v2, v0}, Ln7l;->b(Lac9;ZLx97;)V

    return-void

    :cond_1
    const-string p0, "SELECT `draft_id`,`duration_ms`,`is_muted`,`trim_start_fraction`,`trim_end_fraction` FROM `story_draft_video_attrs` WHERE `draft_id` IN ("

    invoke-static {p0}, Lnzg;->B(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p2}, Lac9;->h()I

    move-result v0

    invoke-static {p0, v0}, Lfob;->J(Ljava/lang/StringBuilder;I)V

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object p0

    invoke-virtual {p2}, Lac9;->h()I

    move-result p1

    move v0, v2

    move v1, v3

    :goto_0
    if-ge v0, p1, :cond_2

    invoke-virtual {p2, v0}, Lac9;->d(I)J

    move-result-wide v4

    invoke-interface {p0, v1, v4, v5}, Lxoe;->c(IJ)V

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :try_start_0
    const-string p1, "draft_id"

    invoke-static {p0, p1}, Lq87;->f(Lxoe;Ljava/lang/String;)I

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
    invoke-interface {p0}, Lxoe;->M0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0, p1}, Lxoe;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lac9;->c(J)I

    move-result v4

    if-ltz v4, :cond_4

    move v4, v3

    goto :goto_2

    :cond_4
    move v4, v2

    :goto_2
    if-eqz v4, :cond_3

    invoke-interface {p0, v2}, Lxoe;->getLong(I)J

    move-result-wide v6

    invoke-interface {p0, v3}, Lxoe;->getLong(I)J

    move-result-wide v8

    const/4 v4, 0x2

    invoke-interface {p0, v4}, Lxoe;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_5

    move v10, v3

    goto :goto_3

    :cond_5
    move v10, v2

    :goto_3
    const/4 v4, 0x3

    invoke-interface {p0, v4}, Lxoe;->getDouble(I)D

    move-result-wide v4

    double-to-float v11, v4

    const/4 v4, 0x4

    invoke-interface {p0, v4}, Lxoe;->getDouble(I)D

    move-result-wide v4

    double-to-float v12, v4

    new-instance v5, Ltmg;

    invoke-direct/range {v5 .. v12}, Ltmg;-><init>(JJZFF)V

    invoke-virtual {p2, v0, v1, v5}, Lac9;->e(JLjava/lang/Object;)V
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
