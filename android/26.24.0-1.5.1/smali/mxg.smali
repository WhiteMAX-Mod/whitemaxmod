.class public final Lmxg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltrl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltrl;

    invoke-direct {v0}, Ltrl;-><init>()V

    iput-object v0, p0, Lmxg;->a:Ltrl;

    return-void
.end method

.method public constructor <init>(Lp1k;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltrl;

    invoke-direct {v0}, Ltrl;-><init>()V

    iput-object v0, p0, Lmxg;->a:Ltrl;

    new-instance v0, Lfde;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lfde;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lp1k;->a(Lfde;)Lp1k;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lmxg;->a:Ltrl;

    invoke-virtual {p0, p1}, Ltrl;->g(Ljava/lang/Exception;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lmxg;->a:Ltrl;

    invoke-virtual {p0, p1}, Ltrl;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Exception;)Z
    .locals 2

    iget-object p0, p0, Lmxg;->a:Ltrl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Ltm8;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltrl;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ltrl;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Ltrl;->c:Z

    iput-object p1, p0, Ltrl;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ltrl;->b:Lhw7;

    invoke-virtual {p1, p0}, Lhw7;->b(Lcom/google/android/gms/tasks/Task;)V

    return v1

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
