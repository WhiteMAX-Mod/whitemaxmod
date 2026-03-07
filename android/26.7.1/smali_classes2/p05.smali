.class public final Lp05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvh7;
.implements Lwh7;


# instance fields
.field public final a:Ln05;

.field public final b:Landroid/content/Context;

.field public final c:Llsd;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Llsd;Ljava/util/concurrent/Executor;)V
    .locals 1

    new-instance v0, Ln05;

    invoke-direct {v0, p1, p2}, Ln05;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lp05;->a:Ln05;

    iput-object p3, p0, Lp05;->d:Ljava/util/Set;

    iput-object p5, p0, Lp05;->e:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lp05;->c:Llsd;

    iput-object p1, p0, Lp05;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lqrk;
    .locals 2

    iget-object v0, p0, Lp05;->b:Landroid/content/Context;

    invoke-static {v0}, Lpnk;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-static {v0}, Likk;->e(Ljava/lang/Object;)Lqrk;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lo05;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo05;-><init>(Lp05;I)V

    iget-object v1, p0, Lp05;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Likk;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lqrk;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lp05;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    invoke-static {v1}, Likk;->e(Ljava/lang/Object;)Lqrk;

    return-void

    :cond_0
    iget-object v0, p0, Lp05;->b:Landroid/content/Context;

    invoke-static {v0}, Lpnk;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Likk;->e(Ljava/lang/Object;)Lqrk;

    return-void

    :cond_1
    new-instance v0, Lo05;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lo05;-><init>(Lp05;I)V

    iget-object v1, p0, Lp05;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Likk;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lqrk;

    return-void
.end method
