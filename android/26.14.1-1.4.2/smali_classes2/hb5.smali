.class public final Lhb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfy3;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lo81;

.field public c:Lhhj;

.field public final d:Lhx7;

.field public e:Z

.field public final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lhb5;->a:Landroid/content/Context;

    .line 3
    sget-object p1, Lo81;->f:Lo81;

    iput-object p1, p0, Lhb5;->b:Lo81;

    .line 4
    sget-object p1, Lhhj;->l:Lhhj;

    iput-object p1, p0, Lhb5;->c:Lhhj;

    .line 5
    sget-object p1, Lhx7;->c:Lhx7;

    iput-object p1, p0, Lhb5;->d:Lhx7;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lhb5;->e:Z

    const/16 p1, -0x7d0

    .line 7
    iput p1, p0, Lhb5;->f:I

    return-void
.end method

.method public constructor <init>(Lhb5;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iget-object v0, p1, Lhb5;->a:Landroid/content/Context;

    .line 10
    iput-object v0, p0, Lhb5;->a:Landroid/content/Context;

    .line 11
    iget-object v0, p1, Lhb5;->b:Lo81;

    .line 12
    iput-object v0, p0, Lhb5;->b:Lo81;

    .line 13
    iget-object v0, p1, Lhb5;->c:Lhhj;

    .line 14
    iput-object v0, p0, Lhb5;->c:Lhhj;

    .line 15
    iget-object v0, p1, Lhb5;->d:Lhx7;

    .line 16
    iput-object v0, p0, Lhb5;->d:Lhx7;

    .line 17
    iget-boolean v0, p1, Lhb5;->e:Z

    .line 18
    iput-boolean v0, p0, Lhb5;->e:Z

    .line 19
    iget p1, p1, Lhb5;->f:I

    .line 20
    iput p1, p0, Lhb5;->f:I

    return-void
.end method

.method public static a(Lgb7;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;
    .locals 4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance p1, Lef6;

    invoke-virtual {p0}, Lgb7;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lgb7;->n:Ljava/lang/String;

    invoke-static {p0}, Lkbb;->m(Ljava/lang/String;)Z

    move-result p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p1, v1, v3, p0, v2}, Lef6;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/16 p0, 0xfa3

    invoke-static {v0, p0, p1}, Landroidx/media3/transformer/ExportException;->c(Ljava/lang/Exception;ILef6;)Landroidx/media3/transformer/ExportException;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lgb7;Z)Landroidx/media3/transformer/ExportException;
    .locals 4

    iget-object v0, p0, Lgb7;->D:Ls04;

    if-eqz p1, :cond_0

    invoke-static {v0}, Ls04;->h(Ls04;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No MIME type is supported by both encoder and muxer. Requested HDR colorInfo: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "No MIME type is supported by both encoder and muxer."

    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance v0, Lef6;

    invoke-virtual {p0}, Lgb7;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3, p1, v2}, Lef6;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/16 p0, 0xfa3

    invoke-static {v1, p0, v0}, Landroidx/media3/transformer/ExportException;->c(Ljava/lang/Exception;ILef6;)Landroidx/media3/transformer/ExportException;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lmd8;Lib5;)Lmd8;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const v1, 0x7fffffff

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/MediaCodecInfo;

    invoke-interface {p1, v4}, Lib5;->a(Landroid/media/MediaCodecInfo;)I

    move-result v5

    if-ne v5, v1, :cond_0

    goto :goto_1

    :cond_0
    if-ge v5, v3, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_1

    :cond_1
    if-ne v5, v3, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lmd8;->j(Ljava/util/Collection;)Lmd8;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public h(Lgb7;Landroid/media/metrics/LogSessionId;)Ly95;
    .locals 12

    iget v0, p1, Lgb7;->j:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lgb7;->a()Leb7;

    move-result-object p1

    const/high16 v0, 0x20000

    iput v0, p1, Leb7;->h:I

    new-instance v0, Lgb7;

    invoke-direct {v0, p1}, Lgb7;-><init>(Leb7;)V

    move-object p1, v0

    :cond_0
    iget-object v0, p1, Lgb7;->n:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-static {p1}, Lvzk;->b(Lgb7;)Landroid/media/MediaFormat;

    move-result-object v2

    invoke-static {v0}, Lv56;->e(Ljava/lang/String;)Lmd8;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/MediaCodecInfo;

    iget-object v5, p0, Lhb5;->d:Lhx7;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v5, p0, Lhb5;->e:Z

    if-eqz v5, :cond_6

    iget v5, p1, Lgb7;->G:I

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    const v7, 0x7fffffff

    move v8, v1

    move v9, v7

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    if-ge v8, v10, :cond_5

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/media/MediaCodecInfo;

    invoke-static {v10, v0, v5}, Lv56;->c(Landroid/media/MediaCodecInfo;Ljava/lang/String;I)I

    move-result v11

    sub-int/2addr v11, v5

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    if-ne v11, v7, :cond_2

    goto :goto_1

    :cond_2
    if-ge v11, v9, :cond_3

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v9, v11

    goto :goto_1

    :cond_3
    if-ne v11, v9, :cond_4

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    invoke-static {v6}, Lmd8;->j(Ljava/util/Collection;)Lmd8;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaCodecInfo;

    invoke-static {v1, v0, v5}, Lv56;->c(Landroid/media/MediaCodecInfo;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1}, Lgb7;->a()Leb7;

    move-result-object v3

    iput v0, v3, Leb7;->F:I

    new-instance v0, Lgb7;

    invoke-direct {v0, v3}, Lgb7;-><init>(Leb7;)V

    new-instance v3, Lkw4;

    const/4 v5, 0x6

    invoke-direct {v3, v1, v5, v0}, Lkw4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_6

    iget-object p1, v0, Lkw4;->b:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroid/media/MediaCodecInfo;

    iget-object p1, v0, Lkw4;->c:Ljava/lang/Object;

    check-cast p1, Lgb7;

    invoke-static {p1}, Lvzk;->b(Lgb7;)Landroid/media/MediaFormat;

    move-result-object v2

    :cond_6
    move-object v7, p1

    move-object v8, v2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt p1, v0, :cond_7

    if-eqz p2, :cond_7

    invoke-static {v8, p2}, Lzrl;->b(Landroid/media/MediaFormat;Landroid/media/metrics/LogSessionId;)V

    :cond_7
    new-instance v5, Ly95;

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v6, p0, Lhb5;->a:Landroid/content/Context;

    invoke-direct/range {v5 .. v11}, Ly95;-><init>(Landroid/content/Context;Lgb7;Landroid/media/MediaFormat;Ljava/lang/String;ZLandroid/view/Surface;)V

    return-object v5

    :cond_8
    const-string p2, "No audio media codec found"

    invoke-static {p1, p2}, Lhb5;->a(Lgb7;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    throw p1

    :cond_9
    invoke-static {p1, v1}, Lhb5;->b(Lgb7;Z)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    throw p1
.end method

.method public i()Z
    .locals 2

    iget-object v0, p0, Lhb5;->c:Lhhj;

    sget-object v1, Lhhj;->l:Lhhj;

    invoke-virtual {v0, v1}, Lhhj;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public n()Z
    .locals 2

    iget-object v0, p0, Lhb5;->d:Lhx7;

    sget-object v1, Lhx7;->c:Lhx7;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public r(Lgb7;Landroid/media/metrics/LogSessionId;)Ly95;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-boolean v2, v0, Lhb5;->e:Z

    move-object/from16 v3, p1

    iget v4, v3, Lgb7;->y:F

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v4, v4, v5

    const/16 v5, 0x1e

    if-eqz v4, :cond_0

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v4, v5, :cond_1

    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v6, "joyeuse"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    invoke-virtual {v3}, Lgb7;->a()Leb7;

    move-result-object v3

    const/high16 v4, 0x41f00000    # 30.0f

    iput v4, v3, Leb7;->x:F

    new-instance v4, Lgb7;

    invoke-direct {v4, v3}, Lgb7;-><init>(Leb7;)V

    move-object v3, v4

    :cond_1
    iget v4, v3, Lgb7;->v:I

    iget v6, v3, Lgb7;->u:I

    iget-object v7, v3, Lgb7;->n:Ljava/lang/String;

    iget-object v8, v3, Lgb7;->D:Ls04;

    if-eqz v7, :cond_31

    const/4 v10, 0x0

    const/4 v11, -0x1

    if-eq v6, v11, :cond_2

    const/4 v12, 0x1

    goto :goto_0

    :cond_2
    move v12, v10

    :goto_0
    invoke-static {v12}, Lnqf;->h(Z)V

    if-eq v4, v11, :cond_3

    const/4 v12, 0x1

    goto :goto_1

    :cond_3
    move v12, v10

    :goto_1
    invoke-static {v12}, Lnqf;->h(Z)V

    iget v12, v3, Lgb7;->z:I

    if-nez v12, :cond_4

    const/4 v12, 0x1

    goto :goto_2

    :cond_4
    move v12, v10

    :goto_2
    invoke-static {v12}, Lnqf;->h(Z)V

    iget-object v12, v0, Lhb5;->b:Lo81;

    invoke-static {v12}, Lnqf;->n(Ljava/lang/Object;)V

    iget-object v12, v0, Lhb5;->c:Lhhj;

    invoke-static {v7}, Lv56;->e(Ljava/lang/String;)Lmd8;

    move-result-object v13

    new-instance v14, Lu56;

    invoke-direct {v14, v7}, Lu56;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lzr8;

    invoke-direct {v15, v13, v14}, Lzr8;-><init>(Ljava/lang/Iterable;Lsxd;)V

    instance-of v14, v15, Ljava/util/Collection;

    if-eqz v14, :cond_5

    check-cast v15, Ljava/util/Collection;

    invoke-static {v15}, Lmd8;->j(Ljava/util/Collection;)Lmd8;

    move-result-object v14

    goto :goto_4

    :cond_5
    invoke-virtual {v15}, Lzr8;->iterator()Ljava/util/Iterator;

    move-result-object v14

    check-cast v14, Las8;

    invoke-virtual {v14}, Las8;->hasNext()Z

    move-result v15

    if-nez v15, :cond_6

    sget-object v14, Lkhf;->e:Lkhf;

    goto :goto_4

    :cond_6
    invoke-virtual {v14}, Las8;->next()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v14}, Las8;->hasNext()Z

    move-result v16

    if-nez v16, :cond_7

    invoke-static {v15}, Lmd8;->m(Ljava/lang/Object;)Lkhf;

    move-result-object v14

    goto :goto_4

    :cond_7
    new-instance v5, Ljd8;

    const/4 v9, 0x4

    invoke-direct {v5, v9}, Lcd8;-><init>(I)V

    invoke-virtual {v5, v15}, Lcd8;->a(Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v14}, Las8;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v14}, Las8;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcd8;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v5}, Ljd8;->h()Lkhf;

    move-result-object v5

    move-object v14, v5

    :goto_4
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_5

    :cond_9
    move-object v13, v14

    :goto_5
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    const-wide v17, 0x3fb1eb851eb851ecL    # 0.07

    if-eqz v5, :cond_a

    :goto_6
    move/from16 v35, v2

    const/4 v9, 0x0

    :goto_7
    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    goto/16 :goto_f

    :cond_a
    if-nez v2, :cond_b

    new-instance v9, Ljb5;

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/MediaCodecInfo;

    invoke-direct {v9, v4, v3, v12}, Ljb5;-><init>(Landroid/media/MediaCodecInfo;Lgb7;Lhhj;)V

    move/from16 v35, v2

    goto :goto_7

    :cond_b
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x21

    if-lt v5, v9, :cond_d

    invoke-static {v8}, Ls04;->h(Ls04;)Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_8

    :cond_c
    new-instance v5, Lfu;

    const/16 v9, 0x1b

    invoke-direct {v5, v7, v9, v8}, Lfu;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v13, v5}, Lhb5;->c(Lmd8;Lib5;)Lmd8;

    move-result-object v5

    goto :goto_9

    :cond_d
    :goto_8
    invoke-static {v13}, Lmd8;->j(Ljava/util/Collection;)Lmd8;

    move-result-object v5

    :goto_9
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_e

    goto :goto_6

    :cond_e
    new-instance v9, Lub2;

    invoke-direct {v9, v7, v6, v4}, Lub2;-><init>(Ljava/lang/Object;II)V

    invoke-static {v5, v9}, Lhb5;->c(Lmd8;Lib5;)Lmd8;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_f

    goto :goto_6

    :cond_f
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/media/MediaCodecInfo;

    invoke-static {v9, v7, v6, v4}, Lv56;->g(Landroid/media/MediaCodecInfo;Ljava/lang/String;II)Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v12, Lhhj;->a:I

    iget v9, v12, Lhhj;->d:I

    iget v13, v12, Lhhj;->c:I

    if-eq v6, v11, :cond_10

    :goto_a
    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    goto :goto_b

    :cond_10
    iget v6, v3, Lgb7;->h:I

    if-eq v6, v11, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v19

    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    iget v14, v3, Lgb7;->y:F

    mul-int v6, v6, v19

    int-to-float v6, v6

    mul-float/2addr v6, v14

    float-to-double v14, v6

    mul-double v14, v14, v17

    mul-double v14, v14, v20

    double-to-int v6, v14

    :goto_b
    new-instance v14, Lgb5;

    const/4 v15, 0x0

    invoke-direct {v14, v7, v6, v15}, Lgb5;-><init>(Ljava/lang/String;II)V

    invoke-static {v5, v14}, Lhb5;->c(Lmd8;Lib5;)Lmd8;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_12

    :goto_c
    move/from16 v35, v2

    const/4 v9, 0x0

    goto/16 :goto_f

    :cond_12
    iget v14, v12, Lhhj;->b:I

    new-instance v15, Lgb5;

    const/4 v11, 0x1

    invoke-direct {v15, v7, v14, v11}, Lgb5;-><init>(Ljava/lang/String;II)V

    invoke-static {v5, v15}, Lhb5;->c(Lmd8;Lib5;)Lmd8;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_13

    goto :goto_c

    :cond_13
    iget v11, v12, Lhhj;->b:I

    iget v14, v12, Lhhj;->e:F

    iget v15, v12, Lhhj;->f:I

    iget v10, v12, Lhhj;->g:I

    move/from16 v29, v10

    move/from16 v24, v11

    iget-wide v10, v12, Lhhj;->h:J

    move/from16 v35, v2

    iget v2, v12, Lhhj;->i:I

    move/from16 v32, v2

    iget v2, v12, Lhhj;->j:I

    iget v12, v12, Lhhj;->k:I

    move/from16 v33, v2

    invoke-virtual {v3}, Lgb7;->a()Leb7;

    move-result-object v2

    move-object/from16 v22, v4

    invoke-static {v7}, Lkbb;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Leb7;->m:Ljava/lang/String;

    invoke-virtual/range {v22 .. v22}, Landroid/util/Size;->getWidth()I

    move-result v4

    iput v4, v2, Leb7;->t:I

    invoke-virtual/range {v22 .. v22}, Landroid/util/Size;->getHeight()I

    move-result v4

    iput v4, v2, Leb7;->u:I

    const/4 v4, 0x0

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/MediaCodecInfo;

    invoke-virtual {v5, v7}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v2, Leb7;->h:I

    const/4 v6, -0x1

    if-eq v13, v6, :cond_15

    if-eq v9, v6, :cond_15

    invoke-static {v5, v7, v13}, Lv56;->b(Landroid/media/MediaCodecInfo;Ljava/lang/String;I)I

    move-result v6

    if-le v9, v6, :cond_14

    goto :goto_d

    :cond_14
    move/from16 v26, v9

    move/from16 v25, v13

    goto :goto_e

    :cond_15
    :goto_d
    const/16 v25, -0x1

    const/16 v26, -0x1

    :goto_e
    new-instance v9, Ljb5;

    new-instance v6, Lgb7;

    invoke-direct {v6, v2}, Lgb7;-><init>(Leb7;)V

    new-instance v22, Lhhj;

    move/from16 v23, v4

    move-wide/from16 v30, v10

    move/from16 v34, v12

    move/from16 v27, v14

    move/from16 v28, v15

    invoke-direct/range {v22 .. v34}, Lhhj;-><init>(IIIIFIIJIII)V

    move-object/from16 v2, v22

    invoke-direct {v9, v5, v6, v2}, Ljb5;-><init>(Landroid/media/MediaCodecInfo;Lgb7;Lhhj;)V

    :goto_f
    if-eqz v9, :cond_30

    iget-object v2, v9, Lkw4;->b:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaCodecInfo;

    iget-object v4, v9, Lkw4;->c:Ljava/lang/Object;

    check-cast v4, Lgb7;

    iget-object v5, v9, Ljb5;->d:Lhhj;

    iget-object v6, v4, Lgb7;->n:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v35, :cond_16

    iget v7, v5, Lhhj;->a:I

    goto :goto_10

    :cond_16
    iget v7, v5, Lhhj;->a:I

    const/4 v9, -0x1

    if-eq v7, v9, :cond_17

    goto :goto_10

    :cond_17
    iget v7, v4, Lgb7;->h:I

    if-eq v7, v9, :cond_18

    goto :goto_10

    :cond_18
    iget v7, v4, Lgb7;->u:I

    iget v9, v4, Lgb7;->v:I

    iget v10, v4, Lgb7;->y:F

    mul-int/2addr v7, v9

    int-to-float v7, v7

    mul-float/2addr v7, v10

    float-to-double v9, v7

    mul-double v9, v9, v17

    mul-double v9, v9, v20

    double-to-int v7, v9

    :goto_10
    invoke-virtual {v4}, Lgb7;->a()Leb7;

    move-result-object v4

    iput v7, v4, Leb7;->h:I

    new-instance v11, Lgb7;

    invoke-direct {v11, v4}, Lgb7;-><init>(Leb7;)V

    invoke-static {v11}, Lvzk;->b(Lgb7;)Landroid/media/MediaFormat;

    move-result-object v12

    iget v4, v5, Lhhj;->b:I

    iget v7, v5, Lhhj;->d:I

    const-string v9, "bitrate-mode"

    invoke-virtual {v12, v9, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v4, v11, Lgb7;->y:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    const-string v9, "frame-rate"

    invoke-virtual {v12, v9, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v4, v5, Lhhj;->c:I

    const-string v9, "level"

    const-string v10, "profile"

    const/4 v13, -0x1

    if-eq v4, v13, :cond_19

    if-eq v7, v13, :cond_19

    invoke-virtual {v12, v10, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {v12, v9, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_11

    :cond_19
    invoke-static {v8}, Ls04;->h(Ls04;)Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v8, Ls04;->c:I

    invoke-static {v4, v6}, Lv56;->d(ILjava/lang/String;)Lkhf;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Lkhf;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v12, v10, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1a
    :goto_11
    const-string v4, "video/avc"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v13, 0x1d

    if-eqz v7, :cond_21

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x8

    if-lt v7, v13, :cond_1c

    if-eqz v8, :cond_1b

    iget v7, v8, Ls04;->c:I

    invoke-static {v7, v4}, Lv56;->d(ILjava/lang/String;)Lkhf;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_1b

    const/4 v15, 0x0

    invoke-virtual {v7, v15}, Lkhf;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v14

    :cond_1b
    invoke-static {v2, v4, v14}, Lv56;->b(Landroid/media/MediaCodecInfo;Ljava/lang/String;I)I

    move-result v4

    const/4 v7, -0x1

    if-eq v4, v7, :cond_21

    invoke-virtual {v12, v10, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {v12, v9}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_21

    invoke-virtual {v12, v9, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_13

    :cond_1c
    const/16 v15, 0x1b

    if-ne v7, v15, :cond_1f

    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v15, "ASUS_X00T_3"

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1d

    const-string v15, "TC77"

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1f

    :cond_1d
    const/4 v7, 0x1

    invoke-static {v2, v4, v7}, Lv56;->b(Landroid/media/MediaCodecInfo;Ljava/lang/String;I)I

    move-result v4

    const/4 v14, -0x1

    if-eq v4, v14, :cond_1e

    move v14, v7

    goto :goto_12

    :cond_1e
    const/4 v14, 0x0

    :goto_12
    invoke-static {v14}, Lnqf;->m(Z)V

    invoke-virtual {v12, v10, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {v12, v9}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_21

    invoke-virtual {v12, v9, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_13

    :cond_1f
    invoke-static {v2, v4, v14}, Lv56;->b(Landroid/media/MediaCodecInfo;Ljava/lang/String;I)I

    move-result v4

    const/4 v7, -0x1

    if-eq v4, v7, :cond_21

    invoke-virtual {v12, v10, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {v12, v9}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_20

    invoke-virtual {v12, v9, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_20
    const-string v4, "latency"

    const/4 v7, 0x1

    invoke-virtual {v12, v4, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_21
    :goto_13
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v7, "color-format"

    const/16 v9, 0x1f

    if-lt v4, v9, :cond_23

    invoke-static {v8}, Ls04;->h(Ls04;)Z

    move-result v8

    if-eqz v8, :cond_23

    invoke-virtual {v2, v6}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v6

    iget-object v6, v6, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    invoke-static {v6}, Lsvl;->a([I)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lmd8;->j(Ljava/util/Collection;)Lmd8;

    move-result-object v6

    const v8, 0x7f00aaa2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v10}, Lmd8;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-virtual {v12, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_14

    :cond_22
    const-string v1, "Encoding HDR is not supported on this device."

    invoke-static {v3, v1}, Lhb5;->a(Lgb7;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    move-result-object v1

    throw v1

    :cond_23
    const v3, 0x7f000789

    invoke-virtual {v12, v7, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :goto_14
    const-string v3, "i-frame-interval"

    iget v6, v5, Lhhj;->e:F

    invoke-virtual {v12, v3, v6}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    iget v3, v5, Lhhj;->f:I

    iget v6, v5, Lhhj;->g:I

    const-string v7, "priority"

    const-string v8, "operating-rate"

    const/4 v14, -0x1

    if-ne v3, v14, :cond_27

    if-ne v6, v14, :cond_27

    const/4 v10, 0x1

    invoke-virtual {v12, v7, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/16 v3, 0x1a

    if-ne v4, v3, :cond_24

    const/16 v3, 0x1e

    invoke-virtual {v12, v8, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto/16 :goto_15

    :cond_24
    if-lt v4, v9, :cond_26

    const/16 v3, 0x22

    if-gt v4, v3, :cond_26

    invoke-static {}, Lt21;->u()Ljava/lang/String;

    move-result-object v3

    const-string v6, "SM8550"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    invoke-static {}, Lt21;->u()Ljava/lang/String;

    move-result-object v3

    const-string v6, "SM7450"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    invoke-static {}, Lt21;->u()Ljava/lang/String;

    move-result-object v3

    const-string v6, "SM6450"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    invoke-static {}, Lt21;->u()Ljava/lang/String;

    move-result-object v3

    const-string v6, "SC9863A"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    invoke-static {}, Lt21;->u()Ljava/lang/String;

    move-result-object v3

    const-string v6, "T612"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    invoke-static {}, Lt21;->u()Ljava/lang/String;

    move-result-object v3

    const-string v6, "T606"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    invoke-static {}, Lt21;->u()Ljava/lang/String;

    move-result-object v3

    const-string v6, "T603"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    :cond_25
    const/16 v3, 0x3e8

    invoke-virtual {v12, v8, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_15

    :cond_26
    const v3, 0x7fffffff

    invoke-virtual {v12, v8, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_15

    :cond_27
    const/4 v9, -0x2

    if-eq v3, v9, :cond_28

    invoke-virtual {v12, v8, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_28
    if-eq v6, v9, :cond_29

    invoke-virtual {v12, v7, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_29
    :goto_15
    iget-wide v6, v5, Lhhj;->h:J

    const-wide/16 v8, -0x1

    cmp-long v3, v6, v8

    if-eqz v3, :cond_2a

    const-string v3, "repeat-previous-frame-after"

    invoke-virtual {v12, v3, v6, v7}, Landroid/media/MediaFormat;->setLong(Ljava/lang/String;J)V

    :cond_2a
    const/16 v3, 0x23

    if-lt v4, v3, :cond_2b

    iget v3, v0, Lhb5;->f:I

    neg-int v3, v3

    const/4 v15, 0x0

    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const-string v6, "importance"

    invoke-virtual {v12, v6, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    if-eqz v1, :cond_2b

    invoke-static {v12, v1}, Lzrl;->b(Landroid/media/MediaFormat;Landroid/media/metrics/LogSessionId;)V

    :cond_2b
    iget v1, v5, Lhhj;->i:I

    if-lt v4, v13, :cond_2c

    const/4 v14, -0x1

    if-eq v1, v14, :cond_2c

    const-string v3, "max-bframes"

    invoke-virtual {v12, v3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_2c
    iget v1, v5, Lhhj;->j:I

    iget v3, v5, Lhhj;->k:I

    if-lt v4, v13, :cond_2f

    if-ltz v1, :cond_2f

    if-nez v1, :cond_2d

    const-string v1, "none"

    goto :goto_16

    :cond_2d
    const-string v4, "android.generic."

    if-lez v3, :cond_2e

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v5, "+"

    invoke-static {v4, v1, v3, v5}, Lka8;->i(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_16

    :cond_2e
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v1, v4}, Lka8;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_16
    const-string v3, "ts-schema"

    invoke-virtual {v12, v3, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    new-instance v9, Ly95;

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget-object v10, v0, Lhb5;->a:Landroid/content/Context;

    invoke-direct/range {v9 .. v15}, Ly95;-><init>(Landroid/content/Context;Lgb7;Landroid/media/MediaFormat;Ljava/lang/String;ZLandroid/view/Surface;)V

    return-object v9

    :cond_30
    const-string v1, "The requested video encoding format is not supported."

    invoke-static {v3, v1}, Lhb5;->a(Lgb7;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    move-result-object v1

    throw v1

    :cond_31
    const/4 v7, 0x1

    invoke-static {v3, v7}, Lhb5;->b(Lgb7;Z)Landroidx/media3/transformer/ExportException;

    move-result-object v1

    throw v1
.end method
