.class public final Lf10;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lum5;

.field public final b:Ly16;

.field public final c:Lzv8;


# direct methods
.method public constructor <init>(Ly16;Lybg;Lum5;)V
    .locals 7

    const-string v0, "subscribeActual failed"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lf10;->a:Lum5;

    iput-object p1, p0, Lf10;->b:Ly16;

    new-instance p1, Lzv8;

    const/16 p3, 0xc8

    const/4 v1, 0x0

    invoke-direct {p1, p3, v1}, Lzv8;-><init>(II)V

    iput-object p1, p0, Lf10;->c:Lzv8;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lzbg;

    iget-object p3, p2, Lzbg;->a:Ld68;

    invoke-interface {p3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpab;

    invoke-virtual {p3}, Lpab;->b()Llab;

    move-result-object v2

    const-string v3, "preview-disk-cache"

    invoke-virtual {v2, v3, v1}, Llab;->a(Ljava/lang/String;Z)La46;

    move-result-object v2

    invoke-virtual {p3, v2, v3}, Lpab;->i(La46;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    sget-object p3, Lbbe;->a:Lief;

    new-instance p3, Lmn5;

    new-instance p3, Ljp3;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ld10;

    invoke-direct {v2, p0}, Ld10;-><init>(Lf10;)V

    new-instance v3, Lhw8;

    invoke-direct {v3, v2}, Lhw8;-><init>(Ltw8;)V

    new-instance v2, Ld10;

    invoke-direct {v2, p0}, Ld10;-><init>(Lf10;)V

    new-instance v4, Lmw8;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v2, v5}, Lmw8;-><init>(Ldw8;Ljava/lang/Object;I)V

    invoke-virtual {p2}, Lzbg;->a()Lqae;

    move-result-object v2

    const-string v3, "scheduler is null"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p2}, Lzbg;->b()Lqae;

    move-result-object p2

    invoke-static {p2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v3, Lv3e;

    const/4 v5, 0x5

    invoke-direct {v3, v5, p1}, Lv3e;-><init>(ILjava/lang/Object;)V

    new-instance p1, Ld10;

    invoke-direct {p1, p0}, Ld10;-><init>(Lf10;)V

    new-instance v5, Lew8;

    sget-object v6, Lz7f;->f:Ltr6;

    invoke-direct {v5, v3, p1, v6}, Lew8;-><init>(Lux3;Lux3;Ln6;)V

    :try_start_0
    new-instance p1, Lpw8;

    invoke-direct {p1, v5, p2, v1}, Lpw8;-><init>(Ljava/lang/Object;Lqae;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance p2, Lvw1;

    invoke-direct {p2, p1}, Lvw1;-><init>(Lqw8;)V

    invoke-interface {p1, p2}, Lqw8;->c(Ll25;)V

    iget-object p1, p2, Lvw1;->b:Ljava/lang/Object;

    check-cast p1, Lr62;

    new-instance v1, Lis6;

    const/16 v3, 0xd

    invoke-direct {v1, p2, v3, v4}, Lis6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Lqae;->b(Ljava/lang/Runnable;)Ll25;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lp25;->d(Ljava/util/concurrent/atomic/AtomicReference;Ll25;)Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p3, v5}, Ljp3;->a(Ll25;)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-static {p1}, Ldoj;->a(Ljava/lang/Throwable;)V

    new-instance p2, Ljava/lang/NullPointerException;

    invoke-direct {p2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :catch_0
    move-exception p1

    throw p1
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Ldoj;->a(Ljava/lang/Throwable;)V

    new-instance p2, Ljava/lang/NullPointerException;

    invoke-direct {p2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :catch_1
    move-exception p1

    throw p1
.end method
