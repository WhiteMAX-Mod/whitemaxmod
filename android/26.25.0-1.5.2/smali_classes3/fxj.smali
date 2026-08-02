.class public final Lfxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lixj;


# instance fields
.field public final a:J

.field public final b:[B

.field public final c:Z


# direct methods
.method public constructor <init>(JZ[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lfxj;->a:J

    iput-object p4, p0, Lfxj;->b:[B

    iput-boolean p3, p0, Lfxj;->c:Z

    return-void
.end method


# virtual methods
.method public final b()[B
    .locals 0

    iget-object p0, p0, Lfxj;->b:[B

    return-object p0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lixj;

    invoke-interface {p1}, Lixj;->d()J

    move-result-wide v0

    iget-wide v2, p0, Lfxj;->a:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lixj;->d()J

    move-result-wide p0

    invoke-static {v2, v3, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lfxj;->b:[B

    array-length p0, p0

    invoke-interface {p1}, Lixj;->e()I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lfxj;->a:J

    return-wide v0
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, Lfxj;->b:[B

    array-length p0, p0

    return p0
.end method

.method public final f()J
    .locals 4

    iget-object v0, p0, Lfxj;->b:[B

    array-length v0, v0

    int-to-long v0, v0

    iget-wide v2, p0, Lfxj;->a:J

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, Lfxj;->c:Z

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lfxj;->b:[B

    array-length v0, v0

    int-to-long v0, v0

    iget-wide v2, p0, Lfxj;->a:J

    add-long/2addr v0, v2

    const-wide/16 v4, 0x1

    sub-long/2addr v0, v4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ".."

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
