.class public final Lozg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Landroid/util/Range;

.field public final j:Z


# direct methods
.method public constructor <init>(IIZIZZZZLandroid/util/Range;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lozg;->a:I

    iput p2, p0, Lozg;->b:I

    iput-boolean p3, p0, Lozg;->c:Z

    iput p4, p0, Lozg;->d:I

    iput-boolean p5, p0, Lozg;->e:Z

    iput-boolean p6, p0, Lozg;->f:Z

    iput-boolean p7, p0, Lozg;->g:Z

    iput-boolean p8, p0, Lozg;->h:Z

    iput-object p9, p0, Lozg;->i:Landroid/util/Range;

    iput-boolean p10, p0, Lozg;->j:Z

    return-void
.end method

.method public static a(Lozg;ZLandroid/util/Range;I)Lozg;
    .locals 11

    iget v1, p0, Lozg;->a:I

    iget v2, p0, Lozg;->b:I

    iget-boolean v3, p0, Lozg;->c:Z

    iget v4, p0, Lozg;->d:I

    iget-boolean v5, p0, Lozg;->e:Z

    iget-boolean v6, p0, Lozg;->f:Z

    iget-boolean v7, p0, Lozg;->g:Z

    and-int/lit16 p3, p3, 0x100

    if-eqz p3, :cond_0

    iget-object p2, p0, Lozg;->i:Landroid/util/Range;

    :cond_0
    move-object v9, p2

    iget-boolean v10, p0, Lozg;->j:Z

    new-instance v0, Lozg;

    move v8, p1

    invoke-direct/range {v0 .. v10}, Lozg;-><init>(IIZIZZZZLandroid/util/Range;Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lozg;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lozg;

    iget v0, p0, Lozg;->a:I

    iget v1, p1, Lozg;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lozg;->b:I

    iget v1, p1, Lozg;->b:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lozg;->c:Z

    iget-boolean v1, p1, Lozg;->c:Z

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Lozg;->d:I

    iget v1, p1, Lozg;->d:I

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lozg;->e:Z

    iget-boolean v1, p1, Lozg;->e:Z

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, Lozg;->f:Z

    iget-boolean v1, p1, Lozg;->f:Z

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget-boolean v0, p0, Lozg;->g:Z

    iget-boolean v1, p1, Lozg;->g:Z

    if-eq v0, v1, :cond_8

    goto :goto_0

    :cond_8
    iget-boolean v0, p0, Lozg;->h:Z

    iget-boolean v1, p1, Lozg;->h:Z

    if-eq v0, v1, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lozg;->i:Landroid/util/Range;

    iget-object v1, p1, Lozg;->i:Landroid/util/Range;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    iget-boolean p0, p0, Lozg;->j:Z

    iget-boolean p1, p1, Lozg;->j:Z

    if-eq p0, p1, :cond_b

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_b
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lozg;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lozg;->b:I

    invoke-static {v2, v0, v1}, Lh45;->c(III)I

    move-result v0

    iget-boolean v2, p0, Lozg;->c:Z

    invoke-static {v0, v1, v2}, Lnzg;->n(IIZ)I

    move-result v0

    iget v2, p0, Lozg;->d:I

    invoke-static {v2, v0, v1}, Let9;->f(III)I

    move-result v0

    iget-boolean v2, p0, Lozg;->e:Z

    invoke-static {v0, v1, v2}, Lnzg;->n(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lozg;->f:Z

    invoke-static {v0, v1, v2}, Lnzg;->n(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lozg;->g:Z

    invoke-static {v0, v1, v2}, Lnzg;->n(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lozg;->h:Z

    invoke-static {v0, v1, v2}, Lnzg;->n(IIZ)I

    move-result v0

    iget-object v2, p0, Lozg;->i:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean p0, p0, Lozg;->j:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FeatureSettings(cameraMode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lozg;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", requiredMaxBitDepth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lozg;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hasVideoCapture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lozg;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", videoStabilization="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    iget v2, p0, Lozg;->d:I

    if-eq v2, v1, :cond_3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2

    const/4 v1, 0x3

    if-eq v2, v1, :cond_1

    const/4 v1, 0x4

    if-eq v2, v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    const-string v1, "PREVIEW"

    goto :goto_0

    :cond_1
    const-string v1, "ON"

    goto :goto_0

    :cond_2
    const-string v1, "OFF"

    goto :goto_0

    :cond_3
    const-string v1, "UNSPECIFIED"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isUltraHdrOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lozg;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isHighSpeedOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lozg;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFeatureComboInvocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lozg;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", requiresFeatureComboQuery="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lozg;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", targetFpsRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lozg;->i:Landroid/util/Range;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isStrictFpsRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lozg;->j:Z

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Let9;->o(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
