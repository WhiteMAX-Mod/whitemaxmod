.class public final Lz29;
.super Lj;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:I


# direct methods
.method public constructor <init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lj;-><init>(B)V

    iput-object p4, p0, Lz29;->b:Ljava/lang/String;

    iput-object p5, p0, Lz29;->c:Ljava/lang/String;

    iput-wide p2, p0, Lz29;->d:J

    iput-object p6, p0, Lz29;->e:Ljava/lang/String;

    iput p1, p0, Lz29;->f:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lz29;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lz29;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lz29;->f:I

    return p0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lz29;->d:J

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lz29;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lz29;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lz29;

    iget-object v0, p0, Lz29;->b:Ljava/lang/String;

    iget-object v1, p1, Lz29;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lz29;->c:Ljava/lang/String;

    iget-object v1, p1, Lz29;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v0, p0, Lz29;->d:J

    iget-wide v2, p1, Lz29;->d:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lz29;->e:Ljava/lang/String;

    iget-object v1, p1, Lz29;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget p0, p0, Lz29;->f:I

    iget p1, p1, Lz29;->f:I

    if-eq p0, p1, :cond_6

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lz29;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lz29;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lxx4;->e(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lz29;->d:J

    invoke-static {v0, v1, v2, v3}, Lj65;->h(IIJ)I

    move-result v0

    iget-object v2, p0, Lz29;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lxx4;->e(IILjava/lang/String;)I

    move-result v0

    iget p0, p0, Lz29;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", trackId="

    const-string v1, ", timeOut="

    const-string v2, "CallOutScreen(phone="

    iget-object v3, p0, Lz29;->b:Ljava/lang/String;

    iget-object v4, p0, Lz29;->c:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lxr0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", callNumber="

    iget-wide v2, p0, Lz29;->d:J

    iget-object v4, p0, Lz29;->e:Ljava/lang/String;

    invoke-static {v2, v3, v1, v4, v0}, Lxr0;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", pollingInterval="

    const-string v2, ")"

    iget p0, p0, Lz29;->f:I

    invoke-static {v0, v1, p0, v2}, Lxx4;->r(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
