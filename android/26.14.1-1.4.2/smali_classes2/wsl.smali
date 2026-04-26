.class public abstract Lwsl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lj7j;)Le6j;
    .locals 8

    sget-object v0, Le6j;->k:Le6j;

    new-instance v0, Ld6j;

    invoke-direct {v0}, Ld6j;-><init>()V

    iget-object v6, p0, Lj7j;->b:Ljava/lang/String;

    iget-object v1, p0, Lj7j;->a:Lgf3;

    const/4 v7, 0x0

    if-nez v1, :cond_0

    move-object v1, v7

    goto :goto_0

    :cond_0
    iget-wide v3, v1, Lgf3;->a:J

    iget-object v2, v1, Lgf3;->c:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lb9j;

    iget-object v1, v1, Lgf3;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    new-instance v1, Li7j;

    invoke-direct/range {v1 .. v6}, Li7j;-><init>(Ljava/lang/String;JLb9j;Ljava/lang/String;)V

    :goto_0
    iput-object v1, v0, Ld6j;->a:Li7j;

    iget-object v1, p0, Lj7j;->i:Lp8j;

    if-nez v1, :cond_1

    move-object v1, v7

    goto :goto_1

    :cond_1
    new-instance v2, Lp8j;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v1, Lp8j;->a:Ljava/lang/String;

    iput-object v3, v2, Lp8j;->a:Ljava/lang/String;

    iget-wide v3, v1, Lp8j;->b:J

    iput-wide v3, v2, Lp8j;->b:J

    new-instance v1, Lt8j;

    invoke-direct {v1, v2}, Lt8j;-><init>(Lp8j;)V

    :goto_1
    iput-object v1, v0, Ld6j;->h:Lt8j;

    iget-object v1, p0, Lj7j;->j:Lv8j;

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    iget v1, v1, Lv8j;->a:I

    new-instance v7, Lu8j;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    :goto_2
    invoke-direct {v7, v1}, Lu8j;-><init>(I)V

    :goto_3
    iput-object v7, v0, Ld6j;->i:Lu8j;

    iget-object v1, p0, Lj7j;->h:Ly8j;

    iput-object v1, v0, Ld6j;->g:Ly8j;

    iget-object v1, p0, Lj7j;->c:Ljava/lang/String;

    iput-object v1, v0, Ld6j;->b:Ljava/lang/String;

    iget-object v1, p0, Lj7j;->d:Ljava/lang/String;

    iput-object v1, v0, Ld6j;->c:Ljava/lang/String;

    iget-object v1, p0, Lj7j;->e:Ljava/lang/String;

    iput-object v1, v0, Ld6j;->d:Ljava/lang/String;

    iget-wide v1, p0, Lj7j;->g:J

    iput-wide v1, v0, Ld6j;->f:J

    iget v1, p0, Lj7j;->f:F

    iput v1, v0, Ld6j;->e:F

    iget-wide v1, p0, Lj7j;->k:J

    iput-wide v1, v0, Ld6j;->j:J

    new-instance p0, Le6j;

    invoke-direct {p0, v0}, Le6j;-><init>(Ld6j;)V

    return-object p0
.end method

.method public static b(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;)Lja7;
    .locals 19

    move-object/from16 v0, p1

    :goto_0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-ne v1, v3, :cond_10

    const/4 v1, 0x0

    const-string v4, "font-family"

    move-object/from16 v5, p0

    invoke-interface {v5, v3, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {v5}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v4

    sget-object v6, Ls2f;->FontFamily:[I

    invoke-virtual {v0, v4, v6}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    sget v6, Ls2f;->FontFamily_fontProviderAuthority:I

    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget v7, Ls2f;->FontFamily_fontProviderPackage:I

    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v8, Ls2f;->FontFamily_fontProviderQuery:I

    invoke-virtual {v4, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget v9, Ls2f;->FontFamily_fontProviderFallbackQuery:I

    invoke-virtual {v4, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget v10, Ls2f;->FontFamily_fontProviderCerts:I

    const/4 v11, 0x0

    invoke-virtual {v4, v10, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    sget v12, Ls2f;->FontFamily_fontProviderFetchStrategy:I

    invoke-virtual {v4, v12, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v16

    sget v12, Ls2f;->FontFamily_fontProviderFetchTimeout:I

    const/16 v13, 0x1f4

    invoke-virtual {v4, v12, v13}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v17

    sget v12, Ls2f;->FontFamily_fontProviderSystemFontFamily:I

    invoke-virtual {v4, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v4, 0x3

    if-eqz v6, :cond_3

    if-eqz v7, :cond_3

    if-eqz v8, :cond_3

    :goto_1
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v4, :cond_1

    invoke-static {v5}, Lwsl;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    :cond_1
    invoke-static {v0, v10}, Lwsl;->c(Landroid/content/res/Resources;I)Ljava/util/List;

    move-result-object v0

    if-eqz v9, :cond_2

    new-instance v1, Lda7;

    invoke-direct {v1, v6, v7, v9, v0}, Lda7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    move-object v15, v1

    new-instance v13, Lma7;

    new-instance v14, Lda7;

    invoke-direct {v14, v6, v7, v8, v0}, Lda7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-direct/range {v13 .. v18}, Lma7;-><init>(Lda7;Lda7;IILjava/lang/String;)V

    return-object v13

    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    if-eq v7, v4, :cond_d

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v7

    if-eq v7, v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "font"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-static {v5}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v7

    sget-object v8, Ls2f;->FontFamilyFont:[I

    invoke-virtual {v0, v7, v8}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    sget v8, Ls2f;->FontFamilyFont_fontWeight:I

    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_5

    sget v8, Ls2f;->FontFamilyFont_fontWeight:I

    goto :goto_3

    :cond_5
    sget v8, Ls2f;->FontFamilyFont_android_fontWeight:I

    :goto_3
    const/16 v9, 0x190

    invoke-virtual {v7, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v14

    sget v8, Ls2f;->FontFamilyFont_fontStyle:I

    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_6

    sget v8, Ls2f;->FontFamilyFont_fontStyle:I

    goto :goto_4

    :cond_6
    sget v8, Ls2f;->FontFamilyFont_android_fontStyle:I

    :goto_4
    invoke-virtual {v7, v8, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    if-ne v2, v8, :cond_7

    move v15, v2

    goto :goto_5

    :cond_7
    move v15, v11

    :goto_5
    sget v8, Ls2f;->FontFamilyFont_ttcIndex:I

    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_8

    sget v8, Ls2f;->FontFamilyFont_ttcIndex:I

    goto :goto_6

    :cond_8
    sget v8, Ls2f;->FontFamilyFont_android_ttcIndex:I

    :goto_6
    sget v9, Ls2f;->FontFamilyFont_fontVariationSettings:I

    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_9

    sget v9, Ls2f;->FontFamilyFont_fontVariationSettings:I

    goto :goto_7

    :cond_9
    sget v9, Ls2f;->FontFamilyFont_android_fontVariationSettings:I

    :goto_7
    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v7, v8, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v17

    sget v8, Ls2f;->FontFamilyFont_font:I

    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_a

    sget v8, Ls2f;->FontFamilyFont_font:I

    goto :goto_8

    :cond_a
    sget v8, Ls2f;->FontFamilyFont_android_font:I

    :goto_8
    invoke-virtual {v7, v8, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v18

    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    :goto_9
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    if-eq v7, v4, :cond_b

    invoke-static {v5}, Lwsl;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_9

    :cond_b
    new-instance v12, Lla7;

    invoke-direct/range {v12 .. v18}, Lla7;-><init>(Ljava/lang/String;IZLjava/lang/String;II)V

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_c
    invoke-static {v5}, Lwsl;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    return-object v1

    :cond_e
    new-instance v0, Lka7;

    new-array v1, v11, [Lla7;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lla7;

    invoke-direct {v0, v1}, Lka7;-><init>([Lla7;)V

    return-object v0

    :cond_f
    invoke-static {v5}, Lwsl;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    return-object v1

    :cond_10
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Landroid/content/res/Resources;I)Ljava/util/List;
    .locals 8

    if-nez p1, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v1

    if-nez v1, :cond_1

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getType(I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    move p1, v2

    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v3

    if-ge p1, v3, :cond_6

    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v3

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v7, v3, v6

    invoke-static {v7, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    array-length v3, p0

    move v4, v2

    :goto_2
    if-ge v4, v3, :cond_5

    aget-object v5, p0, v4

    invoke-static {v5, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v1

    :goto_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method public static d(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    const/4 v0, 0x1

    :goto_0
    if-lez v0, :cond_2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
