.class public final Lbng;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv3k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv3k;

    invoke-direct {v0}, Lv3k;-><init>()V

    iput-object v0, p0, Lbng;->a:Lv3k;

    return-void
.end method

.method public constructor <init>(Lwih;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv3k;

    invoke-direct {v0}, Lv3k;-><init>()V

    iput-object v0, p0, Lbng;->a:Lv3k;

    new-instance v0, Lq3j;

    invoke-direct {v0, p0}, Lq3j;-><init>(Lbng;)V

    invoke-virtual {p1, v0}, Lwih;->a(Lq3j;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lbng;->a:Lv3k;

    invoke-virtual {v0, p1}, Lv3k;->m(Ljava/lang/Exception;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lbng;->a:Lv3k;

    invoke-virtual {v0, p1}, Lv3k;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Exception;)Z
    .locals 3

    iget-object v0, p0, Lbng;->a:Lv3k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Exception must not be null"

    invoke-static {p1, v1}, Lz9e;->s(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lv3k;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lv3k;->c:Z

    if-eqz v2, :cond_0

    monitor-exit v1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Lv3k;->c:Z

    iput-object p1, v0, Lv3k;->f:Ljava/lang/Exception;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, Lv3k;->b:Llk7;

    invoke-virtual {p1, v0}, Llk7;->e(Lcom/google/android/gms/tasks/Task;)V

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

    iget-object v0, p0, Lbng;->a:Lv3k;

    invoke-virtual {v0, p1}, Lv3k;->p(Ljava/lang/Object;)Z

    return-void
.end method
