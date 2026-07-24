.class public final Lcxg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lixg;


# direct methods
.method public constructor <init>(Lixg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxg;->a:Lixg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lcxg;->a:Lixg;

    invoke-virtual {p0, p1}, Lixg;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    iget-object p0, p0, Lcxg;->a:Lixg;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lixg;->c:Ll6e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ll6e;

    invoke-direct {v0, p1}, Ll6e;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lixg;->c:Ll6e;

    iget-object v0, p0, Lixg;->a:Ljava/util/ArrayList;

    new-instance v1, Lo65;

    invoke-direct {v1, p0, p1}, Lo65;-><init>(Lixg;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lkbl;->a(Ljava/util/ArrayList;Lx57;)V

    iget-object p1, p0, Lixg;->b:Ljava/util/ArrayList;

    new-instance v0, Lgxg;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lgxg;-><init>(Lixg;Ljava/lang/Throwable;I)V

    invoke-static {p1, v0}, Lkbl;->a(Ljava/util/ArrayList;Lx57;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
