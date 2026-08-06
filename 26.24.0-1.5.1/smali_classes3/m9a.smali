.class public final Lm9a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz9a;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lm9a;->a:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lm9a;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lm9a;

    iget-wide v1, p0, Lm9a;->a:J

    iget-wide p0, p1, Lm9a;->a:J

    cmp-long p0, v1, p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lm9a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final l()J
    .locals 2

    iget-wide v0, p0, Lm9a;->a:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "OnUnsupportedAttachButtonClick(messageId="

    const-string v1, ", isSkippableForMultiSelect=true)"

    iget-wide v2, p0, Lm9a;->a:J

    invoke-static {v2, v3, v0, v1}, Lgpg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
