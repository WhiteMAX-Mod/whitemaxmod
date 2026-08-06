.class public final synthetic Lmub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrub;

.field public final synthetic c:Lt86;


# direct methods
.method public synthetic constructor <init>(Lrub;Lt86;I)V
    .locals 0

    iput p3, p0, Lmub;->a:I

    iput-object p1, p0, Lmub;->b:Lrub;

    iput-object p2, p0, Lmub;->c:Lt86;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lmub;->a:I

    iget-object v1, p0, Lmub;->c:Lt86;

    iget-object p0, p0, Lmub;->b:Lrub;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lrub;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-object v1, v1, Lt86;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lrub;->h(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lrub;->b()Llub;

    move-result-object v0

    const/16 v2, 0x1fe

    const-string v3, "OneMeScheduler"

    invoke-static {v1, v3, v2}, Lt86;->a(Lt86;Ljava/lang/String;I)Lt86;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lwp6;

    iget v4, v1, Lt86;->b:I

    iget-object v0, v0, Llub;->a:Lj4c;

    iget-object v5, v1, Lt86;->a:Ljava/lang/String;

    iget v6, v1, Lt86;->g:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-boolean v7, v1, Lt86;->h:Z

    iget-boolean v1, v1, Lt86;->i:Z

    invoke-virtual {v0, v5, v6, v7, v1}, Lj4c;->a(Ljava/lang/String;Ljava/lang/Integer;ZZ)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-direct {v2, v4, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    const-class v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p0, v0, v3}, Lrub;->j(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Lrub;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-object v1, v1, Lt86;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lrub;->h(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0}, Lrub;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-object v1, v1, Lt86;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lrub;->h(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
