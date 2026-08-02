.class public final Lin;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lin;->a:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin;

    iget-wide v3, p0, Lin;->a:J

    iget-wide p0, p1, Lin;->a:J

    invoke-static {v3, v4, p0, p1}, Lis5;->f(JJ)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    sget-object v0, Lis5;->b:Lgu5;

    iget-wide v0, p0, Lin;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lin;->a:J

    invoke-static {v0, v1}, Lis5;->u(J)Ljava/lang/String;

    move-result-object p0

    const-string v0, "AnrConfig(timeout="

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
