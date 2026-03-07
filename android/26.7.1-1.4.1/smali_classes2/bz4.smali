.class public final Lbz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljp3;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyw4;

.field public final c:I

.field public final d:Lk6;


# direct methods
.method public constructor <init>(Lv3b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lv3b;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lbz4;->a:Landroid/content/Context;

    iget-object v0, p1, Lv3b;->d:Ljava/lang/Object;

    check-cast v0, Lyw4;

    iput-object v0, p0, Lbz4;->b:Lyw4;

    iget v0, p1, Lv3b;->a:I

    iput v0, p0, Lbz4;->c:I

    iget-object p1, p1, Lv3b;->b:Ljava/lang/Object;

    check-cast p1, Lk6;

    iput-object p1, p0, Lbz4;->d:Lk6;

    return-void
.end method

.method public static b(Lew6;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;
    .locals 4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance p1, La81;

    invoke-virtual {p0}, Lew6;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lew6;->n:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lmoa;->m(Ljava/lang/String;)Z

    move-result p0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p1, v1, v3, p0, v2}, La81;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/16 p0, 0xbbb

    invoke-static {v0, p0, p1}, Landroidx/media3/transformer/ExportException;->c(Ljava/lang/Exception;ILa81;)Landroidx/media3/transformer/ExportException;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/media/MediaFormat;Lew6;Landroid/view/Surface;ZLandroid/media/metrics/LogSessionId;)Loy4;
    .locals 10

    sget-object v0, Lvw7;->b:Ltw7;

    sget-object v0, Ldoe;->o:Ldoe;

    iget-object v0, p2, Lew6;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lbz4;->d:Lk6;

    const/4 v1, 0x0

    invoke-static {v0, p2, v1, v1}, Lxg9;->h(Lng9;Lew6;ZZ)Ldoe;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Lpg9;

    invoke-direct {v0, v1, p2}, Lpg9;-><init>(ILew6;)V

    new-instance v3, Lud4;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, Lud4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p4, :cond_2

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhg9;

    iget-boolean v4, v3, Lhg9;->h:Z

    if-nez v4, :cond_0

    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v2, p4

    :cond_2
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p4, v0, :cond_3

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhg9;

    iget-object v0, v0, Lhg9;->c:Ljava/lang/String;

    const-string v3, "video/dolby-vision"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "color-transfer-request"

    const/4 v3, 0x7

    invoke-virtual {p1, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_3
    const/16 v0, 0x23

    if-lt p4, v0, :cond_4

    if-eqz p5, :cond_4

    invoke-static {p1, p5}, Lslk;->b(Landroid/media/MediaFormat;Landroid/media/metrics/LogSessionId;)V

    :cond_4
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lbz4;->a:Landroid/content/Context;

    const/4 p5, 0x1

    invoke-interface {v2, v1, p5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhg9;

    iget-object v2, v0, Lhg9;->c:Ljava/lang/String;

    const-string v3, "mime"

    invoke-virtual {p1, v3, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    new-instance v3, Loy4;

    iget-object v7, v0, Lhg9;->a:Ljava/lang/String;
    :try_end_1
    .catch Landroidx/media3/transformer/ExportException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v8, 0x1

    move-object v6, p1

    move-object v5, p2

    move-object v9, p3

    :try_start_2
    invoke-direct/range {v3 .. v9}, Loy4;-><init>(Landroid/content/Context;Lew6;Landroid/media/MediaFormat;Ljava/lang/String;ZLandroid/view/Surface;)V
    :try_end_2
    .catch Landroidx/media3/transformer/ExportException; {:try_start_2 .. :try_end_2} :catch_0

    invoke-virtual {v3}, Loy4;->c()Ljava/lang/String;

    iget-object p1, p0, Lbz4;->b:Lyw4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v3

    :catch_0
    move-exception v0

    :goto_2
    move-object p1, v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v6, p1

    move-object v5, p2

    move-object v9, p3

    goto :goto_2

    :goto_3
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p2, v5

    move-object p1, v6

    move-object p3, v9

    goto :goto_1

    :cond_5
    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/transformer/ExportException;

    throw p1

    :cond_6
    move-object v5, p2

    const-string p1, "No decoders for format"

    invoke-static {v5, p1}, Lbz4;->b(Lew6;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    throw p1

    :catch_2
    move-exception v0

    move-object v5, p2

    move-object p1, v0

    const-string p2, "DefaultDecoderFactory"

    const-string p3, "Error querying decoders"

    invoke-static {p2, p3, p1}, Lfk8;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "Querying codecs failed"

    invoke-static {v5, p1}, Lbz4;->b(Lew6;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    throw p1
.end method

.method public final c(Lew6;Landroid/view/Surface;ZLandroid/media/metrics/LogSessionId;)Loy4;
    .locals 10

    iget-object v0, p1, Lew6;->D:Lsr3;

    invoke-static {v0}, Lsr3;->h(Lsr3;)Z

    move-result v0

    const/16 v1, 0x1d

    const/16 v2, 0x1f

    if-eqz v0, :cond_5

    if-eqz p3, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_2

    iget-object v3, p1, Lew6;->D:Lsr3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v3, Lsr3;->c:I

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
    const-string p2, "Tone-mapping HDR is not supported on this device."

    invoke-static {p1, p2}, Lbz4;->b(Lew6;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    throw p1

    :cond_3
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_4

    goto :goto_1

    :cond_4
    const-string p2, "Decoding HDR is not supported on this device."

    invoke-static {p1, p2}, Lbz4;->b(Lew6;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    throw p1

    :cond_5
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v2, :cond_7

    iget v3, p1, Lew6;->u:I

    const/16 v4, 0x1e00

    if-lt v3, v4, :cond_7

    iget v3, p1, Lew6;->v:I

    const/16 v4, 0x10e0

    if-lt v3, v4, :cond_7

    iget-object v3, p1, Lew6;->n:Ljava/lang/String;

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
    const-string p2, "Decoding 8k is not supported on this device."

    invoke-static {p1, p2}, Lbz4;->b(Lew6;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    throw p1

    :cond_7
    :goto_2
    const/16 v3, 0x1e

    if-ge v0, v3, :cond_8

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v4, "joyeuse"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p1}, Lew6;->a()Lcw6;

    move-result-object p1

    const/high16 v3, -0x40800000    # -1.0f

    iput v3, p1, Lcw6;->x:F

    new-instance v3, Lew6;

    invoke-direct {v3, p1}, Lew6;-><init>(Lcw6;)V

    move-object v6, v3

    goto :goto_3

    :cond_8
    move-object v6, p1

    :goto_3
    invoke-static {v6}, Lguj;->b(Lew6;)Landroid/media/MediaFormat;

    move-result-object v5

    const/4 p1, 0x0

    if-lt v0, v1, :cond_9

    iget-object v3, p0, Lbz4;->a:Landroid/content/Context;

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
    sget-object p3, Lxg9;->a:Ljava/util/HashMap;

    invoke-static {v6}, Lmp3;->b(Lew6;)Landroid/util/Pair;

    move-result-object p3

    if-eqz p3, :cond_b

    iget-object v1, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "profile"

    invoke-static {v5, v2, v1}, Lguj;->e(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const-string v1, "level"

    invoke-static {v5, v1, p3}, Lguj;->e(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    :cond_b
    const/16 p3, 0x23

    if-lt v0, p3, :cond_c

    iget p3, p0, Lbz4;->c:I

    neg-int p3, p3

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    const-string v0, "importance"

    invoke-virtual {v5, v0, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_c
    iget p3, v6, Lew6;->u:I

    iget v0, v6, Lew6;->v:I

    mul-int/2addr p3, v0

    const v0, 0x1fa400

    if-lt p3, v0, :cond_e

    sget-object p3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "vivo 1906"

    invoke-static {p3, v0}, Ll6g;->K(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "redmi 7a"

    invoke-static {p3, v0}, Ll6g;->K(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "redmi 8"

    invoke-static {p3, v0}, Ll6g;->K(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_e

    :cond_d
    const/4 p1, 0x1

    :cond_e
    move-object v4, p0

    move v8, p1

    move-object v7, p2

    move-object v9, p4

    invoke-virtual/range {v4 .. v9}, Lbz4;->a(Landroid/media/MediaFormat;Lew6;Landroid/view/Surface;ZLandroid/media/metrics/LogSessionId;)Loy4;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lew6;Landroid/media/metrics/LogSessionId;)Loy4;
    .locals 6

    invoke-static {p1}, Lguj;->b(Lew6;)Landroid/media/MediaFormat;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lbz4;->a(Landroid/media/MediaFormat;Lew6;Landroid/view/Surface;ZLandroid/media/metrics/LogSessionId;)Loy4;

    move-result-object p1

    return-object p1
.end method
