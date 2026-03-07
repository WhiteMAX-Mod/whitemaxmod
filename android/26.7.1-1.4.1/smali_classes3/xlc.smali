.class public final Lxlc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:I


# direct methods
.method public constructor <init>(JJILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lxlc;->a:J

    iput-wide p3, p0, Lxlc;->b:J

    iput p5, p0, Lxlc;->c:I

    iput-object p6, p0, Lxlc;->d:Ljava/lang/String;

    iput-object p7, p0, Lxlc;->e:Ljava/lang/String;

    iput-wide p8, p0, Lxlc;->f:J

    iput-object p10, p0, Lxlc;->g:Ljava/lang/String;

    iput-object p11, p0, Lxlc;->h:Ljava/lang/String;

    iput-object p12, p0, Lxlc;->i:Ljava/lang/String;

    iput-object p13, p0, Lxlc;->j:Ljava/lang/String;

    iput p14, p0, Lxlc;->k:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxlc;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lxlc;->c:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxlc;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxlc;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lxlc;->a:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lxlc;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lxlc;

    iget-wide v0, p0, Lxlc;->a:J

    iget-wide v2, p1, Lxlc;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-wide v0, p0, Lxlc;->b:J

    iget-wide v2, p1, Lxlc;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lxlc;->c:I

    iget v1, p1, Lxlc;->c:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lxlc;->d:Ljava/lang/String;

    iget-object v1, p1, Lxlc;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lxlc;->e:Ljava/lang/String;

    iget-object v1, p1, Lxlc;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-wide v0, p0, Lxlc;->f:J

    iget-wide v2, p1, Lxlc;->f:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lxlc;->g:Ljava/lang/String;

    iget-object v1, p1, Lxlc;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lxlc;->h:Ljava/lang/String;

    iget-object v1, p1, Lxlc;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lxlc;->i:Ljava/lang/String;

    iget-object v1, p1, Lxlc;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    iget-object v0, p0, Lxlc;->j:Ljava/lang/String;

    iget-object v1, p1, Lxlc;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    iget v0, p0, Lxlc;->k:I

    iget p1, p1, Lxlc;->k:I

    if-eq v0, p1, :cond_c

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_c
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxlc;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxlc;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxlc;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lxlc;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lxlc;->b:J

    invoke-static {v0, v1, v2, v3}, Lbpg;->m(IIJ)I

    move-result v0

    iget v2, p0, Lxlc;->c:I

    invoke-static {v2, v0, v1}, Lbpg;->l(III)I

    move-result v0

    iget-object v2, p0, Lxlc;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lsa2;->f(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lxlc;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lsa2;->f(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lxlc;->f:J

    invoke-static {v0, v1, v2, v3}, Lbpg;->m(IIJ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lxlc;->g:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lxlc;->h:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lsa2;->f(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lxlc;->i:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lxlc;->j:Ljava/lang/String;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, Lxlc;->k:I

    invoke-static {v1}, Li62;->G(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lxlc;->b:J

    return-wide v0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Lxlc;->f:J

    return-wide v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lxlc;->k:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "PhoneEntity(id="

    const-string v1, ", phonebookId="

    iget-wide v2, p0, Lxlc;->a:J

    invoke-static {v2, v3, v0, v1}, Li62;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", contactId="

    iget-wide v2, p0, Lxlc;->b:J

    iget v4, p0, Lxlc;->c:I

    invoke-static {v0, v2, v3, v1, v4}, Lw59;->w(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    const-string v1, ", phone="

    const-string v2, ", phoneKey="

    iget-object v3, p0, Lxlc;->d:Ljava/lang/String;

    iget-object v4, p0, Lxlc;->e:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2, v4}, Lbpg;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", serverPhone="

    const-string v2, ", email="

    iget-wide v3, p0, Lxlc;->f:J

    invoke-static {v3, v4, v1, v2, v0}, Li62;->B(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", firstName="

    const-string v2, ", lastName="

    iget-object v3, p0, Lxlc;->g:Ljava/lang/String;

    iget-object v4, p0, Lxlc;->h:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lbpg;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", avatarPath="

    const-string v2, ", type="

    iget-object v3, p0, Lxlc;->i:Ljava/lang/String;

    iget-object v4, p0, Lxlc;->j:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lbpg;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lxlc;->k:I

    invoke-static {v1}, Ll1b;->n(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
