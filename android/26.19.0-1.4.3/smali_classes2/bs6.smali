.class public final Lbs6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbs6;->a:J

    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .locals 1

    const-string v0, "Frame-"

    invoke-static {p0, p1, v0}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lbs6;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lbs6;

    iget-wide v0, p1, Lbs6;->a:J

    iget-wide v2, p0, Lbs6;->a:J

    cmp-long p1, v2, v0

    if-eqz p1, :cond_1

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lbs6;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lbs6;->a:J

    invoke-static {v0, v1}, Lbs6;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
