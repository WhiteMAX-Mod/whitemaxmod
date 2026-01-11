.class public final Lku9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru9;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lku9;->a:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lku9;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lku9;

    iget-wide v1, p0, Lku9;->a:J

    iget-wide v3, p1, Lku9;->a:J

    cmp-long p1, v1, v3

    if-eqz p1, :cond_2

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lku9;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Lku9;->a:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "OnUnsupportedAttachButtonClick(messageId="

    const-string v1, ", isSkippableForMultiSelect=true)"

    iget-wide v2, p0, Lku9;->a:J

    invoke-static {v2, v3, v0, v1}, Lxfh;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
