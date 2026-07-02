.class public final Lmhj;
.super Ltkj;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:J


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmhj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lmhj;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lmhj;->b:J

    invoke-static {v0, v1}, Ldxk;->b(J)I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    return v0

    :pswitch_0
    iget-wide v0, p0, Lmhj;->b:J

    invoke-static {v0, v1}, Ldxk;->b(J)I

    move-result v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lekj;Lvnj;Lrtf;)V
    .locals 4

    iget p2, p0, Lmhj;->a:I

    packed-switch p2, :pswitch_data_0

    iget-object p1, p1, Lekj;->o:Lrmj;

    monitor-enter p1

    :try_start_0
    iget-wide p2, p0, Lmhj;->b:J

    iget-wide v0, p1, Lrmj;->e:J

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    iget-wide v2, p1, Lrmj;->f:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-wide p2, p1, Lrmj;->e:J

    if-eqz v0, :cond_1

    iget-object p2, p1, Lrmj;->i:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p3, Ljt8;

    const/4 v0, 0x4

    invoke-direct {p3, v0, p1}, Ljt8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    monitor-exit p1

    throw p2

    :pswitch_0
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/nio/ByteBuffer;)V
    .locals 2

    iget v0, p0, Lmhj;->a:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-wide v0, p0, Lmhj;->b:J

    invoke-static {v0, v1, p1}, Ldxk;->c(JLjava/nio/ByteBuffer;)I

    return-void

    :pswitch_0
    const/16 v0, 0x14

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-wide v0, p0, Lmhj;->b:J

    invoke-static {v0, v1, p1}, Ldxk;->c(JLjava/nio/ByteBuffer;)I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lmhj;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lmhj;->b:J

    const-string v2, "MaxDataFrame["

    const-string v3, "]"

    invoke-static {v0, v1, v2, v3}, Lakh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-wide v0, p0, Lmhj;->b:J

    const-string v2, "DataBlockedFrame["

    const-string v3, "]"

    invoke-static {v0, v1, v2, v3}, Lakh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
