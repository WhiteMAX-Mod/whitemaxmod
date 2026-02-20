.class public final Lds4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm67;
.implements Ln67;


# instance fields
.field public final a:Leq3;

.field public final b:Landroid/content/Context;

.field public final c:Ly4d;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Ly4d;Ljava/util/concurrent/Executor;)V
    .locals 2

    new-instance v0, Leq3;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, p2}, Leq3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lds4;->a:Leq3;

    iput-object p3, p0, Lds4;->d:Ljava/util/Set;

    iput-object p5, p0, Lds4;->e:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lds4;->c:Ly4d;

    iput-object p1, p0, Lds4;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lvxj;
    .locals 2

    iget-object v0, p0, Lds4;->b:Landroid/content/Context;

    invoke-static {v0}, Lgih;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-static {v0}, La1j;->f(Ljava/lang/Object;)Lvxj;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcs4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcs4;-><init>(Lds4;I)V

    iget-object v1, p0, Lds4;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, La1j;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lvxj;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lds4;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    invoke-static {v1}, La1j;->f(Ljava/lang/Object;)Lvxj;

    return-void

    :cond_0
    iget-object v0, p0, Lds4;->b:Landroid/content/Context;

    invoke-static {v0}, Lgih;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, La1j;->f(Ljava/lang/Object;)Lvxj;

    return-void

    :cond_1
    new-instance v0, Lcs4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcs4;-><init>(Lds4;I)V

    iget-object v1, p0, Lds4;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, La1j;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lvxj;

    return-void
.end method
