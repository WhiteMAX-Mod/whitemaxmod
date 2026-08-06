.class public final Lo25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfo3;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp05;

.field public final c:I

.field public final d:Le17;


# direct methods
.method public constructor <init>(Lgw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lgw;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lo25;->a:Landroid/content/Context;

    iget-object v0, p1, Lgw;->d:Ljava/lang/Object;

    check-cast v0, Lp05;

    iput-object v0, p0, Lo25;->b:Lp05;

    iget v0, p1, Lgw;->b:I

    iput v0, p0, Lo25;->c:I

    iget-object p1, p1, Lgw;->e:Ljava/lang/Object;

    check-cast p1, Le17;

    iput-object p1, p0, Lo25;->d:Le17;

    return-void
.end method

.method public static c(Landroidx/media3/common/b;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;
    .locals 4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance p1, Lag2;

    invoke-virtual {p0}, Landroidx/media3/common/b;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Landroidx/media3/common/b;->n:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Llka;->m(Ljava/lang/String;)Z

    move-result p0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p1, v1, v3, p0, v2}, Lag2;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/16 p0, 0xbbb

    invoke-static {v0, p0, p1}, Landroidx/media3/transformer/ExportException;->c(Ljava/lang/Exception;ILag2;)Landroidx/media3/transformer/ExportException;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/media/MediaFormat;Landroidx/media3/common/b;Landroid/view/Surface;ZLandroid/media/metrics/LogSessionId;)Le25;
    .locals 12

    move-object/from16 v0, p5

    sget-object v2, Lny7;->b:Lly7;

    sget-object v2, Ltyd;->e:Ltyd;

    iget-object v2, p2, Landroidx/media3/common/b;->n:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v2, p0, Lo25;->a:Landroid/content/Context;

    iget-object v3, p0, Lo25;->d:Le17;

    const/4 v9, 0x0

    invoke-static {v3, p2, v9, v9}, Lbg9;->g(Lxf9;Landroidx/media3/common/b;ZZ)Ltyd;

    move-result-object v3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Lyf9;

    const/4 v7, 0x1

    invoke-direct {v3, v2, p2, v7}, Lyf9;-><init>(Landroid/content/Context;Landroidx/media3/common/b;I)V

    new-instance v2, Lo70;

    const/4 v8, 0x4

    invoke-direct {v2, v3, v8}, Lo70;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    if-eqz p4, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v3, v9

    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v3, v8, :cond_1

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Luf9;

    iget-boolean v10, v8, Luf9;->h:Z

    if-nez v10, :cond_0

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    move-object v6, v2

    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_3

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luf9;

    iget-object v3, v3, Luf9;->c:Ljava/lang/String;

    const-string v8, "video/dolby-vision"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "color-transfer-request"

    const/4 v8, 0x7

    invoke-virtual {p1, v3, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_3
    const/16 v3, 0x23

    if-lt v2, v3, :cond_4

    if-eqz v0, :cond_4

    invoke-static {p1, v0}, Lqfl;->c(Landroid/media/MediaFormat;Landroid/media/metrics/LogSessionId;)V

    :cond_4
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lo25;->a:Landroid/content/Context;

    invoke-interface {v6, v9, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luf9;

    iget-object v2, v0, Luf9;->c:Ljava/lang/String;

    const-string v6, "mime"

    invoke-virtual {p1, v6, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    new-instance v2, Le25;

    iget-object v6, v0, Luf9;->a:Ljava/lang/String;

    const/4 v7, 0x1

    move-object v5, p1

    move-object v4, p2

    move-object v8, p3

    invoke-direct/range {v2 .. v8}, Le25;-><init>(Landroid/content/Context;Landroidx/media3/common/b;Landroid/media/MediaFormat;Ljava/lang/String;ZLandroid/view/Surface;)V
    :try_end_1
    .catch Landroidx/media3/transformer/ExportException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v2}, Le25;->c()Ljava/lang/String;

    iget-object v0, p0, Lo25;->b:Lp05;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v2

    :catch_0
    move-exception v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/ExportException;

    throw v0

    :cond_6
    const-string v0, "No decoders for format"

    invoke-static {p2, v0}, Lo25;->c(Landroidx/media3/common/b;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    const-string v1, "DefaultDecoderFactory"

    const-string v2, "Error querying decoders"

    invoke-static {v1, v2, v0}, Lg9e;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "Querying codecs failed"

    invoke-static {p2, v0}, Lo25;->c(Landroidx/media3/common/b;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    throw v0
.end method

.method public final b(Landroidx/media3/common/b;Landroid/media/metrics/LogSessionId;)Le25;
    .locals 6

    invoke-static {p1}, Lv2k;->b(Landroidx/media3/common/b;)Landroid/media/MediaFormat;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lo25;->a(Landroid/media/MediaFormat;Landroidx/media3/common/b;Landroid/view/Surface;ZLandroid/media/metrics/LogSessionId;)Le25;

    move-result-object p0

    return-object p0
.end method

.method public final t(Landroidx/media3/common/b;Landroid/view/Surface;ZLandroid/media/metrics/LogSessionId;)Le25;
    .locals 10

    iget-object v0, p1, Landroidx/media3/common/b;->D:Lkr3;

    invoke-static {v0}, Lkr3;->h(Lkr3;)Z

    move-result v0

    const/16 v1, 0x1d

    const/16 v2, 0x1f

    if-eqz v0, :cond_5

    if-eqz p3, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_2

    iget-object v3, p1, Landroidx/media3/common/b;->D:Lkr3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v3, Lkr3;->c:I

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

    invoke-static {p1, p0}, Lo25;->c(Landroidx/media3/common/b;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    move-result-object p0

    throw p0

    :cond_3
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_4

    goto :goto_1

    :cond_4
    const-string p0, "Decoding HDR is not supported on this device."

    invoke-static {p1, p0}, Lo25;->c(Landroidx/media3/common/b;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    move-result-object p0

    throw p0

    :cond_5
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v2, :cond_7

    iget v3, p1, Landroidx/media3/common/b;->u:I

    const/16 v4, 0x1e00

    if-lt v3, v4, :cond_7

    iget v3, p1, Landroidx/media3/common/b;->v:I

    const/16 v4, 0x10e0

    if-lt v3, v4, :cond_7

    iget-object v3, p1, Landroidx/media3/common/b;->n:Ljava/lang/String;

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

    invoke-static {p1, p0}, Lo25;->c(Landroidx/media3/common/b;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

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

    invoke-virtual {p1}, Landroidx/media3/common/b;->a()Loy6;

    move-result-object p1

    const/high16 v3, -0x40800000    # -1.0f

    iput v3, p1, Loy6;->x:F

    new-instance v3, Landroidx/media3/common/b;

    invoke-direct {v3, p1}, Landroidx/media3/common/b;-><init>(Loy6;)V

    move-object v6, v3

    goto :goto_3

    :cond_8
    move-object v6, p1

    :goto_3
    invoke-static {v6}, Lv2k;->b(Landroidx/media3/common/b;)Landroid/media/MediaFormat;

    move-result-object v5

    const/4 p1, 0x0

    if-lt v0, v1, :cond_9

    iget-object v3, p0, Lo25;->a:Landroid/content/Context;

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
    invoke-static {v6}, Loo3;->b(Landroidx/media3/common/b;)Landroid/util/Pair;

    move-result-object p3

    if-eqz p3, :cond_b

    iget-object v1, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "profile"

    invoke-static {v5, v2, v1}, Lv2k;->g(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const-string v1, "level"

    invoke-static {v5, v1, p3}, Lv2k;->g(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    :cond_b
    const/16 p3, 0x23

    if-lt v0, p3, :cond_c

    iget p3, p0, Lo25;->c:I

    neg-int p3, p3

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    const-string v0, "importance"

    invoke-virtual {v5, v0, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_c
    iget p3, v6, Landroidx/media3/common/b;->u:I

    iget v0, v6, Landroidx/media3/common/b;->v:I

    mul-int/2addr p3, v0

    const v0, 0x1fa400

    if-lt p3, v0, :cond_e

    sget-object p3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "vivo 1906"

    invoke-static {p3, v0}, Lb90;->W(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "redmi 7a"

    invoke-static {p3, v0}, Lb90;->W(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "redmi 8"

    invoke-static {p3, v0}, Lb90;->W(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_e

    :cond_d
    const/4 p1, 0x1

    :cond_e
    move-object v4, p0

    move v8, p1

    move-object v7, p2

    move-object v9, p4

    invoke-virtual/range {v4 .. v9}, Lo25;->a(Landroid/media/MediaFormat;Landroidx/media3/common/b;Landroid/view/Surface;ZLandroid/media/metrics/LogSessionId;)Le25;

    move-result-object p0

    return-object p0
.end method
