.class public final Lsgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkjb;
.implements Lxc5;


# instance fields
.field public final a:Lkjb;

.field public final b:J

.field public final c:Ld7f;

.field public d:Lxc5;


# direct methods
.method public constructor <init>(Lkjb;JLd7f;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsgb;->a:Lkjb;

    iput-wide p2, p0, Lsgb;->b:J

    iput-object p4, p0, Lsgb;->c:Ld7f;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    new-instance v0, Lgaa;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lgaa;-><init>(Ljava/lang/Object;I)V

    iget-wide v1, p0, Lsgb;->b:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lsgb;->c:Ld7f;

    invoke-virtual {v4, v0, v1, v2, v3}, Ld7f;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxc5;

    return-void
.end method

.method public final c(Lxc5;)V
    .locals 1

    iget-object v0, p0, Lsgb;->d:Lxc5;

    invoke-static {v0, p1}, Lbd5;->l(Lxc5;Lxc5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lsgb;->d:Lxc5;

    iget-object p1, p0, Lsgb;->a:Lkjb;

    invoke-interface {p1, p0}, Lkjb;->c(Lxc5;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 4

    new-instance v0, Lw47;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lw47;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-wide v1, p0, Lsgb;->b:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lsgb;->c:Ld7f;

    invoke-virtual {v3, v0, v1, v2, p1}, Ld7f;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxc5;

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lsgb;->d:Lxc5;

    invoke-interface {v0}, Lxc5;->dispose()V

    iget-object v0, p0, Lsgb;->c:Ld7f;

    invoke-interface {v0}, Lxc5;->dispose()V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lsgb;->c:Ld7f;

    invoke-interface {v0}, Lxc5;->f()Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    new-instance v0, Lx47;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lx47;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    const-wide/16 v1, 0x0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lsgb;->c:Ld7f;

    invoke-virtual {v3, v0, v1, v2, p1}, Ld7f;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxc5;

    return-void
.end method
