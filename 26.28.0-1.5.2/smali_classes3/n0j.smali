.class public final Ln0j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lny8;

.field public final b:Lny8;

.field public final c:Lny8;

.field public final d:Lny8;

.field public final e:Lny8;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lny8;Lny8;Lny8;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0j;->a:Lny8;

    iput-object p2, p0, Ln0j;->b:Lny8;

    iput-object p3, p0, Ln0j;->c:Lny8;

    iput-object p5, p0, Ln0j;->d:Lny8;

    iput-object p4, p0, Ln0j;->e:Lny8;

    const-class p1, Ln0j;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln0j;->f:Ljava/lang/String;

    return-void
.end method

.method public static final a(Ln0j;Ljava/lang/String;Lnq4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lm0j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lm0j;

    iget v1, v0, Lm0j;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm0j;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm0j;

    invoke-direct {v0, p0, p2}, Lm0j;-><init>(Ln0j;Lnq4;)V

    :goto_0
    iget-object p2, v0, Lm0j;->d:Ljava/lang/Object;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v0, Lm0j;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Ln0j;->d:Lny8;

    invoke-interface {p2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li0j;

    iput v3, v0, Lm0j;->f:I

    invoke-virtual {p2, p1, v0}, Li0j;->a(Ljava/lang/String;Lnq4;)Ljava/lang/Object;

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
    iget-object p0, p0, Ln0j;->f:Ljava/lang/String;

    sget-object p2, Lgm0;->f:La4c;

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    sget-object v0, Lje9;->f:Lje9;

    invoke-virtual {p2, v0}, La4c;->b(Lje9;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getStoredPreparation: failed, "

    invoke-static {v2, v1}, Lqv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, p0, v1, p1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-object v4

    :goto_3
    throw p0
.end method

.method public static final b(Ln0j;Ljava/util/ArrayList;Ljava/io/File;FFZ)Lm6a;
    .locals 1

    new-instance v0, Lw5a;

    iget-object p0, p0, Ln0j;->a:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-direct {v0, p0}, Lw5a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lw5a;->c:Ljava/lang/String;

    new-instance p0, Lqx9;

    invoke-direct {p0, p5}, Lqx9;-><init>(Z)V

    iput-object p0, v0, Lw5a;->d:Lprk;

    const/4 p0, 0x1

    iput-boolean p0, v0, Lw5a;->k:Z

    iput p3, v0, Lw5a;->e:F

    iput p4, v0, Lw5a;->f:F

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

    invoke-virtual {v0, p1}, Lw5a;->a(Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lw5a;->b()Lr6a;

    move-result-object p0

    invoke-virtual {p0}, Lr6a;->z()Lm6a;

    move-result-object p0

    return-object p0
.end method
