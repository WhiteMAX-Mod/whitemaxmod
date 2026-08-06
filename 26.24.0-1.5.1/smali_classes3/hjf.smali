.class public final Lhjf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzba;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Landroid/graphics/Point;

.field public final d:Lone/me/sdk/textsource/TextSource;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(JILandroid/graphics/Point;Lone/me/sdk/textsource/TextSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lhjf;->a:J

    iput p3, p0, Lhjf;->b:I

    iput-object p4, p0, Lhjf;->c:Landroid/graphics/Point;

    iput-object p5, p0, Lhjf;->d:Lone/me/sdk/textsource/TextSource;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhjf;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lhjf;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lhjf;

    iget-wide v0, p0, Lhjf;->a:J

    iget-wide v2, p1, Lhjf;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lhjf;->b:I

    iget v1, p1, Lhjf;->b:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lhjf;->c:Landroid/graphics/Point;

    iget-object v1, p1, Lhjf;->c:Landroid/graphics/Point;

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lhjf;->d:Lone/me/sdk/textsource/TextSource;

    iget-object p1, p1, Lhjf;->d:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lhjf;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lhjf;->b:I

    invoke-static {v2, v0, v1}, Lqh5;->c(III)I

    move-result v0

    iget-object v2, p0, Lhjf;->c:Landroid/graphics/Point;

    invoke-virtual {v2}, Landroid/graphics/Point;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lhjf;->d:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "ShowPollRateTooltip(pollId="

    const-string v1, ", answerId="

    iget v2, p0, Lhjf;->b:I

    iget-wide v3, p0, Lhjf;->a:J

    invoke-static {v2, v0, v1, v3, v4}, Lqm9;->q(ILjava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", point="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhjf;->c:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rateText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lhjf;->d:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
