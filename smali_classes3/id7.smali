.class public final synthetic Lid7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljd7;


# direct methods
.method public synthetic constructor <init>(Ljd7;I)V
    .locals 0

    iput p2, p0, Lid7;->a:I

    iput-object p1, p0, Lid7;->b:Ljd7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lid7;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lee7;

    invoke-interface {p1}, Lee7;->b()Ljava/io/InputStream;

    move-result-object p1

    iget-object v0, p0, Lid7;->b:Ljd7;

    iput-object p1, v0, Ljd7;->g:Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lid7;->b:Ljd7;

    check-cast p1, Lee7;

    invoke-interface {p1}, Lee7;->b()Ljava/io/InputStream;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Lr3j;->i(Ljava/io/InputStream;)J

    move-result-wide v1

    const-wide/16 v3, 0x4

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x10a

    invoke-virtual {v0, v1, v2}, Ljd7;->e(J)V

    :cond_0
    invoke-static {p1}, Lr3j;->f(Ljava/io/InputStream;)I

    move-result v1

    invoke-static {p1, v1}, Ljd7;->o(Ljava/io/InputStream;I)[B

    move-result-object p1

    new-instance v1, Lpye;

    invoke-direct {v1}, Lpye;-><init>()V

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lpye;->f(Ljava/nio/ByteBuffer;)V

    iget-object p1, v0, Ljd7;->i:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    iget-object v1, v1, Lpye;->h:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object p1, v0, Ljd7;->k:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 v1, 0x104

    invoke-virtual {v0, v1, v2}, Ljd7;->e(J)V

    :goto_0
    return-void

    :pswitch_1
    check-cast p1, Lee7;

    invoke-interface {p1}, Lee7;->b()Ljava/io/InputStream;

    move-result-object p1

    iget-object v0, p0, Lid7;->b:Ljd7;

    iput-object p1, v0, Ljd7;->h:Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast p1, Ld2d;

    new-instance v0, Lx36;

    const/4 v1, 0x6

    iget-object v2, p0, Lid7;->b:Ljd7;

    invoke-direct {v0, v2, v1, p1}, Lx36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
