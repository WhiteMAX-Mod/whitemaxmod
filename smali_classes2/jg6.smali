.class public final Ljg6;
.super Lj2;
.source "SourceFile"


# instance fields
.field public final d:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    sget-object v0, Lwob;->M2:Lwob;

    invoke-direct {p0, v0}, Lj2;-><init>(Lwob;)V

    iput-wide p1, p0, Ljg6;->d:J

    const-string v0, "folderSync"

    invoke-virtual {p0, p1, p2, v0}, Lj2;->y(JLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljg6;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljg6;

    iget-wide v3, p0, Ljg6;->d:J

    iget-wide v5, p1, Ljg6;->d:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Ljg6;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method
