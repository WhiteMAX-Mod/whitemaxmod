.class public final Lohj;
.super Lukj;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:J


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lohj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lohj;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lohj;->b:J

    invoke-static {v0, v1}, Lunl;->b(J)I

    move-result p0

    :goto_0
    add-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_0
    iget-wide v0, p0, Lohj;->b:J

    invoke-static {v0, v1}, Lunl;->b(J)I

    move-result p0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lfkj;Ltnj;Lpab;)V
    .locals 4

    iget p2, p0, Lohj;->a:I

    packed-switch p2, :pswitch_data_0

    iget-object p1, p1, Lfkj;->o:Lsmj;

    monitor-enter p1

    :try_start_0
    iget-wide p2, p0, Lohj;->b:J

    iget-wide v0, p1, Lsmj;->e:J

    cmp-long p0, p2, v0

    if-lez p0, :cond_1

    iget-wide v2, p1, Lsmj;->f:J

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iput-wide p2, p1, Lsmj;->e:J

    if-eqz p0, :cond_1

    iget-object p0, p1, Lsmj;->i:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p2, Lv44;

    const/4 p3, 0x6

    invoke-direct {p2, p1, p3}, Lv44;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    monitor-exit p1

    throw p0

    :pswitch_0
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/nio/ByteBuffer;)V
    .locals 2

    iget v0, p0, Lohj;->a:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-wide v0, p0, Lohj;->b:J

    invoke-static {v0, v1, p1}, Lunl;->c(JLjava/nio/ByteBuffer;)I

    return-void

    :pswitch_0
    const/16 v0, 0x14

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-wide v0, p0, Lohj;->b:J

    invoke-static {v0, v1, p1}, Lunl;->c(JLjava/nio/ByteBuffer;)I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lohj;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lohj;->b:J

    const-string p0, "MaxDataFrame["

    const-string v2, "]"

    invoke-static {v0, v1, p0, v2}, Lgpg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-wide v0, p0, Lohj;->b:J

    const-string p0, "DataBlockedFrame["

    const-string v2, "]"

    invoke-static {v0, v1, p0, v2}, Lgpg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
