.class public final Lzrj;
.super Lcvj;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:J


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 11
    iput p1, p0, Lzrj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lzrj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzrj;->b:I

    iput-wide p2, p0, Lzrj;->c:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget v0, p0, Lzrj;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lzrj;->b:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ldql;->b(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-wide v1, p0, Lzrj;->c:J

    invoke-static {v1, v2}, Ldql;->b(J)I

    move-result p0

    :goto_0
    add-int/2addr p0, v0

    return p0

    :pswitch_0
    iget v0, p0, Lzrj;->b:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ldql;->b(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-wide v1, p0, Lzrj;->c:J

    invoke-static {v1, v2}, Ldql;->b(J)I

    move-result p0

    goto :goto_0

    :pswitch_1
    iget v0, p0, Lzrj;->b:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ldql;->b(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-wide v1, p0, Lzrj;->c:J

    invoke-static {v1, v2}, Ldql;->b(J)I

    move-result p0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lnuj;Leyj;Lzeh;)V
    .locals 1

    iget p2, p0, Lzrj;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :pswitch_0
    iget-object p1, p1, Lnuj;->E:Loxj;

    iget-object p1, p1, Loxj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget p2, p0, Lzrj;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexj;

    if-eqz p1, :cond_0

    iget-wide p2, p0, Lzrj;->c:J

    iget-object p0, p1, Lexj;->f:Lpxj;

    invoke-virtual {p0, p2, p3}, Lpxj;->b(J)V

    :cond_0
    return-void

    :pswitch_1
    :try_start_0
    iget-object p2, p1, Lnuj;->o:Lbxj;

    invoke-virtual {p2, p0}, Lbxj;->a(Lzrj;)V
    :try_end_0
    .catch Lone/video/calls/sdk_private/bJ; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    iget p0, p0, Lone/video/calls/sdk_private/bJ;->a:I

    invoke-static {p0}, Lvyi;->b(I)I

    move-result p0

    int-to-long p2, p0

    const/4 p0, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, p0, v0}, Lnuj;->e(JLjava/lang/String;I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/nio/ByteBuffer;)V
    .locals 2

    iget v0, p0, Lzrj;->a:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v0, p0, Lzrj;->b:I

    invoke-static {v0, p1}, Ldql;->a(ILjava/nio/ByteBuffer;)I

    iget-wide v0, p0, Lzrj;->c:J

    invoke-static {v0, v1, p1}, Ldql;->c(JLjava/nio/ByteBuffer;)I

    return-void

    :pswitch_0
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v0, p0, Lzrj;->b:I

    invoke-static {v0, p1}, Ldql;->a(ILjava/nio/ByteBuffer;)I

    iget-wide v0, p0, Lzrj;->c:J

    invoke-static {v0, v1, p1}, Ldql;->c(JLjava/nio/ByteBuffer;)I

    return-void

    :pswitch_1
    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v0, p0, Lzrj;->b:I

    invoke-static {v0, p1}, Ldql;->a(ILjava/nio/ByteBuffer;)I

    iget-wide v0, p0, Lzrj;->c:J

    invoke-static {v0, v1, p1}, Ldql;->c(JLjava/nio/ByteBuffer;)I

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

    invoke-static {p1}, Lcvj;->e(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lzrj;->b:I

    invoke-static {p1}, Ldql;->h(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lzrj;->c:J

    return-void
.end method

.method public j(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    invoke-static {p1}, Lcvj;->e(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lzrj;->b:I

    invoke-static {p1}, Ldql;->h(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lzrj;->c:J

    return-void
.end method

.method public m(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    invoke-static {p1}, Lcvj;->e(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lzrj;->b:I

    invoke-static {p1}, Ldql;->h(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lzrj;->c:J

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lzrj;->a:I

    const-string v1, ":"

    const-string v2, "]"

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lzrj;->b:I

    iget-wide v3, p0, Lzrj;->c:J

    const-string p0, "StreamDataBlockedFrame["

    const-string v1, "|"

    invoke-static {v0, v3, v4, p0, v1}, Lh45;->x(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget v0, p0, Lzrj;->b:I

    iget-wide v3, p0, Lzrj;->c:J

    const-string p0, "StopSendingFrame["

    invoke-static {v0, v3, v4, p0, v1}, Lh45;->x(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget v0, p0, Lzrj;->b:I

    iget-wide v3, p0, Lzrj;->c:J

    const-string p0, "MaxStreamDataFrame["

    invoke-static {v0, v3, v4, p0, v1}, Lh45;->x(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
