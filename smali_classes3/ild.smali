.class public final Lild;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnwf;


# instance fields
.field public final a:J

.field public final b:[B

.field public final c:Z


# direct methods
.method public constructor <init>(J[BZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lild;->a:J

    iput-object p3, p0, Lild;->b:[B

    iput-boolean p4, p0, Lild;->c:Z

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 4

    iget-object v0, p0, Lild;->b:[B

    array-length v0, v0

    int-to-long v0, v0

    iget-wide v2, p0, Lild;->a:J

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lnwf;

    invoke-interface {p1}, Lnwf;->getOffset()J

    move-result-wide v0

    iget-wide v2, p0, Lild;->a:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lnwf;->getOffset()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lild;->b:[B

    array-length v0, v0

    invoke-interface {p1}, Lnwf;->getLength()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public final getLength()I
    .locals 1

    iget-object v0, p0, Lild;->b:[B

    array-length v0, v0

    return v0
.end method

.method public final getOffset()J
    .locals 2

    iget-wide v0, p0, Lild;->a:J

    return-wide v0
.end method

.method public final i()[B
    .locals 1

    iget-object v0, p0, Lild;->b:[B

    return-object v0
.end method

.method public final isFinal()Z
    .locals 1

    iget-boolean v0, p0, Lild;->c:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lild;->b:[B

    array-length v0, v0

    int-to-long v0, v0

    iget-wide v2, p0, Lild;->a:J

    add-long/2addr v0, v2

    const-wide/16 v4, 0x1

    sub-long/2addr v0, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ".."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
