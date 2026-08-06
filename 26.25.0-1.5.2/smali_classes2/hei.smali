.class public final Lhei;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhei;->a:Ljava/lang/String;

    iput p2, p0, Lhei;->b:I

    iput p3, p0, Lhei;->c:I

    iput p4, p0, Lhei;->d:I

    iput-boolean p5, p0, Lhei;->e:Z

    iput p6, p0, Lhei;->f:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lhei;->c:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lhei;->d:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lhei;->b:I

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lhei;->e:Z

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lhei;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lhei;

    iget-object v0, p0, Lhei;->a:Ljava/lang/String;

    iget-object v1, p1, Lhei;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lhei;->b:I

    iget v1, p1, Lhei;->b:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lhei;->c:I

    iget v1, p1, Lhei;->c:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Lhei;->d:I

    iget v1, p1, Lhei;->d:I

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lhei;->e:Z

    iget-boolean v1, p1, Lhei;->e:Z

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget p0, p0, Lhei;->f:I

    iget p1, p1, Lhei;->f:I

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
    .locals 3

    iget-object v0, p0, Lhei;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lhei;->b:I

    invoke-static {v2, v0, v1}, Lh45;->c(III)I

    move-result v0

    iget v2, p0, Lhei;->c:I

    invoke-static {v2, v0, v1}, Lh45;->c(III)I

    move-result v0

    iget v2, p0, Lhei;->d:I

    invoke-static {v2, v0, v1}, Lh45;->c(III)I

    move-result v0

    iget-boolean v2, p0, Lhei;->e:Z

    invoke-static {v0, v1, v2}, Lnzg;->n(IIZ)I

    move-result v0

    iget p0, p0, Lhei;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", width="

    const-string v1, ", height="

    iget v2, p0, Lhei;->b:I

    const-string v3, "Pattern(image="

    iget-object v4, p0, Lhei;->a:Ljava/lang/String;

    invoke-static {v2, v3, v4, v0, v1}, Let9;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", opacity="

    const-string v2, ", isOverlay="

    iget v3, p0, Lhei;->c:I

    iget v4, p0, Lhei;->d:I

    invoke-static {v3, v4, v1, v2, v0}, Lmq4;->x(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-boolean v1, p0, Lhei;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lhei;->f:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
