.class public final Lp68;
.super Lqi0;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:J

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lqi0;-><init>(I)V

    iput-object p1, p0, Lp68;->b:Ljava/lang/String;

    iput-object p2, p0, Lp68;->c:Ljava/lang/String;

    iput p3, p0, Lp68;->d:I

    iput-wide p4, p0, Lp68;->e:J

    iput-object p6, p0, Lp68;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lp68;->d:I

    return p0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lp68;->e:J

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lp68;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lp68;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lp68;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lp68;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lp68;

    iget-object v0, p0, Lp68;->b:Ljava/lang/String;

    iget-object v1, p1, Lp68;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lp68;->c:Ljava/lang/String;

    iget-object v1, p1, Lp68;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lp68;->d:I

    iget v1, p1, Lp68;->d:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-wide v0, p0, Lp68;->e:J

    iget-wide v2, p1, Lp68;->e:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lp68;->f:Ljava/lang/String;

    iget-object p1, p1, Lp68;->f:Ljava/lang/String;

    invoke-static {p0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

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

    iget-object v0, p0, Lp68;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lp68;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lqh5;->d(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lp68;->d:I

    invoke-static {v2, v0, v1}, Lqh5;->c(III)I

    move-result v0

    iget-wide v2, p0, Lp68;->e:J

    invoke-static {v0, v1, v2, v3}, Lon4;->g(IIJ)I

    move-result v0

    iget-object p0, p0, Lp68;->f:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", phone="

    const-string v1, ", codeLength="

    const-string v2, "PhoneConfirmScreen(verifyToken="

    iget-object v3, p0, Lp68;->b:Ljava/lang/String;

    iget-object v4, p0, Lp68;->c:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lis1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", codeResendMillis="

    iget v2, p0, Lp68;->d:I

    iget-wide v3, p0, Lp68;->e:J

    invoke-static {v0, v2, v1, v3, v4}, Lqm9;->v(Ljava/lang/StringBuilder;ILjava/lang/String;J)V

    const-string v1, ", countryNameCode="

    const-string v2, ")"

    iget-object p0, p0, Lp68;->f:Ljava/lang/String;

    invoke-static {v0, v1, p0, v2}, Lon4;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
