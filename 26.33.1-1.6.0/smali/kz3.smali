.class public final Lkz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfn4;


# static fields
.field public static final j:Las0;

.field public static volatile k:Lkz3;


# instance fields
.field public final synthetic a:B

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

    new-instance v0, Las0;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Las0;-><init>(B)V

    sput-object v0, Lkz3;->j:Las0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    iput-byte v0, p0, Lkz3;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lw5c;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lw5c;-><init>(Landroid/content/Context;B)V

    new-instance v2, Lzoi;

    invoke-direct {v2, v1}, Lzoi;-><init>(Lsv7;)V

    new-instance v1, Lilf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v1, Lilf;->a:Ljava/lang/Object;

    iput-object v1, p0, Lkz3;->b:Ljava/lang/Object;

    new-instance v1, Lj1d;

    const/16 v3, 0x18

    invoke-direct {v1, p1, v3}, Lj1d;-><init>(Landroid/content/Context;B)V

    iput-object v1, p0, Lkz3;->c:Ljava/lang/Object;

    new-instance p1, Lt1d;

    invoke-direct {p1, v2}, Lt1d;-><init>(Lzoi;)V

    iput-object p1, p0, Lkz3;->d:Ljava/lang/Object;

    new-instance p1, Lth5;

    invoke-direct {p1, v2}, Lth5;-><init>(Lzoi;)V

    iput-object p1, p0, Lkz3;->e:Ljava/lang/Object;

    invoke-virtual {p0}, Lkz3;->f()Lr1d;

    move-result-object p1

    invoke-static {p1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p1

    iput-object p1, p0, Lkz3;->f:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v0

    iput-object v0, p0, Lkz3;->g:Ljava/lang/Object;

    new-instance v0, Lcbf;

    invoke-direct {v0, p1}, Lcbf;-><init>(Lkxb;)V

    iput-object v0, p0, Lkz3;->h:Ljava/lang/Object;

    const-string p1, "Chroma"

    iput-object p1, p0, Lkz3;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbk4;Lucl;Life;Landroidx/work/impl/WorkDatabase;Lidl;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lkz3;->a:B

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p2, p0, Lkz3;->b:Ljava/lang/Object;

    .line 101
    iput-object p3, p0, Lkz3;->c:Ljava/lang/Object;

    .line 102
    iput-object p4, p0, Lkz3;->d:Ljava/lang/Object;

    .line 103
    iput-object p5, p0, Lkz3;->e:Ljava/lang/Object;

    .line 104
    iput-object p6, p0, Lkz3;->f:Ljava/lang/Object;

    .line 105
    iput-object p7, p0, Lkz3;->g:Ljava/lang/Object;

    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lkz3;->h:Ljava/lang/Object;

    .line 107
    new-instance p1, Lh87;

    invoke-direct {p1}, Lh87;-><init>()V

    iput-object p1, p0, Lkz3;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/net/Socket;Ltm4;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lkz3;->a:B

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lkz3;->b:Ljava/lang/Object;

    .line 87
    iput-object p2, p0, Lkz3;->c:Ljava/lang/Object;

    .line 88
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lkz3;->e:Ljava/lang/Object;

    .line 89
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lkz3;->f:Ljava/lang/Object;

    .line 90
    new-instance p1, Lxvi;

    invoke-direct {p1, p0, p2}, Lxvi;-><init>(Lkz3;B)V

    .line 91
    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    .line 92
    iput-object p2, p0, Lkz3;->g:Ljava/lang/Object;

    .line 93
    new-instance p1, Lxvi;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lxvi;-><init>(Lkz3;B)V

    .line 94
    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    .line 95
    iput-object p2, p0, Lkz3;->h:Ljava/lang/Object;

    .line 96
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const-string p2, "TcpConnection@"

    .line 97
    invoke-static {p1, p2}, Ly2g;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 98
    iput-object p1, p0, Lkz3;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls79;Ls79;Ls79;Ly53;Ly53;Lnv0;Ls79;Ls79;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lkz3;->a:B

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Lkz3;->b:Ljava/lang/Object;

    .line 110
    iput-object p2, p0, Lkz3;->c:Ljava/lang/Object;

    .line 111
    iput-object p3, p0, Lkz3;->d:Ljava/lang/Object;

    .line 112
    iput-object p4, p0, Lkz3;->e:Ljava/lang/Object;

    .line 113
    iput-object p5, p0, Lkz3;->f:Ljava/lang/Object;

    .line 114
    iput-object p6, p0, Lkz3;->g:Ljava/lang/Object;

    .line 115
    iput-object p7, p0, Lkz3;->h:Ljava/lang/Object;

    .line 116
    iput-object p8, p0, Lkz3;->i:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Lr1d;)V
    .locals 4

    new-instance v0, Lty;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lty;-><init>(Ljava/lang/Object;B)V

    new-instance p0, Lw6;

    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lw6;-><init>(B)V

    new-instance v1, Lwa;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lwa;-><init>(Lr1d;B)V

    new-instance v2, Lzm;

    const/16 v3, 0x18

    invoke-direct {v2, p0, v1, v3}, Lzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p0, Lhd7;

    sget-object v1, Lcog;->a:Lcog;

    invoke-direct {p0, v0, v2, v1}, Lhd7;-><init>(Lpng;Luv7;Luv7;)V

    new-instance v0, Lwa;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lwa;-><init>(Lr1d;B)V

    invoke-static {p0, v0}, Lyng;->m0(Lpng;Luv7;)Ludj;

    move-result-object p0

    invoke-static {p0}, Lyng;->b0(Lpng;)I

    return-void
.end method

.method public static b(Lkz3;Landroid/view/ViewGroup;)V
    .locals 1

    invoke-virtual {p0}, Lkz3;->f()Lr1d;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkz3;->a(Landroid/view/ViewGroup;Lr1d;)V

    return-void
.end method


# virtual methods
.method public c([B)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lkz3;->g:Ljava/lang/Object;

    check-cast v0, Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

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

    iget-object v0, p0, Lkz3;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-eqz v1, :cond_0

    sget-object v2, Lf0a;->f:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "send, failed on "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lkz3;->i(Ljava/io/IOException;)V

    throw p1
.end method

.method public close()Z
    .locals 7

    sget-object v0, Lf0a;->f:Lf0a;

    iget-object v1, p0, Lkz3;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    const-string v3, "close, "

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lf0a;->c:Lf0a;

    invoke-virtual {v2, v4}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v1, v5}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lkz3;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    iget-object v5, p0, Lkz3;->b:Ljava/lang/Object;

    check-cast v5, Ljava/net/Socket;

    if-nez v1, :cond_4

    invoke-virtual {v5}, Ljava/net/Socket;->isClosed()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lkz3;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v0}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object p0, p0, Lkz3;->b:Ljava/lang/Object;

    check-cast p0, Ljava/net/Socket;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is unexpectedly NOT closed"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, v0, v1, p0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return v2

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :try_start_0
    iget-object v1, p0, Lkz3;->b:Ljava/lang/Object;

    check-cast v1, Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    iget-object v2, p0, Lkz3;->i:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v0}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "failed to close socket for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v2, v5, v1}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    :try_start_1
    iget-object v1, p0, Lkz3;->b:Ljava/lang/Object;

    check-cast v1, Ljava/net/Socket;

    invoke-static {v1}, Landroid/net/TrafficStats;->untagSocket(Ljava/net/Socket;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v1, p0, Lkz3;->g:Ljava/lang/Object;

    check-cast v1, Lzoi;

    invoke-virtual {v1}, Lzoi;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    :try_start_2
    iget-object v1, p0, Lkz3;->g:Ljava/lang/Object;

    check-cast v1, Lzoi;

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/DataOutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_7
    iget-object v1, p0, Lkz3;->h:Ljava/lang/Object;

    check-cast v1, Lzoi;

    invoke-virtual {v1}, Lzoi;->d()Z

    move-result v1

    if-eqz v1, :cond_8

    :try_start_3
    iget-object v1, p0, Lkz3;->h:Ljava/lang/Object;

    check-cast v1, Lzoi;

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_8
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    iget-object v1, p0, Lkz3;->b:Ljava/lang/Object;

    check-cast v1, Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lkz3;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v2, v0}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_a

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "close, socket is unexpectedly NOT closed for "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v0, v1, p0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_3
    return v4
.end method

.method public d([BII)I
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkz3;->h:Ljava/lang/Object;

    check-cast v0, Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/DataInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataInputStream;->read([BII)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lkz3;->i:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    sget-object p3, Loh5;->d:Lnuc;

    if-eqz p3, :cond_0

    sget-object v0, Lf0a;->f:Lf0a;

    invoke-virtual {p3, v0}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "receive2, failed on "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v0, p2, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lkz3;->i(Ljava/io/IOException;)V

    throw p1
.end method

.method public e([B)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lkz3;->h:Ljava/lang/Object;

    check-cast v0, Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

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

    iget-object v0, p0, Lkz3;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-eqz v1, :cond_0

    sget-object v2, Lf0a;->f:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "receive1, failed on "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lkz3;->i(Ljava/io/IOException;)V

    throw p1
.end method

.method public f()Lr1d;
    .locals 4

    iget-object v0, p0, Lkz3;->d:Ljava/lang/Object;

    check-cast v0, Lt1d;

    iget-object v1, p0, Lkz3;->e:Ljava/lang/Object;

    check-cast v1, Lth5;

    iget-object v1, v1, Lth5;->a:Ljava/lang/Object;

    check-cast v1, Lzoi;

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    sget-object v2, Lu1d;->d:Lu1d;

    const-string v2, "OneMeGlobalThemeColorSpace"

    const-string v3, "themename"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt1d;->a(Ljava/lang/String;)Lu1d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkz3;->h()Z

    move-result p0

    invoke-static {v0, p0}, Lxjj;->d0(Lu1d;Z)Lr1d;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lu1d;->d:Lu1d;

    invoke-virtual {p0}, Lkz3;->h()Z

    move-result p0

    invoke-static {v0, p0}, Lxjj;->d0(Lu1d;Z)Lr1d;

    move-result-object p0

    return-object p0
.end method

.method public g()Lu1d;
    .locals 3

    iget-object v0, p0, Lkz3;->d:Ljava/lang/Object;

    check-cast v0, Lt1d;

    iget-object p0, p0, Lkz3;->e:Ljava/lang/Object;

    check-cast p0, Lth5;

    iget-object p0, p0, Lth5;->a:Ljava/lang/Object;

    check-cast p0, Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    sget-object v1, Lu1d;->d:Lu1d;

    const-string v1, "OneMeGlobalThemeColorSpace"

    const-string v2, "themename"

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lt1d;->a(Ljava/lang/String;)Lu1d;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lu1d;->d:Lu1d;

    :cond_0
    return-object p0
.end method

.method public h()Z
    .locals 3

    iget-object v0, p0, Lkz3;->e:Ljava/lang/Object;

    check-cast v0, Lth5;

    invoke-virtual {v0}, Lth5;->b()Ll6c;

    move-result-object v0

    instance-of v1, v0, Lj6c;

    if-eqz v1, :cond_0

    check-cast v0, Lj6c;

    invoke-virtual {v0}, Lj6c;->b()Z

    move-result p0

    return p0

    :cond_0
    sget-object v1, Lk6c;->b:Lk6c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object p0, p0, Lkz3;->c:Ljava/lang/Object;

    check-cast p0, Lj1d;

    iget-object p0, p0, Lj1d;->b:Ljava/lang/Object;

    check-cast p0, Lzrh;

    invoke-virtual {p0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx64;

    sget-object v0, Lx64;->b:Lx64;

    if-ne p0, v0, :cond_3

    goto :goto_0

    :cond_1
    sget-object p0, Li6c;->b:Li6c;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    sget-object p0, Lh6c;->b:Lh6c;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    return v2

    :cond_4
    invoke-static {}, Lmvf;->k()V

    return v2
.end method

.method public i(Ljava/io/IOException;)V
    .locals 2

    iget-object v0, p0, Lkz3;->e:Ljava/lang/Object;

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

    invoke-static {p1, v0, v1}, Lmfi;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lkz3;->d:Ljava/lang/Object;

    check-cast p1, Lhn4;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lkz3;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lhn4;->b()V

    :cond_0
    return-void
.end method

.method public j(Ll6c;)V
    .locals 2

    iget-object p0, p0, Lkz3;->e:Ljava/lang/Object;

    check-cast p0, Lth5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ll6c;->a:Lga7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lga7;->x(Ll6c;)Ljava/lang/String;

    move-result-object v0

    iput-object p1, p0, Lth5;->d:Ljava/lang/Object;

    iget-object p1, p0, Lth5;->a:Ljava/lang/Object;

    check-cast p1, Lzoi;

    invoke-virtual {p1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "nightmode"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p0, p0, Lth5;->b:Ljava/lang/Object;

    check-cast p0, Lc6h;

    invoke-virtual {p0, v1}, Lc6h;->l(Ljava/lang/Object;)Z

    return-void
.end method

.method public l()Ltm4;
    .locals 0

    iget-object p0, p0, Lkz3;->c:Ljava/lang/Object;

    check-cast p0, Ltm4;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-byte v0, p0, Lkz3;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lkz3;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lkz3;->b:Ljava/lang/Object;

    check-cast v1, Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->isConnected()Z

    move-result v2

    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    move-result v3

    iget-object v4, p0, Lkz3;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    iget-object p0, p0, Lkz3;->c:Ljava/lang/Object;

    check-cast p0, Ltm4;

    invoke-virtual {p0}, Ltm4;->a()Lum4;

    move-result-object p0

    const-string v5, "(\n             isSocketConnected="

    const-string v6, "\n             isSocketClosed="

    const-string v7, "\n        "

    invoke-static {v7, v0, v5, v6, v2}, Liw4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n             isClosed="

    const-string v5, "\n             "

    invoke-static {v2, v5, v0, v3, v4}, Lqr0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\n        )\n    "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lffi;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
