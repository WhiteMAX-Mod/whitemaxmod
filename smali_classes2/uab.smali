.class public final synthetic Luab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyab;

.field public final synthetic c:Ljn5;


# direct methods
.method public synthetic constructor <init>(Lyab;Ljn5;I)V
    .locals 0

    iput p3, p0, Luab;->a:I

    iput-object p1, p0, Luab;->b:Lyab;

    iput-object p2, p0, Luab;->c:Ljn5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Luab;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Luab;->b:Lyab;

    invoke-virtual {v0}, Lyab;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iget-object v2, p0, Luab;->c:Ljn5;

    iget-object v2, v2, Ljn5;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lyab;->h(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Luab;->b:Lyab;

    invoke-virtual {v0}, Lyab;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iget-object v2, p0, Luab;->c:Ljn5;

    iget-object v2, v2, Ljn5;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lyab;->h(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Luab;->b:Lyab;

    invoke-virtual {v0}, Lyab;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iget-object v2, p0, Luab;->c:Ljn5;

    iget-object v2, v2, Ljn5;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lyab;->h(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Luab;->b:Lyab;

    invoke-virtual {v0}, Lyab;->b()Ltab;

    move-result-object v1

    const/16 v2, 0x1fe

    iget-object v3, p0, Luab;->c:Ljn5;

    const-string v4, "OneMeScheduler"

    invoke-static {v3, v4, v2}, Ljn5;->a(Ljn5;Ljava/lang/String;I)Ljn5;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lw36;

    iget v5, v2, Ljn5;->b:I

    iget-object v1, v1, Ltab;->a:Ll2b;

    iget-object v6, v2, Ljn5;->a:Ljava/lang/String;

    iget v7, v2, Ljn5;->g:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-boolean v8, v2, Ljn5;->h:Z

    iget-boolean v2, v2, Ljn5;->i:Z

    invoke-virtual {v1, v6, v7, v8, v2}, Ll2b;->v(Ljava/lang/String;Ljava/lang/Integer;ZZ)Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    invoke-direct {v3, v5, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    const-class v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v0, v1, v4}, Lyab;->j(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

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
