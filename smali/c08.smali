.class public abstract Lc08;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh00;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v1, v3, v4}, [Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lh00;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    sput-object v1, Lc08;->a:Lh00;

    return-void
.end method

.method public static final a(Lw2e;Lci5;)I
    .locals 2

    invoke-virtual {p1}, Lci5;->B0()V

    iget p1, p1, Lci5;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lc08;->a:Lh00;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_2

    iget p0, p0, Lw2e;->a:I

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    if-eq p0, v1, :cond_1

    :goto_0
    div-int/lit8 p0, p0, 0x5a

    add-int/2addr p0, p1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    rem-int/2addr p0, p1

    invoke-virtual {v0, p0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Rotation is set to use EXIF"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only accepts inverted exif orientations"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lw2e;Lci5;)I
    .locals 3

    iget v0, p0, Lw2e;->a:I

    const/4 v1, -0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Lci5;->B0()V

    iget v0, p1, Lci5;->c:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_0

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_0

    const/16 v1, 0x10e

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lci5;->B0()V

    iget v2, p1, Lci5;->c:I

    :goto_0
    iget p0, p0, Lw2e;->a:I

    const/4 p1, -0x1

    if-ne p0, p1, :cond_1

    return v2

    :cond_1
    if-eq p0, p1, :cond_2

    add-int/2addr p0, v2

    rem-int/lit16 p0, p0, 0x168

    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Rotation is set to use EXIF"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return v2
.end method

.method public static final c(Lw2e;Loxd;Lci5;Z)I
    .locals 4

    const/16 v0, 0x8

    if-nez p3, :cond_0

    goto/16 :goto_3

    :cond_0
    if-nez p1, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-static {p0, p2}, Lc08;->b(Lw2e;Lci5;)I

    move-result p3

    invoke-virtual {p2}, Lci5;->B0()V

    iget v1, p2, Lci5;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lc08;->a:Lh00;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static {p0, p2}, Lc08;->a(Lw2e;Lci5;)I

    move-result p0

    goto :goto_0

    :cond_2
    move p0, v2

    :goto_0
    const/16 v1, 0x5a

    const/4 v3, 0x1

    if-eq p3, v1, :cond_3

    const/16 v1, 0x10e

    if-eq p3, v1, :cond_3

    const/4 p3, 0x5

    if-eq p0, p3, :cond_3

    const/4 p3, 0x7

    if-ne p0, p3, :cond_4

    :cond_3
    move v2, v3

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {p2}, Lci5;->B0()V

    iget p0, p2, Lci5;->X:I

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Lci5;->B0()V

    iget p0, p2, Lci5;->o:I

    :goto_1
    if-eqz v2, :cond_6

    invoke-virtual {p2}, Lci5;->B0()V

    iget p2, p2, Lci5;->o:I

    goto :goto_2

    :cond_6
    invoke-virtual {p2}, Lci5;->B0()V

    iget p2, p2, Lci5;->X:I

    :goto_2
    iget p3, p1, Loxd;->a:I

    int-to-float p3, p3

    int-to-float p0, p0

    div-float/2addr p3, p0

    iget p1, p1, Loxd;->b:I

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    mul-float p3, p0, p1

    const/high16 v1, 0x45000000    # 2048.0f

    cmpl-float p3, p3, v1

    if-lez p3, :cond_7

    div-float p1, v1, p0

    :cond_7
    mul-float p0, p2, p1

    cmpl-float p0, p0, v1

    if-lez p0, :cond_8

    div-float p1, v1, p2

    :cond_8
    int-to-float p0, v0

    mul-float/2addr p1, p0

    const p0, 0x3f2aaaab

    add-float/2addr p1, p0

    float-to-int p0, p1

    if-le p0, v0, :cond_9

    :goto_3
    return v0

    :cond_9
    if-ge p0, v3, :cond_a

    return v3

    :cond_a
    return p0
.end method
