.class public final Lj6;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic g:Lone/me/android/initialization/AccountInitializer;

.field public final synthetic h:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lone/me/android/initialization/AccountInitializer;Landroid/os/Handler;Lgn4;)V
    .locals 0

    iput-object p1, p0, Lj6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lj6;->g:Lone/me/android/initialization/AccountInitializer;

    iput-object p3, p0, Lj6;->h:Landroid/os/Handler;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 3

    new-instance v0, Lj6;

    iget-object v1, p0, Lj6;->g:Lone/me/android/initialization/AccountInitializer;

    iget-object v2, p0, Lj6;->h:Landroid/os/Handler;

    iget-object p0, p0, Lj6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p0, v1, v2, p2}, Lj6;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lone/me/android/initialization/AccountInitializer;Landroid/os/Handler;Lgn4;)V

    iput-object p1, v0, Lj6;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljn;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lj6;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lj6;

    sget-object p1, Lkzh;->a:Lkzh;

    invoke-virtual {p0, p1}, Lj6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkzh;->a:Lkzh;

    iget-object v1, p0, Lj6;->e:Ljava/lang/Object;

    check-cast v1, Ljn;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lj6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lj6;->g:Lone/me/android/initialization/AccountInitializer;

    const/16 v2, 0x7b

    invoke-static {p1, v2}, Lmq4;->i(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo2c;

    iget-object v2, p1, Lo2c;->h:Laob;

    sget-object v3, Lo2c;->l:[Lfq8;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, p1, v3, v4}, Laob;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    invoke-static {}, Lqhl;->b()Lr5b;

    move-result-object p1

    invoke-virtual {p1}, Lr5b;->q()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "detect "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ANR"

    invoke-static {v3, v2, v1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lq87;->j:Lrwb;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v4, Lq79;->e:Lq79;

    invoke-virtual {v2, v4}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Lr5b;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v5, "ANR-ThreadDump"

    invoke-virtual {v2, v4, v5, p1, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lj6;->g:Lone/me/android/initialization/AccountInitializer;

    invoke-virtual {p1}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object p1

    invoke-virtual {p1}, Lgsb;->c()Les4;

    move-result-object p1

    invoke-virtual {p1, v3, v1}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lj6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lj6;->h:Landroid/os/Handler;

    iget-object p0, p0, Lj6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Lc3;

    invoke-direct {v1, v2, p0}, Lc3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_1
    return-object v0
.end method
