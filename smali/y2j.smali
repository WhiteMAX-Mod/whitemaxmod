.class public abstract Ly2j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static d(IILandroid/content/Context;)I
    .locals 2

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p2, p0, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p2, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz p2, :cond_0

    return p0

    :cond_0
    return p1
.end method

.method public static e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lto6;
    .locals 3

    const-string v0, "http://schemas.android.com/apk/res/android"

    invoke-interface {p1, v0, p3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0, p4, p1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v1, p1, Landroid/util/TypedValue;->type:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    const/16 v2, 0x1f

    if-gt v1, v2, :cond_0

    iget p0, p1, Landroid/util/TypedValue;->data:I

    new-instance p1, Lto6;

    invoke-direct {p1, p3, p3, p0}, Lto6;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0, p4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    :try_start_0
    invoke-static {p1, p0, p2}, Lto6;->v(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lto6;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "ComplexColorCompat"

    const-string p2, "Failed to inflate ComplexColor."

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object p0, p3

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Lto6;

    invoke-direct {p0, p3, p3, v0}, Lto6;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object p0
.end method

.method public static f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "http://schemas.android.com/apk/res/android"

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p2, p3, p0, p0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0
.end method

.method public static j(Le18;)V
    .locals 6

    invoke-virtual {p0}, Le18;->D0()I

    move-result v0

    const/16 v1, 0x22

    if-eq v0, v1, :cond_6

    const/16 v2, 0x31

    if-eq v0, v2, :cond_6

    const/16 v2, 0x5b

    const/4 v3, 0x0

    const/16 v4, 0x2c

    const/4 v5, 0x1

    if-eq v0, v2, :cond_3

    const/16 v2, 0x62

    if-eq v0, v2, :cond_6

    const/16 v2, 0x6e

    if-eq v0, v2, :cond_6

    const/16 v2, 0x7b

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Le18;->B0()V

    :goto_0
    invoke-virtual {p0}, Le18;->D0()I

    move-result v0

    const/16 v2, 0x7d

    if-eq v0, v2, :cond_1

    if-nez v5, :cond_0

    invoke-virtual {p0, v4}, Le18;->f0(I)V

    invoke-virtual {p0}, Le18;->B0()V

    :cond_0
    invoke-virtual {p0, v1}, Le18;->f0(I)V

    invoke-virtual {p0}, Le18;->B0()V

    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Le18;->f0(I)V

    invoke-virtual {p0}, Le18;->B0()V

    invoke-static {p0}, Ly2j;->j(Le18;)V

    move v5, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Le18;->B0()V

    return-void

    :cond_2
    invoke-virtual {p0}, Le18;->D0()I

    move-result v0

    iget v1, p0, Le18;->d:I

    int-to-long v1, v1

    invoke-virtual {p0}, Le18;->p0()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v2, p0, v0}, Lru/ok/android/api/json/JsonSyntaxException;->b(JLjava/lang/String;I)Lru/ok/android/api/json/JsonSyntaxException;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {p0}, Le18;->B0()V

    :goto_1
    invoke-virtual {p0}, Le18;->D0()I

    move-result v0

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_5

    if-nez v5, :cond_4

    invoke-virtual {p0, v4}, Le18;->f0(I)V

    invoke-virtual {p0}, Le18;->B0()V

    :cond_4
    invoke-static {p0}, Ly2j;->j(Le18;)V

    move v5, v3

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Le18;->B0()V

    return-void

    :cond_6
    invoke-virtual {p0}, Le18;->B0()V

    return-void
.end method

.method public static k(Le18;Ljava/lang/Appendable;)V
    .locals 6

    invoke-virtual {p0}, Le18;->D0()I

    move-result v0

    const/16 v1, 0x22

    if-eq v0, v1, :cond_6

    const/16 v2, 0x31

    if-eq v0, v2, :cond_6

    const/16 v2, 0x5b

    const/4 v3, 0x0

    const/16 v4, 0x2c

    const/4 v5, 0x1

    if-eq v0, v2, :cond_3

    const/16 v2, 0x62

    if-eq v0, v2, :cond_6

    const/16 v2, 0x6e

    if-eq v0, v2, :cond_6

    const/16 v2, 0x7b

    if-ne v0, v2, :cond_2

    invoke-virtual {p0, p1}, Le18;->E(Ljava/lang/Appendable;)V

    :goto_0
    invoke-virtual {p0}, Le18;->D0()I

    move-result v0

    const/16 v2, 0x7d

    if-eq v0, v2, :cond_1

    if-nez v5, :cond_0

    invoke-virtual {p0, v4}, Le18;->f0(I)V

    invoke-virtual {p0, p1}, Le18;->E(Ljava/lang/Appendable;)V

    :cond_0
    invoke-virtual {p0, v1}, Le18;->f0(I)V

    invoke-virtual {p0, p1}, Le18;->E(Ljava/lang/Appendable;)V

    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Le18;->f0(I)V

    invoke-virtual {p0, p1}, Le18;->E(Ljava/lang/Appendable;)V

    invoke-static {p0, p1}, Ly2j;->k(Le18;Ljava/lang/Appendable;)V

    move v5, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Le18;->E(Ljava/lang/Appendable;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Le18;->D0()I

    move-result p1

    iget v0, p0, Le18;->d:I

    int-to-long v0, v0

    invoke-virtual {p0}, Le18;->p0()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0, p1}, Lru/ok/android/api/json/JsonSyntaxException;->b(JLjava/lang/String;I)Lru/ok/android/api/json/JsonSyntaxException;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {p0, p1}, Le18;->E(Ljava/lang/Appendable;)V

    :goto_1
    invoke-virtual {p0}, Le18;->D0()I

    move-result v0

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_5

    if-nez v5, :cond_4

    invoke-virtual {p0, v4}, Le18;->f0(I)V

    invoke-virtual {p0, p1}, Le18;->E(Ljava/lang/Appendable;)V

    :cond_4
    invoke-static {p0, p1}, Ly2j;->k(Le18;Ljava/lang/Appendable;)V

    move v5, v3

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p1}, Le18;->E(Ljava/lang/Appendable;)V

    return-void

    :cond_6
    invoke-virtual {p0, p1}, Le18;->E(Ljava/lang/Appendable;)V

    return-void
.end method


# virtual methods
.method public abstract a(Lu1;Ld1;Ld1;)Z
.end method

.method public abstract b(Lu1;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract c(Lu1;Ls1;Ls1;)Z
.end method

.method public abstract h(Ls1;Ls1;)V
.end method

.method public abstract i(Ls1;Ljava/lang/Thread;)V
.end method
