.class public final synthetic Lmab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpab;

.field public final synthetic c:Len5;


# direct methods
.method public synthetic constructor <init>(Lpab;Len5;I)V
    .locals 0

    iput p3, p0, Lmab;->a:I

    iput-object p1, p0, Lmab;->b:Lpab;

    iput-object p2, p0, Lmab;->c:Len5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lmab;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmab;->b:Lpab;

    invoke-virtual {v0}, Lpab;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iget-object v2, p0, Lmab;->c:Len5;

    iget-object v2, v2, Len5;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lpab;->h(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lmab;->b:Lpab;

    invoke-virtual {v0}, Lpab;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iget-object v2, p0, Lmab;->c:Len5;

    iget-object v2, v2, Len5;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lpab;->h(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lmab;->b:Lpab;

    invoke-virtual {v0}, Lpab;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iget-object v2, p0, Lmab;->c:Len5;

    iget-object v2, v2, Len5;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lpab;->h(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lmab;->b:Lpab;

    invoke-virtual {v0}, Lpab;->b()Llab;

    move-result-object v1

    const/16 v2, 0x1fe

    iget-object v3, p0, Lmab;->c:Len5;

    invoke-static {v3, v2}, Len5;->a(Len5;I)Len5;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lz36;

    iget v4, v2, Len5;->b:I

    iget-object v1, v1, Llab;->a:Lkne;

    iget-object v5, v2, Len5;->a:Ljava/lang/String;

    iget v6, v2, Len5;->g:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-boolean v7, v2, Len5;->h:Z

    iget-boolean v2, v2, Len5;->i:Z

    invoke-virtual {v1, v5, v6, v7, v2}, Lkne;->m(Ljava/lang/String;Ljava/lang/Integer;ZZ)Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    const-class v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    const-string v2, "OneMeScheduler"

    invoke-virtual {v0, v1, v2}, Lpab;->j(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
