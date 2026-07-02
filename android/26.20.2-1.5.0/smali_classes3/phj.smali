.class public final Lphj;
.super Ltkj;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:J


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lphj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lphj;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lphj;->b:I

    .line 4
    iput-wide p2, p0, Lphj;->c:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget v0, p0, Lphj;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lphj;->b:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ldxk;->b(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-wide v1, p0, Lphj;->c:J

    invoke-static {v1, v2}, Ldxk;->b(J)I

    move-result v1

    :goto_0
    add-int/2addr v1, v0

    return v1

    :pswitch_0
    iget v0, p0, Lphj;->b:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ldxk;->b(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-wide v1, p0, Lphj;->c:J

    invoke-static {v1, v2}, Ldxk;->b(J)I

    move-result v1

    goto :goto_0

    :pswitch_1
    iget v0, p0, Lphj;->b:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ldxk;->b(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-wide v1, p0, Lphj;->c:J

    invoke-static {v1, v2}, Ldxk;->b(J)I

    move-result v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lekj;Lvnj;Lrtf;)V
    .locals 2

    iget p2, p0, Lphj;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :pswitch_0
    iget-object p1, p1, Lekj;->E:Lfnj;

    iget-object p1, p1, Lfnj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget p2, p0, Lphj;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvmj;

    if-eqz p1, :cond_0

    iget-wide p2, p0, Lphj;->c:J

    iget-object p1, p1, Lvmj;->f:Lgnj;

    invoke-virtual {p1, p2, p3}, Lgnj;->i(J)V

    :cond_0
    return-void

    :pswitch_1
    :try_start_0
    iget-object p2, p1, Lekj;->o:Lrmj;

    invoke-virtual {p2, p0}, Lrmj;->b(Lphj;)V
    :try_end_0
    .catch Lone/video/calls/sdk_private/bJ; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    iget p2, p2, Lone/video/calls/sdk_private/bJ;->a:I

    invoke-static {p2}, Lqsh;->d(I)I

    move-result p2

    int-to-long p2, p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, p2, p3, v0, v1}, Lekj;->e(JLjava/lang/String;I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/nio/ByteBuffer;)V
    .locals 2

    iget v0, p0, Lphj;->a:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v0, p0, Lphj;->b:I

    invoke-static {v0, p1}, Ldxk;->a(ILjava/nio/ByteBuffer;)I

    iget-wide v0, p0, Lphj;->c:J

    invoke-static {v0, v1, p1}, Ldxk;->c(JLjava/nio/ByteBuffer;)I

    return-void

    :pswitch_0
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v0, p0, Lphj;->b:I

    invoke-static {v0, p1}, Ldxk;->a(ILjava/nio/ByteBuffer;)I

    iget-wide v0, p0, Lphj;->c:J

    invoke-static {v0, v1, p1}, Ldxk;->c(JLjava/nio/ByteBuffer;)I

    return-void

    :pswitch_1
    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v0, p0, Lphj;->b:I

    invoke-static {v0, p1}, Ldxk;->a(ILjava/nio/ByteBuffer;)I

    iget-wide v0, p0, Lphj;->c:J

    invoke-static {v0, v1, p1}, Ldxk;->c(JLjava/nio/ByteBuffer;)I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    invoke-static {p1}, Ltkj;->e(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lphj;->b:I

    invoke-static {p1}, Ldxk;->h(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lphj;->c:J

    return-void
.end method

.method public j(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    invoke-static {p1}, Ltkj;->e(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lphj;->b:I

    invoke-static {p1}, Ldxk;->h(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lphj;->c:J

    return-void
.end method

.method public k(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    invoke-static {p1}, Ltkj;->e(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lphj;->b:I

    invoke-static {p1}, Ldxk;->h(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lphj;->c:J

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lphj;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lphj;->b:I

    iget-wide v1, p0, Lphj;->c:J

    const-string v3, "StreamDataBlockedFrame["

    const-string v4, "|"

    invoke-static {v0, v1, v2, v3, v4}, Lr16;->t(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget v0, p0, Lphj;->b:I

    iget-wide v1, p0, Lphj;->c:J

    const-string v3, "StopSendingFrame["

    const-string v4, ":"

    invoke-static {v0, v1, v2, v3, v4}, Lr16;->t(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget v0, p0, Lphj;->b:I

    iget-wide v1, p0, Lphj;->c:J

    const-string v3, "MaxStreamDataFrame["

    const-string v4, ":"

    invoke-static {v0, v1, v2, v3, v4}, Lr16;->t(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
