.class public final Lv1d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1d;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Lej0;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(JILej0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lv1d;->a:J

    iput p3, p0, Lv1d;->b:I

    iput-object p4, p0, Lv1d;->c:Lej0;

    iput-object p5, p0, Lv1d;->d:Ljava/lang/String;

    iput-object p6, p0, Lv1d;->e:Ljava/lang/String;

    iput-object p7, p0, Lv1d;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lv1d;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lv1d;

    iget-wide v0, p0, Lv1d;->a:J

    iget-wide v2, p1, Lv1d;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lv1d;->b:I

    iget v1, p1, Lv1d;->b:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lv1d;->c:Lej0;

    iget-object v1, p1, Lv1d;->c:Lej0;

    invoke-virtual {v0, v1}, Lej0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lv1d;->d:Ljava/lang/String;

    iget-object v1, p1, Lv1d;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lv1d;->e:Ljava/lang/String;

    iget-object v1, p1, Lv1d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object p0, p0, Lv1d;->f:Ljava/lang/String;

    iget-object p1, p1, Lv1d;->f:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_7
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lv1d;->a:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lv1d;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lv1d;->b:I

    invoke-static {v2, v0, v1}, Lh45;->c(III)I

    move-result v0

    iget-object v2, p0, Lv1d;->c:Lej0;

    invoke-virtual {v2}, Lej0;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lv1d;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lv1d;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lv1d;->f:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, Lv1d;->b:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "PollResultVoterItemModel(itemId="

    const-string v1, ", viewType="

    iget v2, p0, Lv1d;->b:I

    iget-wide v3, p0, Lv1d;->a:J

    invoke-static {v2, v3, v4, v0, v1}, Let9;->p(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", avatarAbbreviationModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv1d;->c:Lej0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", avatarUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv1d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv1d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", voteTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lv1d;->f:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
