.class public final Lfn5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk54;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lbb0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lbb0;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lfn5;->a:Landroid/content/Context;

    return-void
.end method

.method public static b(Llp7;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;
    .locals 4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance p1, Lay6;

    invoke-virtual {p0}, Llp7;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Llp7;->n:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lvpb;->m(Ljava/lang/String;)Z

    move-result p0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p1, v1, v3, p0, v2}, Lay6;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/16 p0, 0xbbb

    invoke-static {v0, p0, p1}, Landroidx/media3/transformer/ExportException;->c(Ljava/lang/Exception;ILay6;)Landroidx/media3/transformer/ExportException;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/media/MediaFormat;Llp7;Landroid/view/Surface;ZLandroid/media/metrics/LogSessionId;)Lvm5;
    .locals 11

    move-object/from16 v1, p5

    sget-object v4, Ltt8;->b:Lrt8;

    sget-object v4, Liof;->e:Liof;

    iget-object v4, p2, Llp7;->n:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v4, p0, Lfn5;->a:Landroid/content/Context;

    iget-object v5, p2, Llp7;->n:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v5, v7, v7}, Lija;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v5

    invoke-static {p2}, Lija;->c(Llp7;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    sget-object v6, Ltt8;->b:Lrt8;

    sget-object v6, Liof;->e:Liof;

    goto :goto_0

    :cond_0
    invoke-static {v6, v7, v7}, Lija;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v6

    :goto_0
    invoke-static {}, Ltt8;->k()Lqt8;

    move-result-object v8

    invoke-virtual {v8, v5}, Lht8;->f(Ljava/lang/Iterable;)V

    invoke-virtual {v8, v6}, Lht8;->f(Ljava/lang/Iterable;)V

    invoke-virtual {v8}, Lqt8;->h()Liof;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v5, Lfja;

    const/4 v8, 0x1

    invoke-direct {v5, v4, p2, v8}, Lfja;-><init>(Landroid/content/Context;Llp7;B)V

    new-instance v4, Lba0;

    const/4 v9, 0x5

    invoke-direct {v4, v5, v9}, Lba0;-><init>(Ljava/lang/Object;B)V

    invoke-static {v6, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    if-eqz p4, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v5, v7

    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v5, v9, :cond_2

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbja;

    iget-boolean v10, v9, Lbja;->h:Z

    if-nez v10, :cond_1

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    move-object v6, v4

    :cond_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-lt v4, v5, :cond_4

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbja;

    iget-object v5, v5, Lbja;->c:Ljava/lang/String;

    const-string v9, "video/dolby-vision"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "color-transfer-request"

    const/4 v9, 0x7

    invoke-virtual {p1, v5, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_4
    const/16 v5, 0x23

    if-lt v4, v5, :cond_5

    if-eqz v1, :cond_5

    invoke-static {p1, v1}, Lygi;->h(Landroid/media/MediaFormat;Landroid/media/metrics/LogSessionId;)V

    :cond_5
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lfn5;->a:Landroid/content/Context;

    invoke-interface {v6, v7, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbja;

    iget-object v4, v0, Lbja;->c:Ljava/lang/String;

    const-string v5, "mime"

    invoke-virtual {p1, v5, v4}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    new-instance v4, Lvm5;

    iget-object v0, v0, Lbja;->a:Ljava/lang/String;

    const/4 v5, 0x1

    move-object v2, v4

    move-object v4, v0

    move-object v0, v2

    move-object v3, p1

    move-object v2, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lvm5;-><init>(Landroid/content/Context;Llp7;Landroid/media/MediaFormat;Ljava/lang/String;ZLandroid/view/Surface;)V
    :try_end_1
    .catch Landroidx/media3/transformer/ExportException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v0}, Lvm5;->c()Ljava/lang/String;

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/ExportException;

    throw v0

    :cond_7
    const-string v0, "No decoders for format"

    invoke-static {p2, v0}, Lfn5;->b(Llp7;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    const-string v1, "DefaultDecoderFactory"

    const-string v3, "Error querying decoders"

    invoke-static {v1, v3, v0}, Lk1a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "Querying codecs failed"

    invoke-static {p2, v0}, Lfn5;->b(Llp7;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    throw v0
.end method

.method public final g(Llp7;Landroid/view/Surface;ZLandroid/media/metrics/LogSessionId;)Lvm5;
    .locals 10

    iget-object v0, p1, Llp7;->D:Lg84;

    invoke-static {v0}, Lg84;->h(Lg84;)Z

    move-result v0

    const/16 v1, 0x1d

    const/16 v2, 0x1f

    if-eqz v0, :cond_5

    if-eqz p3, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_2

    iget-object v3, p1, Llp7;->D:Lg84;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v3, Lg84;->c:I

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v5, "Google"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Landroid/os/Build;->ID:Ljava/lang/String;

    const-string v5, "TP1A"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_0
    const/4 v4, 0x7

    const-string v5, "SM-F936"

    if-ne v3, v4, :cond_1

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "SM-F916"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "SM-F721"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "SM-X900"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    const/16 v4, 0x22

    if-ge v0, v4, :cond_3

    const/4 v0, 0x6

    if-ne v3, v0, :cond_3

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "Tone-mapping HDR is not supported on this device."

    invoke-static {p1, p0}, Lfn5;->b(Llp7;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    move-result-object p0

    throw p0

    :cond_3
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_4

    goto :goto_1

    :cond_4
    const-string p0, "Decoding HDR is not supported on this device."

    invoke-static {p1, p0}, Lfn5;->b(Llp7;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    move-result-object p0

    throw p0

    :cond_5
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v2, :cond_7

    iget v3, p1, Llp7;->u:I

    const/16 v4, 0x1e00

    if-lt v3, v4, :cond_7

    iget v3, p1, Llp7;->v:I

    const/16 v4, 0x10e0

    if-lt v3, v4, :cond_7

    iget-object v3, p1, Llp7;->n:Ljava/lang/String;

    if-eqz v3, :cond_7

    const-string v4, "video/hevc"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, "SM-F711U1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "SM-F926U1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    const-string p0, "Decoding 8k is not supported on this device."

    invoke-static {p1, p0}, Lfn5;->b(Llp7;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    move-result-object p0

    throw p0

    :cond_7
    :goto_2
    const/16 v3, 0x1e

    if-ge v0, v3, :cond_8

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v4, "joyeuse"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p1}, Llp7;->a()Lkp7;

    move-result-object p1

    const/high16 v3, -0x40800000    # -1.0f

    iput v3, p1, Lkp7;->x:F

    new-instance v3, Llp7;

    invoke-direct {v3, p1}, Llp7;-><init>(Lkp7;)V

    move-object v6, v3

    goto :goto_3

    :cond_8
    move-object v6, p1

    :goto_3
    invoke-static {v6}, Lhqm;->b(Llp7;)Landroid/media/MediaFormat;

    move-result-object v5

    const/4 p1, 0x0

    if-lt v0, v1, :cond_9

    iget-object v3, p0, Lfn5;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v3, v1, :cond_9

    const-string v1, "allow-frame-drop"

    invoke-virtual {v5, v1, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_9
    if-lt v0, v2, :cond_a

    if-eqz p3, :cond_a

    const-string p3, "color-transfer-request"

    const/4 v1, 0x3

    invoke-virtual {v5, p3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_a
    invoke-static {v6}, Lt54;->b(Llp7;)Landroid/util/Pair;

    move-result-object p3

    if-eqz p3, :cond_b

    iget-object v1, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "profile"

    invoke-static {v5, v2, v1}, Lhqm;->i(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const-string v1, "level"

    invoke-static {v5, v1, p3}, Lhqm;->i(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    :cond_b
    const/16 p3, 0x23

    if-lt v0, p3, :cond_c

    const/16 p3, 0x7d0

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    const-string v0, "importance"

    invoke-virtual {v5, v0, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_c
    iget p3, v6, Llp7;->u:I

    iget v0, v6, Llp7;->v:I

    mul-int/2addr p3, v0

    const v0, 0x1fa400

    if-lt p3, v0, :cond_e

    sget-object p3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "vivo 1906"

    invoke-static {p3, v0}, Lpch;->T(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "redmi 7a"

    invoke-static {p3, v0}, Lpch;->T(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "redmi 8"

    invoke-static {p3, v0}, Lpch;->T(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_e

    :cond_d
    const/4 p1, 0x1

    :cond_e
    move-object v4, p0

    move v8, p1

    move-object v7, p2

    move-object v9, p4

    invoke-virtual/range {v4 .. v9}, Lfn5;->a(Landroid/media/MediaFormat;Llp7;Landroid/view/Surface;ZLandroid/media/metrics/LogSessionId;)Lvm5;

    move-result-object p0

    return-object p0
.end method

.method public final o(Llp7;Landroid/media/metrics/LogSessionId;)Lvm5;
    .locals 6

    invoke-static {p1}, Lhqm;->b(Llp7;)Landroid/media/MediaFormat;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lfn5;->a(Landroid/media/MediaFormat;Llp7;Landroid/view/Surface;ZLandroid/media/metrics/LogSessionId;)Lvm5;

    move-result-object p0

    return-object p0
.end method
