.class public final Lw04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lso4;


# static fields
.field public static final j:Lpb7;

.field public static volatile k:Lw04;


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

    new-instance v0, Lpb7;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lpb7;-><init>(B)V

    sput-object v0, Lw04;->j:Lpb7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    iput-byte v0, p0, Lw04;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lh8c;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lh8c;-><init>(Landroid/content/Context;B)V

    new-instance v2, Luvi;

    invoke-direct {v2, v1}, Luvi;-><init>(Lax7;)V

    new-instance v1, Lbb;

    invoke-direct {v1, p1, v0}, Lbb;-><init>(Landroid/content/Context;B)V

    iput-object v1, p0, Lw04;->b:Ljava/lang/Object;

    new-instance v1, La4d;

    const/16 v3, 0x10

    invoke-direct {v1, p1, v3}, La4d;-><init>(Landroid/content/Context;B)V

    iput-object v1, p0, Lw04;->c:Ljava/lang/Object;

    new-instance p1, Lo4d;

    invoke-direct {p1, v2}, Lo4d;-><init>(Luvi;)V

    iput-object p1, p0, Lw04;->d:Ljava/lang/Object;

    new-instance p1, Lti5;

    invoke-direct {p1, v2}, Lti5;-><init>(Luvi;)V

    iput-object p1, p0, Lw04;->e:Ljava/lang/Object;

    invoke-virtual {p0}, Lw04;->c()Lm4d;

    move-result-object p1

    invoke-static {p1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p1

    iput-object p1, p0, Lw04;->f:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v0

    iput-object v0, p0, Lw04;->g:Ljava/lang/Object;

    new-instance v0, Lcff;

    invoke-direct {v0, p1}, Lcff;-><init>(Lvzb;)V

    iput-object v0, p0, Lw04;->h:Ljava/lang/Object;

    const-string p1, "Chroma"

    iput-object p1, p0, Lw04;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lol4;Liml;Luie;Landroidx/work/impl/WorkDatabase;Lvml;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lw04;->a:B

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p2, p0, Lw04;->b:Ljava/lang/Object;

    .line 95
    iput-object p3, p0, Lw04;->c:Ljava/lang/Object;

    .line 96
    iput-object p4, p0, Lw04;->d:Ljava/lang/Object;

    .line 97
    iput-object p5, p0, Lw04;->e:Ljava/lang/Object;

    .line 98
    iput-object p6, p0, Lw04;->f:Ljava/lang/Object;

    .line 99
    iput-object p7, p0, Lw04;->g:Ljava/lang/Object;

    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lw04;->h:Ljava/lang/Object;

    .line 101
    new-instance p1, Lr97;

    invoke-direct {p1}, Lr97;-><init>()V

    iput-object p1, p0, Lw04;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/net/Socket;Lgo4;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lw04;->a:B

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lw04;->b:Ljava/lang/Object;

    .line 81
    iput-object p2, p0, Lw04;->c:Ljava/lang/Object;

    .line 82
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lw04;->e:Ljava/lang/Object;

    .line 83
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lw04;->f:Ljava/lang/Object;

    .line 84
    new-instance p1, Lq2j;

    invoke-direct {p1, p0, p2}, Lq2j;-><init>(Lw04;B)V

    .line 85
    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    .line 86
    iput-object p2, p0, Lw04;->g:Ljava/lang/Object;

    .line 87
    new-instance p1, Lq2j;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lq2j;-><init>(Lw04;B)V

    .line 88
    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    .line 89
    iput-object p2, p0, Lw04;->h:Ljava/lang/Object;

    .line 90
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const-string p2, "TcpConnection@"

    .line 91
    invoke-static {p1, p2}, Lj7g;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 92
    iput-object p1, p0, Lw04;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln99;Ln99;Ln99;Lj73;Lj73;Luv0;Ln99;Ln99;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lw04;->a:B

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Lw04;->b:Ljava/lang/Object;

    .line 104
    iput-object p2, p0, Lw04;->c:Ljava/lang/Object;

    .line 105
    iput-object p3, p0, Lw04;->d:Ljava/lang/Object;

    .line 106
    iput-object p4, p0, Lw04;->e:Ljava/lang/Object;

    .line 107
    iput-object p5, p0, Lw04;->f:Ljava/lang/Object;

    .line 108
    iput-object p6, p0, Lw04;->g:Ljava/lang/Object;

    .line 109
    iput-object p7, p0, Lw04;->h:Ljava/lang/Object;

    .line 110
    iput-object p8, p0, Lw04;->i:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Lm4d;)V
    .locals 4

    new-instance v0, Laz;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Laz;-><init>(Ljava/lang/Object;B)V

    new-instance p0, Lw6;

    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lw6;-><init>(B)V

    new-instance v1, Lxa;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lxa;-><init>(Lm4d;B)V

    new-instance v2, Lfn;

    const/16 v3, 0x19

    invoke-direct {v2, p0, v1, v3}, Lfn;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p0, Lpe7;

    sget-object v1, Lpsg;->a:Lpsg;

    invoke-direct {p0, v0, v2, v1}, Lpe7;-><init>(Lcsg;Lcx7;Lcx7;)V

    new-instance v0, Lxa;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lxa;-><init>(Lm4d;B)V

    invoke-static {p0, v0}, Llsg;->n0(Lcsg;Lcx7;)Llkj;

    move-result-object p0

    invoke-static {p0}, Llsg;->c0(Lcsg;)I

    return-void
.end method

.method public static b(Lw04;Landroid/view/ViewGroup;)V
    .locals 1

    invoke-virtual {p0}, Lw04;->c()Lm4d;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lw04;->a(Landroid/view/ViewGroup;Lm4d;)V

    return-void
.end method


# virtual methods
.method public c()Lm4d;
    .locals 4

    iget-object v0, p0, Lw04;->d:Ljava/lang/Object;

    check-cast v0, Lo4d;

    iget-object v1, p0, Lw04;->e:Ljava/lang/Object;

    check-cast v1, Lti5;

    iget-object v1, v1, Lti5;->a:Ljava/lang/Object;

    check-cast v1, Luvi;

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    sget-object v2, Lp4d;->d:Lp4d;

    const-string v2, "OneMeGlobalThemeColorSpace"

    const-string v3, "themename"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo4d;->a(Ljava/lang/String;)Lp4d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lw04;->g()Z

    move-result p0

    invoke-static {v0, p0}, Lyll;->i(Lp4d;Z)Lm4d;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lp4d;->d:Lp4d;

    invoke-virtual {p0}, Lw04;->g()Z

    move-result p0

    invoke-static {v0, p0}, Lyll;->i(Lp4d;Z)Lm4d;

    move-result-object p0

    return-object p0
.end method

.method public close()Z
    .locals 7

    sget-object v0, Lg2a;->f:Lg2a;

    iget-object v1, p0, Lw04;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    const-string v3, "close, "

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lg2a;->c:Lg2a;

    invoke-virtual {v2, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v1, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lw04;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    iget-object v5, p0, Lw04;->b:Ljava/lang/Object;

    check-cast v5, Ljava/net/Socket;

    if-nez v1, :cond_4

    invoke-virtual {v5}, Ljava/net/Socket;->isClosed()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lw04;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v0}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object p0, p0, Lw04;->b:Ljava/lang/Object;

    check-cast p0, Ljava/net/Socket;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is unexpectedly NOT closed"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, v0, v1, p0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return v2

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :try_start_0
    iget-object v1, p0, Lw04;->b:Ljava/lang/Object;

    check-cast v1, Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    iget-object v2, p0, Lw04;->i:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v0}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "failed to close socket for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v2, v5, v1}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    :try_start_1
    iget-object v1, p0, Lw04;->b:Ljava/lang/Object;

    check-cast v1, Ljava/net/Socket;

    invoke-static {v1}, Landroid/net/TrafficStats;->untagSocket(Ljava/net/Socket;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v1, p0, Lw04;->g:Ljava/lang/Object;

    check-cast v1, Luvi;

    invoke-virtual {v1}, Luvi;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    :try_start_2
    iget-object v1, p0, Lw04;->g:Ljava/lang/Object;

    check-cast v1, Luvi;

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/DataOutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_7
    iget-object v1, p0, Lw04;->h:Ljava/lang/Object;

    check-cast v1, Luvi;

    invoke-virtual {v1}, Luvi;->d()Z

    move-result v1

    if-eqz v1, :cond_8

    :try_start_3
    iget-object v1, p0, Lw04;->h:Ljava/lang/Object;

    check-cast v1, Luvi;

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_8
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    iget-object v1, p0, Lw04;->b:Ljava/lang/Object;

    check-cast v1, Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lw04;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v2, v0}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_a

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "close, socket is unexpectedly NOT closed for "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v0, v1, p0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_3
    return v4
.end method

.method public d([B)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lw04;->g:Ljava/lang/Object;

    check-cast v0, Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

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

    iget-object v0, p0, Lw04;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-eqz v1, :cond_0

    sget-object v2, Lg2a;->f:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "send, failed on "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lw04;->i(Ljava/io/IOException;)V

    throw p1
.end method

.method public e([BII)I
    .locals 3

    :try_start_0
    iget-object v0, p0, Lw04;->h:Ljava/lang/Object;

    check-cast v0, Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/DataInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataInputStream;->read([BII)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lw04;->i:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    sget-object p3, Loi5;->d:Ldxc;

    if-eqz p3, :cond_0

    sget-object v0, Lg2a;->f:Lg2a;

    invoke-virtual {p3, v0}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "receive2, failed on "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v0, p2, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lw04;->i(Ljava/io/IOException;)V

    throw p1
.end method

.method public f()Lp4d;
    .locals 3

    iget-object v0, p0, Lw04;->d:Ljava/lang/Object;

    check-cast v0, Lo4d;

    iget-object p0, p0, Lw04;->e:Ljava/lang/Object;

    check-cast p0, Lti5;

    iget-object p0, p0, Lti5;->a:Ljava/lang/Object;

    check-cast p0, Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    sget-object v1, Lp4d;->d:Lp4d;

    const-string v1, "OneMeGlobalThemeColorSpace"

    const-string v2, "themename"

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo4d;->a(Ljava/lang/String;)Lp4d;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lp4d;->d:Lp4d;

    :cond_0
    return-object p0
.end method

.method public g()Z
    .locals 3

    iget-object v0, p0, Lw04;->e:Ljava/lang/Object;

    check-cast v0, Lti5;

    invoke-virtual {v0}, Lti5;->b()Ly8c;

    move-result-object v0

    instance-of v1, v0, Lw8c;

    if-eqz v1, :cond_0

    check-cast v0, Lw8c;

    invoke-virtual {v0}, Lw8c;->b()Z

    move-result p0

    return p0

    :cond_0
    sget-object v1, Lx8c;->b:Lx8c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object p0, p0, Lw04;->c:Ljava/lang/Object;

    check-cast p0, La4d;

    iget-object p0, p0, La4d;->b:Ljava/lang/Object;

    check-cast p0, Ltwh;

    invoke-virtual {p0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk84;

    sget-object v0, Lk84;->b:Lk84;

    if-ne p0, v0, :cond_3

    goto :goto_0

    :cond_1
    sget-object p0, Lv8c;->b:Lv8c;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    sget-object p0, Lu8c;->b:Lu8c;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    return v2

    :cond_4
    invoke-static {}, Lvzf;->k()V

    return v2
.end method

.method public h([B)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lw04;->h:Ljava/lang/Object;

    check-cast v0, Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

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

    iget-object v0, p0, Lw04;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-eqz v1, :cond_0

    sget-object v2, Lg2a;->f:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "receive1, failed on "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lw04;->i(Ljava/io/IOException;)V

    throw p1
.end method

.method public i(Ljava/io/IOException;)V
    .locals 2

    iget-object v0, p0, Lw04;->e:Ljava/lang/Object;

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

    invoke-static {p1, v0, v1}, Lemi;->r0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lw04;->d:Ljava/lang/Object;

    check-cast p1, Luo4;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lw04;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Luo4;->b()V

    :cond_0
    return-void
.end method

.method public j(Ly8c;)V
    .locals 2

    iget-object p0, p0, Lw04;->e:Ljava/lang/Object;

    check-cast p0, Lti5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ly8c;->a:Lbtd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lbtd;->p(Ly8c;)Ljava/lang/String;

    move-result-object v0

    iput-object p1, p0, Lti5;->d:Ljava/lang/Object;

    iget-object p1, p0, Lti5;->a:Ljava/lang/Object;

    check-cast p1, Luvi;

    invoke-virtual {p1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "nightmode"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p0, p0, Lti5;->b:Ljava/lang/Object;

    check-cast p0, Lrah;

    invoke-virtual {p0, v1}, Lrah;->l(Ljava/lang/Object;)Z

    return-void
.end method

.method public l()Lgo4;
    .locals 0

    iget-object p0, p0, Lw04;->c:Ljava/lang/Object;

    check-cast p0, Lgo4;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-byte v0, p0, Lw04;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lw04;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lw04;->b:Ljava/lang/Object;

    check-cast v1, Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->isConnected()Z

    move-result v2

    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    move-result v3

    iget-object v4, p0, Lw04;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    iget-object p0, p0, Lw04;->c:Ljava/lang/Object;

    check-cast p0, Lgo4;

    invoke-virtual {p0}, Lgo4;->a()Lho4;

    move-result-object p0

    const-string v5, "(\n             isSocketConnected="

    const-string v6, "\n             isSocketClosed="

    const-string v7, "\n        "

    invoke-static {v7, v0, v5, v6, v2}, Lxx4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n             isClosed="

    const-string v5, "\n             "

    invoke-static {v2, v5, v0, v3, v4}, Lxr0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\n        )\n    "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxli;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
