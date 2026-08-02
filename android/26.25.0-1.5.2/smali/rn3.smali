.class public final Lrn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldu2;
.implements Lfa4;


# static fields
.field public static final j:Layf;

.field public static volatile k:Lrn3;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Layf;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Layf;-><init>(I)V

    sput-object v0, Lrn3;->j:Layf;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lrn3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Li9b;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Li9b;-><init>(Landroid/content/Context;I)V

    new-instance v2, Lj3h;

    invoke-direct {v2, v1}, Lj3h;-><init>(Lv97;)V

    new-instance v1, Lyv9;

    const/4 v3, 0x3

    invoke-direct {v1, p1, v3}, Lyv9;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lrn3;->b:Ljava/lang/Object;

    new-instance v1, La4c;

    const/16 v3, 0x10

    invoke-direct {v1, p1, v3}, La4c;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lrn3;->c:Ljava/lang/Object;

    new-instance p1, Le4c;

    invoke-direct {p1, v2}, Le4c;-><init>(Lj3h;)V

    iput-object p1, p0, Lrn3;->d:Ljava/lang/Object;

    new-instance p1, Lt15;

    invoke-direct {p1, v2}, Lt15;-><init>(Lj3h;)V

    iput-object p1, p0, Lrn3;->e:Ljava/lang/Object;

    invoke-virtual {p0}, Lrn3;->n()Lc4c;

    move-result-object p1

    invoke-static {p1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p1

    iput-object p1, p0, Lrn3;->f:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v0

    iput-object v0, p0, Lrn3;->g:Ljava/lang/Object;

    new-instance v0, Lozd;

    invoke-direct {v0, p1}, Lozd;-><init>(Lz1b;)V

    iput-object v0, p0, Lrn3;->h:Ljava/lang/Object;

    const-string p1, "Chroma"

    iput-object p1, p0, Lrn3;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/net/Socket;Lu94;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lrn3;->a:I

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lrn3;->b:Ljava/lang/Object;

    .line 92
    iput-object p2, p0, Lrn3;->c:Ljava/lang/Object;

    .line 93
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lrn3;->e:Ljava/lang/Object;

    .line 94
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lrn3;->f:Ljava/lang/Object;

    .line 95
    new-instance p1, Le9h;

    invoke-direct {p1, p0, p2}, Le9h;-><init>(Lrn3;I)V

    .line 96
    new-instance p2, Lj3h;

    invoke-direct {p2, p1}, Lj3h;-><init>(Lv97;)V

    .line 97
    iput-object p2, p0, Lrn3;->g:Ljava/lang/Object;

    .line 98
    new-instance p1, Le9h;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Le9h;-><init>(Lrn3;I)V

    .line 99
    new-instance p2, Lj3h;

    invoke-direct {p2, p1}, Lj3h;-><init>(Lv97;)V

    .line 100
    iput-object p2, p0, Lrn3;->h:Ljava/lang/Object;

    .line 101
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const-string p2, "TcpConnection@"

    .line 102
    invoke-static {p1, p2}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 103
    iput-object p1, p0, Lrn3;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lks8;Lks8;Lx5h;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lrn3;->a:I

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lrn3;->b:Ljava/lang/Object;

    .line 82
    iput-object p2, p0, Lrn3;->c:Ljava/lang/Object;

    .line 83
    new-instance p1, Ld2;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p3}, Ld2;-><init>(ILjava/lang/Object;)V

    .line 84
    new-instance p2, Lj3h;

    invoke-direct {p2, p1}, Lj3h;-><init>(Lv97;)V

    .line 85
    iput-object p2, p0, Lrn3;->d:Ljava/lang/Object;

    .line 86
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lrn3;->e:Ljava/lang/Object;

    .line 87
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lrn3;->f:Ljava/lang/Object;

    .line 88
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lrn3;->g:Ljava/lang/Object;

    .line 89
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lrn3;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lph8;Lph8;Lph8;Lhr0;Lph8;Lph8;Lgu5;Lxu2;Lxu2;)V
    .locals 0

    const/4 p7, 0x2

    iput p7, p0, Lrn3;->a:I

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, Lrn3;->b:Ljava/lang/Object;

    .line 106
    iput-object p2, p0, Lrn3;->c:Ljava/lang/Object;

    .line 107
    iput-object p3, p0, Lrn3;->d:Ljava/lang/Object;

    .line 108
    iput-object p4, p0, Lrn3;->e:Ljava/lang/Object;

    .line 109
    iput-object p5, p0, Lrn3;->f:Ljava/lang/Object;

    .line 110
    iput-object p6, p0, Lrn3;->g:Ljava/lang/Object;

    .line 111
    iput-object p8, p0, Lrn3;->h:Ljava/lang/Object;

    .line 112
    iput-object p9, p0, Lrn3;->i:Ljava/lang/Object;

    return-void
.end method

.method public static e(Landroid/view/ViewGroup;Lc4c;)V
    .locals 4

    new-instance v0, Lfw;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lfw;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lu5;

    invoke-direct {p0, v1}, Lu5;-><init>(I)V

    new-instance v1, Lq9;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lq9;-><init>(ILc4c;)V

    new-instance v2, Lyk;

    const/16 v3, 0x18

    invoke-direct {v2, p0, v3, v1}, Lyk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lls6;

    sget-object v1, Lk8f;->a:Lk8f;

    invoke-direct {p0, v0, v2, v1}, Lls6;-><init>(Lx7f;Lx97;Lx97;)V

    new-instance v0, Lq9;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lq9;-><init>(ILc4c;)V

    invoke-static {p0, v0}, Lg8f;->l0(Lx7f;Lx97;)Lhqh;

    move-result-object p0

    invoke-static {p0}, Lg8f;->c0(Lx7f;)I

    return-void
.end method

.method public static synthetic g(Lrn3;Landroid/view/ViewGroup;)V
    .locals 1

    invoke-virtual {p0}, Lrn3;->n()Lc4c;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lrn3;->e(Landroid/view/ViewGroup;Lc4c;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Collection;)V
    .locals 6

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr2;

    iget-object v1, p0, Lrn3;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, v0, Lfr2;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Ljk3;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Ljk3;-><init>(Lfr2;I)V

    new-instance v4, Lyl;

    const/4 v5, 0x5

    invoke-direct {v4, v5, v3}, Lyl;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz1b;

    invoke-interface {v1, v0}, Lz1b;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lfr2;->A()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lfr2;->y0()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lrn3;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lfr2;->A()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Ljk3;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Ljk3;-><init>(Lfr2;I)V

    new-instance v4, Lyl;

    const/4 v5, 0x3

    invoke-direct {v4, v5, v3}, Lyl;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz1b;

    invoke-interface {v1, v0}, Lz1b;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public b([B)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lrn3;->h:Ljava/lang/Object;

    check-cast v0, Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/DataInputStream;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Ljava/io/DataInputStream;->readFully([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lrn3;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-eqz v1, :cond_0

    sget-object v2, Lq79;->f:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "receive1, failed on "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {p0, p1}, Lrn3;->p(Ljava/io/IOException;)V

    throw p1
.end method

.method public c(I[BI)I
    .locals 3

    :try_start_0
    iget-object v0, p0, Lrn3;->h:Ljava/lang/Object;

    check-cast v0, Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/DataInputStream;

    invoke-virtual {v0, p2, p1, p3}, Ljava/io/DataInputStream;->read([BII)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lrn3;->i:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    sget-object p3, Lq87;->j:Lrwb;

    if-eqz p3, :cond_0

    sget-object v0, Lq79;->f:Lq79;

    invoke-virtual {p3, v0}, Lrwb;->b(Lq79;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "receive2, failed on "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p3, v0, p2, v1, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {p0, p1}, Lrn3;->p(Ljava/io/IOException;)V

    throw p1
.end method

.method public close()Z
    .locals 8

    sget-object v0, Lq79;->f:Lq79;

    iget-object v1, p0, Lrn3;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    const/4 v3, 0x0

    const-string v4, "close, "

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lq79;->c:Lq79;

    invoke-virtual {v2, v5}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v1, v6, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lrn3;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    iget-object v6, p0, Lrn3;->b:Ljava/lang/Object;

    check-cast v6, Ljava/net/Socket;

    if-nez v1, :cond_4

    invoke-virtual {v6}, Ljava/net/Socket;->isClosed()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lrn3;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v5, Lq87;->j:Lrwb;

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v0}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object p0, p0, Lrn3;->b:Ljava/lang/Object;

    check-cast p0, Ljava/net/Socket;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is unexpectedly NOT closed"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, v0, v1, p0, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return v2

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :try_start_0
    iget-object v1, p0, Lrn3;->b:Ljava/lang/Object;

    check-cast v1, Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    iget-object v2, p0, Lrn3;->i:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v4, v0}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "failed to close socket for "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v0, v2, v6, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    :try_start_1
    iget-object v1, p0, Lrn3;->b:Ljava/lang/Object;

    check-cast v1, Ljava/net/Socket;

    invoke-static {v1}, Landroid/net/TrafficStats;->untagSocket(Ljava/net/Socket;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v1, p0, Lrn3;->g:Ljava/lang/Object;

    check-cast v1, Lj3h;

    invoke-virtual {v1}, Lj3h;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    :try_start_2
    iget-object v1, p0, Lrn3;->g:Ljava/lang/Object;

    check-cast v1, Lj3h;

    invoke-virtual {v1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/DataOutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_7
    iget-object v1, p0, Lrn3;->h:Ljava/lang/Object;

    check-cast v1, Lj3h;

    invoke-virtual {v1}, Lj3h;->d()Z

    move-result v1

    if-eqz v1, :cond_8

    :try_start_3
    iget-object v1, p0, Lrn3;->h:Ljava/lang/Object;

    check-cast v1, Lj3h;

    invoke-virtual {v1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_8
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    iget-object v1, p0, Lrn3;->b:Ljava/lang/Object;

    check-cast v1, Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lrn3;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v2, v0}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_a

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "close, socket is unexpectedly NOT closed for "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v0, v1, p0, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_3
    return v5
.end method

.method public d(Ljava/util/Collection;)V
    .locals 7

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lrn3;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz1b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lz1b;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfr2;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lz1b;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lfr2;->A()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lfr2;->y0()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lrn3;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lfr2;->A()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz1b;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lz1b;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public f([B)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lrn3;->g:Ljava/lang/Object;

    check-cast v0, Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/DataOutputStream;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Ljava/io/DataOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lrn3;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-eqz v1, :cond_0

    sget-object v2, Lq79;->f:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "send, failed on "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {p0, p1}, Lrn3;->p(Ljava/io/IOException;)V

    throw p1
.end method

.method public h()Lfu2;
    .locals 0

    iget-object p0, p0, Lrn3;->c:Ljava/lang/Object;

    check-cast p0, Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfu2;

    return-object p0
.end method

.method public i(Loz3;)Lf9g;
    .locals 3

    iget-object v0, p0, Lrn3;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lbc;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, v2, p1}, Lbc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lml;

    const/4 v2, 0x4

    invoke-direct {p0, v2, v1}, Lml;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz1b;

    new-instance p1, Lozd;

    invoke-direct {p1, p0}, Lozd;-><init>(Lz1b;)V

    return-object p1
.end method

.method public j()Lu94;
    .locals 0

    iget-object p0, p0, Lrn3;->c:Ljava/lang/Object;

    check-cast p0, Lu94;

    return-object p0
.end method

.method public k()Lf4c;
    .locals 3

    iget-object v0, p0, Lrn3;->d:Ljava/lang/Object;

    check-cast v0, Le4c;

    iget-object p0, p0, Lrn3;->e:Ljava/lang/Object;

    check-cast p0, Lt15;

    iget-object p0, p0, Lt15;->a:Ljava/lang/Object;

    check-cast p0, Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    sget-object v1, Lf4c;->d:Lf4c;

    const-string v1, "OneMeGlobalThemeColorSpace"

    const-string v2, "themename"

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Le4c;->a(Ljava/lang/String;)Lf4c;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lf4c;->d:Lf4c;

    :cond_0
    return-object p0
.end method

.method public l()Lxu2;
    .locals 0

    iget-object p0, p0, Lrn3;->i:Ljava/lang/Object;

    check-cast p0, Lxu2;

    return-object p0
.end method

.method public m()Lxu2;
    .locals 0

    iget-object p0, p0, Lrn3;->h:Ljava/lang/Object;

    check-cast p0, Lxu2;

    return-object p0
.end method

.method public n()Lc4c;
    .locals 4

    iget-object v0, p0, Lrn3;->d:Ljava/lang/Object;

    check-cast v0, Le4c;

    iget-object v1, p0, Lrn3;->e:Ljava/lang/Object;

    check-cast v1, Lt15;

    iget-object v1, v1, Lt15;->a:Ljava/lang/Object;

    check-cast v1, Lj3h;

    invoke-virtual {v1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    sget-object v2, Lf4c;->d:Lf4c;

    const-string v2, "OneMeGlobalThemeColorSpace"

    const-string v3, "themename"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le4c;->a(Ljava/lang/String;)Lf4c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrn3;->o()Z

    move-result p0

    invoke-static {v0, p0}, Ll97;->k(Lf4c;Z)Lc4c;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lf4c;->d:Lf4c;

    invoke-virtual {p0}, Lrn3;->o()Z

    move-result p0

    invoke-static {v0, p0}, Ll97;->k(Lf4c;Z)Lc4c;

    move-result-object p0

    return-object p0
.end method

.method public o()Z
    .locals 3

    iget-object v0, p0, Lrn3;->e:Ljava/lang/Object;

    check-cast v0, Lt15;

    invoke-virtual {v0}, Lt15;->a()Lr9b;

    move-result-object v0

    instance-of v1, v0, Lp9b;

    if-eqz v1, :cond_0

    check-cast v0, Lp9b;

    invoke-virtual {v0}, Lp9b;->b()Z

    move-result p0

    return p0

    :cond_0
    sget-object v1, Lq9b;->b:Lq9b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object p0, p0, Lrn3;->c:Ljava/lang/Object;

    check-cast p0, La4c;

    iget-object p0, p0, La4c;->b:Ljava/lang/Object;

    check-cast p0, Ll9g;

    invoke-virtual {p0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leu3;

    sget-object v0, Leu3;->b:Leu3;

    if-ne p0, v0, :cond_3

    goto :goto_0

    :cond_1
    sget-object p0, Lo9b;->b:Lo9b;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    sget-object p0, Ln9b;->b:Ln9b;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    return v2

    :cond_4
    invoke-static {}, Lkie;->p()V

    return v2
.end method

.method public p(Ljava/io/IOException;)V
    .locals 2

    iget-object v0, p0, Lrn3;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/net/SocketException;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "Software caused connection abort"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lpug;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lrn3;->d:Ljava/lang/Object;

    check-cast p1, Lha4;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lrn3;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lha4;->b()V

    :cond_0
    return-void
.end method

.method public q(Lr9b;)V
    .locals 2

    iget-object p0, p0, Lrn3;->e:Ljava/lang/Object;

    check-cast p0, Lt15;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr9b;->a:Ls45;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ls45;->s(Lr9b;)Ljava/lang/String;

    move-result-object v0

    iput-object p1, p0, Lt15;->d:Ljava/lang/Object;

    iget-object p1, p0, Lt15;->a:Ljava/lang/Object;

    check-cast p1, Lj3h;

    invoke-virtual {p1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "nightmode"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p0, p0, Lt15;->b:Ljava/lang/Object;

    check-cast p0, Lppf;

    invoke-virtual {p0, v1}, Lppf;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public r(Lux3;)V
    .locals 4

    iget-object p0, p0, Lrn3;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, Lux3;->r:Loz3;

    new-instance v1, Ln32;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p1}, Ln32;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lml;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v1}, Lml;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz1b;

    :cond_0
    invoke-interface {p0}, Lz1b;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lux3;

    invoke-interface {p0, v0, p1}, Lz1b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lrn3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lrn3;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lrn3;->b:Ljava/lang/Object;

    check-cast v1, Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->isConnected()Z

    move-result v2

    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    move-result v3

    iget-object v4, p0, Lrn3;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    iget-object p0, p0, Lrn3;->c:Ljava/lang/Object;

    check-cast p0, Lu94;

    invoke-virtual {p0}, Lu94;->a()Lv94;

    move-result-object p0

    const-string v5, "(\n             isSocketConnected="

    const-string v6, "\n             isSocketClosed="

    const-string v7, "\n        "

    invoke-static {v7, v0, v5, v6, v2}, Lh45;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n             isClosed="

    const-string v5, "\n             "

    invoke-static {v2, v5, v0, v3, v4}, Lmq4;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\n        )\n    "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Liug;->w0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
