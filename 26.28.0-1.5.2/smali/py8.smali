.class public final Lpy8;
.super Lyf5;
.source "SourceFile"


# instance fields
.field public final f:Llq4;


# direct methods
.method public constructor <init>(Lvt4;Lqf7;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lm0;-><init>(Lvt4;Z)V

    check-cast p2, Lmq0;

    invoke-virtual {p2, p0, p0}, Lmq0;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p1

    iput-object p1, p0, Lpy8;->f:Llq4;

    return-void
.end method


# virtual methods
.method public final X()V
    .locals 2

    iget-object v0, p0, Lpy8;->f:Llq4;

    :try_start_0
    invoke-static {v0}, Lp90;->B(Llq4;)Llq4;

    move-result-object v0

    sget-object v1, Lsbi;->a:Lsbi;

    invoke-static {v0, v1}, Le9i;->w0(Llq4;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    instance-of v1, v0, Lkotlinx/coroutines/DispatchException;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/DispatchException;

    iget-object v0, v0, Lkotlinx/coroutines/DispatchException;->a:Ljava/lang/Throwable;

    :cond_0
    new-instance v1, Lpoe;

    invoke-direct {v1, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lm0;->resumeWith(Ljava/lang/Object;)V

    throw v0
.end method
