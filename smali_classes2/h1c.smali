.class public final Lh1c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:I


# direct methods
.method public constructor <init>(JJILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lh1c;->a:J

    iput-wide p3, p0, Lh1c;->b:J

    iput p5, p0, Lh1c;->c:I

    iput-object p6, p0, Lh1c;->d:Ljava/lang/String;

    iput-wide p7, p0, Lh1c;->e:J

    iput-object p9, p0, Lh1c;->f:Ljava/lang/String;

    iput-object p10, p0, Lh1c;->g:Ljava/lang/String;

    iput-object p11, p0, Lh1c;->h:Ljava/lang/String;

    iput-object p12, p0, Lh1c;->i:Ljava/lang/String;

    iput p13, p0, Lh1c;->j:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lh1c;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lh1c;

    iget-wide v0, p0, Lh1c;->a:J

    iget-wide v2, p1, Lh1c;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lh1c;->b:J

    iget-wide v2, p1, Lh1c;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lh1c;->c:I

    iget v1, p1, Lh1c;->c:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lh1c;->d:Ljava/lang/String;

    iget-object v1, p1, Lh1c;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-wide v0, p0, Lh1c;->e:J

    iget-wide v2, p1, Lh1c;->e:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lh1c;->f:Ljava/lang/String;

    iget-object v1, p1, Lh1c;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lh1c;->g:Ljava/lang/String;

    iget-object v1, p1, Lh1c;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lh1c;->h:Ljava/lang/String;

    iget-object v1, p1, Lh1c;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lh1c;->i:Ljava/lang/String;

    iget-object v1, p1, Lh1c;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    iget v0, p0, Lh1c;->j:I

    iget p1, p1, Lh1c;->j:I

    if-eq v0, p1, :cond_b

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_b
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lh1c;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lh1c;->b:J

    invoke-static {v0, v1, v2, v3}, Lcbh;->i(IIJ)I

    move-result v0

    iget v2, p0, Lh1c;->c:I

    invoke-static {v2, v0, v1}, Lmrf;->d(III)I

    move-result v0

    iget-object v2, p0, Lh1c;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lxi4;->e(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lh1c;->e:J

    invoke-static {v0, v1, v2, v3}, Lcbh;->i(IIJ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lh1c;->f:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lh1c;->g:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lxi4;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lh1c;->h:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lh1c;->i:Ljava/lang/String;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, Lh1c;->j:I

    invoke-static {v1}, Lt02;->t(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "PhoneEntity(id="

    const-string v1, ", phonebookId="

    iget-wide v2, p0, Lh1c;->a:J

    invoke-static {v2, v3, v0, v1}, Lt02;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", contactId="

    iget-wide v2, p0, Lh1c;->b:J

    iget v4, p0, Lh1c;->c:I

    invoke-static {v0, v2, v3, v1, v4}, Lpqb;->n(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    const-string v1, ", phone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh1c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", serverPhone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", email="

    iget-wide v2, p0, Lh1c;->e:J

    iget-object v4, p0, Lh1c;->f:Ljava/lang/String;

    invoke-static {v2, v3, v1, v4, v0}, Lxi4;->o(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", firstName="

    const-string v2, ", lastName="

    iget-object v3, p0, Lh1c;->g:Ljava/lang/String;

    iget-object v4, p0, Lh1c;->h:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2, v4}, Lmrf;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", avatarPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh1c;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lh1c;->j:I

    invoke-static {v1}, Lpqb;->t(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
