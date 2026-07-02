.class public final Lz34;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ltub;Ltub;Lfwa;Lap2;Leo0;Ltub;Ltub;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lz34;->a:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, Lz34;->b:Ljava/lang/Object;

    .line 18
    iput-object p3, p0, Lz34;->c:Ljava/lang/Object;

    .line 19
    iput-object p4, p0, Lz34;->d:Ljava/lang/Object;

    .line 20
    iput-object p5, p0, Lz34;->e:Ljava/lang/Object;

    .line 21
    iput-object p6, p0, Lz34;->f:Ljava/lang/Object;

    .line 22
    iput-object p7, p0, Lz34;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxg8;Lk7f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lz34;->a:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lz34;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lz34;->c:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Ly34;->b:Ly34;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lz34;->d:Ljava/lang/Object;

    .line 6
    new-instance p1, Lny3;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Lny3;-><init>(I)V

    .line 7
    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    .line 8
    iput-object p2, p0, Lz34;->e:Ljava/lang/Object;

    .line 9
    new-instance p1, Ll2;

    const/16 p2, 0xb

    invoke-direct {p1, p2, p0}, Ll2;-><init>(ILjava/lang/Object;)V

    .line 10
    new-instance v0, Ldxg;

    invoke-direct {v0, p1}, Ldxg;-><init>(Lpz6;)V

    .line 11
    iput-object v0, p0, Lz34;->f:Ljava/lang/Object;

    .line 12
    sget-object p1, Lqyb;->c:Liwa;

    .line 13
    new-array p1, p2, [S

    fill-array-data p1, :array_0

    .line 14
    iput-object p1, p0, Lz34;->g:Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 2
        0x6s
        0x11s
        0x12s
        0x13s
        0x17s
        0x65s
        0x6bs
        0x6cs
        0x70s
        0x71s
        0x73s
    .end array-data
.end method


# virtual methods
.method public a()Lap2;
    .locals 1

    iget-object v0, p0, Lz34;->d:Ljava/lang/Object;

    check-cast v0, Lap2;

    return-object v0
.end method

.method public b()Lfwa;
    .locals 1

    iget-object v0, p0, Lz34;->c:Ljava/lang/Object;

    check-cast v0, Lfwa;

    return-object v0
.end method

.method public c(Ly34;)J
    .locals 2

    iget-object v0, p0, Lz34;->f:Ljava/lang/Object;

    check-cast v0, Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sget-object v1, Lfz6;->b:[J

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [J

    iget-object v0, p0, Lz34;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ltz v0, :cond_0

    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-wide v0, p1, v0

    return-wide v0

    :cond_0
    array-length v1, p1

    if-lt v0, v1, :cond_2

    array-length v0, p1

    if-eqz v0, :cond_1

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-wide v0, p1, v0

    return-wide v0

    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Array is empty."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lcv;->O0([J)J

    move-result-wide v0

    return-wide v0
.end method

.method public d()J
    .locals 9

    sget-object v0, Lnv8;->d:Lnv8;

    iget-object v1, p0, Lz34;->b:Ljava/lang/Object;

    check-cast v1, Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly24;

    invoke-interface {v1}, Ly24;->b()Ly34;

    move-result-object v1

    iget-object v2, p0, Lz34;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly34;

    const/4 v3, 0x0

    const-class v4, Lz34;

    const/4 v5, 0x0

    if-eq v2, v1, :cond_2

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lzi0;->g:Lyjb;

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v0}, Lyjb;->b(Lnv8;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "reset timeoutIndex"

    invoke-virtual {v6, v0, v2, v7, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v2, p0, Lz34;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v5, 0x1

    :cond_2
    invoke-virtual {p0, v1}, Lz34;->c(Ly34;)J

    move-result-wide v6

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v0}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "connType="

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeout = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v2, v1, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-wide v6
.end method
