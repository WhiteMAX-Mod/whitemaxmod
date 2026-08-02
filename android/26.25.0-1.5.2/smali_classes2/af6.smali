.class public final Laf6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls09;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Ljava/lang/String;

.field public final e:Ldf6;

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ldf6;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Laf6;->a:J

    iput-object p3, p0, Laf6;->b:Ljava/lang/String;

    iput-object p4, p0, Laf6;->c:Ljava/lang/CharSequence;

    iput-object p5, p0, Laf6;->d:Ljava/lang/String;

    iput-object p6, p0, Laf6;->e:Ldf6;

    iput p7, p0, Laf6;->f:I

    iput p8, p0, Laf6;->g:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Laf6;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Laf6;

    iget-wide v0, p0, Laf6;->a:J

    iget-wide v2, p1, Laf6;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Laf6;->b:Ljava/lang/String;

    iget-object v1, p1, Laf6;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Laf6;->c:Ljava/lang/CharSequence;

    iget-object v1, p1, Laf6;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Laf6;->d:Ljava/lang/String;

    iget-object v1, p1, Laf6;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Laf6;->e:Ldf6;

    iget-object v1, p1, Laf6;->e:Ldf6;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget v0, p0, Laf6;->f:I

    iget v1, p1, Laf6;->f:I

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget p0, p0, Laf6;->g:I

    iget p1, p1, Laf6;->g:I

    if-eq p0, p1, :cond_8

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_8
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final getItemId()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Laf6;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Laf6;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Laf6;->c:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, Ldr7;->f(IILjava/lang/CharSequence;)I

    move-result v0

    iget-object v2, p0, Laf6;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh45;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Laf6;->e:Ldf6;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Laf6;->f:I

    invoke-static {v0, v2, v1}, Lh45;->c(III)I

    move-result v0

    iget p0, p0, Laf6;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final j()I
    .locals 0

    const p0, 0x7f09037e

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "FakeBossListItem(contactServerId="

    const-string v1, ", phoneNumber="

    iget-wide v2, p0, Laf6;->a:J

    iget-object v4, p0, Laf6;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v1, v4}, Lmq4;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", country="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laf6;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", registrationDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laf6;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mutualChatsState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laf6;->e:Ldf6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", organizationInfoTextRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Laf6;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", organizationInfoIconRes="

    const-string v2, ")"

    iget p0, p0, Laf6;->g:I

    invoke-static {v0, v1, p0, v2}, Lgu1;->n(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
