.class public final Lsdf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Lumf;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILumf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lsdf;->a:J

    iput-object p3, p0, Lsdf;->b:Ljava/lang/String;

    iput-object p4, p0, Lsdf;->c:Ljava/lang/String;

    iput-object p5, p0, Lsdf;->d:Ljava/lang/String;

    iput-object p6, p0, Lsdf;->e:Ljava/lang/String;

    iput p7, p0, Lsdf;->f:I

    iput-object p8, p0, Lsdf;->g:Lumf;

    return-void
.end method

.method public static a(Lsdf;ILumf;I)Lsdf;
    .locals 9

    iget-wide v1, p0, Lsdf;->a:J

    iget-object v3, p0, Lsdf;->b:Ljava/lang/String;

    iget-object v4, p0, Lsdf;->c:Ljava/lang/String;

    iget-object v5, p0, Lsdf;->d:Ljava/lang/String;

    iget-object v6, p0, Lsdf;->e:Ljava/lang/String;

    and-int/lit8 p3, p3, 0x40

    if-eqz p3, :cond_0

    iget-object p2, p0, Lsdf;->g:Lumf;

    :cond_0
    move-object v8, p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lsdf;

    move v7, p1

    invoke-direct/range {v0 .. v8}, Lsdf;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILumf;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lsdf;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lsdf;

    iget-wide v0, p0, Lsdf;->a:J

    iget-wide v2, p1, Lsdf;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lsdf;->b:Ljava/lang/String;

    iget-object v1, p1, Lsdf;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lsdf;->c:Ljava/lang/String;

    iget-object v1, p1, Lsdf;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lsdf;->d:Ljava/lang/String;

    iget-object v1, p1, Lsdf;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lsdf;->e:Ljava/lang/String;

    iget-object v1, p1, Lsdf;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget v0, p0, Lsdf;->f:I

    iget v1, p1, Lsdf;->f:I

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget-object p0, p0, Lsdf;->g:Lumf;

    iget-object p1, p1, Lsdf;->g:Lumf;

    invoke-static {p0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_8
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lsdf;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lsdf;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh45;->d(IILjava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lsdf;->c:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lsdf;->d:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lh45;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lsdf;->e:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lsdf;->f:I

    invoke-static {v3, v0, v1}, Let9;->f(III)I

    move-result v0

    iget-object p0, p0, Lsdf;->g:Lumf;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lumf;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "SessionState(versionCode="

    const-string v1, ", versionName="

    iget-wide v2, p0, Lsdf;->a:J

    iget-object v4, p0, Lsdf;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v1, v4}, Lmq4;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", environment="

    const-string v2, ", sessionUuid="

    iget-object v3, p0, Lsdf;->c:Ljava/lang/String;

    iget-object v4, p0, Lsdf;->d:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2, v4}, Lnzg;->F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", processName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsdf;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    iget v2, p0, Lsdf;->f:I

    if-eq v2, v1, :cond_4

    const/4 v1, 0x2

    if-eq v2, v1, :cond_3

    const/4 v1, 0x3

    if-eq v2, v1, :cond_2

    const/4 v1, 0x4

    if-eq v2, v1, :cond_1

    const/4 v1, 0x5

    if-eq v2, v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    const-string v1, "NATIVE"

    goto :goto_0

    :cond_1
    const-string v1, "ANR"

    goto :goto_0

    :cond_2
    const-string v1, "CRASH"

    goto :goto_0

    :cond_3
    const-string v1, "BLANK"

    goto :goto_0

    :cond_4
    const-string v1, "RUNNING"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", maxSeverity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lsdf;->g:Lumf;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
