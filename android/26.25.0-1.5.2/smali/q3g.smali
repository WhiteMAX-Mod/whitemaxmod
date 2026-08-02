.class public final Lq3g;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    iput p1, p0, Lq3g;->a:I

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lq3g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lq3g;

    iget p1, p1, Lq3g;->a:I

    iget p0, p0, Lq3g;->a:I

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    iget p0, p0, Lq3g;->a:I

    return p0
.end method

.method public final hashCode()I
    .locals 1

    const-class v0, Lq3g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget p0, p0, Lq3g;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr p0, v0

    return p0
.end method
