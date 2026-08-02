.class public final Lsn3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public c:J

.field public d:Z


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lsn3;->a:J

    iput-wide p3, p0, Lsn3;->b:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-wide v0, p0, Lsn3;->b:J

    iget-wide v2, p0, Lsn3;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsn3;->d:Z

    return-void

    :cond_0
    const-string p0, "Try confirm not completed chunk"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final b(J)V
    .locals 2

    iget-wide v0, p0, Lsn3;->c:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lsn3;->c:J

    iget-wide p0, p0, Lsn3;->b:J

    cmp-long p0, v0, p0

    if-gtz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Chunk.bytesWritten > Chunk.len"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "Chunk { offset: "

    const-string v1, ", len: "

    iget-wide v2, p0, Lsn3;->a:J

    invoke-static {v2, v3, v0, v1}, Lmq4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " }"

    iget-wide v2, p0, Lsn3;->b:J

    invoke-static {v2, v3, v1, v0}, Let9;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
