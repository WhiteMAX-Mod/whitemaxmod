.class public Lcom/huawei/updatesdk/b/h/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/graphics/Typeface;


# direct methods
.method public static a(JJ)I
    .locals 2

    .line 92
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    long-to-double p0, p0

    long-to-double p2, p2

    div-double/2addr p0, p2

    const-wide/high16 p2, 0x4059000000000000L    # 100.0

    mul-double/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p0, p0

    const/16 p1, 0x64

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 5

    .line 91
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v0

    int-to-double v1, p0

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    div-double/2addr v1, v3

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;J)Ljava/lang/String;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const-string v1, "upsdk_storage_utils"

    if-nez v0, :cond_0

    invoke-static {p0, v1}, Lcom/huawei/updatesdk/b/h/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    const-string p2, "0"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/32 v2, 0x19999

    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v2, "###.#"

    invoke-direct {v0, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x28f5

    cmp-long v0, p1, v2

    if-lez v0, :cond_2

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v2, "###.##"

    invoke-direct {v0, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    long-to-double p1, p1

    const-wide/high16 v2, 0x4130000000000000L    # 1048576.0

    div-double/2addr p1, v2

    invoke-static {p0, v1}, Lcom/huawei/updatesdk/b/h/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p0, v1}, Lcom/huawei/updatesdk/b/h/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    const-string p2, "0.01"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/database/Cursor;)V
    .locals 2

    .line 93
    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "close cursor error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Utils"

    invoke-static {v0, p0}, Lcom/huawei/updatesdk/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/widget/TextView;)V
    .locals 2

    .line 94
    :try_start_0
    invoke-static {}, Lcom/huawei/updatesdk/b/h/a;->f()Lcom/huawei/updatesdk/b/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/updatesdk/b/h/a;->b()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v0, Lcom/huawei/updatesdk/b/h/d;->a:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    const-string v0, "HnChinese-medium"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/huawei/updatesdk/b/h/d;->a:Landroid/graphics/Typeface;

    :cond_0
    sget-object v0, Lcom/huawei/updatesdk/b/h/d;->a:Landroid/graphics/Typeface;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setSubTextType TextView Exception"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Utils"

    invoke-static {v0, p0}, Lcom/huawei/updatesdk/a/a/c/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 2

    .line 95
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object p0

    const-string v1, "Utils"

    if-eqz p0, :cond_2

    iget-object p0, p0, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz p0, :cond_1

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {p2, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "valid provider: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/huawei/updatesdk/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "invalid provider: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/huawei/updatesdk/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return v0
.end method

.method public static a(Ljava/util/List;)Z
    .locals 0

    .line 96
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
