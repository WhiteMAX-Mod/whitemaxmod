.class public final Lza5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpu7;
.implements Lqu7;


# instance fields
.field public final a:Lxa5;

.field public final b:Landroid/content/Context;

.field public final c:Lxwd;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lxwd;Ljava/util/concurrent/Executor;)V
    .locals 1

    new-instance v0, Lxa5;

    invoke-direct {v0, p1, p2}, Lxa5;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lza5;->a:Lxa5;

    iput-object p3, p0, Lza5;->d:Ljava/util/Set;

    iput-object p5, p0, Lza5;->e:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lza5;->c:Lxwd;

    iput-object p1, p0, Lza5;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lkam;
    .locals 2

    iget-object v0, p0, Lza5;->b:Landroid/content/Context;

    invoke-static {v0}, Le2m;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    invoke-static {p0}, Lgwl;->e(Ljava/lang/Object;)Lkam;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lya5;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lya5;-><init>(Lza5;I)V

    iget-object p0, p0, Lza5;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, p0}, Lgwl;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lkam;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lza5;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    invoke-static {v1}, Lgwl;->e(Ljava/lang/Object;)Lkam;

    return-void

    :cond_0
    iget-object v0, p0, Lza5;->b:Landroid/content/Context;

    invoke-static {v0}, Le2m;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Lgwl;->e(Ljava/lang/Object;)Lkam;

    return-void

    :cond_1
    new-instance v0, Lya5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lya5;-><init>(Lza5;I)V

    iget-object p0, p0, Lza5;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, p0}, Lgwl;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lkam;

    return-void
.end method
