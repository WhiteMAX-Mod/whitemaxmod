.class public final Lowc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl9;

.field public final b:Luvi;

.field public final c:Luvi;

.field public final d:Luvi;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lrx9;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lowc;->a:Lpl9;

    new-instance v0, Lmwc;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lmwc;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lrx9;)V

    move-object p2, v1

    move-object p3, v2

    move-object p4, v3

    move-object p5, v7

    new-instance p1, Luvi;

    invoke-direct {p1, v0}, Luvi;-><init>(Lax7;)V

    iput-object p1, p0, Lowc;->b:Luvi;

    new-instance p1, Lu6;

    const/16 p6, 0x9

    invoke-direct {p1, p2, p3, p5, p6}, Lu6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p6, Luvi;

    invoke-direct {p6, p1}, Luvi;-><init>(Lax7;)V

    iput-object p6, p0, Lowc;->c:Luvi;

    new-instance p1, Li4a;

    const/4 p6, 0x1

    invoke-direct/range {p1 .. p6}, Li4a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Lowc;->d:Luvi;

    return-void
.end method

.method public static a(Lsqb;Ljava/lang/String;)Z
    .locals 9

    sget-object v0, Lg2a;->d:Lg2a;

    const-string v1, "OneMeInitialDataStorage"

    invoke-static {v1, p1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsqb;->c()Lk60;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2}, Lk60;->d()[B

    move-result-object v3
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-virtual {p0}, Lsqb;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, "load failed"

    invoke-static {v4, v5, v2}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0

    :catch_2
    move-exception v4

    invoke-virtual {p0}, Lsqb;->d()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Loi5;->d:Ldxc;

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v0}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v2, v2, Lk60;->c:Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "file "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not found"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v0, v5, v2, v4}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-nez v3, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "Early return in load cuz of safe read fully is null"

    invoke-static {p0, v2}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v3}, Lsqb;->e([B)Z

    move-result p0

    :goto_1
    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v0}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "("

    const-string v4, ") finished "

    invoke-static {v3, p1, v4, p0}, Lxx4;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v0, v1, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return p0
.end method


# virtual methods
.method public final b(Lw15;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lnwc;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lnwc;

    iget v1, v0, Lnwc;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnwc;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnwc;

    invoke-direct {v0, p0, p1}, Lnwc;-><init>(Lowc;Lw15;)V

    :goto_0
    iget-object p1, v0, Lnwc;->d:Ljava/lang/Object;

    iget v1, v0, Lnwc;->f:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lb75;->a:Lb75;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    const-string p1, "OneMeInitialDataStorage"

    const-string v1, "reset"

    invoke-static {p1, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lowc;->b:Luvi;

    invoke-virtual {p1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqb;

    iput v4, v0, Lnwc;->f:I

    invoke-virtual {p1, v0}, Lsqb;->a(Lnwc;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    iget-object p1, p0, Lowc;->c:Luvi;

    invoke-virtual {p1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkqb;

    iput v3, v0, Lnwc;->f:I

    invoke-virtual {p1, v0}, Lsqb;->a(Lnwc;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    iget-object p0, p0, Lowc;->d:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltqb;

    iput v2, v0, Lnwc;->f:I

    invoke-virtual {p0, v0}, Lsqb;->a(Lnwc;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_7

    :goto_3
    return-object v5

    :cond_7
    :goto_4
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method
