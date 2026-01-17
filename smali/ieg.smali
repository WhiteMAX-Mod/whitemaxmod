.class public final Lieg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liqj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Liqj;

    invoke-direct {v0}, Liqj;-><init>()V

    iput-object v0, p0, Lieg;->a:Liqj;

    return-void
.end method

.method public constructor <init>(Legc;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Liqj;

    invoke-direct {v0}, Liqj;-><init>()V

    iput-object v0, p0, Lieg;->a:Liqj;

    new-instance v0, Ld0e;

    invoke-direct {v0, p0}, Ld0e;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v1, Ljbc;

    const/16 v2, 0x10

    invoke-direct {v1, v2, v0}, Ljbc;-><init>(ILjava/lang/Object;)V

    iget-object p1, p1, Legc;->b:Ljava/lang/Object;

    check-cast p1, Liqj;

    sget-object v0, Lneg;->a:Lpw7;

    invoke-virtual {p1, v0, v1}, Liqj;->d(Ljava/util/concurrent/Executor;Lh2b;)Liqj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lieg;->a:Liqj;

    invoke-virtual {v0, p1}, Liqj;->n(Ljava/lang/Exception;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lieg;->a:Liqj;

    invoke-virtual {v0, p1}, Liqj;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Exception;)Z
    .locals 3

    iget-object v0, p0, Lieg;->a:Liqj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Exception must not be null"

    invoke-static {p1, v1}, Ldkj;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Liqj;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Liqj;->c:Z

    if-eqz v2, :cond_0

    monitor-exit v1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Liqj;->c:Z

    iput-object p1, v0, Liqj;->f:Ljava/lang/Exception;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, Liqj;->b:Lvd;

    invoke-virtual {p1, v0}, Lvd;->v(Lcom/google/android/gms/tasks/Task;)V

    return v2

    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lieg;->a:Liqj;

    invoke-virtual {v0, p1}, Liqj;->q(Ljava/lang/Object;)Z

    return-void
.end method
