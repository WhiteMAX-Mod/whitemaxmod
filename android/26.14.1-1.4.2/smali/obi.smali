.class public final Lobi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfwl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfwl;

    invoke-direct {v0}, Lfwl;-><init>()V

    iput-object v0, p0, Lobi;->a:Lfwl;

    return-void
.end method

.method public constructor <init>(Lv2c;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfwl;

    invoke-direct {v0}, Lfwl;-><init>()V

    iput-object v0, p0, Lobi;->a:Lfwl;

    new-instance v0, Lxba;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p0}, Lxba;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lv2c;->h(Lxba;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lobi;->a:Lfwl;

    invoke-virtual {v0, p1}, Lfwl;->m(Ljava/lang/Exception;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lobi;->a:Lfwl;

    invoke-virtual {v0, p1}, Lfwl;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Exception;)Z
    .locals 3

    iget-object v0, p0, Lobi;->a:Lfwl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Exception must not be null"

    invoke-static {p1, v1}, Lpm0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lfwl;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lfwl;->c:Z

    if-eqz v2, :cond_0

    monitor-exit v1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Lfwl;->c:Z

    iput-object p1, v0, Lfwl;->f:Ljava/lang/Exception;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, Lfwl;->b:Luzf;

    invoke-virtual {p1, v0}, Luzf;->e(Lcom/google/android/gms/tasks/Task;)V

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

    iget-object v0, p0, Lobi;->a:Lfwl;

    invoke-virtual {v0, p1}, Lfwl;->p(Ljava/lang/Object;)Z

    return-void
.end method
