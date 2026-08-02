.class public final Laid;
.super Llid;
.source "SourceFile"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Laid;->a:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laid;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laid;

    iget-wide v3, p0, Laid;->a:J

    iget-wide p0, p1, Laid;->a:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getItemId()J
    .locals 2

    const-wide/16 v0, 0x1000

    return-wide v0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Laid;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public final j()I
    .locals 0

    const/16 p0, 0x1000

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "DebugProfileInfo(id="

    const-string v1, ")"

    iget-wide v2, p0, Laid;->a:J

    invoke-static {v2, v3, v0, v1}, Lnzg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
