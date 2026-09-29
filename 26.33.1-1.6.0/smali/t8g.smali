.class public final Lt8g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Z

.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>(IIIIIIIIZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lt8g;->a:I

    iput p2, p0, Lt8g;->b:I

    iput p3, p0, Lt8g;->c:I

    iput p4, p0, Lt8g;->d:I

    iput p5, p0, Lt8g;->e:I

    iput p6, p0, Lt8g;->f:I

    iput p7, p0, Lt8g;->g:I

    iput p8, p0, Lt8g;->h:I

    iput-boolean p9, p0, Lt8g;->i:Z

    iput-boolean p10, p0, Lt8g;->j:Z

    iput-boolean p11, p0, Lt8g;->k:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lt8g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lt8g;

    iget v1, p0, Lt8g;->a:I

    iget v3, p1, Lt8g;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lt8g;->b:I

    iget v3, p1, Lt8g;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lt8g;->c:I

    iget v3, p1, Lt8g;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lt8g;->d:I

    iget v3, p1, Lt8g;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lt8g;->e:I

    iget v3, p1, Lt8g;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lt8g;->f:I

    iget v3, p1, Lt8g;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lt8g;->g:I

    iget v3, p1, Lt8g;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lt8g;->h:I

    iget v3, p1, Lt8g;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lt8g;->i:Z

    iget-boolean v3, p1, Lt8g;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lt8g;->j:Z

    iget-boolean v3, p1, Lt8g;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean p0, p0, Lt8g;->k:Z

    iget-boolean p1, p1, Lt8g;->k:Z

    if-eq p0, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lt8g;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lt8g;->b:I

    invoke-static {v2, v0, v1}, Liw4;->d(III)I

    move-result v0

    iget v2, p0, Lt8g;->c:I

    invoke-static {v2, v0, v1}, Liw4;->d(III)I

    move-result v0

    iget v2, p0, Lt8g;->d:I

    invoke-static {v2, v0, v1}, Liw4;->d(III)I

    move-result v0

    iget v2, p0, Lt8g;->e:I

    invoke-static {v2, v0, v1}, Liw4;->d(III)I

    move-result v0

    iget v2, p0, Lt8g;->f:I

    invoke-static {v2, v0, v1}, Liw4;->d(III)I

    move-result v0

    iget v2, p0, Lt8g;->g:I

    invoke-static {v2, v0, v1}, Liw4;->d(III)I

    move-result v0

    iget v2, p0, Lt8g;->h:I

    invoke-static {v2, v0, v1}, Liw4;->d(III)I

    move-result v0

    iget-boolean v2, p0, Lt8g;->i:Z

    invoke-static {v0, v1, v2}, Ly2g;->m(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lt8g;->j:Z

    invoke-static {v0, v1, v2}, Ly2g;->m(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lt8g;->k:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", realWidth="

    const-string v1, ", currentWidth="

    const-string v2, "ScreenInfo(realHeight="

    iget v3, p0, Lt8g;->a:I

    iget v4, p0, Lt8g;->b:I

    invoke-static {v2, v3, v0, v4, v1}, Lqr0;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currentHeight="

    const-string v2, ", topInset="

    iget v3, p0, Lt8g;->c:I

    iget v4, p0, Lt8g;->d:I

    invoke-static {v3, v4, v1, v2, v0}, Lj55;->A(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", bottomInset="

    const-string v2, ", leftInset="

    iget v3, p0, Lt8g;->e:I

    iget v4, p0, Lt8g;->f:I

    invoke-static {v3, v4, v1, v2, v0}, Lj55;->A(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", rightInset="

    const-string v2, ", isWeakDevice="

    iget v3, p0, Lt8g;->g:I

    iget v4, p0, Lt8g;->h:I

    invoke-static {v3, v4, v1, v2, v0}, Lj55;->A(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", isLong="

    const-string v2, ", isWide="

    iget-boolean v3, p0, Lt8g;->i:Z

    iget-boolean v4, p0, Lt8g;->j:Z

    invoke-static {v1, v2, v0, v3, v4}, Lqr0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ")"

    iget-boolean p0, p0, Lt8g;->k:Z

    invoke-static {v0, p0, v1}, Lj55;->t(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
