.class public final Lasj;
.super Lcvj;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Z


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lasj;->a:J

    iput-boolean p3, p0, Lasj;->b:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-wide v0, p0, Lasj;->a:J

    invoke-static {v0, v1}, Ldql;->b(J)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final b(Lnuj;Leyj;Lzeh;)V
    .locals 2

    iget-object p1, p1, Lnuj;->E:Loxj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p2, p0, Lasj;->b:Z

    iget-wide v0, p0, Lasj;->a:J

    if-eqz p2, :cond_0

    iget-object p2, p1, Loxj;->j:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    cmp-long p2, v0, p2

    if-lez p2, :cond_1

    iget-wide p2, p0, Lasj;->a:J

    iget-object v0, p1, Loxj;->j:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr p2, v0

    long-to-int p2, p2

    iget-wide v0, p0, Lasj;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, p1, Loxj;->j:Ljava/lang/Long;

    iget-object p0, p1, Loxj;->l:Ljava/util/concurrent/Semaphore;

    :goto_0
    invoke-virtual {p0, p2}, Ljava/util/concurrent/Semaphore;->release(I)V

    return-void

    :cond_0
    iget-object p2, p1, Loxj;->k:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    cmp-long p2, v0, p2

    if-lez p2, :cond_1

    iget-wide p2, p0, Lasj;->a:J

    iget-object v0, p1, Loxj;->k:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr p2, v0

    long-to-int p2, p2

    iget-wide v0, p0, Lasj;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, p1, Loxj;->k:Ljava/lang/Long;

    iget-object p0, p1, Loxj;->m:Ljava/util/concurrent/Semaphore;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Ljava/nio/ByteBuffer;)V
    .locals 2

    iget-boolean v0, p0, Lasj;->b:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x12

    goto :goto_0

    :cond_0
    const/16 v0, 0x13

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-wide v0, p0, Lasj;->a:J

    invoke-static {v0, v1, p1}, Ldql;->c(JLjava/nio/ByteBuffer;)I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lasj;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "B"

    goto :goto_0

    :cond_0
    const-string v0, "U"

    :goto_0
    iget-wide v1, p0, Lasj;->a:J

    const-string p0, "MaxStreamsFrame["

    const-string v3, ","

    invoke-static {v1, v2, p0, v0, v3}, Lnzg;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
