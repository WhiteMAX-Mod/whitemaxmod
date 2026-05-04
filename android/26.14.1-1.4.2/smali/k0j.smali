.class public final Lk0j;
.super Lgs0;
.source "SourceFile"


# direct methods
.method public static f0(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;
    .locals 5

    new-instance v0, Landroid/graphics/fonts/FontStyle;

    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_0

    const/16 v1, 0x2bc

    goto :goto_0

    :cond_0
    const/16 v1, 0x190

    :goto_0
    and-int/lit8 p1, p1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    invoke-direct {v0, v1, p1}, Landroid/graphics/fonts/FontStyle;-><init>(II)V

    invoke-virtual {p0, v2}, Landroid/graphics/fonts/FontFamily;->getFont(I)Landroid/graphics/fonts/Font;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    move-result-object v1

    invoke-static {v0, v1}, Lk0j;->h0(Landroid/graphics/fonts/FontStyle;Landroid/graphics/fonts/FontStyle;)I

    move-result v1

    :goto_2
    invoke-virtual {p0}, Landroid/graphics/fonts/FontFamily;->getSize()I

    move-result v2

    if-ge v3, v2, :cond_3

    invoke-virtual {p0, v3}, Landroid/graphics/fonts/FontFamily;->getFont(I)Landroid/graphics/fonts/Font;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    move-result-object v4

    invoke-static {v0, v4}, Lk0j;->h0(Landroid/graphics/fonts/FontStyle;Landroid/graphics/fonts/FontStyle;)I

    move-result v4

    if-ge v4, v1, :cond_2

    move-object p1, v2

    move v1, v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-object p1
.end method

.method public static g0([Lna7;Landroid/content/ContentResolver;)Landroid/graphics/fonts/FontFamily;
    .locals 8

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v4, p0, v2

    :try_start_0
    invoke-virtual {v4}, Lna7;->b()Landroid/net/Uri;

    move-result-object v5

    const-string v6, "r"

    invoke-virtual {p1, v5, v6, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object v5

    if-nez v5, :cond_0

    if-eqz v5, :cond_2

    :goto_1
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v4

    goto :goto_4

    :cond_0
    :try_start_1
    new-instance v6, Landroid/graphics/fonts/Font$Builder;

    invoke-direct {v6, v5}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-virtual {v4}, Lna7;->c()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/fonts/Font$Builder;->setWeight(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v6

    invoke-virtual {v4}, Lna7;->d()Z

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/fonts/Font$Builder;->setSlant(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v6

    invoke-virtual {v4}, Lna7;->a()I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/graphics/fonts/Font$Builder;->setTtcIndex(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    move-result-object v4

    if-nez v3, :cond_1

    new-instance v6, Landroid/graphics/fonts/FontFamily$Builder;

    invoke-direct {v6, v4}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    move-object v3, v6

    goto :goto_1

    :catchall_0
    move-exception v4

    goto :goto_2

    :cond_1
    invoke-virtual {v3, v4}, Landroid/graphics/fonts/FontFamily$Builder;->addFont(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    :try_start_2
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v5

    :try_start_3
    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_4
    const-string v5, "TypefaceCompatApi29Impl"

    const-string v6, "Font load failed"

    invoke-static {v5, v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    return-object v1

    :cond_4
    invoke-virtual {v3}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    move-result-object p0

    return-object p0
.end method

.method public static h0(Landroid/graphics/fonts/FontStyle;Landroid/graphics/fonts/FontStyle;)I
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/fonts/FontStyle;->getWeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/fonts/FontStyle;->getWeight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x64

    invoke-virtual {p0}, Landroid/graphics/fonts/FontStyle;->getSlant()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/fonts/FontStyle;->getSlant()I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public final E(Landroid/content/Context;Lka7;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 6

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p2}, Lka7;->a()[Lla7;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    move-object v2, p1

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p2, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v4, Landroid/graphics/fonts/Font$Builder;

    invoke-virtual {v3}, Lla7;->a()I

    move-result v5

    invoke-direct {v4, p3, v5}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/content/res/Resources;I)V

    invoke-virtual {v3}, Lla7;->d()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/fonts/Font$Builder;->setWeight(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v4

    invoke-virtual {v3}, Lla7;->e()Z

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/fonts/Font$Builder;->setSlant(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v4

    invoke-virtual {v3}, Lla7;->b()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/fonts/Font$Builder;->setTtcIndex(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v4

    invoke-virtual {v3}, Lla7;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/graphics/fonts/Font$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    move-result-object v3

    if-nez v2, :cond_0

    new-instance v4, Landroid/graphics/fonts/FontFamily$Builder;

    invoke-direct {v4, v3}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    move-object v2, v4

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_0
    invoke-virtual {v2, v3}, Landroid/graphics/fonts/FontFamily$Builder;->addFont(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    return-object p1

    :cond_2
    :try_start_2
    invoke-virtual {v2}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    move-result-object p2

    new-instance p3, Landroid/graphics/Typeface$CustomFallbackBuilder;

    invoke-direct {p3, p2}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    invoke-static {p2, p4}, Lk0j;->f0(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :goto_2
    const-string p3, "TypefaceCompatApi29Impl"

    const-string p4, "Font load failed"

    invoke-static {p3, p4, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object p1
.end method

.method public final F(Landroid/content/Context;[Lna7;I)Landroid/graphics/Typeface;
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p2, p1}, Lk0j;->g0([Lna7;Landroid/content/ContentResolver;)Landroid/graphics/fonts/FontFamily;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance p2, Landroid/graphics/Typeface$CustomFallbackBuilder;

    invoke-direct {p2, p1}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    invoke-static {p1, p3}, Lk0j;->f0(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "TypefaceCompatApi29Impl"

    const-string p3, "Font load failed"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method public final G(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/Typeface;
    .locals 5

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lna7;

    invoke-static {v0, p1}, Lk0j;->g0([Lna7;Landroid/content/ContentResolver;)Landroid/graphics/fonts/FontFamily;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Landroid/graphics/Typeface$CustomFallbackBuilder;

    invoke-direct {v2, v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    const/4 v3, 0x1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lna7;

    invoke-static {v4, p1}, Lk0j;->g0([Lna7;Landroid/content/ContentResolver;)Landroid/graphics/fonts/FontFamily;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v4}, Landroid/graphics/Typeface$CustomFallbackBuilder;->addCustomFallback(Landroid/graphics/fonts/FontFamily;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0, p3}, Lk0j;->f0(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_2
    const-string p2, "TypefaceCompatApi29Impl"

    const-string p3, "Font load failed"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method public final H(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 0

    :try_start_0
    new-instance p1, Landroid/graphics/fonts/Font$Builder;

    invoke-direct {p1, p2, p3}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/content/res/Resources;I)V

    invoke-virtual {p1}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    move-result-object p1

    new-instance p2, Landroid/graphics/fonts/FontFamily$Builder;

    invoke-direct {p2, p1}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    invoke-virtual {p2}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    move-result-object p2

    new-instance p3, Landroid/graphics/Typeface$CustomFallbackBuilder;

    invoke-direct {p3, p2}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    invoke-virtual {p1}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "TypefaceCompatApi29Impl"

    const-string p3, "Font load failed"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public final I(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;
    .locals 0

    const/4 p1, 0x0

    invoke-static {p2, p3, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public final K([Lna7;I)Lna7;
    .locals 0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Do not use this function in API 29 or later."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
