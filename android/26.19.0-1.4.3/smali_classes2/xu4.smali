.class public final Lxu4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv87;
.implements Lw87;


# instance fields
.field public final a:Lvu4;

.field public final b:Landroid/content/Context;

.field public final c:Le6d;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Le6d;Ljava/util/concurrent/Executor;)V
    .locals 1

    new-instance v0, Lvu4;

    invoke-direct {v0, p1, p2}, Lvu4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lxu4;->a:Lvu4;

    iput-object p3, p0, Lxu4;->d:Ljava/util/Set;

    iput-object p5, p0, Lxu4;->e:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lxu4;->c:Le6d;

    iput-object p1, p0, Lxu4;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lv3k;
    .locals 2

    iget-object v0, p0, Lxu4;->b:Landroid/content/Context;

    invoke-static {v0}, Lyzj;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-static {v0}, Lqwj;->f(Ljava/lang/Object;)Lv3k;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lwu4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwu4;-><init>(Lxu4;I)V

    iget-object v1, p0, Lxu4;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lqwj;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lv3k;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lxu4;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    invoke-static {v1}, Lqwj;->f(Ljava/lang/Object;)Lv3k;

    return-void

    :cond_0
    iget-object v0, p0, Lxu4;->b:Landroid/content/Context;

    invoke-static {v0}, Lyzj;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Lqwj;->f(Ljava/lang/Object;)Lv3k;

    return-void

    :cond_1
    new-instance v0, Lwu4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lwu4;-><init>(Lxu4;I)V

    iget-object v1, p0, Lxu4;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lqwj;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lv3k;

    return-void
.end method
