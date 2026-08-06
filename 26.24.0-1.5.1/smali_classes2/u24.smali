.class public final Lu24;
.super Luje;
.source "SourceFile"


# instance fields
.field public final a:Lbu8;

.field public final b:Ld24;

.field public final c:Lbu8;

.field public final d:Lw24;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lw24;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu24;->d:Lw24;

    new-instance p1, Lbu8;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu24;->a:Lbu8;

    new-instance v0, Ld24;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lu24;->b:Ld24;

    new-instance v1, Lbu8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lu24;->c:Lbu8;

    invoke-virtual {v1, p1}, Lbu8;->a(Lxg5;)Z

    invoke-virtual {v1, v0}, Lbu8;->a(Lxg5;)Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;)Lxg5;
    .locals 6

    iget-boolean v0, p0, Lu24;->e:Z

    if-eqz v0, :cond_0

    sget-object p0, Lqx5;->a:Lqx5;

    return-object p0

    :cond_0
    iget-object v0, p0, Lu24;->d:Lw24;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lu24;->a:Lbu8;

    const-wide/16 v2, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Li1b;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lyg5;)Lzie;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxg5;
    .locals 6

    iget-boolean v0, p0, Lu24;->e:Z

    if-eqz v0, :cond_0

    sget-object p0, Lqx5;->a:Lqx5;

    return-object p0

    :cond_0
    iget-object v0, p0, Lu24;->d:Lw24;

    iget-object v5, p0, Lu24;->b:Ld24;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Li1b;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lyg5;)Lzie;

    move-result-object p0

    return-object p0
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, Lu24;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu24;->e:Z

    iget-object p0, p0, Lu24;->c:Lbu8;

    invoke-virtual {p0}, Lbu8;->dispose()V

    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 0

    iget-boolean p0, p0, Lu24;->e:Z

    return p0
.end method
