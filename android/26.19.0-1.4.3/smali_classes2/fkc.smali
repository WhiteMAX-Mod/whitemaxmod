.class public final Lfkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhkc;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Ljava/lang/CharSequence;

.field public final d:Ljava/lang/CharSequence;

.field public final e:Z


# direct methods
.method public constructor <init>(JILjava/lang/CharSequence;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lfkc;->a:J

    iput p3, p0, Lfkc;->b:I

    iput-object p4, p0, Lfkc;->c:Ljava/lang/CharSequence;

    iput-object p5, p0, Lfkc;->d:Ljava/lang/CharSequence;

    iput-boolean p6, p0, Lfkc;->e:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfkc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lfkc;

    iget-wide v3, p0, Lfkc;->a:J

    iget-wide v5, p1, Lfkc;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lfkc;->b:I

    iget v3, p1, Lfkc;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lfkc;->c:Ljava/lang/CharSequence;

    iget-object v3, p1, Lfkc;->c:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lfkc;->d:Ljava/lang/CharSequence;

    iget-object v3, p1, Lfkc;->d:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lfkc;->e:Z

    iget-boolean p1, p1, Lfkc;->e:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lfkc;->a:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lfkc;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lfkc;->b:I

    invoke-static {v2, v0, v1}, Lc72;->c(III)I

    move-result v0

    iget-object v2, p0, Lfkc;->c:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, Ls84;->d(IILjava/lang/CharSequence;)I

    move-result v0

    iget-object v2, p0, Lfkc;->d:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, Ls84;->d(IILjava/lang/CharSequence;)I

    move-result v0

    iget-boolean v1, p0, Lfkc;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "PollResultAnswerSectionItem(itemId="

    const-string v1, ", answerId="

    iget v2, p0, Lfkc;->b:I

    iget-wide v3, p0, Lfkc;->a:J

    invoke-static {v2, v3, v4, v0, v1}, Lp1c;->q(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", answerTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfkc;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", voteStateDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfkc;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isWinner="

    const-string v2, ")"

    iget-boolean v3, p0, Lfkc;->e:Z

    invoke-static {v0, v1, v3, v2}, Lokh;->r(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
