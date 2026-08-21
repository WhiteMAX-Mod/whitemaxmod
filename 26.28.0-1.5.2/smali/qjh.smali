.class public final Lqjh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkam;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkam;

    invoke-direct {v0}, Lkam;-><init>()V

    iput-object v0, p0, Lqjh;->a:Lkam;

    return-void
.end method

.method public constructor <init>(Lbqk;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkam;

    invoke-direct {v0}, Lkam;-><init>()V

    iput-object v0, p0, Lqjh;->a:Lkam;

    new-instance v0, Lfpi;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lfpi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lbqk;->a(Lfpi;)Lbqk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lqjh;->a:Lkam;

    invoke-virtual {p0, p1}, Lkam;->n(Ljava/lang/Exception;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lqjh;->a:Lkam;

    invoke-virtual {p0, p1}, Lkam;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Exception;)Z
    .locals 2

    iget-object p0, p0, Lqjh;->a:Lkam;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lyab;->t(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkam;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lkam;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lkam;->c:Z

    iput-object p1, p0, Lkam;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lkam;->b:Ls68;

    invoke-virtual {p1, p0}, Ls68;->e(Lcom/google/android/gms/tasks/Task;)V

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

    iget-object p0, p0, Lqjh;->a:Lkam;

    invoke-virtual {p0, p1}, Lkam;->q(Ljava/lang/Object;)Z

    return-void
.end method
