.class public final Lr7h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldwl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldwl;

    invoke-direct {v0}, Ldwl;-><init>()V

    iput-object v0, p0, Lr7h;->a:Ldwl;

    return-void
.end method

.method public constructor <init>(Lwbk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldwl;

    invoke-direct {v0}, Ldwl;-><init>()V

    iput-object v0, p0, Lr7h;->a:Ldwl;

    new-instance v0, Ltri;

    invoke-direct {v0, p0}, Ltri;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lwbk;->a(Ltri;)Lwbk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lr7h;->a:Ldwl;

    invoke-virtual {p0, p1}, Ldwl;->n(Ljava/lang/Exception;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lr7h;->a:Ldwl;

    invoke-virtual {p0, p1}, Ldwl;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Exception;)Z
    .locals 2

    iget-object p0, p0, Lr7h;->a:Ldwl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lflj;->s(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldwl;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ldwl;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldwl;->c:Z

    iput-object p1, p0, Ldwl;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ldwl;->b:Lk18;

    invoke-virtual {p1, p0}, Lk18;->e(Lcom/google/android/gms/tasks/Task;)V

    return v1

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lr7h;->a:Ldwl;

    invoke-virtual {p0, p1}, Ldwl;->q(Ljava/lang/Object;)Z

    return-void
.end method
