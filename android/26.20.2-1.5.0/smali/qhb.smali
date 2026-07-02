.class public final synthetic Lqhb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lthb;

.field public final synthetic c:Lky5;


# direct methods
.method public synthetic constructor <init>(Lthb;Lky5;I)V
    .locals 0

    iput p3, p0, Lqhb;->a:I

    iput-object p1, p0, Lqhb;->b:Lthb;

    iput-object p2, p0, Lqhb;->c:Lky5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lqhb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqhb;->b:Lthb;

    invoke-virtual {v0}, Lthb;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iget-object v2, p0, Lqhb;->c:Lky5;

    iget-object v2, v2, Lky5;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lthb;->i(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lqhb;->b:Lthb;

    invoke-virtual {v0}, Lthb;->b()Lphb;

    move-result-object v1

    const/16 v2, 0x1fe

    iget-object v3, p0, Lqhb;->c:Lky5;

    const-string v4, "OneMeScheduler"

    invoke-static {v3, v4, v2}, Lky5;->a(Lky5;Ljava/lang/String;I)Lky5;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljf6;

    iget v5, v2, Lky5;->b:I

    iget-object v1, v1, Lphb;->a:Lgvb;

    iget-object v6, v2, Lky5;->a:Ljava/lang/String;

    iget v7, v2, Lky5;->g:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-boolean v8, v2, Lky5;->h:Z

    iget-boolean v2, v2, Lky5;->i:Z

    invoke-virtual {v1, v6, v7, v8, v2}, Lgvb;->a(Ljava/lang/String;Ljava/lang/Integer;ZZ)Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    invoke-direct {v3, v5, v1}, Ljf6;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    const-class v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v0, v1, v4}, Lthb;->k(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lqhb;->b:Lthb;

    invoke-virtual {v0}, Lthb;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iget-object v2, p0, Lqhb;->c:Lky5;

    iget-object v2, v2, Lky5;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lthb;->i(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lqhb;->b:Lthb;

    invoke-virtual {v0}, Lthb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iget-object v2, p0, Lqhb;->c:Lky5;

    iget-object v2, v2, Lky5;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lthb;->i(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

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
