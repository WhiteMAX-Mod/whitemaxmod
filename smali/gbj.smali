.class public abstract Lgbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzm4;
.implements Liq3;


# direct methods
.method public static D(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static E(II)I
    .locals 0

    if-ge p0, p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static F(JJ)I
    .locals 0

    cmp-long p0, p0, p2

    if-gez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static H(IILandroid/content/Context;)I
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

.method public static I(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lrq6;
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

    new-instance p1, Lrq6;

    invoke-direct {p1, p3, p3, p0}, Lrq6;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0, p4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    :try_start_0
    invoke-static {p1, p0, p2}, Lrq6;->D(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lrq6;

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
    new-instance p0, Lrq6;

    invoke-direct {p0, p3, p3, v0}, Lrq6;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object p0
.end method

.method public static J(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
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

.method public static K(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
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

.method public static L()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static M(Ljava/lang/RuntimeException;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v1, v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v2, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/StackTraceElement;

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method


# virtual methods
.method public A()F
    .locals 1

    invoke-virtual {p0}, Lgbj;->G()V

    const/4 v0, 0x0

    throw v0
.end method

.method public B(Lzwe;I)J
    .locals 0

    invoke-virtual {p0}, Lgbj;->t()J

    move-result-wide p1

    return-wide p1
.end method

.method public C()D
    .locals 1

    invoke-virtual {p0}, Lgbj;->G()V

    const/4 v0, 0x0

    throw v0
.end method

.method public G()V
    .locals 3

    new-instance v0, Lkotlinx/serialization/SerializationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lazd;->a(Ljava/lang/Class;)Lhf3;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " can\'t retrieve untyped values"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lwmc;I)Lzm4;
    .locals 0

    invoke-virtual {p1, p2}, Lng8;->i(I)Lzwe;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgbj;->o(Lzwe;)Lzm4;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    invoke-virtual {p0}, Lgbj;->G()V

    const/4 v0, 0x0

    throw v0
.end method

.method public c()C
    .locals 1

    invoke-virtual {p0}, Lgbj;->G()V

    const/4 v0, 0x0

    throw v0
.end method

.method public d(Lw58;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0}, Lw58;->b(Lzm4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Lwmc;I)D
    .locals 0

    invoke-virtual {p0}, Lgbj;->C()D

    move-result-wide p1

    return-wide p1
.end method

.method public g(Lwmc;I)C
    .locals 0

    invoke-virtual {p0}, Lgbj;->c()C

    move-result p1

    return p1
.end method

.method public h(Lwmc;I)F
    .locals 0

    invoke-virtual {p0}, Lgbj;->A()F

    move-result p1

    return p1
.end method

.method public i(Lwmc;I)B
    .locals 0

    invoke-virtual {p0}, Lgbj;->y()B

    move-result p1

    return p1
.end method

.method public j(Lzwe;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lgbj;->q()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract k()I
.end method

.method public l(Lwmc;I)S
    .locals 0

    invoke-virtual {p0}, Lgbj;->z()S

    move-result p1

    return p1
.end method

.method public m(Lzwe;)V
    .locals 0

    return-void
.end method

.method public o(Lzwe;)Lzm4;
    .locals 0

    return-object p0
.end method

.method public p(Lzwe;ILw58;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p3}, Lgbj;->d(Lw58;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public q()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lgbj;->G()V

    const/4 v0, 0x0

    throw v0
.end method

.method public r(Lzwe;)Liq3;
    .locals 0

    return-object p0
.end method

.method public s(Lzwe;)I
    .locals 0

    invoke-virtual {p0}, Lgbj;->G()V

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract t()J
.end method

.method public u(Lwmc;I)I
    .locals 0

    invoke-virtual {p0}, Lgbj;->k()I

    move-result p1

    return p1
.end method

.method public v()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public w(Lzwe;ILw58;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p3}, Lw58;->d()Lzwe;

    move-result-object p1

    invoke-interface {p1}, Lzwe;->c()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p0}, Lzm4;->v()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p3}, Lgbj;->d(Lw58;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public x(Lzwe;I)Z
    .locals 0

    invoke-virtual {p0}, Lgbj;->b()Z

    move-result p1

    return p1
.end method

.method public abstract y()B
.end method

.method public abstract z()S
.end method
