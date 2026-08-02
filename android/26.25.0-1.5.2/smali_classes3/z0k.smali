.class public final synthetic Lz0k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll70;


# direct methods
.method public synthetic constructor <init>(Ll70;I)V
    .locals 0

    iput p2, p0, Lz0k;->a:I

    iput-object p1, p0, Lz0k;->b:Ll70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lz0k;->a:I

    iget-object p0, p0, Lz0k;->b:Ll70;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lv0k;

    invoke-interface {p1}, Lv0k;->b()Ljava/io/InputStream;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Ldql;->g(Ljava/io/InputStream;)J

    move-result-wide v0

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x10a

    invoke-virtual {p0, v0, v1}, Ll70;->g(J)V

    :cond_0
    invoke-static {p1}, Ldql;->d(Ljava/io/InputStream;)I

    move-result v0

    invoke-static {p1, v0}, Ll70;->e(Ljava/io/InputStream;I)[B

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0x7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0x8

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-lez v1, :cond_1

    :try_start_1
    invoke-static {p1}, Ldql;->h(Ljava/nio/ByteBuffer;)J

    move-result-wide v1

    invoke-static {p1}, Ldql;->h(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lone/video/calls/sdk_private/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    iget-object p1, p0, Ll70;->f:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object p1, p0, Ll70;->g:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    const-wide/16 v0, 0x104

    invoke-virtual {p0, v0, v1}, Ll70;->g(J)V

    :goto_1
    return-void

    :pswitch_0
    check-cast p1, Lexj;

    new-instance v0, Lmoj;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1, p1}, Lmoj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Ljava/lang/Thread;

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
