.class public final Lh75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp7;
.implements Lhp7;


# instance fields
.field public final a:Lf75;

.field public final b:Landroid/content/Context;

.field public final c:Lznd;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lznd;Ljava/util/concurrent/Executor;)V
    .locals 1

    new-instance v0, Lf75;

    invoke-direct {v0, p1, p2}, Lf75;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lh75;->a:Lf75;

    iput-object p3, p0, Lh75;->d:Ljava/util/Set;

    iput-object p5, p0, Lh75;->e:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lh75;->c:Lznd;

    iput-object p1, p0, Lh75;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Ldwl;
    .locals 2

    iget-object v0, p0, Lh75;->b:Landroid/content/Context;

    invoke-static {v0}, Lcml;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    invoke-static {p0}, Lvel;->e(Ljava/lang/Object;)Ldwl;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lg75;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lg75;-><init>(Lh75;I)V

    iget-object p0, p0, Lh75;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, p0}, Lvel;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ldwl;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lh75;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    invoke-static {v1}, Lvel;->e(Ljava/lang/Object;)Ldwl;

    return-void

    :cond_0
    iget-object v0, p0, Lh75;->b:Landroid/content/Context;

    invoke-static {v0}, Lcml;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Lvel;->e(Ljava/lang/Object;)Ldwl;

    return-void

    :cond_1
    new-instance v0, Lg75;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg75;-><init>(Lh75;I)V

    iget-object p0, p0, Lh75;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, p0}, Lvel;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ldwl;

    return-void
.end method
