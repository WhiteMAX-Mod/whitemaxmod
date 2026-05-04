.class public final synthetic Lbt5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(ILjava/io/Serializable;)V
    .locals 0

    iput p1, p0, Lbt5;->a:I

    iput-object p2, p0, Lbt5;->b:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    iget v0, p0, Lbt5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbt5;->b:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lbt5;->b:Ljava/io/Serializable;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    const-string v2, "tracer-io-"

    invoke-static {v0, v2}, Lka8;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lbt5;->b:Ljava/io/Serializable;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0, p1}, Lru/trace_flow/dps/Dps;->a(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
