.class public final Lvk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llr2;
.implements Lh74;


# static fields
.field public static final j:Lsm0;

.field public static volatile k:Lvk3;


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

    new-instance v0, Lsm0;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lsm0;-><init>(I)V

    sput-object v0, Lvk3;->j:Lsm0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lvk3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lr1b;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lr1b;-><init>(Landroid/content/Context;I)V

    new-instance v3, Letg;

    invoke-direct {v3, v1}, Letg;-><init>(Lv57;)V

    new-instance v1, Lgp9;

    invoke-direct {v1, p1, v2}, Lgp9;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lvk3;->b:Ljava/lang/Object;

    new-instance v1, Lhvb;

    const/16 v2, 0xe

    invoke-direct {v1, p1, v2}, Lhvb;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lvk3;->c:Ljava/lang/Object;

    new-instance p1, Llvb;

    invoke-direct {p1, v3}, Llvb;-><init>(Letg;)V

    iput-object p1, p0, Lvk3;->d:Ljava/lang/Object;

    new-instance p1, Lly4;

    invoke-direct {p1, v3}, Lly4;-><init>(Letg;)V

    iput-object p1, p0, Lvk3;->e:Ljava/lang/Object;

    invoke-virtual {p0}, Lvk3;->n()Ljvb;

    move-result-object p1

    invoke-static {p1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p1

    iput-object p1, p0, Lvk3;->f:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v0

    iput-object v0, p0, Lvk3;->g:Ljava/lang/Object;

    new-instance v0, Lgqd;

    invoke-direct {v0, p1}, Lgqd;-><init>(Lnua;)V

    iput-object v0, p0, Lvk3;->h:Ljava/lang/Object;

    const-string p1, "Chroma"

    iput-object p1, p0, Lvk3;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbc8;Lbc8;Lbc8;Lpp0;Lbc8;Lbc8;Lk2b;Les2;Les2;)V
    .locals 0

    const/4 p7, 0x2

    iput p7, p0, Lvk3;->a:I

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lvk3;->b:Ljava/lang/Object;

    .line 105
    iput-object p2, p0, Lvk3;->c:Ljava/lang/Object;

    .line 106
    iput-object p3, p0, Lvk3;->d:Ljava/lang/Object;

    .line 107
    iput-object p4, p0, Lvk3;->e:Ljava/lang/Object;

    .line 108
    iput-object p5, p0, Lvk3;->f:Ljava/lang/Object;

    .line 109
    iput-object p6, p0, Lvk3;->g:Ljava/lang/Object;

    .line 110
    iput-object p8, p0, Lvk3;->h:Ljava/lang/Object;

    .line 111
    iput-object p9, p0, Lvk3;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/net/Socket;Lw64;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lvk3;->a:I

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lvk3;->b:Ljava/lang/Object;

    .line 91
    iput-object p2, p0, Lvk3;->c:Ljava/lang/Object;

    .line 92
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lvk3;->e:Ljava/lang/Object;

    .line 93
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lvk3;->f:Ljava/lang/Object;

    .line 94
    new-instance p1, Lzyg;

    invoke-direct {p1, p0, p2}, Lzyg;-><init>(Lvk3;I)V

    .line 95
    new-instance p2, Letg;

    invoke-direct {p2, p1}, Letg;-><init>(Lv57;)V

    .line 96
    iput-object p2, p0, Lvk3;->g:Ljava/lang/Object;

    .line 97
    new-instance p1, Lzyg;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lzyg;-><init>(Lvk3;I)V

    .line 98
    new-instance p2, Letg;

    invoke-direct {p2, p1}, Letg;-><init>(Lv57;)V

    .line 99
    iput-object p2, p0, Lvk3;->h:Ljava/lang/Object;

    .line 100
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const-string p2, "TcpConnection@"

    .line 101
    invoke-static {p1, p2}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 102
    iput-object p1, p0, Lvk3;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lon8;Lon8;Ltvg;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lvk3;->a:I

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lvk3;->b:Ljava/lang/Object;

    .line 81
    iput-object p2, p0, Lvk3;->c:Ljava/lang/Object;

    .line 82
    new-instance p1, Li2;

    const/16 p2, 0x9

    invoke-direct {p1, p3, p2}, Li2;-><init>(Ljava/lang/Object;I)V

    .line 83
    new-instance p2, Letg;

    invoke-direct {p2, p1}, Letg;-><init>(Lv57;)V

    .line 84
    iput-object p2, p0, Lvk3;->d:Ljava/lang/Object;

    .line 85
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lvk3;->e:Ljava/lang/Object;

    .line 86
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lvk3;->f:Ljava/lang/Object;

    .line 87
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lvk3;->g:Ljava/lang/Object;

    .line 88
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lvk3;->h:Ljava/lang/Object;

    return-void
.end method

.method public static g(Landroid/view/ViewGroup;Ljvb;)V
    .locals 4

    new-instance v0, Llw;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Llw;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lx5;

    invoke-direct {p0, v1}, Lx5;-><init>(I)V

    new-instance v1, Lz9;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lz9;-><init>(ILjvb;)V

    new-instance v2, Lil;

    const/16 v3, 0x18

    invoke-direct {v2, v3, p0, v1}, Lil;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lyn6;

    sget-object v1, Loye;->a:Loye;

    invoke-direct {p0, v0, v2, v1}, Lyn6;-><init>(Lbye;Lx57;Lx57;)V

    new-instance v0, Lz9;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lz9;-><init>(ILjvb;)V

    invoke-static {p0, v0}, Lkye;->l0(Lbye;Lx57;)Lifh;

    move-result-object p0

    invoke-static {p0}, Lkye;->c0(Lbye;)I

    return-void
.end method

.method public static synthetic h(Lvk3;Landroid/view/ViewGroup;)V
    .locals 1

    invoke-virtual {p0}, Lvk3;->n()Ljvb;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lvk3;->g(Landroid/view/ViewGroup;Ljvb;)V

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

    check-cast v0, Lqo2;

    iget-object v1, p0, Lvk3;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, v0, Lqo2;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lnh3;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lnh3;-><init>(Lqo2;I)V

    new-instance v4, Lim;

    const/4 v5, 0x5

    invoke-direct {v4, v3, v5}, Lim;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnua;

    invoke-interface {v1, v0}, Lnua;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lqo2;->E()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lqo2;->B0()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lvk3;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lqo2;->E()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lnh3;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lnh3;-><init>(Lqo2;I)V

    new-instance v4, Lim;

    const/4 v5, 0x3

    invoke-direct {v4, v3, v5}, Lim;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnua;

    invoke-interface {v1, v0}, Lnua;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public b([B)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lvk3;->h:Ljava/lang/Object;

    check-cast v0, Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

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

    iget-object v0, p0, Lvk3;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-eqz v1, :cond_0

    sget-object v2, Lb19;->f:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "receive1, failed on "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {p0, p1}, Lvk3;->p(Ljava/io/IOException;)V

    throw p1
.end method

.method public c([B)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lvk3;->g:Ljava/lang/Object;

    check-cast v0, Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

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

    iget-object v0, p0, Lvk3;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-eqz v1, :cond_0

    sget-object v2, Lb19;->f:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "send, failed on "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {p0, p1}, Lvk3;->p(Ljava/io/IOException;)V

    throw p1
.end method

.method public close()Z
    .locals 8

    sget-object v0, Lb19;->f:Lb19;

    iget-object v1, p0, Lvk3;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    const/4 v3, 0x0

    const-string v4, "close, "

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lb19;->c:Lb19;

    invoke-virtual {v2, v5}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v1, v6, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lvk3;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    iget-object v6, p0, Lvk3;->b:Ljava/lang/Object;

    check-cast v6, Ljava/net/Socket;

    if-nez v1, :cond_4

    invoke-virtual {v6}, Ljava/net/Socket;->isClosed()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lvk3;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v5, Lg9e;->e:Lyob;

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v0}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object p0, p0, Lvk3;->b:Ljava/lang/Object;

    check-cast p0, Ljava/net/Socket;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is unexpectedly NOT closed"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, v0, v1, p0, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return v2

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :try_start_0
    iget-object v1, p0, Lvk3;->b:Ljava/lang/Object;

    check-cast v1, Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    iget-object v2, p0, Lvk3;->i:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v4, v0}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "failed to close socket for "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v0, v2, v6, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    :try_start_1
    iget-object v1, p0, Lvk3;->b:Ljava/lang/Object;

    check-cast v1, Ljava/net/Socket;

    invoke-static {v1}, Landroid/net/TrafficStats;->untagSocket(Ljava/net/Socket;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v1, p0, Lvk3;->g:Ljava/lang/Object;

    check-cast v1, Letg;

    invoke-virtual {v1}, Letg;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    :try_start_2
    iget-object v1, p0, Lvk3;->g:Ljava/lang/Object;

    check-cast v1, Letg;

    invoke-virtual {v1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/DataOutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_7
    iget-object v1, p0, Lvk3;->h:Ljava/lang/Object;

    check-cast v1, Letg;

    invoke-virtual {v1}, Letg;->d()Z

    move-result v1

    if-eqz v1, :cond_8

    :try_start_3
    iget-object v1, p0, Lvk3;->h:Ljava/lang/Object;

    check-cast v1, Letg;

    invoke-virtual {v1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_8
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    iget-object v1, p0, Lvk3;->b:Ljava/lang/Object;

    check-cast v1, Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lvk3;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v2, v0}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_a

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "close, socket is unexpectedly NOT closed for "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v0, v1, p0, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_3
    return v5
.end method

.method public d(II[B)I
    .locals 3

    :try_start_0
    iget-object v0, p0, Lvk3;->h:Ljava/lang/Object;

    check-cast v0, Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/DataInputStream;

    invoke-virtual {v0, p3, p1, p2}, Ljava/io/DataInputStream;->read([BII)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lvk3;->i:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    sget-object p3, Lg9e;->e:Lyob;

    if-eqz p3, :cond_0

    sget-object v0, Lb19;->f:Lb19;

    invoke-virtual {p3, v0}, Lyob;->b(Lb19;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "receive2, failed on "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p3, v0, p2, v1, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {p0, p1}, Lvk3;->p(Ljava/io/IOException;)V

    throw p1
.end method

.method public e(Ljava/util/Collection;)V
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

    iget-object v2, p0, Lvk3;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnua;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnua;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqo2;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lnua;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lqo2;->E()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lqo2;->B0()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lvk3;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lqo2;->E()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnua;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lnua;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public f()Lw64;
    .locals 0

    iget-object p0, p0, Lvk3;->c:Ljava/lang/Object;

    check-cast p0, Lw64;

    return-object p0
.end method

.method public i()Lnr2;
    .locals 0

    iget-object p0, p0, Lvk3;->c:Ljava/lang/Object;

    check-cast p0, Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnr2;

    return-object p0
.end method

.method public j(Lru/ok/tamtam/android/messages/comments/CommentsId;)Ljzf;
    .locals 3

    iget-object v0, p0, Lvk3;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lkc;

    const/16 v2, 0x17

    invoke-direct {v1, v2, p0, p1}, Lkc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lwl;

    const/4 v2, 0x4

    invoke-direct {p0, v1, v2}, Lwl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnua;

    new-instance p1, Lgqd;

    invoke-direct {p1, p0}, Lgqd;-><init>(Lnua;)V

    return-object p1
.end method

.method public k()Lmvb;
    .locals 3

    iget-object v0, p0, Lvk3;->d:Ljava/lang/Object;

    check-cast v0, Llvb;

    iget-object p0, p0, Lvk3;->e:Ljava/lang/Object;

    check-cast p0, Lly4;

    iget-object p0, p0, Lly4;->a:Ljava/lang/Object;

    check-cast p0, Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    sget-object v1, Lmvb;->d:Lmvb;

    const-string v1, "OneMeGlobalThemeColorSpace"

    const-string v2, "themename"

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Llvb;->a(Ljava/lang/String;)Lmvb;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lmvb;->d:Lmvb;

    :cond_0
    return-object p0
.end method

.method public l()Les2;
    .locals 0

    iget-object p0, p0, Lvk3;->i:Ljava/lang/Object;

    check-cast p0, Les2;

    return-object p0
.end method

.method public m()Les2;
    .locals 0

    iget-object p0, p0, Lvk3;->h:Ljava/lang/Object;

    check-cast p0, Les2;

    return-object p0
.end method

.method public n()Ljvb;
    .locals 4

    iget-object v0, p0, Lvk3;->d:Ljava/lang/Object;

    check-cast v0, Llvb;

    iget-object v1, p0, Lvk3;->e:Ljava/lang/Object;

    check-cast v1, Lly4;

    iget-object v1, v1, Lly4;->a:Ljava/lang/Object;

    check-cast v1, Letg;

    invoke-virtual {v1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    sget-object v2, Lmvb;->d:Lmvb;

    const-string v2, "OneMeGlobalThemeColorSpace"

    const-string v3, "themename"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llvb;->a(Ljava/lang/String;)Lmvb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvk3;->o()Z

    move-result p0

    invoke-static {v0, p0}, Lg9e;->R(Lmvb;Z)Ljvb;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lmvb;->d:Lmvb;

    invoke-virtual {p0}, Lvk3;->o()Z

    move-result p0

    invoke-static {v0, p0}, Lg9e;->R(Lmvb;Z)Ljvb;

    move-result-object p0

    return-object p0
.end method

.method public o()Z
    .locals 3

    iget-object v0, p0, Lvk3;->e:Ljava/lang/Object;

    check-cast v0, Lly4;

    invoke-virtual {v0}, Lly4;->a()La2b;

    move-result-object v0

    instance-of v1, v0, Ly1b;

    if-eqz v1, :cond_0

    check-cast v0, Ly1b;

    invoke-virtual {v0}, Ly1b;->b()Z

    move-result p0

    return p0

    :cond_0
    sget-object v1, Lz1b;->b:Lz1b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object p0, p0, Lvk3;->c:Ljava/lang/Object;

    check-cast p0, Lhvb;

    iget-object p0, p0, Lhvb;->b:Ljava/lang/Object;

    check-cast p0, Lpzf;

    invoke-virtual {p0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lor3;

    sget-object v0, Lor3;->b:Lor3;

    if-ne p0, v0, :cond_3

    goto :goto_0

    :cond_1
    sget-object p0, Lx1b;->b:Lx1b;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    sget-object p0, Lw1b;->b:Lw1b;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    return v2

    :cond_4
    invoke-static {}, Ld5e;->r()V

    return v2
.end method

.method public p(Ljava/io/IOException;)V
    .locals 2

    iget-object v0, p0, Lvk3;->e:Ljava/lang/Object;

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

    invoke-static {p1, v0, v1}, Likg;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lvk3;->d:Ljava/lang/Object;

    check-cast p1, Lj74;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lvk3;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lj74;->b()V

    :cond_0
    return-void
.end method

.method public q(La2b;)V
    .locals 2

    iget-object p0, p0, Lvk3;->e:Ljava/lang/Object;

    check-cast p0, Lly4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, La2b;->a:Ll2b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ll2b;->n(La2b;)Ljava/lang/String;

    move-result-object v0

    iput-object p1, p0, Lly4;->d:Ljava/lang/Object;

    iget-object p1, p0, Lly4;->a:Ljava/lang/Object;

    check-cast p1, Letg;

    invoke-virtual {p1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "nightmode"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p0, p0, Lly4;->b:Ljava/lang/Object;

    check-cast p0, Lpff;

    invoke-virtual {p0, v1}, Lpff;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public r(Lev3;)V
    .locals 4

    iget-object p0, p0, Lvk3;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, Lev3;->r:Lru/ok/tamtam/android/messages/comments/CommentsId;

    new-instance v1, Li12;

    const/16 v2, 0x10

    invoke-direct {v1, p1, v2}, Li12;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lwl;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Lwl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnua;

    :cond_0
    invoke-interface {p0}, Lnua;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lev3;

    invoke-interface {p0, v0, p1}, Lnua;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lvk3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lvk3;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lvk3;->b:Ljava/lang/Object;

    check-cast v1, Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->isConnected()Z

    move-result v2

    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    move-result v3

    iget-object v4, p0, Lvk3;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    iget-object p0, p0, Lvk3;->c:Ljava/lang/Object;

    check-cast p0, Lw64;

    invoke-virtual {p0}, Lw64;->a()Lx64;

    move-result-object p0

    const-string v5, "(\n             isSocketConnected="

    const-string v6, "\n             isSocketClosed="

    const-string v7, "\n        "

    invoke-static {v7, v0, v5, v6, v2}, Lqh5;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n             isClosed="

    const-string v5, "\n             "

    invoke-static {v2, v5, v0, v3, v4}, Lon4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\n        )\n    "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbkg;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
