.class public final Ln37;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ln37;->a:J

    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .locals 1

    const-string v0, "Frame-"

    invoke-static {p0, p1, v0}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ln37;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ln37;

    iget-wide v0, p1, Ln37;->a:J

    iget-wide p0, p0, Ln37;->a:J

    cmp-long p0, p0, v0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Ln37;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Ln37;->a:J

    invoke-static {v0, v1}, Ln37;->a(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
