.class public final Lbu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcu2;
.implements Lmc4;


# static fields
.field public static final j:Lhub;

.field public static volatile k:Lbu3;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhub;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lhub;-><init>(I)V

    sput-object v0, Lbu3;->j:Lhub;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lbu3;->a:I

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Lx40;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lx40;-><init>(I)V

    iput-object v0, p0, Lbu3;->c:Ljava/lang/Object;

    .line 56
    sget-object v0, Lkp;->a:Ljp;

    iput-object v0, p0, Lbu3;->e:Ljava/lang/Object;

    .line 57
    sget-object v0, Lt36;->a:Lt36;

    iput-object v0, p0, Lbu3;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lbu3;->a:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lcc0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcc0;-><init>(Landroid/content/Context;I)V

    .line 44
    new-instance v1, Ln5i;

    invoke-direct {v1, v0}, Ln5i;-><init>(Lei7;)V

    .line 45
    new-instance v0, Lhda;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2}, Lhda;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lbu3;->b:Ljava/lang/Object;

    .line 46
    new-instance v0, Lhda;

    const/16 v2, 0x14

    invoke-direct {v0, p1, v2}, Lhda;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lbu3;->c:Ljava/lang/Object;

    .line 47
    new-instance p1, Lttc;

    invoke-direct {p1, v1}, Lttc;-><init>(Ln5i;)V

    iput-object p1, p0, Lbu3;->d:Ljava/lang/Object;

    .line 48
    new-instance p1, Li65;

    invoke-direct {p1, v1}, Li65;-><init>(Ln5i;)V

    iput-object p1, p0, Lbu3;->e:Ljava/lang/Object;

    .line 49
    invoke-virtual {p0}, Lbu3;->k()Lrtc;

    move-result-object p1

    invoke-static {p1}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p1

    iput-object p1, p0, Lbu3;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object v0

    iput-object v0, p0, Lbu3;->g:Ljava/lang/Object;

    .line 51
    new-instance v0, Lb8f;

    invoke-direct {v0, p1}, Lb8f;-><init>(Lelb;)V

    .line 52
    iput-object v0, p0, Lbu3;->h:Ljava/lang/Object;

    .line 53
    const-string p1, "Chroma"

    iput-object p1, p0, Lbu3;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lh94;Lmr6;Lt2e;Landroidx/work/impl/WorkDatabase;Lhok;Ljava/util/ArrayList;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Lbu3;->a:I

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Lst6;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lst6;-><init>(I)V

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbu3;->b:Ljava/lang/Object;

    .line 61
    iput-object p3, p0, Lbu3;->d:Ljava/lang/Object;

    .line 62
    iput-object p4, p0, Lbu3;->c:Ljava/lang/Object;

    .line 63
    iput-object p2, p0, Lbu3;->e:Ljava/lang/Object;

    .line 64
    iput-object p5, p0, Lbu3;->f:Ljava/lang/Object;

    .line 65
    iput-object p6, p0, Lbu3;->g:Ljava/lang/Object;

    .line 66
    iput-object p7, p0, Lbu3;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/net/Socket;Lcc4;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lbu3;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbu3;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lbu3;->c:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lbu3;->e:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lbu3;->f:Ljava/lang/Object;

    .line 6
    new-instance p1, Luci;

    invoke-direct {p1, p0, p2}, Luci;-><init>(Lbu3;I)V

    .line 7
    new-instance p2, Ln5i;

    invoke-direct {p2, p1}, Ln5i;-><init>(Lei7;)V

    .line 8
    iput-object p2, p0, Lbu3;->g:Ljava/lang/Object;

    .line 9
    new-instance p1, Luci;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Luci;-><init>(Lbu3;I)V

    .line 10
    new-instance p2, Ln5i;

    invoke-direct {p2, p1}, Ln5i;-><init>(Lei7;)V

    .line 11
    iput-object p2, p0, Lbu3;->h:Ljava/lang/Object;

    .line 12
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const-string p2, "TcpConnection@"

    .line 13
    invoke-static {p1, p2}, Lka8;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lbu3;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrw4;Lapg;Le8i;Lqi9;Lbpg;Lbub;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lbu3;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lbu3;->b:Ljava/lang/Object;

    .line 21
    iput-object p2, p0, Lbu3;->c:Ljava/lang/Object;

    .line 22
    iput-object p3, p0, Lbu3;->d:Ljava/lang/Object;

    .line 23
    iput-object p4, p0, Lbu3;->e:Ljava/lang/Object;

    .line 24
    iput-object p5, p0, Lbu3;->f:Ljava/lang/Object;

    .line 25
    iput-object p6, p0, Lbu3;->g:Ljava/lang/Object;

    .line 26
    sget-object p1, Lkni;->a:Lkni;

    invoke-static {}, Lkni;->c()Ljava/util/Map;

    move-result-object p1

    sget-object p2, Lv3h;->c:Lgif;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lpw4;

    if-eqz p2, :cond_0

    check-cast p1, Lpw4;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 27
    :try_start_0
    sget-object p1, Lru/ok/tracer/minidump/Minidump;->c:Lru/ok/tracer/minidump/Minidump;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :catchall_0
    :cond_1
    new-instance p1, Lmli;

    const-wide p2, 0x7fffffffffffffffL

    .line 29
    invoke-direct {p1, p2, p3}, Lmli;-><init>(J)V

    .line 30
    iput-object p1, p0, Lbu3;->h:Ljava/lang/Object;

    .line 31
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lbu3;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt29;Lt29;Lt29;Lt8i;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbu3;->a:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lbu3;->b:Ljava/lang/Object;

    .line 34
    iput-object p2, p0, Lbu3;->c:Ljava/lang/Object;

    .line 35
    iput-object p3, p0, Lbu3;->d:Ljava/lang/Object;

    .line 36
    new-instance p1, Lo2;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p4}, Lo2;-><init>(ILjava/lang/Object;)V

    .line 37
    new-instance p2, Ln5i;

    invoke-direct {p2, p1}, Ln5i;-><init>(Lei7;)V

    .line 38
    iput-object p2, p0, Lbu3;->e:Ljava/lang/Object;

    .line 39
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lbu3;->f:Ljava/lang/Object;

    .line 40
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lbu3;->g:Ljava/lang/Object;

    .line 41
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lbu3;->h:Ljava/lang/Object;

    return-void
.end method

.method public static e(Landroid/view/ViewGroup;Lrtc;)V
    .locals 3

    new-instance v0, Lsw;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lsw;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lf6;

    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lf6;-><init>(I)V

    new-instance v1, Loa;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Loa;-><init>(ILrtc;)V

    invoke-static {v0, p0, v1}, Ler4;->Y(Ldig;Lgi7;Lgi7;)Lww6;

    move-result-object p0

    new-instance v0, Loa;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Loa;-><init>(ILrtc;)V

    invoke-static {p0, v0}, Loig;->l0(Ldig;Lgi7;)Lfsi;

    move-result-object p0

    invoke-static {p0}, Loig;->c0(Ldig;)I

    return-void
.end method

.method public static synthetic f(Lbu3;Landroid/view/ViewGroup;)V
    .locals 1

    invoke-virtual {p0}, Lbu3;->k()Lrtc;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lbu3;->e(Landroid/view/ViewGroup;Lrtc;)V

    return-void
.end method

.method public static q(Lc7i;)Lc7i;
    .locals 8

    sget-object v0, Layc;->a:Ljava/lang/reflect/Method;

    sget-boolean v0, Layc;->h:Z

    sget-object v1, Lu36;->a:Lu36;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    :try_start_0
    sget-object v0, Layc;->a:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Layc;->b:Ljava/lang/reflect/Method;

    if-nez v4, :cond_2

    move-object v4, v3

    :cond_2
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Layc;->c:Ljava/lang/reflect/Method;

    if-nez v4, :cond_3

    move-object v4, v3

    :cond_3
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    sget-object v4, Layc;->d:Ljava/lang/reflect/Method;

    if-nez v4, :cond_5

    move-object v4, v3

    :cond_5
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, Layc;->e:Ljava/lang/reflect/Method;

    if-nez v5, :cond_6

    move-object v5, v3

    :cond_6
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v6, Layc;->f:Ljava/lang/reflect/Method;

    if-nez v6, :cond_7

    move-object v6, v3

    :cond_7
    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v7, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v6, Layc;->g:Ljava/lang/reflect/Method;

    if-nez v6, :cond_8

    goto :goto_0

    :cond_8
    move-object v3, v6

    :goto_0
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "traceId"

    new-instance v6, Ls2d;

    invoke-direct {v6, v3, v4}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "spanId"

    new-instance v4, Ls2d;

    invoke-direct {v4, v3, v5}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "traceFlags"

    new-instance v5, Ls2d;

    invoke-direct {v5, v3, v0}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v4, v5}, [Ls2d;

    move-result-object v0

    invoke-static {v0}, Lkr9;->t0([Ls2d;)Ljava/util/Map;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sput-boolean v2, Layc;->h:Z

    :goto_1
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    return-object p0

    :cond_9
    iget-object v0, p0, Lc7i;->n:Ljava/util/Map;

    invoke-static {v0, v1}, Lkr9;->u0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    const/16 v1, 0x5fff

    invoke-static {p0, v2, v0, v1}, Lc7i;->a(Lc7i;ZLjava/util/Map;I)Lc7i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a([B)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lbu3;->g:Ljava/lang/Object;

    check-cast v0, Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

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

    iget-object v0, p0, Lbu3;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    if-eqz v1, :cond_0

    sget-object v2, Lli9;->f:Lli9;

    invoke-virtual {v1, v2}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "send, failed on "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {p0, p1}, Lbu3;->m(Ljava/io/IOException;)V

    throw p1
.end method

.method public b(Ljava/util/Collection;)V
    .locals 7

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq2;

    iget-object v1, p0, Lbu3;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, v0, Lsq2;->a:J

    iget-object v4, v0, Lsq2;->b:Lcv2;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lqq3;

    const/4 v5, 0x0

    invoke-direct {v3, v0, v5}, Lqq3;-><init>(Lsq2;I)V

    new-instance v5, Lyl;

    const/4 v6, 0x4

    invoke-direct {v5, v6, v3}, Lyl;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lelb;

    invoke-interface {v1, v0}, Lelb;->setValue(Ljava/lang/Object;)V

    iget-wide v1, v4, Lcv2;->a:J

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-nez v1, :cond_0

    iget-object v1, p0, Lbu3;->d:Ljava/lang/Object;

    check-cast v1, Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq6g;

    invoke-virtual {v1}, Lq6g;->a()J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Lcv2;->f(J)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lbu3;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, v4, Lcv2;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lqq3;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lqq3;-><init>(Lsq2;I)V

    new-instance v4, Lyl;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v3}, Lyl;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lelb;

    invoke-interface {v1, v0}, Lelb;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public c()Lt6c;
    .locals 9

    iget-object v0, p0, Lbu3;->b:Ljava/lang/Object;

    check-cast v0, Lr94;

    iget-object v1, p0, Lbu3;->c:Ljava/lang/Object;

    check-cast v1, Loli;

    iget-object v2, p0, Lbu3;->h:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lsp;

    iget-object v2, p0, Lbu3;->g:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lwp;

    iget-object v2, p0, Lbu3;->f:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lmr6;

    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    if-eqz v7, :cond_0

    new-instance v3, Ltd5;

    iget-object v8, p0, Lbu3;->i:Ljava/lang/Object;

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Ltd5;-><init>(Lbu3;Lsp;Lwp;Lmr6;Ljava/util/List;)V

    return-object v3

    :cond_0
    move-object v4, p0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    new-instance v2, Lcj5;

    iget-object v3, v4, Lbu3;->i:Ljava/lang/Object;

    invoke-direct {v2, p0, v0, v1, v3}, Lcj5;-><init>(Lbu3;Lr94;Loli;Ljava/util/List;)V

    return-object v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must either provide configurationStore and tokenProvider, either sessionStore, tokenInfoProvider and appKeyProvider"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()Z
    .locals 8

    sget-object v0, Lli9;->f:Lli9;

    iget-object v1, p0, Lbu3;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    const/4 v3, 0x0

    const-string v4, "close, "

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lli9;->c:Lli9;

    invoke-virtual {v2, v5}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v1, v6, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lbu3;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lbu3;->b:Ljava/lang/Object;

    check-cast v1, Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lbu3;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v5, Le65;->i:Lajc;

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v0}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lbu3;->b:Ljava/lang/Object;

    check-cast v6, Ljava/net/Socket;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " is unexpectedly NOT closed"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v0, v1, v4, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return v2

    :cond_4
    iget-object v1, p0, Lbu3;->b:Ljava/lang/Object;

    check-cast v1, Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :try_start_0
    iget-object v1, p0, Lbu3;->b:Ljava/lang/Object;

    check-cast v1, Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    iget-object v2, p0, Lbu3;->i:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v4, Le65;->i:Lajc;

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v4, v0}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "failed to close socket for "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v0, v2, v6, v1}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    :try_start_1
    iget-object v1, p0, Lbu3;->b:Ljava/lang/Object;

    check-cast v1, Ljava/net/Socket;

    invoke-static {v1}, Landroid/net/TrafficStats;->untagSocket(Ljava/net/Socket;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v1, p0, Lbu3;->g:Ljava/lang/Object;

    check-cast v1, Ln5i;

    invoke-virtual {v1}, Ln5i;->e()Z

    move-result v1

    if-eqz v1, :cond_7

    :try_start_2
    iget-object v1, p0, Lbu3;->g:Ljava/lang/Object;

    check-cast v1, Ln5i;

    invoke-virtual {v1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/DataOutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_7
    iget-object v1, p0, Lbu3;->h:Ljava/lang/Object;

    check-cast v1, Ln5i;

    invoke-virtual {v1}, Ln5i;->e()Z

    move-result v1

    if-eqz v1, :cond_8

    :try_start_3
    iget-object v1, p0, Lbu3;->h:Ljava/lang/Object;

    check-cast v1, Ln5i;

    invoke-virtual {v1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_8
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    iget-object v1, p0, Lbu3;->b:Ljava/lang/Object;

    check-cast v1, Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lbu3;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v2, v0}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_a

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "close, socket is unexpectedly NOT closed for "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v1, v4, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_3
    return v5
.end method

.method public d(Ljava/util/Collection;)V
    .locals 7

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

    iget-object v2, p0, Lbu3;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lelb;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsq2;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lelb;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    iget-object v0, v1, Lsq2;->b:Lcv2;

    iget-wide v3, v0, Lcv2;->a:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Lbu3;->d:Ljava/lang/Object;

    check-cast v1, Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq6g;

    invoke-virtual {v1}, Lq6g;->a()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcv2;->f(J)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lbu3;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v3, v0, Lcv2;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelb;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lelb;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public g()Ldu2;
    .locals 1

    iget-object v0, p0, Lbu3;->c:Ljava/lang/Object;

    check-cast v0, Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldu2;

    return-object v0
.end method

.method public h()Lutc;
    .locals 4

    iget-object v0, p0, Lbu3;->d:Ljava/lang/Object;

    check-cast v0, Lttc;

    iget-object v1, p0, Lbu3;->e:Ljava/lang/Object;

    check-cast v1, Li65;

    iget-object v1, v1, Li65;->a:Ljava/lang/Object;

    check-cast v1, Ln5i;

    invoke-virtual {v1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    sget-object v2, Lutc;->d:Lutc;

    const-string v2, "OneMeGlobalThemeColorSpace"

    const-string v3, "themename"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lttc;->a(Ljava/lang/String;)Lutc;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lutc;->d:Lutc;

    :cond_0
    return-object v0
.end method

.method public i([B)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lbu3;->h:Ljava/lang/Object;

    check-cast v0, Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

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

    iget-object v0, p0, Lbu3;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    if-eqz v1, :cond_0

    sget-object v2, Lli9;->f:Lli9;

    invoke-virtual {v1, v2}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "receive1, failed on "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {p0, p1}, Lbu3;->m(Ljava/io/IOException;)V

    throw p1
.end method

.method public j(I[BI)I
    .locals 3

    :try_start_0
    iget-object v0, p0, Lbu3;->h:Ljava/lang/Object;

    check-cast v0, Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/DataInputStream;

    invoke-virtual {v0, p2, p1, p3}, Ljava/io/DataInputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lbu3;->i:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    sget-object p3, Le65;->i:Lajc;

    if-eqz p3, :cond_0

    sget-object v0, Lli9;->f:Lli9;

    invoke-virtual {p3, v0}, Lajc;->b(Lli9;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "receive2, failed on "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p3, v0, p2, v1, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {p0, p1}, Lbu3;->m(Ljava/io/IOException;)V

    throw p1
.end method

.method public k()Lrtc;
    .locals 4

    iget-object v0, p0, Lbu3;->d:Ljava/lang/Object;

    check-cast v0, Lttc;

    iget-object v1, p0, Lbu3;->e:Ljava/lang/Object;

    check-cast v1, Li65;

    iget-object v1, v1, Li65;->a:Ljava/lang/Object;

    check-cast v1, Ln5i;

    invoke-virtual {v1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    sget-object v2, Lutc;->d:Lutc;

    const-string v2, "OneMeGlobalThemeColorSpace"

    const-string v3, "themename"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lttc;->a(Ljava/lang/String;)Lutc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbu3;->l()Z

    move-result v1

    invoke-static {v0, v1}, Lnqf;->A(Lutc;Z)Lrtc;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lutc;->d:Lutc;

    invoke-virtual {p0}, Lbu3;->l()Z

    move-result v1

    invoke-static {v0, v1}, Lnqf;->A(Lutc;Z)Lrtc;

    move-result-object v0

    return-object v0
.end method

.method public l()Z
    .locals 2

    iget-object v0, p0, Lbu3;->e:Ljava/lang/Object;

    check-cast v0, Li65;

    invoke-virtual {v0}, Li65;->b()Lvtb;

    move-result-object v0

    instance-of v1, v0, Lttb;

    if-eqz v1, :cond_0

    check-cast v0, Lttb;

    invoke-virtual {v0}, Lttb;->b()Z

    move-result v0

    return v0

    :cond_0
    sget-object v1, Lutb;->b:Lutb;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lbu3;->c:Ljava/lang/Object;

    check-cast v0, Lhda;

    iget-object v0, v0, Lhda;->b:Ljava/lang/Object;

    check-cast v0, Lglh;

    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx04;

    sget-object v1, Lx04;->b:Lx04;

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_1
    sget-object v1, Lstb;->b:Lstb;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    sget-object v1, Lrtb;->b:Lrtb;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public m(Ljava/io/IOException;)V
    .locals 3

    iget-object v0, p0, Lbu3;->e:Ljava/lang/Object;

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

    invoke-static {p1, v0, v1}, Lbwh;->t0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lbu3;->d:Ljava/lang/Object;

    check-cast p1, Loc4;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lbu3;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Loc4;->b()V

    :cond_0
    return-void
.end method

.method public n(Lvtb;)V
    .locals 3

    iget-object v0, p0, Lbu3;->e:Ljava/lang/Object;

    check-cast v0, Li65;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lvtb;->a:Lzhb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lzhb;->i(Lvtb;)Ljava/lang/String;

    move-result-object v1

    iput-object p1, v0, Li65;->c:Ljava/lang/Object;

    iget-object p1, v0, Li65;->a:Ljava/lang/Object;

    check-cast p1, Ln5i;

    invoke-virtual {p1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v2, "nightmode"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, v0, Li65;->b:Ljava/lang/Object;

    check-cast p1, Lw1h;

    invoke-virtual {p1, v2}, Lw1h;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lbu3;->f:Ljava/lang/Object;

    check-cast v0, Lglh;

    iget-object v1, p0, Lbu3;->d:Ljava/lang/Object;

    check-cast v1, Lttc;

    invoke-virtual {p0}, Lbu3;->k()Lrtc;

    move-result-object v2

    invoke-interface {v2}, Lrtc;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lttc;->a(Ljava/lang/String;)Lutc;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v2, p1, Lutc;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lttc;->b(Ljava/lang/String;Lutc;)V

    iget-object v1, p0, Lbu3;->e:Ljava/lang/Object;

    check-cast v1, Li65;

    iget-object v3, v1, Li65;->a:Ljava/lang/Object;

    check-cast v3, Ln5i;

    invoke-virtual {v3}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "themename"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, v1, Li65;->b:Ljava/lang/Object;

    check-cast v1, Lw1h;

    invoke-virtual {v1, v4}, Lw1h;->h(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lbu3;->l()Z

    move-result v1

    invoke-static {p1, v1}, Lnqf;->A(Lutc;Z)Lrtc;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public p()Lcc4;
    .locals 1

    iget-object v0, p0, Lbu3;->c:Ljava/lang/Object;

    check-cast v0, Lcc4;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget v0, p0, Lbu3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lbu3;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lbu3;->b:Ljava/lang/Object;

    check-cast v1, Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->isConnected()Z

    move-result v2

    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    move-result v3

    iget-object v4, p0, Lbu3;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    iget-object v5, p0, Lbu3;->c:Ljava/lang/Object;

    check-cast v5, Lcc4;

    invoke-virtual {v5}, Lcc4;->a()Ldc4;

    move-result-object v5

    const-string v6, "(\n             isSocketConnected="

    const-string v7, "\n             isSocketClosed="

    const-string v8, "\n        "

    invoke-static {v8, v0, v6, v7, v2}, Lka8;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n             isClosed="

    const-string v6, "\n             "

    invoke-static {v2, v6, v0, v3, v4}, Lpc2;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n        )\n    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Luvh;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
