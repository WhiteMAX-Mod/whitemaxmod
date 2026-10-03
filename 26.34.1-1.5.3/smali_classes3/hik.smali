.class public final Lhik;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhik;->a:Lpl9;

    iput-object p2, p0, Lhik;->b:Lpl9;

    iput-object p3, p0, Lhik;->c:Lpl9;

    iput-object p5, p0, Lhik;->d:Lpl9;

    iput-object p4, p0, Lhik;->e:Lpl9;

    const-class p1, Lhik;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhik;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lnzj;
    .locals 0

    iget-object p0, p0, Lhik;->b:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnzj;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lw15;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lgik;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgik;

    iget v1, v0, Lgik;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgik;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgik;

    invoke-direct {v0, p0, p2}, Lgik;-><init>(Lhik;Lw15;)V

    :goto_0
    iget-object p2, v0, Lgik;->d:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, v0, Lgik;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lhik;->d:Lpl9;

    invoke-interface {p2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcik;

    iput v3, v0, Lgik;->f:I

    invoke-virtual {p2, p1, v0}, Lcik;->a(Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0

    :catch_0
    move-exception p0

    goto :goto_3

    :goto_1
    iget-object p0, p0, Lhik;->f:Ljava/lang/String;

    sget-object p2, Loi5;->d:Ldxc;

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    sget-object v0, Lg2a;->f:Lg2a;

    invoke-virtual {p2, v0}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getStoredPreparation: failed, "

    invoke-static {v2, v1}, Lxr0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, p0, v1, p1}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-object v4

    :goto_3
    throw p0
.end method

.method public final c(Ljava/util/ArrayList;Ljava/io/File;FFZ)Ldwa;
    .locals 1

    new-instance v0, Lnva;

    iget-object p0, p0, Lhik;->a:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-direct {v0, p0}, Lnva;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lnva;->c:Ljava/lang/String;

    new-instance p0, Lnna;

    invoke-direct {p0, p5}, Lnna;-><init>(Z)V

    iput-object p0, v0, Lnva;->d:Lcqm;

    const/4 p0, 0x0

    iput-boolean p0, v0, Lnva;->k:Z

    const/4 p0, 0x1

    iput-boolean p0, v0, Lnva;->l:Z

    iput p3, v0, Lnva;->e:F

    iput p4, v0, Lnva;->f:F

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnva;->a(Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lnva;->b()Liwa;

    move-result-object p0

    invoke-virtual {p0}, Liwa;->E()Ldwa;

    move-result-object p0

    return-object p0
.end method
