.class public final Lu7b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:La65;

.field public final b:Lvj9;

.field public final c:Lvj9;

.field public final d:Lvj9;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Lzoi;


# direct methods
.method public constructor <init>(La65;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu7b;->a:La65;

    iput-object p2, p0, Lu7b;->b:Lvj9;

    iput-object p3, p0, Lu7b;->c:Lvj9;

    iput-object p5, p0, Lu7b;->d:Lvj9;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lu7b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lcw;

    const/4 p2, 0x6

    invoke-direct {p1, p4, p2}, Lcw;-><init>(Lvj9;B)V

    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p2, p0, Lu7b;->f:Lzoi;

    return-void
.end method


# virtual methods
.method public final a(Lf05;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lt7b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lt7b;

    iget v1, v0, Lt7b;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt7b;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt7b;

    invoke-direct {v0, p0, p1}, Lt7b;-><init>(Lu7b;Lf05;)V

    :goto_0
    iget-object p1, v0, Lt7b;->d:Ljava/lang/Object;

    iget v1, v0, Lt7b;->f:I

    iget-object v2, p0, Lu7b;->b:Lvj9;

    sget-object v3, Lhmj;->a:Lhmj;

    const/4 v4, 0x2

    sget-object v5, Lb65;->a:Lb65;

    const/4 v6, 0x1

    const-string v7, "u7b"

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-ne v1, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception p0

    goto/16 :goto_7

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    :try_start_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    const-string p1, "clear: "

    invoke-static {v7, p1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz7b;

    iput v6, v0, Lt7b;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lz7b;->b(Lz7b;Lf05;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_5

    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls7b;

    iget-object v8, p0, Lu7b;->d:Lvj9;

    invoke-interface {v8}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx57;

    iget-object v1, v1, Ls7b;->a:Lz5b;

    iget-wide v9, v1, Lz5b;->a:J

    invoke-static {v8, v9, v10}, Lx57;->b(Lx57;J)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_9

    :goto_3
    const-string p1, "clear failure!"

    invoke-static {v7, p1, p0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :try_start_3
    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz7b;

    iput v4, v0, Lt7b;->f:I

    iget-object p0, p0, Lz7b;->a:Luvf;

    new-instance p1, Lef9;

    const/16 v1, 0x17

    invoke-direct {p1, v1}, Lef9;-><init>(B)V

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, v6, p1}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_6

    goto :goto_4

    :cond_6
    move-object p0, v3

    :goto_4
    if-ne p0, v5, :cond_7

    :goto_5
    return-object v5

    :cond_7
    :goto_6
    const-string p0, "clear: cleared message upload repository"

    invoke-static {v7, p0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_8

    :goto_7
    const-string p1, "clear: failed to clear message upload repository"

    invoke-static {v7, p1, p0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    return-object v3

    :goto_9
    throw p0
.end method

.method public final b()V
    .locals 3

    const-class v0, Lu7b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "try to restore uploads"

    invoke-static {v0, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lu7b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu7b;->f:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ln6;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Ln6;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
