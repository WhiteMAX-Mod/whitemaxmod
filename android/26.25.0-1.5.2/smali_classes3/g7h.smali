.class public final Lg7h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lm7h;


# direct methods
.method public constructor <init>(Lm7h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg7h;->a:Lm7h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lg7h;->a:Lm7h;

    invoke-virtual {p0, p1}, Lm7h;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    iget-object p0, p0, Lg7h;->a:Lm7h;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lm7h;->c:Ltfe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ltfe;

    invoke-direct {v0, p1}, Ltfe;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lm7h;->c:Ltfe;

    iget-object v0, p0, Lm7h;->a:Ljava/util/ArrayList;

    new-instance v1, Lqg5;

    invoke-direct {v1, p0, p1}, Lqg5;-><init>(Lm7h;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Liel;->a(Ljava/util/ArrayList;Lx97;)V

    iget-object p1, p0, Lm7h;->b:Ljava/util/ArrayList;

    new-instance v0, Lk7h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lk7h;-><init>(Lm7h;Ljava/lang/Throwable;I)V

    invoke-static {p1, v0}, Liel;->a(Ljava/util/ArrayList;Lx97;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
