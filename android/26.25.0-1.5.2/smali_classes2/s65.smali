.class public final Ls65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ler3;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lo41;

.field public c:Lxii;

.field public final d:Lv3f;

.field public e:Z

.field public final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ls65;->a:Landroid/content/Context;

    sget-object p1, Lo41;->d:Lo41;

    iput-object p1, p0, Ls65;->b:Lo41;

    sget-object p1, Lxii;->l:Lxii;

    iput-object p1, p0, Ls65;->c:Lxii;

    sget-object p1, Lv3f;->c:Lv3f;

    iput-object p1, p0, Ls65;->d:Lv3f;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ls65;->e:Z

    const/16 p1, -0x7d0

    iput p1, p0, Ls65;->f:I

    return-void
.end method

.method public constructor <init>(Ls65;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iget-object v0, p1, Ls65;->a:Landroid/content/Context;

    .line 31
    iput-object v0, p0, Ls65;->a:Landroid/content/Context;

    .line 32
    iget-object v0, p1, Ls65;->b:Lo41;

    .line 33
    iput-object v0, p0, Ls65;->b:Lo41;

    .line 34
    iget-object v0, p1, Ls65;->c:Lxii;

    .line 35
    iput-object v0, p0, Ls65;->c:Lxii;

    .line 36
    iget-object v0, p1, Ls65;->d:Lv3f;

    .line 37
    iput-object v0, p0, Ls65;->d:Lv3f;

    .line 38
    iget-boolean v0, p1, Ls65;->e:Z

    .line 39
    iput-boolean v0, p0, Ls65;->e:Z

    .line 40
    iget p1, p1, Ls65;->f:I

    .line 41
    iput p1, p0, Ls65;->f:I

    return-void
.end method

.method public static a(Lz27;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;
    .locals 4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance p1, Loc6;

    invoke-virtual {p0}, Lz27;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lz27;->n:Ljava/lang/String;

    invoke-static {p0}, Lora;->m(Ljava/lang/String;)Z

    move-result p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p1, v1, v3, p0, v2}, Loc6;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/16 p0, 0xfa3

    invoke-static {v0, p0, p1}, Landroidx/media3/transformer/ExportException;->c(Ljava/lang/Exception;ILoc6;)Landroidx/media3/transformer/ExportException;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lz27;Z)Landroidx/media3/transformer/ExportException;
    .locals 4

    iget-object v0, p0, Lz27;->D:Lau3;

    if-eqz p1, :cond_0

    invoke-static {v0}, Lau3;->h(Lau3;)Z

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

    new-instance v0, Loc6;

    invoke-virtual {p0}, Lz27;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3, p1, v2}, Loc6;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/16 p0, 0xfa3

    invoke-static {v1, p0, v0}, Landroidx/media3/transformer/ExportException;->c(Ljava/lang/Exception;ILoc6;)Landroidx/media3/transformer/ExportException;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lu38;Lt65;)Lu38;
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

    invoke-interface {p1, v4}, Lt65;->d(Landroid/media/MediaCodecInfo;)I

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
    invoke-static {v0}, Lu38;->n(Ljava/util/Collection;)Lu38;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public d(Lz27;Landroid/media/metrics/LogSessionId;)Lq55;
    .locals 12

    iget v0, p1, Lz27;->j:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lz27;->a()Ly27;

    move-result-object p1

    const/high16 v0, 0x20000

    iput v0, p1, Ly27;->h:I

    new-instance v0, Lz27;

    invoke-direct {v0, p1}, Lz27;-><init>(Ly27;)V

    move-object p1, v0

    :cond_0
    iget-object v0, p1, Lz27;->n:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-static {p1}, Lcdk;->b(Lz27;)Landroid/media/MediaFormat;

    move-result-object v2

    invoke-static {v0}, Lh46;->e(Ljava/lang/String;)Lu38;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/MediaCodecInfo;

    iget-object v5, p0, Ls65;->d:Lv3f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v5, p0, Ls65;->e:Z

    if-eqz v5, :cond_6

    iget v5, p1, Lz27;->G:I

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

    invoke-static {v10, v0, v5}, Lh46;->c(Landroid/media/MediaCodecInfo;Ljava/lang/String;I)I

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
    invoke-static {v6}, Lu38;->n(Ljava/util/Collection;)Lu38;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaCodecInfo;

    invoke-static {v1, v0, v5}, Lh46;->c(Landroid/media/MediaCodecInfo;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1}, Lz27;->a()Ly27;

    move-result-object v3

    iput v0, v3, Ly27;->F:I

    new-instance v0, Lz27;

    invoke-direct {v0, v3}, Lz27;-><init>(Ly27;)V

    new-instance v3, Lrg;

    const/16 v5, 0x11

    invoke-direct {v3, v1, v5, v0}, Lrg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_6

    iget-object p1, v0, Lrg;->b:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroid/media/MediaCodecInfo;

    iget-object p1, v0, Lrg;->c:Ljava/lang/Object;

    check-cast p1, Lz27;

    invoke-static {p1}, Lcdk;->b(Lz27;)Landroid/media/MediaFormat;

    move-result-object v2

    :cond_6
    move-object v7, p1

    move-object v8, v2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt p1, v0, :cond_7

    if-eqz p2, :cond_7

    invoke-static {v8, p2}, Lgjl;->d(Landroid/media/MediaFormat;Landroid/media/metrics/LogSessionId;)V

    :cond_7
    new-instance v5, Lq55;

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v6, p0, Ls65;->a:Landroid/content/Context;

    invoke-direct/range {v5 .. v11}, Lq55;-><init>(Landroid/content/Context;Lz27;Landroid/media/MediaFormat;Ljava/lang/String;ZLandroid/view/Surface;)V

    return-object v5

    :cond_8
    const-string p0, "No audio media codec found"

    invoke-static {p1, p0}, Ls65;->a(Lz27;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    move-result-object p0

    throw p0

    :cond_9
    invoke-static {p1, v1}, Ls65;->b(Lz27;Z)Landroidx/media3/transformer/ExportException;

    move-result-object p0

    throw p0
.end method

.method public e()Z
    .locals 1

    iget-object p0, p0, Ls65;->c:Lxii;

    sget-object v0, Lxii;->l:Lxii;

    invoke-virtual {p0, v0}, Lxii;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public t()Z
    .locals 1

    iget-object p0, p0, Ls65;->d:Lv3f;

    sget-object v0, Lv3f;->c:Lv3f;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public v(Lz27;Landroid/media/metrics/LogSessionId;)Lq55;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-boolean v2, v0, Ls65;->e:Z

    move-object/from16 v3, p1

    iget v4, v3, Lz27;->y:F

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
    invoke-virtual {v3}, Lz27;->a()Ly27;

    move-result-object v3

    const/high16 v4, 0x41f00000    # 30.0f

    iput v4, v3, Ly27;->x:F

    new-instance v4, Lz27;

    invoke-direct {v4, v3}, Lz27;-><init>(Ly27;)V

    move-object v3, v4

    :cond_1
    iget v4, v3, Lz27;->v:I

    iget v6, v3, Lz27;->u:I

    iget-object v7, v3, Lz27;->n:Ljava/lang/String;

    iget-object v8, v3, Lz27;->D:Lau3;

    const/4 v9, 0x1

    if-eqz v7, :cond_2d

    const/4 v10, 0x0

    const/4 v11, -0x1

    if-eq v6, v11, :cond_2

    move v12, v9

    goto :goto_0

    :cond_2
    move v12, v10

    :goto_0
    invoke-static {v12}, Lxbk;->u(Z)V

    if-eq v4, v11, :cond_3

    move v12, v9

    goto :goto_1

    :cond_3
    move v12, v10

    :goto_1
    invoke-static {v12}, Lxbk;->u(Z)V

    iget v12, v3, Lz27;->z:I

    if-nez v12, :cond_4

    move v12, v9

    goto :goto_2

    :cond_4
    move v12, v10

    :goto_2
    invoke-static {v12}, Lxbk;->u(Z)V

    iget-object v12, v0, Ls65;->b:Lo41;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v0, Ls65;->c:Lxii;

    invoke-static {v7}, Lh46;->e(Ljava/lang/String;)Lu38;

    move-result-object v13

    new-instance v14, Lf46;

    invoke-direct {v14, v7}, Lf46;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Ldi8;

    invoke-direct {v15, v13, v14}, Ldi8;-><init>(Ljava/lang/Iterable;La5d;)V

    invoke-static {v15}, Lu38;->m(Ljava/lang/Iterable;)Lu38;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_5

    goto :goto_3

    :cond_5
    move-object v13, v14

    :goto_3
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v14

    const-wide v17, 0x3fb1eb851eb851ecL    # 0.07

    const/16 v19, 0x0

    if-eqz v14, :cond_6

    move/from16 v35, v2

    move-object/from16 v4, v19

    :goto_4
    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    goto/16 :goto_b

    :cond_6
    if-nez v2, :cond_7

    new-instance v4, Lu65;

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/media/MediaCodecInfo;

    invoke-direct {v4, v6, v3, v12}, Lu65;-><init>(Landroid/media/MediaCodecInfo;Lz27;Lxii;)V

    move/from16 v35, v2

    goto :goto_4

    :cond_7
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    const/16 v15, 0x21

    if-lt v14, v15, :cond_9

    invoke-static {v8}, Lau3;->h(Lau3;)Z

    move-result v14

    if-nez v14, :cond_8

    goto :goto_5

    :cond_8
    new-instance v14, Lvt;

    const/16 v15, 0x13

    invoke-direct {v14, v7, v15, v8}, Lvt;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v13, v14}, Ls65;->c(Lu38;Lt65;)Lu38;

    move-result-object v13

    goto :goto_6

    :cond_9
    :goto_5
    invoke-static {v13}, Lu38;->n(Ljava/util/Collection;)Lu38;

    move-result-object v13

    :goto_6
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_a

    :goto_7
    move/from16 v35, v2

    move-object/from16 v4, v19

    goto/16 :goto_b

    :cond_a
    new-instance v14, Lo35;

    invoke-direct {v14, v7, v6, v4}, Lo35;-><init>(Ljava/lang/Object;II)V

    invoke-static {v13, v14}, Ls65;->c(Lu38;Lt65;)Lu38;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_b

    goto :goto_7

    :cond_b
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/media/MediaCodecInfo;

    invoke-static {v14, v7, v6, v4}, Lh46;->g(Landroid/media/MediaCodecInfo;Ljava/lang/String;II)Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v12, Lxii;->a:I

    iget v14, v12, Lxii;->d:I

    iget v15, v12, Lxii;->c:I

    if-eq v6, v11, :cond_c

    goto :goto_8

    :cond_c
    iget v6, v3, Lz27;->h:I

    if-eq v6, v11, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v16

    iget v5, v3, Lz27;->y:F

    mul-int v6, v6, v16

    int-to-float v6, v6

    mul-float/2addr v6, v5

    float-to-double v5, v6

    mul-double v5, v5, v17

    mul-double v5, v5, v20

    double-to-int v6, v5

    :goto_8
    new-instance v5, Lr65;

    invoke-direct {v5, v7, v6, v10}, Lr65;-><init>(Ljava/lang/String;II)V

    invoke-static {v13, v5}, Ls65;->c(Lu38;Lt65;)Lu38;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_e

    goto :goto_7

    :cond_e
    iget v13, v12, Lxii;->b:I

    new-instance v11, Lr65;

    invoke-direct {v11, v7, v13, v9}, Lr65;-><init>(Ljava/lang/String;II)V

    invoke-static {v5, v11}, Ls65;->c(Lu38;Lt65;)Lu38;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_f

    goto :goto_7

    :cond_f
    iget v11, v12, Lxii;->b:I

    iget v13, v12, Lxii;->e:F

    iget v9, v12, Lxii;->f:I

    iget v10, v12, Lxii;->g:I

    move/from16 v28, v9

    move/from16 v29, v10

    iget-wide v9, v12, Lxii;->h:J

    move/from16 v35, v2

    iget v2, v12, Lxii;->i:I

    move/from16 v32, v2

    iget v2, v12, Lxii;->j:I

    iget v12, v12, Lxii;->k:I

    move/from16 v33, v2

    invoke-virtual {v3}, Lz27;->a()Ly27;

    move-result-object v2

    move-object/from16 v22, v4

    invoke-static {v7}, Lora;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Ly27;->m:Ljava/lang/String;

    invoke-virtual/range {v22 .. v22}, Landroid/util/Size;->getWidth()I

    move-result v4

    iput v4, v2, Ly27;->t:I

    invoke-virtual/range {v22 .. v22}, Landroid/util/Size;->getHeight()I

    move-result v4

    iput v4, v2, Ly27;->u:I

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

    iput v4, v2, Ly27;->h:I

    const/4 v6, -0x1

    if-eq v15, v6, :cond_11

    if-eq v14, v6, :cond_11

    invoke-static {v5, v7, v15}, Lh46;->b(Landroid/media/MediaCodecInfo;Ljava/lang/String;I)I

    move-result v6

    if-le v14, v6, :cond_10

    goto :goto_9

    :cond_10
    move/from16 v26, v14

    move/from16 v25, v15

    goto :goto_a

    :cond_11
    :goto_9
    const/16 v25, -0x1

    const/16 v26, -0x1

    :goto_a
    new-instance v6, Lu65;

    new-instance v7, Lz27;

    invoke-direct {v7, v2}, Lz27;-><init>(Ly27;)V

    new-instance v22, Lxii;

    move/from16 v23, v4

    move-wide/from16 v30, v9

    move/from16 v24, v11

    move/from16 v34, v12

    move/from16 v27, v13

    invoke-direct/range {v22 .. v34}, Lxii;-><init>(IIIIFIIJIII)V

    move-object/from16 v2, v22

    invoke-direct {v6, v5, v7, v2}, Lu65;-><init>(Landroid/media/MediaCodecInfo;Lz27;Lxii;)V

    move-object v4, v6

    :goto_b
    if-eqz v4, :cond_2c

    iget-object v2, v4, Lrg;->b:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaCodecInfo;

    iget-object v5, v4, Lrg;->c:Ljava/lang/Object;

    check-cast v5, Lz27;

    iget-object v4, v4, Lu65;->f:Lxii;

    iget-object v6, v5, Lz27;->n:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v35, :cond_12

    iget v7, v4, Lxii;->a:I

    goto :goto_c

    :cond_12
    iget v7, v4, Lxii;->a:I

    const/4 v9, -0x1

    if-eq v7, v9, :cond_13

    goto :goto_c

    :cond_13
    iget v7, v5, Lz27;->h:I

    if-eq v7, v9, :cond_14

    goto :goto_c

    :cond_14
    iget v7, v5, Lz27;->u:I

    iget v9, v5, Lz27;->v:I

    iget v10, v5, Lz27;->y:F

    mul-int/2addr v7, v9

    int-to-float v7, v7

    mul-float/2addr v7, v10

    float-to-double v9, v7

    mul-double v9, v9, v17

    mul-double v9, v9, v20

    double-to-int v7, v9

    :goto_c
    invoke-virtual {v5}, Lz27;->a()Ly27;

    move-result-object v5

    iput v7, v5, Ly27;->h:I

    new-instance v11, Lz27;

    invoke-direct {v11, v5}, Lz27;-><init>(Ly27;)V

    invoke-static {v11}, Lcdk;->b(Lz27;)Landroid/media/MediaFormat;

    move-result-object v12

    iget v5, v4, Lxii;->b:I

    iget v7, v4, Lxii;->d:I

    const-string v9, "bitrate-mode"

    invoke-virtual {v12, v9, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v5, v11, Lz27;->y:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    const-string v9, "frame-rate"

    invoke-virtual {v12, v9, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v5, v4, Lxii;->c:I

    const-string v9, "level"

    const-string v10, "profile"

    const/4 v13, -0x1

    if-eq v5, v13, :cond_15

    if-eq v7, v13, :cond_15

    invoke-virtual {v12, v10, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {v12, v9, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_d

    :cond_15
    invoke-static {v8}, Lau3;->h(Lau3;)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v8, Lau3;->c:I

    invoke-static {v5, v6}, Lh46;->d(ILjava/lang/String;)Lc8e;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Lc8e;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v12, v10, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_16
    :goto_d
    const-string v5, "video/avc"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v13, 0x1d

    if-eqz v7, :cond_1d

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x8

    if-lt v7, v13, :cond_18

    if-eqz v8, :cond_17

    iget v7, v8, Lau3;->c:I

    invoke-static {v7, v5}, Lh46;->d(ILjava/lang/String;)Lc8e;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_17

    const/4 v15, 0x0

    invoke-virtual {v7, v15}, Lc8e;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v14

    :cond_17
    invoke-static {v2, v5, v14}, Lh46;->b(Landroid/media/MediaCodecInfo;Ljava/lang/String;I)I

    move-result v5

    const/4 v7, -0x1

    if-eq v5, v7, :cond_1d

    invoke-virtual {v12, v10, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {v12, v9}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1d

    invoke-virtual {v12, v9, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_f

    :cond_18
    const/16 v15, 0x1b

    if-ne v7, v15, :cond_1b

    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v15, "ASUS_X00T_3"

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_19

    const-string v15, "TC77"

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b

    :cond_19
    const/4 v7, 0x1

    invoke-static {v2, v5, v7}, Lh46;->b(Landroid/media/MediaCodecInfo;Ljava/lang/String;I)I

    move-result v5

    const/4 v14, -0x1

    if-eq v5, v14, :cond_1a

    move/from16 v16, v7

    goto :goto_e

    :cond_1a
    const/16 v16, 0x0

    :goto_e
    invoke-static/range {v16 .. v16}, Lxbk;->G(Z)V

    invoke-virtual {v12, v10, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {v12, v9}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1d

    invoke-virtual {v12, v9, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_f

    :cond_1b
    invoke-static {v2, v5, v14}, Lh46;->b(Landroid/media/MediaCodecInfo;Ljava/lang/String;I)I

    move-result v5

    const/4 v7, -0x1

    if-eq v5, v7, :cond_1d

    invoke-virtual {v12, v10, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {v12, v9}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1c

    invoke-virtual {v12, v9, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1c
    const-string v5, "latency"

    const/4 v7, 0x1

    invoke-virtual {v12, v5, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1d
    :goto_f
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v7, "color-format"

    const/16 v9, 0x1f

    if-lt v5, v9, :cond_1f

    invoke-static {v8}, Lau3;->h(Lau3;)Z

    move-result v8

    if-eqz v8, :cond_1f

    invoke-virtual {v2, v6}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v6

    iget-object v6, v6, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    invoke-static {v6}, Lnpl;->a([I)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lu38;->n(Ljava/util/Collection;)Lu38;

    move-result-object v6

    const v8, 0x7f00aaa2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v10}, Lu38;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-virtual {v12, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_10

    :cond_1e
    const-string v0, "Encoding HDR is not supported on this device."

    invoke-static {v3, v0}, Ls65;->a(Lz27;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    throw v0

    :cond_1f
    const v3, 0x7f000789

    invoke-virtual {v12, v7, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :goto_10
    const-string v3, "i-frame-interval"

    iget v6, v4, Lxii;->e:F

    invoke-virtual {v12, v3, v6}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    iget v3, v4, Lxii;->f:I

    iget v6, v4, Lxii;->g:I

    const-string v7, "priority"

    const-string v8, "operating-rate"

    const/4 v14, -0x1

    if-ne v3, v14, :cond_23

    if-ne v6, v14, :cond_23

    const/4 v10, 0x1

    invoke-virtual {v12, v7, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/16 v3, 0x1a

    if-ne v5, v3, :cond_20

    const/16 v3, 0x1e

    invoke-virtual {v12, v8, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto/16 :goto_11

    :cond_20
    if-lt v5, v9, :cond_22

    const/16 v3, 0x22

    if-gt v5, v3, :cond_22

    invoke-static {}, Lqg2;->u()Ljava/lang/String;

    move-result-object v3

    const-string v6, "SM8550"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    invoke-static {}, Lqg2;->u()Ljava/lang/String;

    move-result-object v3

    const-string v6, "SM7450"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    invoke-static {}, Lqg2;->u()Ljava/lang/String;

    move-result-object v3

    const-string v6, "SM6450"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    invoke-static {}, Lqg2;->u()Ljava/lang/String;

    move-result-object v3

    const-string v6, "SC9863A"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    invoke-static {}, Lqg2;->u()Ljava/lang/String;

    move-result-object v3

    const-string v6, "T612"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    invoke-static {}, Lqg2;->u()Ljava/lang/String;

    move-result-object v3

    const-string v6, "T606"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    invoke-static {}, Lqg2;->u()Ljava/lang/String;

    move-result-object v3

    const-string v6, "T603"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    :cond_21
    const/16 v3, 0x3e8

    invoke-virtual {v12, v8, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_11

    :cond_22
    const v3, 0x7fffffff

    invoke-virtual {v12, v8, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_11

    :cond_23
    const/4 v9, -0x2

    if-eq v3, v9, :cond_24

    invoke-virtual {v12, v8, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_24
    if-eq v6, v9, :cond_25

    invoke-virtual {v12, v7, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_25
    :goto_11
    iget-wide v6, v4, Lxii;->h:J

    const-wide/16 v8, -0x1

    cmp-long v3, v6, v8

    if-eqz v3, :cond_26

    const-string v3, "repeat-previous-frame-after"

    invoke-virtual {v12, v3, v6, v7}, Landroid/media/MediaFormat;->setLong(Ljava/lang/String;J)V

    :cond_26
    const/16 v3, 0x23

    if-lt v5, v3, :cond_27

    iget v3, v0, Ls65;->f:I

    neg-int v3, v3

    const/4 v15, 0x0

    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const-string v6, "importance"

    invoke-virtual {v12, v6, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    if-eqz v1, :cond_27

    invoke-static {v12, v1}, Lgjl;->d(Landroid/media/MediaFormat;Landroid/media/metrics/LogSessionId;)V

    :cond_27
    iget v1, v4, Lxii;->i:I

    if-lt v5, v13, :cond_28

    const/4 v14, -0x1

    if-eq v1, v14, :cond_28

    const-string v3, "max-bframes"

    invoke-virtual {v12, v3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_28
    iget v1, v4, Lxii;->j:I

    iget v3, v4, Lxii;->k:I

    if-lt v5, v13, :cond_2b

    if-ltz v1, :cond_2b

    if-nez v1, :cond_29

    const-string v1, "none"

    goto :goto_12

    :cond_29
    const-string v4, "android.generic."

    if-lez v3, :cond_2a

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v5, "+"

    invoke-static {v4, v1, v3, v5}, Lmq4;->l(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_12

    :cond_2a
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v1, v4}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_12
    const-string v3, "ts-schema"

    invoke-virtual {v12, v3, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    new-instance v9, Lq55;

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget-object v10, v0, Ls65;->a:Landroid/content/Context;

    invoke-direct/range {v9 .. v15}, Lq55;-><init>(Landroid/content/Context;Lz27;Landroid/media/MediaFormat;Ljava/lang/String;ZLandroid/view/Surface;)V

    return-object v9

    :cond_2c
    const-string v0, "The requested video encoding format is not supported."

    invoke-static {v3, v0}, Ls65;->a(Lz27;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    throw v0

    :cond_2d
    move v7, v9

    invoke-static {v3, v7}, Ls65;->b(Lz27;Z)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    throw v0
.end method
