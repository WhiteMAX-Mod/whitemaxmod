.class public final Lytc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvj9;

.field public final b:Lzoi;

.field public final c:Lzoi;

.field public final d:Lzoi;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lxv9;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lytc;->a:Lvj9;

    new-instance v0, Lwtc;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lwtc;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lxv9;)V

    move-object p2, v1

    move-object p3, v2

    move-object p4, v3

    move-object p5, v7

    new-instance p1, Lzoi;

    invoke-direct {p1, v0}, Lzoi;-><init>(Lsv7;)V

    iput-object p1, p0, Lytc;->b:Lzoi;

    new-instance p1, Lu6;

    const/16 p6, 0x8

    invoke-direct {p1, p2, p3, p5, p6}, Lu6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p6, Lzoi;

    invoke-direct {p6, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p6, p0, Lytc;->c:Lzoi;

    new-instance p1, Lj2a;

    const/4 p6, 0x1

    invoke-direct/range {p1 .. p6}, Lj2a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p2, p0, Lytc;->d:Lzoi;

    return-void
.end method

.method public static a(Lhob;Ljava/lang/String;)Z
    .locals 9

    sget-object v0, Lf0a;->d:Lf0a;

    const-string v1, "OneMeInitialDataStorage"

    invoke-static {v1, p1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lhob;->c()Ld60;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2}, Ld60;->d()[B

    move-result-object v3
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-virtual {p0}, Lhob;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, "load failed"

    invoke-static {v4, v5, v2}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0

    :catch_2
    move-exception v4

    invoke-virtual {p0}, Lhob;->d()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Loh5;->d:Lnuc;

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v0}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v2, v2, Ld60;->c:Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "file "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not found"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v0, v5, v2, v4}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-nez v3, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "Early return in load cuz of safe read fully is null"

    invoke-static {p0, v2}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v3}, Lhob;->e([B)Z

    move-result p0

    :goto_1
    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v0}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "("

    const-string v4, ") finished "

    invoke-static {v3, p1, v4, p0}, Liw4;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v0, v1, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return p0
.end method


# virtual methods
.method public final b(Lf05;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lxtc;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxtc;

    iget v1, v0, Lxtc;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxtc;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxtc;

    invoke-direct {v0, p0, p1}, Lxtc;-><init>(Lytc;Lf05;)V

    :goto_0
    iget-object p1, v0, Lxtc;->d:Ljava/lang/Object;

    iget v1, v0, Lxtc;->f:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lb65;->a:Lb65;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    const-string p1, "OneMeInitialDataStorage"

    const-string v1, "reset"

    invoke-static {p1, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lytc;->b:Lzoi;

    invoke-virtual {p1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpnb;

    iput v4, v0, Lxtc;->f:I

    invoke-virtual {p1, v0}, Lhob;->a(Lxtc;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    iget-object p1, p0, Lytc;->c:Lzoi;

    invoke-virtual {p1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lznb;

    iput v3, v0, Lxtc;->f:I

    invoke-virtual {p1, v0}, Lhob;->a(Lxtc;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    iget-object p0, p0, Lytc;->d:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liob;

    iput v2, v0, Lxtc;->f:I

    invoke-virtual {p0, v0}, Lhob;->a(Lxtc;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_7

    :goto_3
    return-object v5

    :cond_7
    :goto_4
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method
