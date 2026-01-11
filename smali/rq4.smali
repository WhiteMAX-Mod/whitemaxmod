.class public final Lrq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh67;
.implements Li67;


# instance fields
.field public final a:Lep3;

.field public final b:Landroid/content/Context;

.field public final c:Lhyc;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lhyc;Ljava/util/concurrent/Executor;)V
    .locals 2

    new-instance v0, Lep3;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, p2}, Lep3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lrq4;->a:Lep3;

    iput-object p3, p0, Lrq4;->d:Ljava/util/Set;

    iput-object p5, p0, Lrq4;->e:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lrq4;->c:Lhyc;

    iput-object p1, p0, Lrq4;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Ljpj;
    .locals 2

    iget-object v0, p0, Lrq4;->b:Landroid/content/Context;

    invoke-static {v0}, Lcah;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-static {v0}, Lwki;->k(Ljava/lang/Object;)Ljpj;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lqq4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqq4;-><init>(Lrq4;I)V

    iget-object v1, p0, Lrq4;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lwki;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ljpj;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lrq4;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    invoke-static {v1}, Lwki;->k(Ljava/lang/Object;)Ljpj;

    return-void

    :cond_0
    iget-object v0, p0, Lrq4;->b:Landroid/content/Context;

    invoke-static {v0}, Lcah;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Lwki;->k(Ljava/lang/Object;)Ljpj;

    return-void

    :cond_1
    new-instance v0, Lqq4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lqq4;-><init>(Lrq4;I)V

    iget-object v1, p0, Lrq4;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lwki;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ljpj;

    return-void
.end method
