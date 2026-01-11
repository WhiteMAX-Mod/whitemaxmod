.class public final Leq3;
.super Loae;
.source "SourceFile"


# instance fields
.field public final a:Lge8;

.field public final b:Ljp3;

.field public final c:Lge8;

.field public final d:Lgq3;

.field public volatile o:Z


# direct methods
.method public constructor <init>(Lgq3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leq3;->d:Lgq3;

    new-instance p1, Lge8;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leq3;->a:Lge8;

    new-instance v0, Ljp3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Leq3;->b:Ljp3;

    new-instance v1, Lge8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Leq3;->c:Lge8;

    invoke-virtual {v1, p1}, Lge8;->a(Ll25;)Z

    invoke-virtual {v1, v0}, Lge8;->a(Ll25;)Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;)Ll25;
    .locals 6

    iget-boolean v0, p0, Leq3;->o:Z

    if-eqz v0, :cond_0

    sget-object p1, Lxg5;->a:Lxg5;

    return-object p1

    :cond_0
    iget-object v0, p0, Leq3;->d:Lgq3;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Leq3;->a:Lge8;

    const-wide/16 v2, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lina;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lm25;)Lu9e;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ll25;
    .locals 6

    iget-boolean v0, p0, Leq3;->o:Z

    if-eqz v0, :cond_0

    sget-object p1, Lxg5;->a:Lxg5;

    return-object p1

    :cond_0
    iget-object v0, p0, Leq3;->d:Lgq3;

    iget-object v5, p0, Leq3;->b:Ljp3;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lina;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lm25;)Lu9e;

    move-result-object p1

    return-object p1
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, Leq3;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Leq3;->o:Z

    iget-object v0, p0, Leq3;->c:Lge8;

    invoke-virtual {v0}, Lge8;->dispose()V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Leq3;->o:Z

    return v0
.end method
