.class public final Lpy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lte7;
.implements Lue7;


# instance fields
.field public final a:Lny4;

.field public final b:Landroid/content/Context;

.field public final c:Ludd;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Ludd;Ljava/util/concurrent/Executor;)V
    .locals 1

    new-instance v0, Lny4;

    invoke-direct {v0, p1, p2}, Lny4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpy4;->a:Lny4;

    iput-object p3, p0, Lpy4;->d:Ljava/util/Set;

    iput-object p5, p0, Lpy4;->e:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lpy4;->c:Ludd;

    iput-object p1, p0, Lpy4;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lwxk;
    .locals 2

    iget-object v0, p0, Lpy4;->b:Landroid/content/Context;

    invoke-static {v0}, Levk;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-static {v0}, Lbsk;->e(Ljava/lang/Object;)Lwxk;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Loy4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Loy4;-><init>(Lpy4;I)V

    iget-object v1, p0, Lpy4;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lbsk;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lwxk;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lpy4;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    invoke-static {v1}, Lbsk;->e(Ljava/lang/Object;)Lwxk;

    return-void

    :cond_0
    iget-object v0, p0, Lpy4;->b:Landroid/content/Context;

    invoke-static {v0}, Levk;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Lbsk;->e(Ljava/lang/Object;)Lwxk;

    return-void

    :cond_1
    new-instance v0, Loy4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Loy4;-><init>(Lpy4;I)V

    iget-object v1, p0, Lpy4;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lbsk;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lwxk;

    return-void
.end method
