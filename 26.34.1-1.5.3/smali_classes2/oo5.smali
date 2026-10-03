.class public final Loo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkd8;
.implements Lld8;


# instance fields
.field public final a:Lmo5;

.field public final b:Landroid/content/Context;

.field public final c:Lv0f;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lv0f;Ljava/util/concurrent/Executor;)V
    .locals 1

    new-instance v0, Lmo5;

    invoke-direct {v0, p1, p2}, Lmo5;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Loo5;->a:Lmo5;

    iput-object p3, p0, Loo5;->d:Ljava/util/Set;

    iput-object p5, p0, Loo5;->e:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Loo5;->c:Lv0f;

    iput-object p1, p0, Loo5;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lecn;
    .locals 2

    iget-object v0, p0, Loo5;->b:Landroid/content/Context;

    invoke-static {v0}, Ldgm;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    invoke-static {p0}, Lja1;->e(Ljava/lang/Object;)Lecn;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lno5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lno5;-><init>(Loo5;B)V

    iget-object p0, p0, Loo5;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, p0}, Lja1;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lecn;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Loo5;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    invoke-static {v1}, Lja1;->e(Ljava/lang/Object;)Lecn;

    return-void

    :cond_0
    iget-object v0, p0, Loo5;->b:Landroid/content/Context;

    invoke-static {v0}, Ldgm;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Lja1;->e(Ljava/lang/Object;)Lecn;

    return-void

    :cond_1
    new-instance v0, Lno5;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lno5;-><init>(Loo5;B)V

    iget-object p0, p0, Loo5;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, p0}, Lja1;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lecn;

    return-void
.end method
