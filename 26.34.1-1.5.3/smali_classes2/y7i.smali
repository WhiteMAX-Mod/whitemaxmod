.class public final Ly7i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liei;

.field public final b:J

.field public final c:S

.field public final d:S

.field public final e:J

.field public final f:I


# direct methods
.method public constructor <init>(Liei;JSSJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly7i;->a:Liei;

    iput-wide p2, p0, Ly7i;->b:J

    iput-short p4, p0, Ly7i;->c:S

    iput-short p5, p0, Ly7i;->d:S

    iput-wide p6, p0, Ly7i;->e:J

    iput p8, p0, Ly7i;->f:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ly7i;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ly7i;

    iget-object v0, p0, Ly7i;->a:Liei;

    iget-object v1, p1, Ly7i;->a:Liei;

    invoke-virtual {v0, v1}, Liei;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Ly7i;->b:J

    iget-wide v2, p1, Ly7i;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-short v0, p0, Ly7i;->c:S

    iget-short v1, p1, Ly7i;->c:S

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-short v0, p0, Ly7i;->d:S

    iget-short v1, p1, Ly7i;->d:S

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-wide v0, p0, Ly7i;->e:J

    iget-wide v2, p1, Ly7i;->e:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    iget p0, p0, Ly7i;->f:I

    iget p1, p1, Ly7i;->f:I

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

    iget-object v0, p0, Ly7i;->a:Liei;

    invoke-virtual {v0}, Liei;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Ly7i;->b:J

    invoke-static {v0, v1, v2, v3}, Lj65;->h(IIJ)I

    move-result v0

    iget-short v2, p0, Ly7i;->c:S

    invoke-static {v2}, Ljava/lang/Short;->hashCode(S)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-short v0, p0, Ly7i;->d:S

    invoke-static {v0}, Ljava/lang/Short;->hashCode(S)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Ly7i;->e:J

    invoke-static {v0, v1, v2, v3}, Lj65;->h(IIJ)I

    move-result v0

    iget p0, p0, Ly7i;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StoriesPreviewApi(owner="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ly7i;->a:Liei;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", updateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ly7i;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", totalCount="

    const-string v2, ", readCount="

    iget-short v3, p0, Ly7i;->c:S

    iget-short v4, p0, Ly7i;->d:S

    invoke-static {v3, v4, v1, v2, v0}, Lxx4;->x(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", lastStoryExpirationTime="

    const-string v2, ", settings="

    iget-wide v3, p0, Ly7i;->e:J

    invoke-static {v3, v4, v1, v2, v0}, Lj65;->B(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ")"

    iget p0, p0, Ly7i;->f:I

    invoke-static {p0, v1, v0}, Lxr0;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
