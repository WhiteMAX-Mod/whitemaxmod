.class public final Lcvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbxh;
.implements Lvi7;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lwui;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvi;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcvi;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcvi;->e:Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lcvi;->c:Ljava/lang/Object;

    new-instance p2, Ljava/util/TreeSet;

    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lwui;->d(Ljava/util/TreeSet;Z)V

    invoke-virtual {p2}, Ljava/util/TreeSet;->size()I

    move-result p1

    new-array p1, p1, [J

    invoke-virtual {p2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-int/lit8 p4, p3, 0x1

    aput-wide v0, p1, p3

    move p3, p4

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcvi;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcvi;->b:Ljava/lang/Object;

    check-cast v1, Lun0;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    iget-object v3, v0, Lcvi;->a:Ljava/lang/Object;

    check-cast v3, Lgi7;

    invoke-interface {v3, v2}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, "throwable is null"

    if-nez v3, :cond_0

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Llj7;

    invoke-direct {v1, v2}, Llj7;-><init>(Ljava/lang/Object;)V

    new-instance v2, Ln54;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Ln54;-><init>(ILjava/lang/Object;)V

    return-object v2

    :cond_0
    iget v3, v1, Lun0;->c:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v1, Lun0;->c:I

    const/4 v6, 0x3

    const-wide/16 v7, 0x0

    if-le v3, v6, :cond_1

    :goto_0
    move-wide v11, v7

    goto :goto_2

    :cond_1
    iget-object v6, v1, Lun0;->a:Ldf6;

    iget-wide v9, v6, Ldf6;->a:J

    long-to-float v9, v9

    iget v6, v6, Ldf6;->b:F

    float-to-double v10, v6

    int-to-float v3, v3

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v3, v6

    float-to-double v12, v3

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    double-to-float v3, v10

    mul-float/2addr v9, v3

    const-wide/16 v10, 0x7530

    long-to-float v3, v10

    invoke-static {v9, v3}, Ljava/lang/Math;->min(FF)F

    move-result v9

    float-to-long v9, v9

    long-to-float v9, v9

    const v10, 0x3e4ccccd    # 0.2f

    mul-float/2addr v10, v9

    sub-float v11, v9, v10

    invoke-static {v11, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    float-to-long v11, v6

    add-float/2addr v10, v9

    invoke-static {v10, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    float-to-long v9, v3

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v13

    sub-long/2addr v9, v11

    const-wide/16 v15, 0x1

    add-long/2addr v9, v15

    long-to-double v9, v9

    mul-double/2addr v13, v9

    double-to-int v3, v13

    int-to-long v9, v3

    add-long/2addr v11, v9

    cmp-long v3, v11, v7

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    if-ltz v3, :cond_7

    iget-wide v9, v1, Lun0;->d:J

    add-long/2addr v9, v11

    iput-wide v9, v1, Lun0;->d:J

    iget-wide v13, v1, Lun0;->b:J

    cmp-long v3, v9, v13

    if-lez v3, :cond_3

    move v3, v5

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-ne v3, v5, :cond_4

    goto :goto_0

    :cond_4
    if-nez v3, :cond_6

    :goto_2
    cmp-long v3, v11, v7

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcvi;->c:Ljava/lang/Object;

    check-cast v3, Lui7;

    iget v1, v1, Lun0;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Lui7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, v0, Lcvi;->d:Ljava/lang/Object;

    check-cast v2, Lc2g;

    const-string v3, "unit is null"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v3, "scheduler is null"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v3, Lx5c;

    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-direct {v3, v4, v5, v1, v2}, Lx5c;-><init>(JLjava/util/concurrent/TimeUnit;Lc2g;)V

    return-object v3

    :cond_5
    iget-object v1, v0, Lcvi;->e:Ljava/lang/Object;

    check-cast v1, Lgi7;

    invoke-interface {v1, v2}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Llj7;

    invoke-direct {v1, v2}, Llj7;-><init>(Ljava/lang/Object;)V

    new-instance v2, Ln54;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Ln54;-><init>(ILjava/lang/Object;)V

    return-object v2

    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Interval is invalid. Must be greater than 0."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public f(J)I
    .locals 2

    iget-object v0, p0, Lcvi;->b:Ljava/lang/Object;

    check-cast v0, [J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lqbj;->a([JJZ)I

    move-result p1

    array-length p2, v0

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public g(I)J
    .locals 3

    iget-object v0, p0, Lcvi;->b:Ljava/lang/Object;

    check-cast v0, [J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public m(J)Ljava/util/List;
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Lcvi;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lwui;

    iget-object v1, v0, Lcvi;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v3, v0, Lcvi;->d:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Ljava/util/HashMap;

    iget-object v3, v0, Lcvi;->e:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Ljava/util/HashMap;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v2, Lwui;->h:Ljava/lang/String;

    move-wide/from16 v4, p1

    invoke-virtual {v2, v4, v5, v3, v10}, Lwui;->g(JLjava/lang/String;Ljava/util/ArrayList;)V

    new-instance v7, Ljava/util/TreeMap;

    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    const/4 v5, 0x0

    iget-object v6, v2, Lwui;->h:Ljava/lang/String;

    move-wide/from16 v3, p1

    invoke-virtual/range {v2 .. v7}, Lwui;->i(JZLjava/lang/String;Ljava/util/TreeMap;)V

    iget-object v3, v2, Lwui;->h:Ljava/lang/String;

    move-object v5, v1

    move-object v6, v8

    move-object v8, v7

    move-object v7, v3

    move-wide/from16 v3, p1

    invoke-virtual/range {v2 .. v8}, Lwui;->h(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V

    move-object v7, v8

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v5, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v9, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v5, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    array-length v8, v5

    invoke-static {v5, v4, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v14

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzui;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lzui;->b:F

    iget v15, v3, Lzui;->c:F

    iget v5, v3, Lzui;->e:I

    iget v8, v3, Lzui;->f:F

    iget v10, v3, Lzui;->g:F

    iget v3, v3, Lzui;->j:I

    move/from16 v23, v10

    new-instance v10, Lqz4;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/high16 v20, -0x80000000

    const v21, -0x800001

    const/16 v24, 0x0

    const/high16 v25, -0x1000000

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object v13, v12

    move/from16 v26, v3

    move/from16 v18, v4

    move/from16 v17, v5

    move/from16 v22, v8

    invoke-direct/range {v10 .. v28}, Lqz4;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzui;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loz4;

    iget-object v7, v3, Loz4;->a:Ljava/lang/CharSequence;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    const-class v9, Lri5;

    invoke-virtual {v7, v4, v8, v9}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lri5;

    array-length v9, v8

    move v10, v4

    :goto_2
    if-ge v10, v9, :cond_2

    aget-object v11, v8, v10

    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v12

    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v11

    const-string v13, ""

    invoke-virtual {v7, v12, v11, v13}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    move v8, v4

    :goto_3
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    const/16 v10, 0x20

    if-ge v8, v9, :cond_5

    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v9

    if-ne v9, v10, :cond_4

    add-int/lit8 v9, v8, 0x1

    move v11, v9

    :goto_4
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v12

    if-ge v11, v12, :cond_3

    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v12

    if-ne v12, v10, :cond_3

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_3
    sub-int/2addr v11, v9

    if-lez v11, :cond_4

    add-int/2addr v11, v8

    invoke-virtual {v7, v8, v11}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    const/4 v9, 0x1

    if-lez v8, :cond_6

    invoke-virtual {v7, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v8

    if-ne v8, v10, :cond_6

    invoke-virtual {v7, v4, v9}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_6
    move v8, v4

    :goto_5
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    sub-int/2addr v11, v9

    const/16 v12, 0xa

    if-ge v8, v11, :cond_8

    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v11

    if-ne v11, v12, :cond_7

    add-int/lit8 v11, v8, 0x1

    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v12

    if-ne v12, v10, :cond_7

    add-int/lit8 v12, v8, 0x2

    invoke-virtual {v7, v11, v12}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    if-lez v8, :cond_9

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    sub-int/2addr v8, v9

    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v8

    if-ne v8, v10, :cond_9

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    sub-int/2addr v8, v9

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    invoke-virtual {v7, v8, v11}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_9
    move v8, v4

    :goto_6
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    sub-int/2addr v11, v9

    if-ge v8, v11, :cond_b

    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v11

    if-ne v11, v10, :cond_a

    add-int/lit8 v11, v8, 0x1

    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v13

    if-ne v13, v12, :cond_a

    invoke-virtual {v7, v8, v11}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_b
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    if-lez v8, :cond_c

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    sub-int/2addr v8, v9

    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v8

    if-ne v8, v12, :cond_c

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    sub-int/2addr v8, v9

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    invoke-virtual {v7, v8, v9}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_c
    iget v7, v5, Lzui;->c:F

    iget v8, v5, Lzui;->d:I

    iput v7, v3, Loz4;->e:F

    iput v8, v3, Loz4;->f:I

    iget v7, v5, Lzui;->e:I

    iput v7, v3, Loz4;->g:I

    iget v7, v5, Lzui;->b:F

    iput v7, v3, Loz4;->h:F

    iget v7, v5, Lzui;->f:F

    iput v7, v3, Loz4;->l:F

    iget v7, v5, Lzui;->i:F

    iget v8, v5, Lzui;->h:I

    iput v7, v3, Loz4;->k:F

    iput v8, v3, Loz4;->j:I

    iget v5, v5, Lzui;->j:I

    iput v5, v3, Loz4;->p:I

    invoke-virtual {v3}, Loz4;->a()Lqz4;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_d
    return-object v1
.end method

.method public s()I
    .locals 1

    iget-object v0, p0, Lcvi;->b:Ljava/lang/Object;

    check-cast v0, [J

    array-length v0, v0

    return v0
.end method
