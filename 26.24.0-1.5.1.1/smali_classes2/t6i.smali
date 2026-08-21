.class public abstract Lt6i;
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

    new-instance v1, Ll5c;

    sget-object v2, Lph0;->d:Lph0;

    invoke-direct {v1, v0, v2}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ll5c;

    sget-object v5, Lph0;->g:Lph0;

    invoke-direct {v4, v3, v5}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0x1000

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Ll5c;

    sget-object v8, Lph0;->h:Lph0;

    invoke-direct {v7, v6, v8}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0x2000

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, Ll5c;

    invoke-direct {v10, v9, v8}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v4, v7, v10}, [Ll5c;

    move-result-object v1

    invoke-static {v1}, Lh99;->M([Ll5c;)Ljava/util/Map;

    move-result-object v1

    new-instance v4, Ll5c;

    invoke-direct {v4, v0, v2}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Ll5c;

    invoke-direct {v7, v3, v5}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Ll5c;

    invoke-direct {v10, v6, v8}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Ll5c;

    invoke-direct {v11, v9, v8}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v7, v10, v11}, [Ll5c;

    move-result-object v4

    invoke-static {v4}, Lh99;->M([Ll5c;)Ljava/util/Map;

    move-result-object v4

    new-instance v10, Ll5c;

    invoke-direct {v10, v0, v2}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v11, Ll5c;

    invoke-direct {v11, v0, v5}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Ll5c;

    invoke-direct {v12, v6, v8}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x4000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v13, Ll5c;

    invoke-direct {v13, v0, v8}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Ll5c;

    invoke-direct {v14, v3, v2}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v15, Ll5c;

    invoke-direct {v15, v0, v5}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ll5c;

    invoke-direct {v0, v9, v8}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x8000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ll5c;

    invoke-direct {v3, v2, v8}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    filled-new-array/range {v10 .. v17}, [Ll5c;

    move-result-object v0

    invoke-static {v0}, Lh99;->M([Ll5c;)Ljava/util/Map;

    move-result-object v0

    const/16 v2, 0x100

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ll5c;

    invoke-direct {v3, v2, v5}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x200

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v5, Ll5c;

    sget-object v6, Lph0;->e:Lph0;

    invoke-direct {v5, v2, v6}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v5}, [Ll5c;

    move-result-object v2

    invoke-static {v2}, Lh99;->M([Ll5c;)Ljava/util/Map;

    move-result-object v2

    new-instance v3, Ll5c;

    const-string v5, "video/hevc"

    invoke-direct {v3, v5, v1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ll5c;

    const-string v5, "video/av01"

    invoke-direct {v1, v5, v4}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Ll5c;

    const-string v5, "video/x-vnd.on2.vp9"

    invoke-direct {v4, v5, v0}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ll5c;

    const-string v5, "video/dolby-vision"

    invoke-direct {v0, v5, v2}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v1, v4, v0}, [Ll5c;

    move-result-object v0

    invoke-static {v0}, Lh99;->O([Ll5c;)Ljava/util/LinkedHashMap;

    move-result-object v0

    sput-object v0, Lt6i;->a:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static a(ILjava/lang/String;)Lph0;
    .locals 3

    sget-object v0, Lt6i;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lph0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, " or profile level "

    const-string v1, ". Data space is unspecified."

    const-string v2, "Unsupported mime type "

    invoke-static {v2, p1, v0, v1, p0}, Lqm9;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "VideoConfigUtil"

    invoke-static {p1, p0}, Lk7i;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lph0;->d:Lph0;

    return-object p0
.end method

.method public static b(Lvgi;Landroid/util/Range;)Ltg2;
    .locals 4

    sget-object p0, Lcqg;->q:Landroid/util/Range;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1e

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    const-string v1, "fps/"

    const-string v2, "fps, [Expected operating range: "

    const-string v3, "Resolved capture/encode frame rate "

    invoke-static {v3, v0, v1, v0, v2}, Lis1;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "<UNSPECIFIED>"

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "VideoConfigUtil"

    invoke-static {p1, p0}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ltg2;

    invoke-direct {p0, v0, v0}, Ltg2;-><init>(II)V

    return-object p0
.end method

.method public static final c(Lqh0;Lip5;Lzr9;)Ldfi;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v2, v2, Lzr9;->c:I

    iget v3, v1, Lip5;->a:I

    invoke-virtual {v1}, Lip5;->b()Z

    move-result v4

    const/16 v6, 0x5d

    if-eqz v4, :cond_e

    const-string v4, "video/avc"

    const/4 v7, 0x1

    if-ne v2, v7, :cond_0

    const-string v8, "video/x-vnd.on2.vp8"

    goto :goto_0

    :cond_0
    move-object v8, v4

    :goto_0
    const/4 v9, -0x1

    const-string v10, ", dynamic range: "

    const-string v11, "VideoConfigUtil"

    if-eqz v0, :cond_6

    sget-object v12, Lqp5;->b:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Set;

    if-nez v12, :cond_1

    sget-object v12, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :cond_1
    sget-object v13, Lqp5;->a:Ljava/util/HashMap;

    iget v14, v1, Lip5;->b:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Set;

    if-nez v13, :cond_2

    sget-object v13, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :cond_2
    iget-object v14, v0, Lqh0;->d:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_3
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lvf0;

    const/16 p2, 0x0

    iget v5, v15, Lvf0;->j:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v12, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget v5, v15, Lvf0;->h:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v13, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    iget-object v5, v15, Lvf0;->b:Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_5

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "MediaSpec video mime matches EncoderProfiles. Using EncoderProfiles to derive VIDEO settings [mime type: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v8}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    if-ne v2, v9, :cond_3

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "MediaSpec contains OUTPUT_FORMAT_UNSPECIFIED. Using CamcorderProfile to derive VIDEO settings [mime type: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v8}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move-object v8, v5

    goto :goto_3

    :cond_6
    const/16 p2, 0x0

    move-object/from16 v15, p2

    :goto_3
    if-nez v15, :cond_d

    if-ne v2, v9, :cond_b

    if-eq v3, v7, :cond_9

    const/4 v2, 0x3

    if-eq v3, v2, :cond_8

    const/4 v2, 0x4

    if-eq v3, v2, :cond_8

    const/4 v2, 0x5

    if-eq v3, v2, :cond_8

    const/4 v2, 0x6

    if-eq v3, v2, :cond_7

    move-object/from16 v5, p2

    goto :goto_4

    :cond_7
    const-string v5, "video/dolby-vision"

    goto :goto_4

    :cond_8
    const-string v5, "video/hevc"

    goto :goto_4

    :cond_9
    move-object v5, v4

    :goto_4
    if-eqz v5, :cond_a

    move-object v8, v5

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

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "No video EncoderProfile is compatible with requested output format and dynamic range. May rely on fallback defaults to derive VIDEO settings [chosen mime type: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_6
    new-instance v0, Ldfi;

    invoke-direct {v0, v8, v15}, Ldfi;-><init>(Ljava/lang/String;Lvf0;)V

    return-object v0

    :cond_e
    const/16 p2, 0x0

    const-string v0, "Dynamic range must be a fully specified dynamic range [provided dynamic range: "

    invoke-static {v6, v0, v1}, Lp05;->e(ILjava/lang/String;Ljava/lang/Object;)V

    return-object p2
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

    invoke-static {v10, v11}, Lk7i;->i(ILjava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    const-string v10, "Base Bitrate("

    const-string v12, "bps) * Bit Depth Ratio ("

    const-string v13, " / "

    invoke-static {v10, v0, v12, v1, v13}, Lis1;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") * Frame Rate Ratio("

    invoke-static {v2, v3, v1, v13, v0}, Lon4;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ") * Width Ratio("

    invoke-static {v4, v5, v1, v13, v0}, Lon4;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ") * Height Ratio("

    invoke-static {v6, v7, v1, v13, v0}, Lon4;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

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
    invoke-static {v11, v0}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v9
.end method
