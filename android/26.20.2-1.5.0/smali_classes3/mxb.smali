.class public final Lmxb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lmxb;->a:I

    iput p3, p0, Lmxb;->b:I

    iput p4, p0, Lmxb;->c:I

    iput p5, p0, Lmxb;->d:I

    iput-boolean p1, p0, Lmxb;->e:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lmxb;->d:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lmxb;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lmxb;->b:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lmxb;->a:I

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lmxb;->e:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmxb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmxb;

    iget v1, p0, Lmxb;->a:I

    iget v3, p1, Lmxb;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lmxb;->b:I

    iget v3, p1, Lmxb;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lmxb;->c:I

    iget v3, p1, Lmxb;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lmxb;->d:I

    iget v3, p1, Lmxb;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lmxb;->e:Z

    iget-boolean p1, p1, Lmxb;->e:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lmxb;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lmxb;->b:I

    invoke-static {v2, v0, v1}, Lf52;->c(III)I

    move-result v0

    iget v2, p0, Lmxb;->c:I

    invoke-static {v2, v0, v1}, Lf52;->c(III)I

    move-result v0

    iget v2, p0, Lmxb;->d:I

    invoke-static {v2, v0, v1}, Lf52;->c(III)I

    move-result v0

    iget-boolean v1, p0, Lmxb;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", maxBufferMs="

    const-string v1, ", bufferForPlaybackMs="

    const-string v2, "OneVideoLoadControlParams(minBufferMs="

    iget v3, p0, Lmxb;->a:I

    iget v4, p0, Lmxb;->b:I

    invoke-static {v2, v3, v0, v4, v1}, Lf52;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bufferForPlaybackAfterRebufferMs="

    const-string v2, ", prioritizeTimeOverSizeThresholds="

    iget v3, p0, Lmxb;->c:I

    iget v4, p0, Lmxb;->d:I

    invoke-static {v3, v4, v1, v2, v0}, Ldtg;->x(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ")"

    iget-boolean v2, p0, Lmxb;->e:Z

    invoke-static {v0, v2, v1}, Ldtg;->t(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
