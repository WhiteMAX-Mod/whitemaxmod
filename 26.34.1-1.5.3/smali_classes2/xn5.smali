.class public final Lxn5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll54;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lvdk;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lxn5;->a:Landroid/content/Context;

    sget-object p1, Lvdk;->l:Lvdk;

    iput-object p1, p0, Lxn5;->b:Lvdk;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxn5;->c:Z

    return-void
.end method

.method public constructor <init>(Lxn5;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iget-object v0, p1, Lxn5;->a:Landroid/content/Context;

    .line 19
    iput-object v0, p0, Lxn5;->a:Landroid/content/Context;

    .line 20
    iget-object v0, p1, Lxn5;->b:Lvdk;

    .line 21
    iput-object v0, p0, Lxn5;->b:Lvdk;

    .line 22
    iget-boolean p1, p1, Lxn5;->c:Z

    .line 23
    iput-boolean p1, p0, Lxn5;->c:Z

    return-void
.end method

.method public static a(Llp7;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;
    .locals 4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance p1, Lay6;

    invoke-virtual {p0}, Llp7;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Llp7;->n:Ljava/lang/String;

    invoke-static {p0}, Lvpb;->m(Ljava/lang/String;)Z

    move-result p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p1, v1, v3, p0, v2}, Lay6;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/16 p0, 0xfa3

    invoke-static {v0, p0, p1}, Landroidx/media3/transformer/ExportException;->c(Ljava/lang/Exception;ILay6;)Landroidx/media3/transformer/ExportException;

    move-result-object p0

    return-object p0
.end method

.method public static d(Llp7;Z)Landroidx/media3/transformer/ExportException;
    .locals 4

    iget-object v0, p0, Llp7;->D:Lg84;

    if-eqz p1, :cond_0

    invoke-static {v0}, Lg84;->h(Lg84;)Z

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

    new-instance v0, Lay6;

    invoke-virtual {p0}, Llp7;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3, p1, v2}, Lay6;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/16 p0, 0xfa3

    invoke-static {v1, p0, v0}, Landroidx/media3/transformer/ExportException;->c(Ljava/lang/Exception;ILay6;)Landroidx/media3/transformer/ExportException;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ltt8;Lyn5;)Ltt8;
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

    invoke-interface {p1, v4}, Lyn5;->a(Landroid/media/MediaCodecInfo;)I

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
    invoke-static {v0}, Ltt8;->n(Ljava/util/Collection;)Ltt8;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic B(Llp7;Landroid/media/metrics/LogSessionId;)Lvm5;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxn5;->c(Llp7;Landroid/media/metrics/LogSessionId;)Lvm5;

    move-result-object p0

    return-object p0
.end method

.method public b(Llp7;Landroid/media/metrics/LogSessionId;)Lvm5;
    .locals 12

    iget v0, p1, Llp7;->j:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Llp7;->a()Lkp7;

    move-result-object p1

    const/high16 v0, 0x20000

    iput v0, p1, Lkp7;->h:I

    new-instance v0, Llp7;

    invoke-direct {v0, p1}, Llp7;-><init>(Lkp7;)V

    move-object p1, v0

    :cond_0
    iget-object v0, p1, Llp7;->n:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-static {p1}, Lhqm;->b(Llp7;)Landroid/media/MediaFormat;

    move-result-object v2

    invoke-static {v0}, Lno6;->e(Ljava/lang/String;)Ltt8;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/MediaCodecInfo;

    iget-boolean v5, p0, Lxn5;->c:Z

    if-eqz v5, :cond_6

    iget v5, p1, Llp7;->G:I

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

    invoke-static {v10, v0, v5}, Lno6;->c(Landroid/media/MediaCodecInfo;Ljava/lang/String;I)I

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
    invoke-static {v6}, Ltt8;->n(Ljava/util/Collection;)Ltt8;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/MediaCodecInfo;

    invoke-static {v3, v0, v5}, Lno6;->c(Landroid/media/MediaCodecInfo;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1}, Llp7;->a()Lkp7;

    move-result-object v5

    iput v0, v5, Lkp7;->F:I

    new-instance v0, Llp7;

    invoke-direct {v0, v5}, Llp7;-><init>(Lkp7;)V

    new-instance v5, Lfhk;

    const/16 v6, 0x10

    invoke-direct {v5, v3, v0, v1, v6}, Lfhk;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    move-object v0, v5

    :goto_2
    if-eqz v0, :cond_6

    iget-object p1, v0, Lfhk;->b:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroid/media/MediaCodecInfo;

    iget-object p1, v0, Lfhk;->c:Ljava/lang/Object;

    check-cast p1, Llp7;

    invoke-static {p1}, Lhqm;->b(Llp7;)Landroid/media/MediaFormat;

    move-result-object v2

    :cond_6
    move-object v7, p1

    move-object v8, v2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt p1, v0, :cond_7

    if-eqz p2, :cond_7

    invoke-static {v8, p2}, Lygi;->h(Landroid/media/MediaFormat;Landroid/media/metrics/LogSessionId;)V

    :cond_7
    new-instance v5, Lvm5;

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v6, p0, Lxn5;->a:Landroid/content/Context;

    invoke-direct/range {v5 .. v11}, Lvm5;-><init>(Landroid/content/Context;Llp7;Landroid/media/MediaFormat;Ljava/lang/String;ZLandroid/view/Surface;)V

    return-object v5

    :cond_8
    const-string p0, "No audio media codec found"

    invoke-static {p1, p0}, Lxn5;->a(Llp7;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    move-result-object p0

    throw p0

    :cond_9
    invoke-static {p1, v1}, Lxn5;->d(Llp7;Z)Landroidx/media3/transformer/ExportException;

    move-result-object p0

    throw p0
.end method

.method public c(Llp7;Landroid/media/metrics/LogSessionId;)Lvm5;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-boolean v2, v0, Lxn5;->c:Z

    move-object/from16 v3, p1

    iget v4, v3, Llp7;->y:F

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
    invoke-virtual {v3}, Llp7;->a()Lkp7;

    move-result-object v3

    const/high16 v4, 0x41f00000    # 30.0f

    iput v4, v3, Lkp7;->x:F

    new-instance v4, Llp7;

    invoke-direct {v4, v3}, Llp7;-><init>(Lkp7;)V

    move-object v3, v4

    :cond_1
    iget v4, v3, Llp7;->v:I

    iget v6, v3, Llp7;->u:I

    iget-object v7, v3, Llp7;->n:Ljava/lang/String;

    iget-object v8, v3, Llp7;->D:Lg84;

    if-eqz v7, :cond_2d

    const/4 v10, 0x0

    const/4 v11, -0x1

    if-eq v6, v11, :cond_2

    const/4 v12, 0x1

    goto :goto_0

    :cond_2
    move v12, v10

    :goto_0
    invoke-static {v12}, Lkw8;->p(Z)V

    if-eq v4, v11, :cond_3

    const/4 v12, 0x1

    goto :goto_1

    :cond_3
    move v12, v10

    :goto_1
    invoke-static {v12}, Lkw8;->p(Z)V

    iget v12, v3, Llp7;->z:I

    if-nez v12, :cond_4

    const/4 v12, 0x1

    goto :goto_2

    :cond_4
    move v12, v10

    :goto_2
    invoke-static {v12}, Lkw8;->p(Z)V

    iget-object v12, v0, Lxn5;->b:Lvdk;

    iget v13, v12, Lvdk;->d:I

    iget v14, v12, Lvdk;->c:I

    iget v15, v12, Lvdk;->a:I

    invoke-static {v7}, Lno6;->e(Ljava/lang/String;)Ltt8;

    move-result-object v5

    new-instance v9, Llo6;

    invoke-direct {v9, v7}, Llo6;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lia9;

    invoke-direct {v11, v5, v9}, Lia9;-><init>(Ljava/lang/Iterable;Lkce;)V

    invoke-static {v11}, Ltt8;->l(Ljava/lang/Iterable;)Ltt8;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_3

    :cond_5
    move-object v5, v9

    :goto_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v9

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    const-wide v18, 0x3fb1eb851eb851ecL    # 0.07

    if-eqz v9, :cond_6

    :goto_4
    move/from16 v34, v2

    const/4 v11, 0x0

    goto/16 :goto_a

    :cond_6
    if-nez v2, :cond_7

    new-instance v11, Lzn5;

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/MediaCodecInfo;

    invoke-direct {v11, v4, v3, v12}, Lzn5;-><init>(Landroid/media/MediaCodecInfo;Llp7;Lvdk;)V

    move/from16 v34, v2

    goto/16 :goto_a

    :cond_7
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x21

    if-lt v9, v11, :cond_9

    invoke-static {v8}, Lg84;->h(Lg84;)Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_5

    :cond_8
    new-instance v9, Li6g;

    const/16 v11, 0x17

    invoke-direct {v9, v7, v8, v11}, Li6g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v5, v9}, Lxn5;->e(Ltt8;Lyn5;)Ltt8;

    move-result-object v5

    goto :goto_6

    :cond_9
    :goto_5
    invoke-static {v5}, Ltt8;->n(Ljava/util/Collection;)Ltt8;

    move-result-object v5

    :goto_6
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_4

    :cond_a
    new-instance v9, Lok5;

    invoke-direct {v9, v6, v4, v7}, Lok5;-><init>(IILjava/lang/Object;)V

    invoke-static {v5, v9}, Lxn5;->e(Ltt8;Lyn5;)Ltt8;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_4

    :cond_b
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/media/MediaCodecInfo;

    invoke-static {v9, v7, v6, v4}, Lno6;->g(Landroid/media/MediaCodecInfo;Ljava/lang/String;II)Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, -0x1

    if-eq v15, v6, :cond_c

    goto :goto_7

    :cond_c
    iget v15, v3, Llp7;->h:I

    if-eq v15, v6, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v9

    iget v11, v3, Llp7;->y:F

    mul-int/2addr v6, v9

    int-to-float v6, v6

    mul-float/2addr v6, v11

    float-to-double v10, v6

    mul-double v10, v10, v18

    mul-double v10, v10, v16

    double-to-int v15, v10

    :goto_7
    new-instance v6, Lwn5;

    const/4 v9, 0x0

    invoke-direct {v6, v7, v15, v9}, Lwn5;-><init>(Ljava/lang/String;IB)V

    invoke-static {v5, v6}, Lxn5;->e(Ltt8;Lyn5;)Ltt8;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_e

    goto/16 :goto_4

    :cond_e
    iget v6, v12, Lvdk;->b:I

    new-instance v10, Lwn5;

    const/4 v11, 0x1

    invoke-direct {v10, v7, v6, v11}, Lwn5;-><init>(Ljava/lang/String;IB)V

    invoke-static {v5, v10}, Lxn5;->e(Ltt8;Lyn5;)Ltt8;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_f

    goto/16 :goto_4

    :cond_f
    iget v6, v12, Lvdk;->b:I

    iget v10, v12, Lvdk;->e:F

    iget v11, v12, Lvdk;->f:I

    iget v9, v12, Lvdk;->g:I

    move/from16 v28, v9

    move/from16 v26, v10

    iget-wide v9, v12, Lvdk;->h:J

    move/from16 v34, v2

    iget v2, v12, Lvdk;->i:I

    move/from16 v31, v2

    iget v2, v12, Lvdk;->j:I

    iget v12, v12, Lvdk;->k:I

    move/from16 v32, v2

    invoke-virtual {v3}, Llp7;->a()Lkp7;

    move-result-object v2

    move-object/from16 v21, v4

    invoke-static {v7}, Lvpb;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lkp7;->m:Ljava/lang/String;

    invoke-virtual/range {v21 .. v21}, Landroid/util/Size;->getWidth()I

    move-result v4

    iput v4, v2, Lkp7;->t:I

    invoke-virtual/range {v21 .. v21}, Landroid/util/Size;->getHeight()I

    move-result v4

    iput v4, v2, Lkp7;->u:I

    const/4 v4, 0x0

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/MediaCodecInfo;

    invoke-virtual {v5, v7}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v20 .. v20}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v4

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v4, v15}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v2, Lkp7;->h:I

    const/4 v15, -0x1

    if-eq v14, v15, :cond_11

    if-eq v13, v15, :cond_11

    invoke-static {v5, v7, v14}, Lno6;->b(Landroid/media/MediaCodecInfo;Ljava/lang/String;I)I

    move-result v7

    if-le v13, v7, :cond_10

    goto :goto_8

    :cond_10
    move/from16 v25, v13

    move/from16 v24, v14

    goto :goto_9

    :cond_11
    :goto_8
    const/16 v24, -0x1

    const/16 v25, -0x1

    :goto_9
    new-instance v7, Lzn5;

    new-instance v13, Llp7;

    invoke-direct {v13, v2}, Llp7;-><init>(Lkp7;)V

    new-instance v21, Lvdk;

    move/from16 v22, v4

    move/from16 v23, v6

    move-wide/from16 v29, v9

    move/from16 v27, v11

    move/from16 v33, v12

    invoke-direct/range {v21 .. v33}, Lvdk;-><init>(IIIIFIIJIII)V

    move-object/from16 v2, v21

    invoke-direct {v7, v5, v13, v2}, Lzn5;-><init>(Landroid/media/MediaCodecInfo;Llp7;Lvdk;)V

    move-object v11, v7

    :goto_a
    if-eqz v11, :cond_2c

    iget-object v2, v11, Lfhk;->b:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaCodecInfo;

    iget-object v4, v11, Lfhk;->c:Ljava/lang/Object;

    check-cast v4, Llp7;

    iget-object v5, v11, Lzn5;->g:Lvdk;

    iget-object v6, v4, Llp7;->n:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v5, Lvdk;->a:I

    if-eqz v34, :cond_12

    goto :goto_b

    :cond_12
    const/4 v15, -0x1

    if-eq v7, v15, :cond_13

    goto :goto_b

    :cond_13
    iget v7, v4, Llp7;->h:I

    if-eq v7, v15, :cond_14

    goto :goto_b

    :cond_14
    iget v7, v4, Llp7;->u:I

    iget v9, v4, Llp7;->v:I

    iget v10, v4, Llp7;->y:F

    mul-int/2addr v7, v9

    int-to-float v7, v7

    mul-float/2addr v7, v10

    float-to-double v9, v7

    mul-double v9, v9, v18

    mul-double v9, v9, v16

    double-to-int v7, v9

    :goto_b
    invoke-virtual {v4}, Llp7;->a()Lkp7;

    move-result-object v4

    iput v7, v4, Lkp7;->h:I

    new-instance v11, Llp7;

    invoke-direct {v11, v4}, Llp7;-><init>(Lkp7;)V

    invoke-static {v11}, Lhqm;->b(Llp7;)Landroid/media/MediaFormat;

    move-result-object v12

    iget v4, v5, Lvdk;->b:I

    iget v7, v5, Lvdk;->d:I

    const-string v9, "bitrate-mode"

    invoke-virtual {v12, v9, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v4, v11, Llp7;->y:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    const-string v9, "frame-rate"

    invoke-virtual {v12, v9, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v4, v5, Lvdk;->c:I

    const-string v10, "level"

    const-string v13, "profile"

    const/4 v15, -0x1

    if-eq v4, v15, :cond_15

    if-eq v7, v15, :cond_15

    invoke-virtual {v12, v13, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {v12, v10, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_c

    :cond_15
    invoke-static {v8}, Lg84;->h(Lg84;)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v8, Lg84;->c:I

    invoke-static {v4, v6}, Lno6;->d(ILjava/lang/String;)Liof;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Liof;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v12, v13, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_16
    :goto_c
    const-string v4, "video/avc"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v14, 0x1d

    if-eqz v7, :cond_1d

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x8

    if-lt v7, v14, :cond_18

    if-eqz v8, :cond_17

    iget v7, v8, Lg84;->c:I

    invoke-static {v7, v4}, Lno6;->d(ILjava/lang/String;)Liof;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_17

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Liof;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v15

    :cond_17
    invoke-static {v2, v4, v15}, Lno6;->b(Landroid/media/MediaCodecInfo;Ljava/lang/String;I)I

    move-result v4

    const/4 v7, -0x1

    if-eq v4, v7, :cond_1d

    invoke-virtual {v12, v13, v15}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {v12, v10}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1d

    invoke-virtual {v12, v10, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_e

    :cond_18
    const/16 v9, 0x1b

    if-ne v7, v9, :cond_1b

    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v9, "ASUS_X00T_3"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_19

    const-string v9, "TC77"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b

    :cond_19
    const/4 v7, 0x1

    invoke-static {v2, v4, v7}, Lno6;->b(Landroid/media/MediaCodecInfo;Ljava/lang/String;I)I

    move-result v4

    const/4 v15, -0x1

    if-eq v4, v15, :cond_1a

    move v9, v7

    goto :goto_d

    :cond_1a
    const/4 v9, 0x0

    :goto_d
    invoke-static {v9}, Lkw8;->A(Z)V

    invoke-virtual {v12, v13, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {v12, v10}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1d

    invoke-virtual {v12, v10, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_e

    :cond_1b
    invoke-static {v2, v4, v15}, Lno6;->b(Landroid/media/MediaCodecInfo;Ljava/lang/String;I)I

    move-result v4

    const/4 v7, -0x1

    if-eq v4, v7, :cond_1d

    invoke-virtual {v12, v13, v15}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {v12, v10}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1c

    invoke-virtual {v12, v10, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1c
    const-string v4, "latency"

    const/4 v7, 0x1

    invoke-virtual {v12, v4, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1d
    :goto_e
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v7, "color-format"

    const/16 v9, 0x1f

    if-lt v4, v9, :cond_1f

    invoke-static {v8}, Lg84;->h(Lg84;)Z

    move-result v8

    if-eqz v8, :cond_1f

    invoke-virtual {v2, v6}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v6

    iget-object v6, v6, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    invoke-static {v6}, Liem;->a([I)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Ltt8;->n(Ljava/util/Collection;)Ltt8;

    move-result-object v6

    const v8, 0x7f00aaa2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v10}, Ltt8;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-virtual {v12, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_f

    :cond_1e
    const-string v0, "Encoding HDR is not supported on this device."

    invoke-static {v3, v0}, Lxn5;->a(Llp7;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    throw v0

    :cond_1f
    const v3, 0x7f000789

    invoke-virtual {v12, v7, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :goto_f
    const-string v3, "i-frame-interval"

    iget v6, v5, Lvdk;->e:F

    invoke-virtual {v12, v3, v6}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    iget v3, v5, Lvdk;->f:I

    iget v6, v5, Lvdk;->g:I

    const-string v7, "priority"

    const-string v8, "operating-rate"

    const/4 v15, -0x1

    if-ne v3, v15, :cond_23

    if-ne v6, v15, :cond_23

    const/4 v10, 0x1

    invoke-virtual {v12, v7, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/16 v3, 0x1a

    if-ne v4, v3, :cond_20

    const/16 v3, 0x1e

    invoke-virtual {v12, v8, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto/16 :goto_10

    :cond_20
    if-lt v4, v9, :cond_22

    const/16 v3, 0x22

    if-gt v4, v3, :cond_22

    invoke-static {}, Lvq2;->g()Ljava/lang/String;

    move-result-object v3

    const-string v6, "SM8550"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    invoke-static {}, Lvq2;->g()Ljava/lang/String;

    move-result-object v3

    const-string v6, "SM7450"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    invoke-static {}, Lvq2;->g()Ljava/lang/String;

    move-result-object v3

    const-string v6, "SM6450"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    invoke-static {}, Lvq2;->g()Ljava/lang/String;

    move-result-object v3

    const-string v6, "SC9863A"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    invoke-static {}, Lvq2;->g()Ljava/lang/String;

    move-result-object v3

    const-string v6, "T612"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    invoke-static {}, Lvq2;->g()Ljava/lang/String;

    move-result-object v3

    const-string v6, "T606"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    invoke-static {}, Lvq2;->g()Ljava/lang/String;

    move-result-object v3

    const-string v6, "T603"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    :cond_21
    const/16 v3, 0x3e8

    invoke-virtual {v12, v8, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_10

    :cond_22
    const v3, 0x7fffffff

    invoke-virtual {v12, v8, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_10

    :cond_23
    const/4 v9, -0x2

    if-eq v3, v9, :cond_24

    invoke-virtual {v12, v8, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_24
    if-eq v6, v9, :cond_25

    invoke-virtual {v12, v7, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_25
    :goto_10
    iget-wide v6, v5, Lvdk;->h:J

    const-wide/16 v8, -0x1

    cmp-long v3, v6, v8

    if-eqz v3, :cond_26

    const-string v3, "repeat-previous-frame-after"

    invoke-virtual {v12, v3, v6, v7}, Landroid/media/MediaFormat;->setLong(Ljava/lang/String;J)V

    :cond_26
    const/16 v3, 0x23

    if-lt v4, v3, :cond_27

    const/16 v3, 0x7d0

    const/4 v9, 0x0

    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const-string v6, "importance"

    invoke-virtual {v12, v6, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    if-eqz v1, :cond_27

    invoke-static {v12, v1}, Lygi;->h(Landroid/media/MediaFormat;Landroid/media/metrics/LogSessionId;)V

    :cond_27
    iget v1, v5, Lvdk;->i:I

    if-lt v4, v14, :cond_28

    const/4 v15, -0x1

    if-eq v1, v15, :cond_28

    const-string v3, "max-bframes"

    invoke-virtual {v12, v3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_28
    iget v1, v5, Lvdk;->j:I

    iget v3, v5, Lvdk;->k:I

    if-lt v4, v14, :cond_2b

    if-ltz v1, :cond_2b

    if-nez v1, :cond_29

    const-string v1, "none"

    goto :goto_11

    :cond_29
    const-string v4, "android.generic."

    if-lez v3, :cond_2a

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v5, "+"

    invoke-static {v1, v3, v4, v5}, Lj65;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    :cond_2a
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v1, v4}, Lj7g;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_11
    const-string v3, "ts-schema"

    invoke-virtual {v12, v3, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    new-instance v9, Lvm5;

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget-object v10, v0, Lxn5;->a:Landroid/content/Context;

    invoke-direct/range {v9 .. v15}, Lvm5;-><init>(Landroid/content/Context;Llp7;Landroid/media/MediaFormat;Ljava/lang/String;ZLandroid/view/Surface;)V

    return-object v9

    :cond_2c
    const-string v0, "The requested video encoding format is not supported."

    invoke-static {v3, v0}, Lxn5;->a(Llp7;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    throw v0

    :cond_2d
    const/4 v7, 0x1

    invoke-static {v3, v7}, Lxn5;->d(Llp7;Z)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic h(Llp7;Landroid/media/metrics/LogSessionId;)Lvm5;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxn5;->b(Llp7;Landroid/media/metrics/LogSessionId;)Lvm5;

    move-result-object p0

    return-object p0
.end method

.method public j()Z
    .locals 1

    iget-object p0, p0, Lxn5;->b:Lvdk;

    sget-object v0, Lvdk;->l:Lvdk;

    invoke-virtual {p0, v0}, Lvdk;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public s()Z
    .locals 0

    const/4 p0, 0x1

    xor-int/2addr p0, p0

    return p0
.end method
