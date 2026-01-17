.class public final Lb10;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lym5;

.field public final b:Lb26;

.field public final c:Lav8;


# direct methods
.method public constructor <init>(Lb26;Ljcg;Lym5;)V
    .locals 7

    const-string v0, "subscribeActual failed"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lb10;->a:Lym5;

    iput-object p1, p0, Lb10;->b:Lb26;

    new-instance p1, Lav8;

    const/16 p3, 0xc8

    const/4 v1, 0x0

    invoke-direct {p1, p3, v1}, Lav8;-><init>(II)V

    iput-object p1, p0, Lb10;->c:Lav8;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lkcg;

    iget-object p3, p2, Lkcg;->a:Lo58;

    invoke-interface {p3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lyab;

    invoke-virtual {p3}, Lyab;->b()Ltab;

    move-result-object v2

    const-string v3, "preview-disk-cache"

    invoke-virtual {v2, v3, v1}, Ltab;->a(Ljava/lang/String;Z)Lx36;

    move-result-object v2

    invoke-virtual {p3, v2, v3}, Lyab;->i(Lx36;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    sget-object p3, Lace;->a:Lrff;

    new-instance p3, Lrn5;

    new-instance p3, Lrp3;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lz00;

    invoke-direct {v2, p0}, Lz00;-><init>(Lb10;)V

    new-instance v3, Liv8;

    invoke-direct {v3, v2}, Liv8;-><init>(Lsv8;)V

    new-instance v2, Lz00;

    invoke-direct {v2, p0}, Lz00;-><init>(Lb10;)V

    new-instance v4, Lnv8;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v2, v5}, Lnv8;-><init>(Lev8;Ljava/lang/Object;I)V

    invoke-virtual {p2}, Lkcg;->a()Lpbe;

    move-result-object v2

    const-string v3, "scheduler is null"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p2}, Lkcg;->b()Lpbe;

    move-result-object p2

    invoke-static {p2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v3, Lv4e;

    const/4 v5, 0x4

    invoke-direct {v3, v5, p1}, Lv4e;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lz00;

    invoke-direct {p1, p0}, Lz00;-><init>(Lb10;)V

    new-instance v5, Lfv8;

    sget-object v6, Lhbe;->c:Lsr6;

    invoke-direct {v5, v3, p1, v6}, Lfv8;-><init>(Lay3;Lay3;Li6;)V

    :try_start_0
    new-instance p1, Lqv8;

    invoke-direct {p1, v5, p2, v1}, Lqv8;-><init>(Ljava/lang/Object;Lpbe;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance p2, Lnw1;

    invoke-direct {p2, p1}, Lnw1;-><init>(Lrv8;)V

    invoke-interface {p1, p2}, Lrv8;->c(Lo25;)V

    iget-object p1, p2, Lnw1;->b:Ljava/lang/Object;

    check-cast p1, Li62;

    new-instance v1, Lhs6;

    const/16 v3, 0xf

    invoke-direct {v1, p2, v3, v4}, Lhs6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Lpbe;->b(Ljava/lang/Runnable;)Lo25;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Ls25;->d(Ljava/util/concurrent/atomic/AtomicReference;Lo25;)Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p3, v5}, Lrp3;->a(Lo25;)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-static {p1}, Lzoj;->a(Ljava/lang/Throwable;)V

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

    invoke-static {p1}, Lzoj;->a(Ljava/lang/Throwable;)V

    new-instance p2, Ljava/lang/NullPointerException;

    invoke-direct {p2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :catch_1
    move-exception p1

    throw p1
.end method
