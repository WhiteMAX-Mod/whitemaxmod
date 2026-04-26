.class public final Lrx7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/BitrateAdjuster;


# instance fields
.field public final a:F

.field public b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;IFLjava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lrx7;->c:Ljava/lang/Object;

    .line 7
    iput p2, p0, Lrx7;->b:I

    .line 8
    iput p3, p0, Lrx7;->a:F

    .line 9
    iput-object p4, p0, Lrx7;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/webrtc/BitrateAdjuster;FLe3f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrx7;->c:Ljava/lang/Object;

    .line 3
    iput p2, p0, Lrx7;->a:F

    .line 4
    iput-object p3, p0, Lrx7;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a(Licj;)Lrx7;
    .locals 24

    move-object/from16 v0, p0

    const/16 v1, 0x15

    :try_start_0
    invoke-virtual {v0, v1}, Licj;->F(I)V

    invoke-virtual {v0}, Licj;->s()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    invoke-virtual {v0}, Licj;->s()I

    move-result v2

    iget v3, v0, Licj;->b:I

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    const/4 v7, 0x1

    if-ge v5, v2, :cond_1

    invoke-virtual {v0, v7}, Licj;->F(I)V

    invoke-virtual {v0}, Licj;->x()I

    move-result v7

    move v8, v4

    :goto_1
    if-ge v8, v7, :cond_0

    invoke-virtual {v0}, Licj;->x()I

    move-result v9

    add-int/lit8 v10, v9, 0x4

    add-int/2addr v6, v10

    invoke-virtual {v0, v9}, Licj;->F(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Licj;->E(I)V

    new-array v3, v6, [B

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    move v9, v4

    move v10, v9

    :goto_2
    if-ge v9, v2, :cond_4

    invoke-virtual {v0}, Licj;->s()I

    move-result v11

    and-int/lit8 v11, v11, 0x7f

    invoke-virtual {v0}, Licj;->x()I

    move-result v12

    move v13, v4

    :goto_3
    if-ge v13, v12, :cond_3

    invoke-virtual {v0}, Licj;->x()I

    move-result v14

    sget-object v15, Lhyk;->a:[B

    move/from16 v16, v7

    const/4 v7, 0x4

    invoke-static {v15, v4, v3, v10, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v10, v10, 0x4

    iget-object v7, v0, Licj;->a:[B

    iget v15, v0, Licj;->b:I

    invoke-static {v7, v15, v3, v10, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v7, 0x21

    if-ne v11, v7, :cond_2

    if-nez v13, :cond_2

    add-int v5, v10, v14

    invoke-static {v10, v3, v5}, Lhyk;->d(I[BI)Lonb;

    move-result-object v5

    iget v7, v5, Lonb;->g:F

    iget v8, v5, Lonb;->a:I

    iget-boolean v15, v5, Lonb;->b:Z

    iget v4, v5, Lonb;->c:I

    move/from16 v23, v1

    iget v1, v5, Lonb;->d:I

    move/from16 v20, v1

    iget-object v1, v5, Lonb;->e:[I

    iget v5, v5, Lonb;->f:I

    move-object/from16 v21, v1

    move/from16 v19, v4

    move/from16 v22, v5

    move/from16 v17, v8

    move/from16 v18, v15

    invoke-static/range {v17 .. v22}, Lcg6;->a(IZII[II)Ljava/lang/String;

    move-result-object v8

    move v5, v7

    goto :goto_4

    :cond_2
    move/from16 v23, v1

    :goto_4
    add-int/2addr v10, v14

    invoke-virtual {v0, v14}, Licj;->F(I)V

    add-int/lit8 v13, v13, 0x1

    move/from16 v7, v16

    move/from16 v1, v23

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    move/from16 v23, v1

    move/from16 v16, v7

    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    move/from16 v23, v1

    move/from16 v16, v7

    if-nez v6, :cond_5

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_5

    :cond_5
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_5
    new-instance v1, Lrx7;

    add-int/lit8 v2, v23, 0x1

    invoke-direct {v1, v0, v2, v5, v8}, Lrx7;-><init>(Ljava/util/List;IFLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    const-string v1, "Error parsing HEVC config"

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public getAdjustedBitrateBps()I
    .locals 5

    iget-object v0, p0, Lrx7;->c:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/BitrateAdjuster;

    invoke-interface {v0}, Lorg/webrtc/BitrateAdjuster;->getAdjustedBitrateBps()I

    move-result v0

    int-to-float v1, v0

    iget v2, p0, Lrx7;->a:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lpm0;->P(F)I

    move-result v1

    iget v2, p0, Lrx7;->b:I

    if-eq v2, v1, :cond_0

    iput v1, p0, Lrx7;->b:I

    iget-object v2, p0, Lrx7;->d:Ljava/lang/Object;

    check-cast v2, Le3f;

    const-string v3, "Adjust bitrate for H265 encoder "

    const-string v4, "->"

    invoke-static {v3, v0, v1, v4}, Lka8;->i(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "PatchedVideoEncoderFactory"

    invoke-interface {v2, v3, v0}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v1
.end method

.method public getAdjustedFramerateFps()D
    .locals 2

    iget-object v0, p0, Lrx7;->c:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/BitrateAdjuster;

    invoke-interface {v0}, Lorg/webrtc/BitrateAdjuster;->getAdjustedFramerateFps()D

    move-result-wide v0

    return-wide v0
.end method

.method public reportEncodedFrame(I)V
    .locals 1

    iget-object v0, p0, Lrx7;->c:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/BitrateAdjuster;

    invoke-interface {v0, p1}, Lorg/webrtc/BitrateAdjuster;->reportEncodedFrame(I)V

    return-void
.end method

.method public setTargets(ID)V
    .locals 1

    iget-object v0, p0, Lrx7;->c:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/BitrateAdjuster;

    invoke-interface {v0, p1, p2, p3}, Lorg/webrtc/BitrateAdjuster;->setTargets(ID)V

    return-void
.end method
