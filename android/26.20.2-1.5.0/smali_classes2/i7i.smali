.class public abstract Li7i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lr4c;

    sget-object v2, Lwg0;->d:Lwg0;

    invoke-direct {v1, v0, v2}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lr4c;

    sget-object v5, Lwg0;->g:Lwg0;

    invoke-direct {v4, v3, v5}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0x1000

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lr4c;

    sget-object v8, Lwg0;->h:Lwg0;

    invoke-direct {v7, v6, v8}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0x2000

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, Lr4c;

    invoke-direct {v10, v9, v8}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v4, v7, v10}, [Lr4c;

    move-result-object v1

    invoke-static {v1}, Lu39;->O([Lr4c;)Ljava/util/Map;

    move-result-object v1

    new-instance v4, Lr4c;

    invoke-direct {v4, v0, v2}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lr4c;

    invoke-direct {v7, v3, v5}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lr4c;

    invoke-direct {v10, v6, v8}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lr4c;

    invoke-direct {v11, v9, v8}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v7, v10, v11}, [Lr4c;

    move-result-object v4

    invoke-static {v4}, Lu39;->O([Lr4c;)Ljava/util/Map;

    move-result-object v4

    new-instance v10, Lr4c;

    invoke-direct {v10, v0, v2}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v11, Lr4c;

    invoke-direct {v11, v0, v5}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Lr4c;

    invoke-direct {v12, v6, v8}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x4000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v13, Lr4c;

    invoke-direct {v13, v0, v8}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lr4c;

    invoke-direct {v14, v3, v2}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v15, Lr4c;

    invoke-direct {v15, v0, v5}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lr4c;

    invoke-direct {v0, v9, v8}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x8000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lr4c;

    invoke-direct {v3, v2, v8}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    filled-new-array/range {v10 .. v17}, [Lr4c;

    move-result-object v0

    invoke-static {v0}, Lu39;->O([Lr4c;)Ljava/util/Map;

    move-result-object v0

    const/16 v2, 0x100

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lr4c;

    invoke-direct {v3, v2, v5}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x200

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v5, Lr4c;

    sget-object v6, Lwg0;->e:Lwg0;

    invoke-direct {v5, v2, v6}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v5}, [Lr4c;

    move-result-object v2

    invoke-static {v2}, Lu39;->O([Lr4c;)Ljava/util/Map;

    move-result-object v2

    new-instance v3, Lr4c;

    const-string v5, "video/hevc"

    invoke-direct {v3, v5, v1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lr4c;

    const-string v5, "video/av01"

    invoke-direct {v1, v5, v4}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lr4c;

    const-string v5, "video/x-vnd.on2.vp9"

    invoke-direct {v4, v5, v0}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lr4c;

    const-string v5, "video/dolby-vision"

    invoke-direct {v0, v5, v2}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v1, v4, v0}, [Lr4c;

    move-result-object v0

    invoke-static {v0}, Lu39;->P([Lr4c;)Ljava/util/LinkedHashMap;

    move-result-object v0

    sput-object v0, Li7i;->a:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static a(ILjava/lang/String;)Lwg0;
    .locals 3

    sget-object v0, Li7i;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwg0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, " or profile level "

    const-string v1, ". Data space is unspecified."

    const-string v2, "Unsupported mime type "

    invoke-static {p0, v2, p1, v0, v1}, Lw9b;->n(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "VideoConfigUtil"

    invoke-static {p1, p0}, Lulh;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lwg0;->d:Lwg0;

    return-object p0
.end method

.method public static b(Lihi;Landroid/util/Range;)Lnd2;
    .locals 3

    sget-object v0, Lcug;->q:Landroid/util/Range;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x1e

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "Resolved capture/encode frame rate "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "fps/"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "fps, [Expected operating range: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "<UNSPECIFIED>"

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "VideoConfigUtil"

    invoke-static {p1, p0}, Lulh;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lnd2;

    invoke-direct {p0, v1, v1}, Lnd2;-><init>(II)V

    return-object p0
.end method

.method public static final c(Lxg0;Ljj5;Lgm9;)Ltfi;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v2, v2, Lgm9;->c:I

    iget v3, v1, Ljj5;->a:I

    invoke-virtual {v1}, Ljj5;->b()Z

    move-result v4

    const/16 v5, 0x5d

    if-eqz v4, :cond_e

    const-string v4, "video/avc"

    const/4 v6, 0x1

    if-ne v2, v6, :cond_0

    const-string v7, "video/x-vnd.on2.vp8"

    goto :goto_0

    :cond_0
    move-object v7, v4

    :goto_0
    const/4 v8, -0x1

    const-string v10, ", dynamic range: "

    const-string v11, "VideoConfigUtil"

    if-eqz v0, :cond_6

    sget-object v12, Lqj5;->b:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Set;

    if-nez v12, :cond_1

    sget-object v12, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :cond_1
    sget-object v13, Lqj5;->a:Ljava/util/HashMap;

    iget v14, v1, Ljj5;->b:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Set;

    if-nez v13, :cond_2

    sget-object v13, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :cond_2
    iget-object v14, v0, Lxg0;->d:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_3
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lwe0;

    iget v9, v15, Lwe0;->j:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v12, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    iget v9, v15, Lwe0;->h:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v13, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_1

    :cond_4
    iget-object v9, v15, Lwe0;->b:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_5

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "MediaSpec video mime matches EncoderProfiles. Using EncoderProfiles to derive VIDEO settings [mime type: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Lulh;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    if-ne v2, v8, :cond_3

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "MediaSpec contains OUTPUT_FORMAT_UNSPECIFIED. Using CamcorderProfile to derive VIDEO settings [mime type: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Lulh;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move-object v7, v9

    goto :goto_3

    :cond_6
    const/4 v15, 0x0

    :goto_3
    if-nez v15, :cond_d

    if-ne v2, v8, :cond_b

    if-eq v3, v6, :cond_9

    const/4 v2, 0x3

    if-eq v3, v2, :cond_8

    const/4 v2, 0x4

    if-eq v3, v2, :cond_8

    const/4 v2, 0x5

    if-eq v3, v2, :cond_8

    const/4 v2, 0x6

    if-eq v3, v2, :cond_7

    const/4 v4, 0x0

    goto :goto_4

    :cond_7
    const-string v4, "video/dolby-vision"

    goto :goto_4

    :cond_8
    const-string v4, "video/hevc"

    :cond_9
    :goto_4
    if-eqz v4, :cond_a

    move-object v7, v4

    goto :goto_5

    :cond_a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported dynamic range: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nNo supported default mime type available."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_5
    if-nez v0, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "No EncoderProfiles present. May rely on fallback defaults to derive VIDEO settings [chosen mime type: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lulh;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "No video EncoderProfile is compatible with requested output format and dynamic range. May rely on fallback defaults to derive VIDEO settings [chosen mime type: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lulh;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_6
    new-instance v0, Ltfi;

    invoke-direct {v0, v7, v15}, Ltfi;-><init>(Ljava/lang/String;Lwe0;)V

    return-object v0

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Dynamic range must be a fully specified dynamic range [provided dynamic range: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final d(IIIIIIIII)I
    .locals 17

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    new-instance v9, Landroid/util/Rational;

    invoke-direct {v9, v1, v2}, Landroid/util/Rational;-><init>(II)V

    new-instance v10, Landroid/util/Rational;

    invoke-direct {v10, v3, v4}, Landroid/util/Rational;-><init>(II)V

    new-instance v11, Landroid/util/Rational;

    invoke-direct {v11, v5, v6}, Landroid/util/Rational;-><init>(II)V

    new-instance v12, Landroid/util/Rational;

    invoke-direct {v12, v7, v8}, Landroid/util/Rational;-><init>(II)V

    int-to-double v13, v0

    invoke-virtual {v9}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v15

    mul-double/2addr v15, v13

    invoke-virtual {v10}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v9

    mul-double/2addr v9, v15

    invoke-virtual {v11}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v13

    mul-double/2addr v13, v9

    invoke-virtual {v12}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v9

    mul-double/2addr v9, v13

    double-to-int v9, v9

    const/4 v10, 0x3

    const-string v11, "VideoConfigUtil"

    invoke-static {v10, v11}, Lulh;->j(ILjava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    const-string v10, "Base Bitrate("

    const-string v12, "bps) * Bit Depth Ratio ("

    const-string v13, " / "

    invoke-static {v10, v0, v12, v1, v13}, Lf52;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") * Frame Rate Ratio("

    invoke-static {v2, v3, v1, v13, v0}, Ldtg;->x(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ") * Width Ratio("

    invoke-static {v4, v5, v1, v13, v0}, Ldtg;->x(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ") * Height Ratio("

    invoke-static {v6, v7, v1, v13, v0}, Ldtg;->x(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-static {v11, v0}, Lulh;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v9
.end method
