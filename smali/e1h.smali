.class public final Le1h;
.super Lhef;
.source "SourceFile"


# instance fields
.field public final m:Ldch;

.field public final n:Z

.field public final o:I

.field public final p:I

.field public final q:Ljava/lang/String;

.field public final r:F

.field public final s:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 8

    invoke-direct {p0}, Lhef;-><init>()V

    new-instance v0, Ldch;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldch;-><init>(IZ)V

    iput-object v0, p0, Le1h;->m:Ldch;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const v1, 0x3f59999a    # 0.85f

    const-string v2, "sans-serif"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    const/16 v5, 0x30

    if-eq v0, v5, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    const/16 v5, 0x35

    if-ne v0, v5, :cond_4

    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    const/16 v0, 0x18

    aget-byte v5, p1, v0

    iput v5, p0, Le1h;->o:I

    const/16 v5, 0x1a

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v0, v5, 0x18

    const/16 v5, 0x1b

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v0, v5

    const/16 v5, 0x1c

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v0, v5

    const/16 v5, 0x1d

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v0, v5

    iput v0, p0, Le1h;->p:I

    array-length v0, p1

    const/16 v5, 0x2b

    sub-int/2addr v0, v5

    new-instance v6, Ljava/lang/String;

    sget-object v7, Lkd2;->c:Ljava/nio/charset/Charset;

    invoke-direct {v6, p1, v5, v0, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const-string v0, "Serif"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "serif"

    :cond_1
    iput-object v2, p0, Le1h;->q:Ljava/lang/String;

    const/16 v0, 0x19

    aget-byte v0, p1, v0

    mul-int/lit8 v0, v0, 0x14

    iput v0, p0, Le1h;->s:I

    aget-byte v2, p1, v3

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_2

    move v3, v4

    :cond_2
    iput-boolean v3, p0, Le1h;->n:Z

    if-eqz v3, :cond_3

    const/16 v1, 0xa

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    const/16 v2, 0xb

    aget-byte p1, p1, v2

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v1

    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/4 v0, 0x0

    const v1, 0x3f733333    # 0.95f

    invoke-static {p1, v0, v1}, Lkbh;->h(FFF)F

    move-result p1

    iput p1, p0, Le1h;->r:F

    return-void

    :cond_3
    iput v1, p0, Le1h;->r:F

    return-void

    :cond_4
    iput v3, p0, Le1h;->o:I

    const/4 p1, -0x1

    iput p1, p0, Le1h;->p:I

    iput-object v2, p0, Le1h;->q:Ljava/lang/String;

    iput-boolean v3, p0, Le1h;->n:Z

    iput v1, p0, Le1h;->r:F

    iput p1, p0, Le1h;->s:I

    return-void
.end method

.method public static h(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 0

    if-eq p1, p2, :cond_0

    and-int/lit16 p2, p1, 0xff

    shl-int/lit8 p2, p2, 0x18

    ushr-int/lit8 p1, p1, 0x8

    or-int/2addr p1, p2

    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    or-int/lit8 p1, p5, 0x21

    invoke-virtual {p0, p2, p3, p4, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method public static i(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 4

    if-eq p1, p2, :cond_7

    or-int/lit8 p2, p5, 0x21

    and-int/lit8 p5, p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p5, :cond_0

    move p5, v1

    goto :goto_0

    :cond_0
    move p5, v0

    :goto_0
    and-int/lit8 v2, p1, 0x2

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-eqz p5, :cond_3

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    invoke-static {v3, p0, p3, p4, p2}, Lkz1;->o(ILandroid/text/SpannableStringBuilder;III)V

    goto :goto_2

    :cond_2
    invoke-static {v1, p0, p3, p4, p2}, Lkz1;->o(ILandroid/text/SpannableStringBuilder;III)V

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    const/4 v3, 0x2

    invoke-static {v3, p0, p3, p4, p2}, Lkz1;->o(ILandroid/text/SpannableStringBuilder;III)V

    :cond_4
    :goto_2
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move v1, v0

    :goto_3
    if-eqz v1, :cond_6

    new-instance p1, Landroid/text/style/UnderlineSpan;

    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    if-nez v1, :cond_7

    if-nez p5, :cond_7

    if-nez v2, :cond_7

    invoke-static {v0, p0, p3, p4, p2}, Lkz1;->o(ILandroid/text/SpannableStringBuilder;III)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final e(IZ[B)Lf1g;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Le1h;->m:Ldch;

    move/from16 v2, p1

    move-object/from16 v3, p3

    invoke-virtual {v1, v2, v3}, Ldch;->C(I[B)V

    invoke-virtual {v1}, Ldch;->c()I

    move-result v2

    const-string v3, "Unexpected subtitle format."

    const/4 v4, 0x2

    if-lt v2, v4, :cond_e

    invoke-virtual {v1}, Ldch;->x()I

    move-result v2

    const/16 v5, 0x8

    const/4 v6, 0x1

    if-nez v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ldch;->c()I

    move-result v7

    if-lt v7, v4, :cond_2

    iget-object v7, v1, Ldch;->a:[B

    iget v8, v1, Ldch;->b:I

    aget-byte v9, v7, v8

    and-int/lit16 v9, v9, 0xff

    shl-int/2addr v9, v5

    add-int/2addr v8, v6

    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v7, v9

    int-to-char v7, v7

    const v8, 0xfeff

    if-eq v7, v8, :cond_1

    const v8, 0xfffe

    if-ne v7, v8, :cond_2

    :cond_1
    sget-object v7, Lkd2;->d:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2, v7}, Ldch;->q(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    sget-object v7, Lkd2;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2, v7}, Ldch;->q(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    sget-object v1, Lg1h;->b:Lg1h;

    return-object v1

    :cond_3
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    const/high16 v12, 0xff0000

    iget v8, v0, Le1h;->o:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Le1h;->i(Landroid/text/SpannableStringBuilder;IIIII)V

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    iget v8, v0, Le1h;->p:I

    const/4 v9, -0x1

    invoke-static/range {v7 .. v12}, Le1h;->h(Landroid/text/SpannableStringBuilder;IIIII)V

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const-string v8, "sans-serif"

    const/4 v13, 0x0

    iget-object v9, v0, Le1h;->q:Ljava/lang/String;

    if-eq v9, v8, :cond_4

    new-instance v8, Landroid/text/style/TypefaceSpan;

    invoke-direct {v8, v9}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    const v9, 0xff0021

    invoke-virtual {v7, v8, v13, v2, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    iget v2, v0, Le1h;->r:F

    :goto_1
    invoke-virtual {v1}, Ldch;->c()I

    move-result v8

    if-lt v8, v5, :cond_d

    iget v14, v1, Ldch;->b:I

    invoke-virtual {v1}, Ldch;->f()I

    move-result v15

    invoke-virtual {v1}, Ldch;->f()I

    move-result v8

    const v9, 0x7374796c

    if-ne v8, v9, :cond_a

    invoke-virtual {v1}, Ldch;->c()I

    move-result v8

    if-lt v8, v4, :cond_9

    invoke-virtual {v1}, Ldch;->x()I

    move-result v8

    move v9, v13

    :goto_2
    if-ge v9, v8, :cond_8

    invoke-virtual {v1}, Ldch;->c()I

    move-result v10

    const/16 v11, 0xc

    if-lt v10, v11, :cond_7

    invoke-virtual {v1}, Ldch;->x()I

    move-result v10

    invoke-virtual {v1}, Ldch;->x()I

    move-result v11

    invoke-virtual {v1, v4}, Ldch;->F(I)V

    move v12, v8

    invoke-virtual {v1}, Ldch;->s()I

    move-result v8

    invoke-virtual {v1, v6}, Ldch;->F(I)V

    invoke-virtual {v1}, Ldch;->f()I

    move-result v16

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const-string v6, ")."

    const-string v13, "Tx3gDecoder"

    if-le v11, v5, :cond_5

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    new-instance v4, Ljava/lang/StringBuilder;

    move/from16 v18, v2

    const/16 v2, 0x44

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Truncating styl end ("

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") to cueText.length() ("

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    goto :goto_3

    :cond_5
    move/from16 v18, v2

    :goto_3
    if-lt v10, v11, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x3c

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Ignoring styl with start ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") >= end ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v13, v9

    move v2, v12

    goto :goto_4

    :cond_6
    move v13, v9

    iget v9, v0, Le1h;->o:I

    move v2, v12

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Le1h;->i(Landroid/text/SpannableStringBuilder;IIIII)V

    iget v9, v0, Le1h;->p:I

    move/from16 v8, v16

    invoke-static/range {v7 .. v12}, Le1h;->h(Landroid/text/SpannableStringBuilder;IIIII)V

    :goto_4
    add-int/lit8 v9, v13, 0x1

    move v8, v2

    move/from16 v2, v18

    const/4 v4, 0x2

    const/16 v5, 0x8

    const/4 v6, 0x1

    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_7
    new-instance v1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    move/from16 v18, v2

    goto :goto_5

    :cond_9
    new-instance v1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    move/from16 v18, v2

    const v2, 0x74626f78

    if-ne v8, v2, :cond_c

    iget-boolean v2, v0, Le1h;->n:Z

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Ldch;->c()I

    move-result v2

    const/4 v4, 0x2

    if-lt v2, v4, :cond_b

    invoke-virtual {v1}, Ldch;->x()I

    move-result v2

    int-to-float v2, v2

    iget v5, v0, Le1h;->s:I

    int-to-float v5, v5

    div-float/2addr v2, v5

    const/4 v5, 0x0

    const v6, 0x3f733333    # 0.95f

    invoke-static {v2, v5, v6}, Lkbh;->h(FFF)F

    move-result v2

    goto :goto_6

    :cond_b
    new-instance v1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    const/4 v4, 0x2

    :goto_5
    move/from16 v2, v18

    :goto_6
    add-int/2addr v14, v15

    invoke-virtual {v1, v14}, Ldch;->E(I)V

    const/16 v5, 0x8

    const/4 v6, 0x1

    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_d
    move/from16 v18, v2

    new-instance v1, Lg1h;

    new-instance v2, Lse4;

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v10, -0x800001

    const/high16 v11, -0x80000000

    const/16 v16, 0x0

    const/high16 v17, -0x1000000

    const/16 v19, 0x0

    move-object v5, v4

    move-object v6, v4

    move v12, v11

    move v13, v10

    move v14, v10

    move v15, v10

    move-object v3, v7

    move/from16 v7, v18

    move/from16 v18, v11

    invoke-direct/range {v2 .. v19}, Lse4;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    invoke-direct {v1, v2}, Lg1h;-><init>(Lse4;)V

    return-object v1

    :cond_e
    new-instance v1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method
