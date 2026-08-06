.class public final Lv5h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lws0;

.field public final b:J


# direct methods
.method public constructor <init>(Lws0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv5h;->a:Lws0;

    iput-wide p2, p0, Lv5h;->b:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lv5h;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lv5h;

    iget-object v0, p0, Lv5h;->a:Lws0;

    iget-object v1, p1, Lv5h;->a:Lws0;

    invoke-virtual {v0, v1}, Lws0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lv5h;->b:J

    iget-wide p0, p1, Lv5h;->b:J

    invoke-static {v0, v1, p0, p1}, Lio5;->g(JJ)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lv5h;->a:Lws0;

    invoke-virtual {v0}, Lws0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    sget-object v1, Lio5;->b:Lll6;

    iget-wide v1, p0, Lv5h;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TimedValue(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lv5h;->a:Lws0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lv5h;->b:J

    invoke-static {v1, v2}, Lio5;->A(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
