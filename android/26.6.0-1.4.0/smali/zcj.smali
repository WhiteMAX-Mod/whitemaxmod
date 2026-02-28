.class public abstract Lzcj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p0}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    return-void
.end method

.method public static final b(Landroid/text/Layout;)I
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/text/Layout;->getHeight()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final c(Landroid/text/Layout;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineMax(I)F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/text/Layout;->getEllipsizedWidth()I

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public static final d(Ljava/lang/String;)Ljava/util/Set;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, ","

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p0, v0, v1, v1, v2}, Ld7g;->E(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v5, Lmu;

    const/16 v6, 0xa

    invoke-direct {v5, v6}, Lmu;-><init>(I)V

    move v6, v1

    :cond_2
    invoke-virtual {p0, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lmu;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v3, 0x1

    invoke-static {p0, v0, v6, v1, v2}, Ld7g;->E(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    if-ne v3, v4, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Lmu;->add(Ljava/lang/Object;)Z

    return-object v5
.end method
