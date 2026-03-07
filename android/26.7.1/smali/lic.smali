.class public final Llic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsic;
.implements Lzij;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Loya;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:J

.field public final f:Z

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Loya;Ljava/lang/String;IJZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llic;->a:Ljava/lang/String;

    iput-object p2, p0, Llic;->b:Loya;

    iput-object p3, p0, Llic;->c:Ljava/lang/String;

    iput p4, p0, Llic;->d:I

    iput-wide p5, p0, Llic;->e:J

    iput-boolean p7, p0, Llic;->f:Z

    iput p8, p0, Llic;->g:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llic;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Loya;
    .locals 1

    iget-object v0, p0, Llic;->b:Loya;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Llic;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Llic;

    iget-object v0, p0, Llic;->a:Ljava/lang/String;

    iget-object v1, p1, Llic;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Llic;->b:Loya;

    iget-object v1, p1, Llic;->b:Loya;

    invoke-static {v0, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Llic;->c:Ljava/lang/String;

    iget-object v1, p1, Llic;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Llic;->d:I

    iget v1, p1, Llic;->d:I

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-wide v0, p0, Llic;->e:J

    iget-wide v2, p1, Llic;->e:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, Llic;->f:Z

    iget-boolean v1, p1, Llic;->f:Z

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget v0, p0, Llic;->g:I

    iget p1, p1, Llic;->g:I

    if-eq v0, p1, :cond_8

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_8
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Llic;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Llic;->b:Loya;

    invoke-virtual {v2}, Loya;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Llic;->c:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lsa2;->f(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Llic;->d:I

    invoke-static {v2, v0, v1}, Lbpg;->l(III)I

    move-result v0

    iget-wide v2, p0, Llic;->e:J

    invoke-static {v0, v1, v2, v3}, Lbpg;->m(IIJ)I

    move-result v0

    iget-boolean v2, p0, Llic;->f:Z

    invoke-static {v0, v1, v2}, Lbpg;->n(IIZ)I

    move-result v0

    iget v1, p0, Llic;->g:I

    invoke-static {v1}, Li62;->G(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", order="

    const-string v1, ", sliceTime="

    iget v2, p0, Llic;->d:I

    const-string v3, "AddSpan(name="

    iget-object v4, p0, Llic;->c:Ljava/lang/String;

    invoke-static {v2, v3, v4, v0, v1}, Lw59;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Llic;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " isFinal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llic;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", strategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llic;->g:I

    invoke-static {v1}, Lw59;->A(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", props="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llic;->b:Loya;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
