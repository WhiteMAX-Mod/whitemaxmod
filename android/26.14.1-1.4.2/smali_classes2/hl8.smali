.class public final Lhl8;
.super Lil0;
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

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lil0;-><init>(I)V

    iput-object p1, p0, Lhl8;->b:Ljava/lang/String;

    iput-object p2, p0, Lhl8;->c:Ljava/lang/String;

    iput p3, p0, Lhl8;->d:I

    iput-wide p4, p0, Lhl8;->e:J

    iput-object p6, p0, Lhl8;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lhl8;->d:I

    return v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lhl8;->e:J

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhl8;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhl8;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhl8;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhl8;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lhl8;

    iget-object v1, p0, Lhl8;->b:Ljava/lang/String;

    iget-object v3, p1, Lhl8;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lhl8;->c:Ljava/lang/String;

    iget-object v3, p1, Lhl8;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lhl8;->d:I

    iget v3, p1, Lhl8;->d:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lhl8;->e:J

    iget-wide v5, p1, Lhl8;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lhl8;->f:Ljava/lang/String;

    iget-object p1, p1, Lhl8;->f:Ljava/lang/String;

    invoke-static {v1, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lhl8;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lhl8;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ldtk;->a(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lhl8;->d:I

    invoke-static {v2, v0, v1}, Ltog;->l(III)I

    move-result v0

    iget-wide v2, p0, Lhl8;->e:J

    invoke-static {v0, v1, v2, v3}, Ltog;->m(IIJ)I

    move-result v0

    iget-object v1, p0, Lhl8;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", phone="

    const-string v1, ", codeLength="

    const-string v2, "PhoneConfirmScreen(verifyToken="

    iget-object v3, p0, Lhl8;->b:Ljava/lang/String;

    iget-object v4, p0, Lhl8;->c:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lpc2;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", codeResendMillis="

    iget v2, p0, Lhl8;->d:I

    iget-wide v3, p0, Lhl8;->e:J

    invoke-static {v0, v2, v1, v3, v4}, Lka8;->w(Ljava/lang/StringBuilder;ILjava/lang/String;J)V

    const-string v1, ", countryNameCode="

    const-string v2, ")"

    iget-object v3, p0, Lhl8;->f:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2}, Ltog;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
