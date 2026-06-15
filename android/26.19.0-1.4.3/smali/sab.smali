.class public final synthetic Lsab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyab;

.field public final synthetic c:Lwt5;


# direct methods
.method public synthetic constructor <init>(Lyab;Lwt5;I)V
    .locals 0

    iput p3, p0, Lsab;->a:I

    iput-object p1, p0, Lsab;->b:Lyab;

    iput-object p2, p0, Lsab;->c:Lwt5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lsab;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsab;->b:Lyab;

    invoke-virtual {v0}, Lyab;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iget-object v2, p0, Lsab;->c:Lwt5;

    iget-object v2, v2, Lwt5;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lyab;->j(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lsab;->b:Lyab;

    invoke-virtual {v0}, Lyab;->b()Lrab;

    move-result-object v1

    const/16 v2, 0x1fe

    iget-object v3, p0, Lsab;->c:Lwt5;

    const-string v4, "OneMeScheduler"

    invoke-static {v3, v4, v2}, Lwt5;->a(Lwt5;Ljava/lang/String;I)Lwt5;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lz96;

    iget v5, v2, Lwt5;->b:I

    iget-object v1, v1, Lrab;->a:Lkob;

    iget-object v6, v2, Lwt5;->a:Ljava/lang/String;

    iget v7, v2, Lwt5;->g:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-boolean v8, v2, Lwt5;->h:Z

    iget-boolean v2, v2, Lwt5;->i:Z

    invoke-virtual {v1, v6, v7, v8, v2}, Lkob;->a(Ljava/lang/String;Ljava/lang/Integer;ZZ)Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    invoke-direct {v3, v5, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    const-class v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v0, v1, v4}, Lyab;->l(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lsab;->b:Lyab;

    invoke-virtual {v0}, Lyab;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iget-object v2, p0, Lsab;->c:Lwt5;

    iget-object v2, v2, Lwt5;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lyab;->j(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lsab;->b:Lyab;

    invoke-virtual {v0}, Lyab;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iget-object v2, p0, Lsab;->c:Lwt5;

    iget-object v2, v2, Lwt5;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lyab;->j(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

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
