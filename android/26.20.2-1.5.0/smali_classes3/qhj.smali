.class public final Lqhj;
.super Ltkj;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Z


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lqhj;->a:J

    iput-boolean p3, p0, Lqhj;->b:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-wide v0, p0, Lqhj;->a:J

    invoke-static {v0, v1}, Ldxk;->b(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final b(Lekj;Lvnj;Lrtf;)V
    .locals 2

    iget-object p1, p1, Lekj;->E:Lfnj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p2, p0, Lqhj;->b:Z

    if-eqz p2, :cond_0

    iget-wide p2, p0, Lqhj;->a:J

    iget-object v0, p1, Lfnj;->j:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p2, p2, v0

    if-lez p2, :cond_1

    iget-wide p2, p0, Lqhj;->a:J

    iget-object v0, p1, Lfnj;->j:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr p2, v0

    long-to-int p2, p2

    iget-wide v0, p0, Lqhj;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iput-object p3, p1, Lfnj;->j:Ljava/lang/Long;

    iget-object p1, p1, Lfnj;->l:Ljava/util/concurrent/Semaphore;

    :goto_0
    invoke-virtual {p1, p2}, Ljava/util/concurrent/Semaphore;->release(I)V

    return-void

    :cond_0
    iget-wide p2, p0, Lqhj;->a:J

    iget-object v0, p1, Lfnj;->k:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p2, p2, v0

    if-lez p2, :cond_1

    iget-wide p2, p0, Lqhj;->a:J

    iget-object v0, p1, Lfnj;->k:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr p2, v0

    long-to-int p2, p2

    iget-wide v0, p0, Lqhj;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iput-object p3, p1, Lfnj;->k:Ljava/lang/Long;

    iget-object p1, p1, Lfnj;->m:Ljava/util/concurrent/Semaphore;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Ljava/nio/ByteBuffer;)V
    .locals 2

    iget-boolean v0, p0, Lqhj;->b:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x12

    goto :goto_0

    :cond_0
    const/16 v0, 0x13

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-wide v0, p0, Lqhj;->a:J

    invoke-static {v0, v1, p1}, Ldxk;->c(JLjava/nio/ByteBuffer;)I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lqhj;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "B"

    goto :goto_0

    :cond_0
    const-string v0, "U"

    :goto_0
    iget-wide v1, p0, Lqhj;->a:J

    const-string v3, "MaxStreamsFrame["

    const-string v4, ","

    invoke-static {v1, v2, v3, v0, v4}, Lw9b;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
