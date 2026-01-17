.class public abstract Looj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(Lple;I)I
    .locals 4

    iget-object v0, p0, Lple;->X:[I

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lple;->o:[[B

    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, p0, :cond_1

    add-int v2, v1, p0

    ushr-int/lit8 v2, v2, 0x1

    aget v3, v0, v2

    if-ge v3, p1, :cond_0

    add-int/lit8 v2, v2, 0x1

    move v1, v2

    goto :goto_0

    :cond_0
    if-le v3, p1, :cond_2

    add-int/lit8 v2, v2, -0x1

    move p0, v2

    goto :goto_0

    :cond_1
    neg-int p0, v1

    add-int/lit8 v2, p0, -0x1

    :cond_2
    if-ltz v2, :cond_3

    return v2

    :cond_3
    not-int p0, v2

    return p0
.end method


# virtual methods
.method public abstract a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
.end method

.method public abstract b()Z
.end method

.method public abstract d(Z)V
.end method

.method public abstract e(Z)V
.end method

.method public abstract f(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
.end method
