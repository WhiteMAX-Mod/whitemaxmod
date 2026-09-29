.class public final Lqn5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc8;
.implements Lec8;


# instance fields
.field public final a:Lon5;

.field public final b:Landroid/content/Context;

.field public final c:Lpwe;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lpwe;Ljava/util/concurrent/Executor;)V
    .locals 1

    new-instance v0, Lon5;

    invoke-direct {v0, p1, p2}, Lon5;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lqn5;->a:Lon5;

    iput-object p3, p0, Lqn5;->d:Ljava/util/Set;

    iput-object p5, p0, Lqn5;->e:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lqn5;->c:Lpwe;

    iput-object p1, p0, Lqn5;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lq2n;
    .locals 2

    iget-object v0, p0, Lqn5;->b:Landroid/content/Context;

    invoke-static {v0}, Lw5m;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    invoke-static {p0}, Ld2n;->f(Ljava/lang/Object;)Lq2n;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lpn5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpn5;-><init>(Lqn5;B)V

    iget-object p0, p0, Lqn5;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, p0}, Ld2n;->d(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lq2n;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lqn5;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    invoke-static {v1}, Ld2n;->f(Ljava/lang/Object;)Lq2n;

    return-void

    :cond_0
    iget-object v0, p0, Lqn5;->b:Landroid/content/Context;

    invoke-static {v0}, Lw5m;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Ld2n;->f(Ljava/lang/Object;)Lq2n;

    return-void

    :cond_1
    new-instance v0, Lpn5;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lpn5;-><init>(Lqn5;B)V

    iget-object p0, p0, Lqn5;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, p0}, Ld2n;->d(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lq2n;

    return-void
.end method
