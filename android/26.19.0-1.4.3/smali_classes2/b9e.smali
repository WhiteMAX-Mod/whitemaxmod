.class public final Lb9e;
.super Lrj8;
.source "SourceFile"


# instance fields
.field public final l:Ly9e;

.field public final m:Lvd9;

.field public final n:Lfbe;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final r:Lxf4;

.field public final s:Lhui;


# direct methods
.method public constructor <init>(Ly9e;Lvd9;[Ljava/lang/String;Lhui;)V
    .locals 0

    invoke-direct {p0}, Lrj8;-><init>()V

    iput-object p1, p0, Lb9e;->l:Ly9e;

    iput-object p2, p0, Lb9e;->m:Lvd9;

    new-instance p2, Lfbe;

    invoke-direct {p2, p3, p0}, Lfbe;-><init>([Ljava/lang/String;Lb9e;)V

    iput-object p2, p0, Lb9e;->n:Lfbe;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lb9e;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lb9e;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lb9e;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ly9e;->p()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p1, Ly9e;->b:Lxf4;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lpm5;->a:Lpm5;

    :cond_1
    :goto_0
    iput-object p1, p0, Lb9e;->r:Lxf4;

    iput-object p4, p0, Lb9e;->s:Lhui;

    return-void
.end method

.method public static final l(Lb9e;Ljc4;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lb9e;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lb9e;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    instance-of v2, p1, Lgbe;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lgbe;

    iget v3, v2, Lgbe;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lgbe;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lgbe;

    invoke-direct {v2, p0, p1}, Lgbe;-><init>(Lb9e;Ljc4;)V

    :goto_0
    iget-object p1, v2, Lgbe;->e:Ljava/lang/Object;

    iget v3, v2, Lgbe;->g:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v6, :cond_1

    iget v3, v2, Lgbe;->d:I

    :try_start_0
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v8, v3

    move-object v3, p1

    move p1, v8

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lb9e;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lb9e;->l:Ly9e;

    iget-object p1, p1, Ly9e;->f:Lay7;

    if-nez p1, :cond_3

    move-object p1, v4

    :cond_3
    iget-object v3, p0, Lb9e;->n:Lfbe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lb9i;

    invoke-direct {v7, p1, v3}, Lb9i;-><init>(Lay7;Lfbe;)V

    invoke-virtual {p1, v7}, Lay7;->a(Lyx7;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Lzx7;

    const/4 v7, 0x0

    invoke-direct {v3, p1, v4, v7}, Lzx7;-><init>(Lay7;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3}, Lb9h;->d0(Lpu6;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_8

    move-object v3, v4

    move p1, v5

    :goto_1
    :try_start_1
    invoke-virtual {v0, v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_6

    :try_start_2
    iput v6, v2, Lgbe;->d:I

    iput v6, v2, Lgbe;->g:I

    iget-object p1, p0, Lb9e;->s:Lhui;

    invoke-virtual {p1}, Lhui;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v3, Lig4;->a:Lig4;

    if-ne p1, v3, :cond_5

    return-object v3

    :cond_5
    move-object v3, p1

    move p1, v6

    goto :goto_1

    :goto_2
    :try_start_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Exception while computing database live data."

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p0, v3}, Lrj8;->i(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_7
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_4

    :goto_3
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p0

    :cond_8
    move p1, v5

    :goto_4
    if-eqz p1, :cond_9

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_4

    :cond_9
    sget-object p0, Lfbh;->a:Lfbh;

    return-object p0
.end method


# virtual methods
.method public final g()V
    .locals 5

    iget-object v0, p0, Lb9e;->m:Lvd9;

    iget-object v0, v0, Lvd9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb9e;->l:Ly9e;

    iget-object v0, v0, Ly9e;->a:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    new-instance v2, Lebe;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v1, v3}, Lebe;-><init>(Lb9e;Lkotlin/coroutines/Continuation;I)V

    const/4 v3, 0x2

    iget-object v4, p0, Lb9e;->r:Lxf4;

    invoke-static {v0, v4, v1, v2, v3}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lb9e;->m:Lvd9;

    iget-object v0, v0, Lvd9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
