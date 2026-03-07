.class public final Lfa7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxk8;


# direct methods
.method public constructor <init>(Lxk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa7;->a:Lxk8;

    return-void
.end method


# virtual methods
.method public final a(Lm4h;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lbc2;

    invoke-static {p1}, Ldl0;->u(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lbc2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lbc2;->o()V

    iget-object p1, p0, Lfa7;->a:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfz8;

    new-instance v2, Lvj9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lvj9;->b:Ljava/lang/Object;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, v2, Lvj9;->a:Ljava/lang/Object;

    iget-object v3, p1, Lfz8;->b:Landroid/content/Context;

    sget-object v5, Lutj;->b:[Ljava/lang/String;

    invoke-static {v3, v5}, Lutj;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string p1, "fz8"

    const-string v1, "start: no permissions"

    invoke-static {p1, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lvj9;->G()V

    goto :goto_3

    :cond_0
    iget-object p1, p1, Lfz8;->c:Lzl4;

    iget-object v3, p1, Lzl4;->b:Ljava/lang/Object;

    if-nez v3, :cond_2

    monitor-enter p1

    :try_start_0
    iget-object v3, p1, Lzl4;->b:Ljava/lang/Object;

    if-nez v3, :cond_1

    iget-object v3, p1, Lzl4;->a:Ljava/lang/Object;

    check-cast v3, Lux5;

    invoke-virtual {v3}, Lux5;->get()Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p1, Lzl4;->b:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p1

    goto :goto_2

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_2
    check-cast v3, Lyc7;

    new-instance p1, Ls8;

    const/16 v5, 0x19

    invoke-direct {p1, v2, v5}, Ls8;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v3, Lyc7;->a:Lzrj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ly15;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v3, Ly15;->a:Z

    sget-object v1, Lpcc;->a:Lpcc;

    iput-object v1, v3, Ly15;->c:Ljava/lang/Object;

    const/16 v1, 0x96e

    iput v1, v3, Ly15;->b:I

    invoke-virtual {v3}, Ly15;->a()Lzqj;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Lrc7;->b(ILlw7;)Lqrk;

    move-result-object v1

    new-instance v2, Lxc7;

    invoke-direct {v2, p1}, Lxc7;-><init>(Ls8;)V

    invoke-virtual {v1, v2}, Lqrk;->i(Ldlb;)Lqrk;

    new-instance v2, Lxc7;

    invoke-direct {v2, p1}, Lxc7;-><init>(Ls8;)V

    invoke-virtual {v1, v2}, Lqrk;->j(Lflb;)Lqrk;

    :goto_3
    invoke-virtual {v0}, Lbc2;->n()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
