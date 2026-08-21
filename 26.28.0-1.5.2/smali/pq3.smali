.class public final Lpq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Low2;
.implements Lgd4;


# static fields
.field public static final j:La8g;

.field public static volatile k:Lpq3;


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

    new-instance v0, La8g;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, La8g;-><init>(I)V

    sput-object v0, Lpq3;->j:La8g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lpq3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lrgb;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lrgb;-><init>(Landroid/content/Context;I)V

    new-instance v2, Lifh;

    invoke-direct {v2, v1}, Lifh;-><init>(Laf7;)V

    new-instance v1, Lv2a;

    const/4 v3, 0x3

    invoke-direct {v1, p1, v3}, Lv2a;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lpq3;->b:Ljava/lang/Object;

    new-instance v1, Lfbc;

    const/16 v3, 0x11

    invoke-direct {v1, p1, v3}, Lfbc;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lpq3;->c:Ljava/lang/Object;

    new-instance p1, Lmbc;

    invoke-direct {p1, v2}, Lmbc;-><init>(Lifh;)V

    iput-object p1, p0, Lpq3;->d:Ljava/lang/Object;

    new-instance p1, Lj55;

    invoke-direct {p1, v2}, Lj55;-><init>(Lifh;)V

    iput-object p1, p0, Lpq3;->e:Ljava/lang/Object;

    invoke-virtual {p0}, Lpq3;->m()Lkbc;

    move-result-object p1

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p1

    iput-object p1, p0, Lpq3;->f:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v0

    iput-object v0, p0, Lpq3;->g:Ljava/lang/Object;

    new-instance v0, Lr8e;

    invoke-direct {v0, p1}, Lr8e;-><init>(Lf9b;)V

    iput-object v0, p0, Lpq3;->h:Ljava/lang/Object;

    const-string p1, "Chroma"

    iput-object p1, p0, Lpq3;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfn8;Lfn8;Lfn8;Lix2;Lix2;Lbs0;Lfn8;Lfn8;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lpq3;->a:I

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, Lpq3;->b:Ljava/lang/Object;

    .line 106
    iput-object p2, p0, Lpq3;->c:Ljava/lang/Object;

    .line 107
    iput-object p3, p0, Lpq3;->d:Ljava/lang/Object;

    .line 108
    iput-object p4, p0, Lpq3;->e:Ljava/lang/Object;

    .line 109
    iput-object p5, p0, Lpq3;->f:Ljava/lang/Object;

    .line 110
    iput-object p6, p0, Lpq3;->g:Ljava/lang/Object;

    .line 111
    iput-object p7, p0, Lpq3;->h:Ljava/lang/Object;

    .line 112
    iput-object p8, p0, Lpq3;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/net/Socket;Lvc4;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lpq3;->a:I

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lpq3;->b:Ljava/lang/Object;

    .line 92
    iput-object p2, p0, Lpq3;->c:Ljava/lang/Object;

    .line 93
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lpq3;->e:Ljava/lang/Object;

    .line 94
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lpq3;->f:Ljava/lang/Object;

    .line 95
    new-instance p1, Ldlh;

    invoke-direct {p1, p0, p2}, Ldlh;-><init>(Lpq3;I)V

    .line 96
    new-instance p2, Lifh;

    invoke-direct {p2, p1}, Lifh;-><init>(Laf7;)V

    .line 97
    iput-object p2, p0, Lpq3;->g:Ljava/lang/Object;

    .line 98
    new-instance p1, Ldlh;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ldlh;-><init>(Lpq3;I)V

    .line 99
    new-instance p2, Lifh;

    invoke-direct {p2, p1}, Lifh;-><init>(Laf7;)V

    .line 100
    iput-object p2, p0, Lpq3;->h:Ljava/lang/Object;

    .line 101
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const-string p2, "TcpConnection@"

    .line 102
    invoke-static {p1, p2}, Lzo5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 103
    iput-object p1, p0, Lpq3;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lny8;Lny8;Lxhh;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpq3;->a:I

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lpq3;->b:Ljava/lang/Object;

    .line 82
    iput-object p2, p0, Lpq3;->c:Ljava/lang/Object;

    .line 83
    new-instance p1, Ld2;

    const/16 p2, 0x9

    invoke-direct {p1, p2, p3}, Ld2;-><init>(ILjava/lang/Object;)V

    .line 84
    new-instance p2, Lifh;

    invoke-direct {p2, p1}, Lifh;-><init>(Laf7;)V

    .line 85
    iput-object p2, p0, Lpq3;->d:Ljava/lang/Object;

    .line 86
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lpq3;->e:Ljava/lang/Object;

    .line 87
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lpq3;->f:Ljava/lang/Object;

    .line 88
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lpq3;->g:Ljava/lang/Object;

    .line 89
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lpq3;->h:Ljava/lang/Object;

    return-void
.end method

.method public static f(Landroid/view/ViewGroup;Lkbc;)V
    .locals 4

    new-instance v0, Lsw;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lsw;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lc6;

    invoke-direct {p0, v1}, Lc6;-><init>(I)V

    new-instance v1, Lz9;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lz9;-><init>(ILkbc;)V

    new-instance v2, Lol;

    const/16 v3, 0x18

    invoke-direct {v2, p0, v3, v1}, Lol;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lkx6;

    sget-object v1, Lcif;->a:Lcif;

    invoke-direct {p0, v0, v2, v1}, Lkx6;-><init>(Lohf;Lcf7;Lcf7;)V

    new-instance v0, Lz9;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lz9;-><init>(ILkbc;)V

    invoke-static {p0, v0}, Lyhf;->t0(Lohf;Lcf7;)Lm2i;

    move-result-object p0

    invoke-static {p0}, Lyhf;->k0(Lohf;)I

    return-void
.end method

.method public static synthetic g(Lpq3;Landroid/view/ViewGroup;)V
    .locals 1

    invoke-virtual {p0}, Lpq3;->m()Lkbc;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lpq3;->f(Landroid/view/ViewGroup;Lkbc;)V

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

    check-cast v0, Lrt2;

    iget-object v1, p0, Lpq3;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, v0, Lrt2;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lfn3;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lfn3;-><init>(Lrt2;I)V

    new-instance v4, Lmm;

    const/4 v5, 0x5

    invoke-direct {v4, v5, v3}, Lmm;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf9b;

    invoke-interface {v1, v0}, Lf9b;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lrt2;->A()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lrt2;->y0()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lpq3;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lrt2;->A()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lfn3;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lfn3;-><init>(Lrt2;I)V

    new-instance v4, Lmm;

    const/4 v5, 0x3

    invoke-direct {v4, v5, v3}, Lmm;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf9b;

    invoke-interface {v1, v0}, Lf9b;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public b([B)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lpq3;->h:Ljava/lang/Object;

    check-cast v0, Lifh;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

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

    iget-object v0, p0, Lpq3;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-eqz v1, :cond_0

    sget-object v2, Lje9;->f:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "receive1, failed on "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {p0, p1}, Lpq3;->o(Ljava/io/IOException;)V

    throw p1
.end method

.method public c(I[BI)I
    .locals 3

    :try_start_0
    iget-object v0, p0, Lpq3;->h:Ljava/lang/Object;

    check-cast v0, Lifh;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/DataInputStream;

    invoke-virtual {v0, p2, p1, p3}, Ljava/io/DataInputStream;->read([BII)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lpq3;->i:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    sget-object p3, Lgm0;->f:La4c;

    if-eqz p3, :cond_0

    sget-object v0, Lje9;->f:Lje9;

    invoke-virtual {p3, v0}, La4c;->b(Lje9;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "receive2, failed on "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p3, v0, p2, v1, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {p0, p1}, Lpq3;->o(Ljava/io/IOException;)V

    throw p1
.end method

.method public close()Z
    .locals 8

    sget-object v0, Lje9;->f:Lje9;

    iget-object v1, p0, Lpq3;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    const/4 v3, 0x0

    const-string v4, "close, "

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lje9;->c:Lje9;

    invoke-virtual {v2, v5}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v1, v6, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lpq3;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    iget-object v6, p0, Lpq3;->b:Ljava/lang/Object;

    check-cast v6, Ljava/net/Socket;

    if-nez v1, :cond_4

    invoke-virtual {v6}, Ljava/net/Socket;->isClosed()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lpq3;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v5, Lgm0;->f:La4c;

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v0}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object p0, p0, Lpq3;->b:Ljava/lang/Object;

    check-cast p0, Ljava/net/Socket;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is unexpectedly NOT closed"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, v0, v1, p0, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return v2

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :try_start_0
    iget-object v1, p0, Lpq3;->b:Ljava/lang/Object;

    check-cast v1, Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    iget-object v2, p0, Lpq3;->i:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v4, v0}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "failed to close socket for "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v0, v2, v6, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    :try_start_1
    iget-object v1, p0, Lpq3;->b:Ljava/lang/Object;

    check-cast v1, Ljava/net/Socket;

    invoke-static {v1}, Landroid/net/TrafficStats;->untagSocket(Ljava/net/Socket;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v1, p0, Lpq3;->g:Ljava/lang/Object;

    check-cast v1, Lifh;

    invoke-virtual {v1}, Lifh;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    :try_start_2
    iget-object v1, p0, Lpq3;->g:Ljava/lang/Object;

    check-cast v1, Lifh;

    invoke-virtual {v1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/DataOutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_7
    iget-object v1, p0, Lpq3;->h:Ljava/lang/Object;

    check-cast v1, Lifh;

    invoke-virtual {v1}, Lifh;->d()Z

    move-result v1

    if-eqz v1, :cond_8

    :try_start_3
    iget-object v1, p0, Lpq3;->h:Ljava/lang/Object;

    check-cast v1, Lifh;

    invoke-virtual {v1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_8
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    iget-object v1, p0, Lpq3;->b:Ljava/lang/Object;

    check-cast v1, Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lpq3;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v2, v0}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_a

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "close, socket is unexpectedly NOT closed for "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v0, v1, p0, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_3
    return v5
.end method

.method public d([B)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lpq3;->g:Ljava/lang/Object;

    check-cast v0, Lifh;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

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

    iget-object v0, p0, Lpq3;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-eqz v1, :cond_0

    sget-object v2, Lje9;->f:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "send, failed on "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {p0, p1}, Lpq3;->o(Ljava/io/IOException;)V

    throw p1
.end method

.method public e()Lvc4;
    .locals 0

    iget-object p0, p0, Lpq3;->c:Ljava/lang/Object;

    check-cast p0, Lvc4;

    return-object p0
.end method

.method public h()Lqw2;
    .locals 0

    iget-object p0, p0, Lpq3;->c:Ljava/lang/Object;

    check-cast p0, Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqw2;

    return-object p0
.end method

.method public i(Lq24;)Lgjg;
    .locals 3

    iget-object v0, p0, Lpq3;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ltc;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, v2, p1}, Ltc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lam;

    const/4 v2, 0x6

    invoke-direct {p0, v2, v1}, Lam;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf9b;

    new-instance p1, Lr8e;

    invoke-direct {p1, p0}, Lr8e;-><init>(Lf9b;)V

    return-object p1
.end method

.method public j()Lnbc;
    .locals 3

    iget-object v0, p0, Lpq3;->d:Ljava/lang/Object;

    check-cast v0, Lmbc;

    iget-object p0, p0, Lpq3;->e:Ljava/lang/Object;

    check-cast p0, Lj55;

    iget-object p0, p0, Lj55;->a:Ljava/lang/Object;

    check-cast p0, Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    sget-object v1, Lnbc;->d:Lnbc;

    const-string v1, "OneMeGlobalThemeColorSpace"

    const-string v2, "themename"

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lmbc;->a(Ljava/lang/String;)Lnbc;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lnbc;->d:Lnbc;

    :cond_0
    return-object p0
.end method

.method public k()Lix2;
    .locals 0

    iget-object p0, p0, Lpq3;->f:Ljava/lang/Object;

    check-cast p0, Lix2;

    return-object p0
.end method

.method public l()Lix2;
    .locals 0

    iget-object p0, p0, Lpq3;->e:Ljava/lang/Object;

    check-cast p0, Lix2;

    return-object p0
.end method

.method public m()Lkbc;
    .locals 4

    iget-object v0, p0, Lpq3;->d:Ljava/lang/Object;

    check-cast v0, Lmbc;

    iget-object v1, p0, Lpq3;->e:Ljava/lang/Object;

    check-cast v1, Lj55;

    iget-object v1, v1, Lj55;->a:Ljava/lang/Object;

    check-cast v1, Lifh;

    invoke-virtual {v1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    sget-object v2, Lnbc;->d:Lnbc;

    const-string v2, "OneMeGlobalThemeColorSpace"

    const-string v3, "themename"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmbc;->a(Ljava/lang/String;)Lnbc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpq3;->n()Z

    move-result p0

    invoke-static {v0, p0}, Lf55;->l(Lnbc;Z)Lkbc;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lnbc;->d:Lnbc;

    invoke-virtual {p0}, Lpq3;->n()Z

    move-result p0

    invoke-static {v0, p0}, Lf55;->l(Lnbc;Z)Lkbc;

    move-result-object p0

    return-object p0
.end method

.method public n()Z
    .locals 3

    iget-object v0, p0, Lpq3;->e:Ljava/lang/Object;

    check-cast v0, Lj55;

    invoke-virtual {v0}, Lj55;->a()Lahb;

    move-result-object v0

    instance-of v1, v0, Lygb;

    if-eqz v1, :cond_0

    check-cast v0, Lygb;

    invoke-virtual {v0}, Lygb;->b()Z

    move-result p0

    return p0

    :cond_0
    sget-object v1, Lzgb;->b:Lzgb;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object p0, p0, Lpq3;->c:Ljava/lang/Object;

    check-cast p0, Lfbc;

    iget-object p0, p0, Lfbc;->b:Ljava/lang/Object;

    check-cast p0, Lmjg;

    invoke-virtual {p0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lix3;

    sget-object v0, Lix3;->b:Lix3;

    if-ne p0, v0, :cond_3

    goto :goto_0

    :cond_1
    sget-object p0, Lxgb;->b:Lxgb;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    sget-object p0, Lwgb;->b:Lwgb;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    return v2

    :cond_4
    invoke-static {}, Lore;->o()V

    return v2
.end method

.method public o(Ljava/io/IOException;)V
    .locals 2

    iget-object v0, p0, Lpq3;->e:Ljava/lang/Object;

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

    invoke-static {p1, v0, v1}, Lz5h;->K0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lpq3;->d:Ljava/lang/Object;

    check-cast p1, Lid4;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lpq3;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lid4;->b()V

    :cond_0
    return-void
.end method

.method public p(Lahb;)V
    .locals 2

    iget-object p0, p0, Lpq3;->e:Ljava/lang/Object;

    check-cast p0, Lj55;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lahb;->a:Lj85;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lj85;->w(Lahb;)Ljava/lang/String;

    move-result-object v0

    iput-object p1, p0, Lj55;->d:Ljava/lang/Object;

    iget-object p1, p0, Lj55;->a:Ljava/lang/Object;

    check-cast p1, Lifh;

    invoke-virtual {p1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "nightmode"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p0, p0, Lj55;->b:Ljava/lang/Object;

    check-cast p0, Lpzf;

    invoke-virtual {p0, v1}, Lpzf;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public q(Ls04;)V
    .locals 4

    iget-object p0, p0, Lpq3;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, Ls04;->r:Lq24;

    new-instance v1, Lj22;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p1}, Lj22;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lam;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v1}, Lam;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf9b;

    :cond_0
    invoke-interface {p0}, Lf9b;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ls04;

    invoke-interface {p0, v0, p1}, Lf9b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lpq3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lpq3;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lpq3;->b:Ljava/lang/Object;

    check-cast v1, Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->isConnected()Z

    move-result v2

    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    move-result v3

    iget-object v4, p0, Lpq3;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    iget-object p0, p0, Lpq3;->c:Ljava/lang/Object;

    check-cast p0, Lvc4;

    invoke-virtual {p0}, Lvc4;->a()Lwc4;

    move-result-object p0

    const-string v5, "(\n             isSocketConnected="

    const-string v6, "\n             isSocketClosed="

    const-string v7, "\n        "

    invoke-static {v7, v0, v5, v6, v2}, Lzo5;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n             isClosed="

    const-string v5, "\n             "

    invoke-static {v2, v5, v0, v3, v4}, Lqt4;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\n        )\n    "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ls5h;->x0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
