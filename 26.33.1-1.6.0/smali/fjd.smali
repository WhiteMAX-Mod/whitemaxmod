.class public final Lfjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsjd;
.implements Lsbl;
.implements Lobl;
.implements Lqbl;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lgxb;

.field public final c:Ljava/lang/String;

.field public final d:B

.field public final e:J

.field public final f:Z

.field public final g:I

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lgxb;Ljava/lang/String;IJZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfjd;->a:Ljava/lang/String;

    iput-object p2, p0, Lfjd;->b:Lgxb;

    iput-object p3, p0, Lfjd;->c:Ljava/lang/String;

    iput-byte p4, p0, Lfjd;->d:B

    iput-wide p5, p0, Lfjd;->e:J

    iput-boolean p7, p0, Lfjd;->f:Z

    iput p8, p0, Lfjd;->g:I

    xor-int/lit8 p1, p7, 0x1

    iput-boolean p1, p0, Lfjd;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfjd;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lfjd;->h:Z

    return p0
.end method

.method public final c()La6g;
    .locals 0

    iget-object p0, p0, Lfjd;->b:Lgxb;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lfjd;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lfjd;

    iget-object v0, p0, Lfjd;->a:Ljava/lang/String;

    iget-object v1, p1, Lfjd;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lfjd;->b:Lgxb;

    iget-object v1, p1, Lfjd;->b:Lgxb;

    invoke-virtual {v0, v1}, La6g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lfjd;->c:Ljava/lang/String;

    iget-object v1, p1, Lfjd;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-byte v0, p0, Lfjd;->d:B

    iget-byte v1, p1, Lfjd;->d:B

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-wide v0, p0, Lfjd;->e:J

    iget-wide v2, p1, Lfjd;->e:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, Lfjd;->f:Z

    iget-boolean v1, p1, Lfjd;->f:Z

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget p0, p0, Lfjd;->g:I

    iget p1, p1, Lfjd;->g:I

    if-eq p0, p1, :cond_8

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

    iget-object v0, p0, Lfjd;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lfjd;->b:Lgxb;

    invoke-virtual {v2}, La6g;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lfjd;->c:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Liw4;->e(IILjava/lang/String;)I

    move-result v0

    iget-byte v2, p0, Lfjd;->d:B

    invoke-static {v2, v0, v1}, Liw4;->d(III)I

    move-result v0

    iget-wide v2, p0, Lfjd;->e:J

    invoke-static {v0, v1, v2, v3}, Lj55;->h(IIJ)I

    move-result v0

    iget-boolean v2, p0, Lfjd;->f:Z

    invoke-static {v0, v1, v2}, Ly2g;->m(IIZ)I

    move-result v0

    iget p0, p0, Lfjd;->g:I

    invoke-static {p0}, Lj55;->G(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", order="

    const-string v1, ", sliceTime="

    iget-byte v2, p0, Lfjd;->d:B

    const-string v3, "AddSpan(name="

    iget-object v4, p0, Lfjd;->c:Ljava/lang/String;

    invoke-static {v2, v3, v4, v0, v1}, Lab9;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lfjd;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " isFinal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lfjd;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", strategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfjd;->g:I

    invoke-static {v1}, Logg;->v(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", props="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lfjd;->b:Lgxb;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
