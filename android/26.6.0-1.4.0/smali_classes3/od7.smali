.class public final synthetic Lod7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwj6;


# direct methods
.method public synthetic constructor <init>(Lwj6;I)V
    .locals 0

    iput p2, p0, Lod7;->a:I

    iput-object p1, p0, Lod7;->b:Lwj6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lod7;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lle7;

    invoke-interface {p1}, Lle7;->b()Ljava/io/InputStream;

    move-result-object p1

    iget-object v0, p0, Lod7;->b:Lwj6;

    iput-object p1, v0, Lwj6;->o:Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lod7;->b:Lwj6;

    check-cast p1, Lle7;

    invoke-interface {p1}, Lle7;->b()Ljava/io/InputStream;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Lbdj;->h(Ljava/io/InputStream;)J

    move-result-wide v1

    const-wide/16 v3, 0x4

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x10a

    invoke-virtual {v0, v1, v2}, Lwj6;->g(J)V

    :cond_0
    invoke-static {p1}, Lbdj;->e(Ljava/io/InputStream;)I

    move-result v1

    invoke-static {p1, v1}, Lwj6;->t(Ljava/io/InputStream;I)[B

    move-result-object p1

    new-instance v1, Ld7f;

    invoke-direct {v1}, Ld7f;-><init>()V

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ld7f;->h(Ljava/nio/ByteBuffer;)V

    iget-object p1, v0, Lwj6;->s0:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    iget-object v1, v1, Ld7f;->b:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object p1, v0, Lwj6;->t0:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 v1, 0x104

    invoke-virtual {v0, v1, v2}, Lwj6;->g(J)V

    :goto_0
    return-void

    :pswitch_1
    check-cast p1, Lle7;

    invoke-interface {p1}, Lle7;->b()Ljava/io/InputStream;

    move-result-object p1

    iget-object v0, p0, Lod7;->b:Lwj6;

    iput-object p1, v0, Lwj6;->v0:Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast p1, Lq8d;

    new-instance v0, Lp56;

    const/16 v1, 0x8

    iget-object v2, p0, Lod7;->b:Lwj6;

    invoke-direct {v0, v2, v1, p1}, Lp56;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
