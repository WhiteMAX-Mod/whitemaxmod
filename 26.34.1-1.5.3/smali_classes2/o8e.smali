.class public final Lo8e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp8e;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Ljava/lang/CharSequence;

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method public constructor <init>(JILjava/lang/CharSequence;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo8e;->a:J

    iput p3, p0, Lo8e;->b:I

    iput-object p4, p0, Lo8e;->c:Ljava/lang/CharSequence;

    iput-object p5, p0, Lo8e;->d:Ljava/lang/String;

    iput-boolean p6, p0, Lo8e;->e:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lo8e;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lo8e;

    iget-wide v0, p0, Lo8e;->a:J

    iget-wide v2, p1, Lo8e;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lo8e;->b:I

    iget v1, p1, Lo8e;->b:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lo8e;->c:Ljava/lang/CharSequence;

    iget-object v1, p1, Lo8e;->c:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lo8e;->d:Ljava/lang/String;

    iget-object v1, p1, Lo8e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean p0, p0, Lo8e;->e:Z

    iget-boolean p1, p1, Lo8e;->e:Z

    if-eq p0, p1, :cond_6

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lo8e;->a:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lo8e;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lo8e;->b:I

    invoke-static {v2, v0, v1}, Lxx4;->d(III)I

    move-result v0

    iget-object v2, p0, Lo8e;->c:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, Lq98;->e(IILjava/lang/CharSequence;)I

    move-result v0

    iget-object v2, p0, Lo8e;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean p0, p0, Lo8e;->e:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final j()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "PollResultAnswerSectionItem(itemId="

    const-string v1, ", answerId="

    iget v2, p0, Lo8e;->b:I

    iget-wide v3, p0, Lo8e;->a:J

    invoke-static {v2, v3, v4, v0, v1}, Lj7g;->v(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", answerTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo8e;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", voteStateDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo8e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isWinner="

    const-string v2, ")"

    iget-boolean p0, p0, Lo8e;->e:Z

    invoke-static {v0, v1, p0, v2}, Lo4k;->l(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
