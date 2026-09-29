.class public final Luq8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luq8;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Lty;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lty;-><init>(Ljava/lang/Object;B)V

    new-instance p1, Ldk4;

    const/16 v1, 0x9

    invoke-direct {p1, v1}, Ldk4;-><init>(B)V

    invoke-static {v0, p1}, Lyng;->e0(Lpng;Luv7;)Lla7;

    move-result-object p1

    new-instance v0, Lka7;

    invoke-direct {v0, p1}, Lka7;-><init>(Lla7;)V

    const-wide/16 v1, 0x0

    move-wide v3, v1

    :goto_0
    invoke-virtual {v0}, Lka7;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Lka7;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltq8;

    invoke-virtual {v5}, Ltq8;->e()J

    move-result-wide v5

    add-long/2addr v3, v5

    goto :goto_0

    :cond_0
    iput-wide v3, p0, Luq8;->b:J

    new-instance v0, Lka7;

    invoke-direct {v0, p1}, Lka7;-><init>(Lla7;)V

    :goto_1
    invoke-virtual {v0}, Lka7;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lka7;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltq8;

    invoke-virtual {p1}, Ltq8;->d()J

    move-result-wide v3

    add-long/2addr v1, v3

    goto :goto_1

    :cond_1
    iput-wide v1, p0, Luq8;->c:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Luq8;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Luq8;

    iget-object p0, p0, Luq8;->a:Ljava/util/List;

    iget-object p1, p1, Luq8;->a:Ljava/util/List;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Luq8;->a:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImageStatAggregationResult(histograms="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Luq8;->a:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
