.class public final Lwb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lix7;
.implements Ljx7;


# instance fields
.field public final a:Lub5;

.field public final b:Landroid/content/Context;

.field public final c:Lxje;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lxje;Ljava/util/concurrent/Executor;)V
    .locals 1

    new-instance v0, Lub5;

    invoke-direct {v0, p1, p2}, Lub5;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwb5;->a:Lub5;

    iput-object p3, p0, Lwb5;->d:Ljava/util/Set;

    iput-object p5, p0, Lwb5;->e:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lwb5;->c:Lxje;

    iput-object p1, p0, Lwb5;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lfwl;
    .locals 2

    iget-object v0, p0, Lwb5;->b:Landroid/content/Context;

    invoke-static {v0}, Lktl;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-static {v0}, Ldql;->e(Ljava/lang/Object;)Lfwl;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lvb5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvb5;-><init>(Lwb5;I)V

    iget-object v1, p0, Lwb5;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Ldql;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lfwl;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lwb5;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    invoke-static {v1}, Ldql;->e(Ljava/lang/Object;)Lfwl;

    return-void

    :cond_0
    iget-object v0, p0, Lwb5;->b:Landroid/content/Context;

    invoke-static {v0}, Lktl;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Ldql;->e(Ljava/lang/Object;)Lfwl;

    return-void

    :cond_1
    new-instance v0, Lvb5;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lvb5;-><init>(Lwb5;I)V

    iget-object v1, p0, Lwb5;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Ldql;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lfwl;

    return-void
.end method
