.class public final Lv48;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:S

.field public final c:S

.field public final d:F

.field public final e:Z


# direct methods
.method public constructor <init>(IJJFI)V
    .locals 0

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p7, 0x1

    goto :goto_0

    :cond_0
    const/4 p7, 0x0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lv48;->a:I

    long-to-int p1, p2

    iput-short p1, p0, Lv48;->b:S

    long-to-int p1, p4

    iput-short p1, p0, Lv48;->c:S

    iput p6, p0, Lv48;->d:F

    iput-boolean p7, p0, Lv48;->e:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lv48;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lv48;

    iget v0, p0, Lv48;->a:I

    iget v1, p1, Lv48;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-short v0, p0, Lv48;->b:S

    int-to-long v0, v0

    iget-short v2, p1, Lv48;->b:S

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-short v0, p0, Lv48;->c:S

    int-to-long v0, v0

    iget-short v2, p1, Lv48;->c:S

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Lv48;->d:F

    iget v1, p1, Lv48;->d:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    const v0, 0x3f19999a    # 0.6f

    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    iget-boolean p0, p0, Lv48;->e:Z

    iget-boolean p1, p1, Lv48;->e:Z

    if-eq p0, p1, :cond_7

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_7
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lv48;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-short v2, p0, Lv48;->b:S

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lj55;->h(IIJ)I

    move-result v0

    iget-short v2, p0, Lv48;->c:S

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lj55;->h(IIJ)I

    move-result v0

    iget v2, p0, Lv48;->d:F

    invoke-static {v0, v2, v1}, Lrck;->d(IFI)I

    move-result v0

    const v2, 0x3f19999a    # 0.6f

    invoke-static {v0, v2, v1}, Lrck;->d(IFI)I

    move-result v0

    iget-boolean p0, p0, Lv48;->e:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-short v0, p0, Lv48;->b:S

    int-to-long v0, v0

    iget-short v2, p0, Lv48;->c:S

    int-to-long v2, v2

    const-string v4, "AnimationConfig(repeatCount="

    const-string v5, ", startDelay="

    iget v6, p0, Lv48;->a:I

    invoke-static {v6, v0, v1, v4, v5}, Liw4;->s(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", duration="

    const-string v4, ", tiltDegrees="

    invoke-static {v2, v3, v1, v4, v0}, Lj55;->C(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget v1, p0, Lv48;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", shineWidthFraction=0.6, startOnAttach="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lv48;->e:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
