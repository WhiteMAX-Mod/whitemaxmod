.class public final Lxg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldo2;
.implements Lh24;


# static fields
.field public static final j:Lwj3;

.field public static volatile k:Lxg3;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwj3;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lwj3;-><init>(I)V

    sput-object v0, Lxg3;->j:Lwj3;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lxg3;->a:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lmva;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lmva;-><init>(Landroid/content/Context;I)V

    .line 44
    new-instance v1, Ldxg;

    invoke-direct {v1, v0}, Ldxg;-><init>(Lpz6;)V

    .line 45
    new-instance v0, Lnj9;

    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v0, Lnj9;->a:Ljava/lang/Object;

    .line 48
    const-string v2, "ActivityThemer"

    iput-object v2, v0, Lnj9;->b:Ljava/lang/Object;

    .line 49
    iput-object v0, p0, Lxg3;->b:Ljava/lang/Object;

    .line 50
    new-instance v0, Lobj;

    const/16 v2, 0x14

    invoke-direct {v0, p1, v2}, Lobj;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lxg3;->c:Ljava/lang/Object;

    .line 51
    new-instance p1, Lbvb;

    invoke-direct {p1, v1}, Lbvb;-><init>(Ldxg;)V

    iput-object p1, p0, Lxg3;->d:Ljava/lang/Object;

    .line 52
    new-instance p1, Lgt4;

    invoke-direct {p1, v1}, Lgt4;-><init>(Ldxg;)V

    iput-object p1, p0, Lxg3;->e:Ljava/lang/Object;

    .line 53
    invoke-virtual {p0}, Lxg3;->l()Lzub;

    move-result-object p1

    invoke-static {p1}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p1

    iput-object p1, p0, Lxg3;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v0

    iput-object v0, p0, Lxg3;->g:Ljava/lang/Object;

    .line 55
    new-instance v0, Lhzd;

    invoke-direct {v0, p1}, Lhzd;-><init>(Lloa;)V

    .line 56
    iput-object v0, p0, Lxg3;->h:Ljava/lang/Object;

    .line 57
    const-string p1, "Chroma"

    iput-object p1, p0, Lxg3;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkz3;Lacj;Ll0d;Landroidx/work/impl/WorkDatabase;Lwbj;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lxg3;->a:I

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Laf6;

    invoke-direct {v0}, Laf6;-><init>()V

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lxg3;->b:Ljava/lang/Object;

    .line 61
    iput-object p3, p0, Lxg3;->d:Ljava/lang/Object;

    .line 62
    iput-object p4, p0, Lxg3;->c:Ljava/lang/Object;

    .line 63
    iput-object p2, p0, Lxg3;->e:Ljava/lang/Object;

    .line 64
    iput-object p5, p0, Lxg3;->f:Ljava/lang/Object;

    .line 65
    iput-object p6, p0, Lxg3;->g:Ljava/lang/Object;

    .line 66
    iput-object p7, p0, Lxg3;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/net/Socket;Lw14;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lxg3;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxg3;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lxg3;->c:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lxg3;->e:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lxg3;->f:Ljava/lang/Object;

    .line 6
    new-instance p1, Ly2h;

    invoke-direct {p1, p0, p2}, Ly2h;-><init>(Lxg3;I)V

    .line 7
    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    .line 8
    iput-object p2, p0, Lxg3;->g:Ljava/lang/Object;

    .line 9
    new-instance p1, Ly2h;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ly2h;-><init>(Lxg3;I)V

    .line 10
    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    .line 11
    iput-object p2, p0, Lxg3;->h:Ljava/lang/Object;

    .line 12
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const-string p2, "TcpConnection@"

    .line 13
    invoke-static {p1, p2}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lxg3;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luj4;Lvbf;Lkzg;Lsv8;Lwbf;Le9k;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lxg3;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lxg3;->b:Ljava/lang/Object;

    .line 21
    iput-object p2, p0, Lxg3;->c:Ljava/lang/Object;

    .line 22
    iput-object p3, p0, Lxg3;->d:Ljava/lang/Object;

    .line 23
    iput-object p4, p0, Lxg3;->e:Ljava/lang/Object;

    .line 24
    iput-object p5, p0, Lxg3;->f:Ljava/lang/Object;

    .line 25
    iput-object p6, p0, Lxg3;->g:Ljava/lang/Object;

    .line 26
    sget-object p1, Lwdh;->a:Lwdh;

    invoke-static {}, Lwdh;->c()Ljava/util/Map;

    move-result-object p1

    sget-object p2, Liof;->c:Lfje;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lqj4;

    if-eqz p2, :cond_0

    check-cast p1, Lqj4;

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
    new-instance p1, Lcch;

    const-wide p2, 0x7fffffffffffffffL

    .line 29
    invoke-direct {p1, p2, p3}, Lcch;-><init>(J)V

    .line 30
    iput-object p1, p0, Lxg3;->h:Ljava/lang/Object;

    .line 31
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lxg3;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxg8;Lxg8;Lyzg;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lxg3;->a:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lxg3;->b:Ljava/lang/Object;

    .line 34
    iput-object p2, p0, Lxg3;->c:Ljava/lang/Object;

    .line 35
    new-instance p1, Ll2;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p3}, Ll2;-><init>(ILjava/lang/Object;)V

    .line 36
    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    .line 37
    iput-object p2, p0, Lxg3;->d:Ljava/lang/Object;

    .line 38
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lxg3;->e:Ljava/lang/Object;

    .line 39
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lxg3;->f:Ljava/lang/Object;

    .line 40
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lxg3;->g:Ljava/lang/Object;

    .line 41
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lxg3;->h:Ljava/lang/Object;

    return-void
.end method

.method public static g(Landroid/view/ViewGroup;Lzub;)V
    .locals 4

    new-instance v0, Lfv;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lfv;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lc6;

    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lc6;-><init>(I)V

    new-instance v1, Ln9;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Ln9;-><init>(ILzub;)V

    new-instance v2, Lgk;

    const/16 v3, 0x16

    invoke-direct {v2, p0, v3, v1}, Lgk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lbi6;

    sget-object v1, Ld6f;->a:Ld6f;

    const/4 v3, 0x0

    invoke-direct {p0, v0, v2, v1, v3}, Lbi6;-><init>(Ljava/lang/Object;Lrz6;Lrz6;I)V

    new-instance v0, Ln9;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ln9;-><init>(ILzub;)V

    invoke-static {p0, v0}, Lz5f;->b0(Lp5f;Lrz6;)Lhih;

    move-result-object p0

    invoke-static {p0}, Lz5f;->S(Lp5f;)I

    return-void
.end method

.method public static synthetic h(Lxg3;Landroid/view/ViewGroup;)V
    .locals 1

    invoke-virtual {p0}, Lxg3;->l()Lzub;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lxg3;->g(Landroid/view/ViewGroup;Lzub;)V

    return-void
.end method

.method public static q(Lkyg;)Lkyg;
    .locals 8

    sget-object v0, Lqzb;->a:Ljava/lang/reflect/Method;

    sget-boolean v0, Lqzb;->h:Z

    sget-object v1, Lhr5;->a:Lhr5;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    :try_start_0
    sget-object v0, Lqzb;->a:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Lqzb;->b:Ljava/lang/reflect/Method;

    if-nez v4, :cond_2

    move-object v4, v3

    :cond_2
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Lqzb;->c:Ljava/lang/reflect/Method;

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
    sget-object v4, Lqzb;->d:Ljava/lang/reflect/Method;

    if-nez v4, :cond_5

    move-object v4, v3

    :cond_5
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lqzb;->e:Ljava/lang/reflect/Method;

    if-nez v5, :cond_6

    move-object v5, v3

    :cond_6
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v6, Lqzb;->f:Ljava/lang/reflect/Method;

    if-nez v6, :cond_7

    move-object v6, v3

    :cond_7
    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v7, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v6, Lqzb;->g:Ljava/lang/reflect/Method;

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

    new-instance v6, Lr4c;

    invoke-direct {v6, v3, v4}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "spanId"

    new-instance v4, Lr4c;

    invoke-direct {v4, v3, v5}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "traceFlags"

    new-instance v5, Lr4c;

    invoke-direct {v5, v3, v0}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v4, v5}, [Lr4c;

    move-result-object v0

    invoke-static {v0}, Lu39;->O([Lr4c;)Ljava/util/Map;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sput-boolean v2, Lqzb;->h:Z

    :goto_1
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    return-object p0

    :cond_9
    iget-object v0, p0, Lkyg;->n:Ljava/util/Map;

    invoke-static {v0, v1}, Lu39;->Q(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    const/16 v1, 0x5fff

    invoke-static {p0, v2, v0, v1}, Lkyg;->a(Lkyg;ZLjava/util/Map;I)Lkyg;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a([B)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lxg3;->g:Ljava/lang/Object;

    check-cast v0, Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

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

    iget-object v0, p0, Lxg3;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-eqz v1, :cond_0

    sget-object v2, Lnv8;->f:Lnv8;

    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "send, failed on "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {p0, p1}, Lxg3;->n(Ljava/io/IOException;)V

    throw p1
.end method

.method public b(Ljava/util/Collection;)V
    .locals 6

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkl2;

    iget-object v1, p0, Lxg3;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, v0, Lkl2;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lmd3;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lmd3;-><init>(Lkl2;I)V

    new-instance v4, Lgl;

    const/4 v5, 0x5

    invoke-direct {v4, v5, v3}, Lgl;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lloa;

    invoke-interface {v1, v0}, Lloa;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkl2;->x()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lkl2;->t0()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lxg3;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lkl2;->x()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lmd3;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lmd3;-><init>(Lkl2;I)V

    new-instance v4, Lgl;

    const/4 v5, 0x3

    invoke-direct {v4, v5, v3}, Lgl;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lloa;

    invoke-interface {v1, v0}, Lloa;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public c([B)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lxg3;->h:Ljava/lang/Object;

    check-cast v0, Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

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

    iget-object v0, p0, Lxg3;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-eqz v1, :cond_0

    sget-object v2, Lnv8;->f:Lnv8;

    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "receive1, failed on "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {p0, p1}, Lxg3;->n(Ljava/io/IOException;)V

    throw p1
.end method

.method public close()Z
    .locals 8

    sget-object v0, Lnv8;->f:Lnv8;

    iget-object v1, p0, Lxg3;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    const/4 v3, 0x0

    const-string v4, "close, "

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lnv8;->c:Lnv8;

    invoke-virtual {v2, v5}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v1, v6, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lxg3;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lxg3;->b:Ljava/lang/Object;

    check-cast v1, Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lxg3;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v5, Lzi0;->g:Lyjb;

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v0}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lxg3;->b:Ljava/lang/Object;

    check-cast v6, Ljava/net/Socket;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " is unexpectedly NOT closed"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v0, v1, v4, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return v2

    :cond_4
    iget-object v1, p0, Lxg3;->b:Ljava/lang/Object;

    check-cast v1, Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :try_start_0
    iget-object v1, p0, Lxg3;->b:Ljava/lang/Object;

    check-cast v1, Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    iget-object v2, p0, Lxg3;->i:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v4, v0}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "failed to close socket for "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v0, v2, v6, v1}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    :try_start_1
    iget-object v1, p0, Lxg3;->b:Ljava/lang/Object;

    check-cast v1, Ljava/net/Socket;

    invoke-static {v1}, Landroid/net/TrafficStats;->untagSocket(Ljava/net/Socket;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v1, p0, Lxg3;->g:Ljava/lang/Object;

    check-cast v1, Ldxg;

    invoke-virtual {v1}, Ldxg;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    :try_start_2
    iget-object v1, p0, Lxg3;->g:Ljava/lang/Object;

    check-cast v1, Ldxg;

    invoke-virtual {v1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/DataOutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_7
    iget-object v1, p0, Lxg3;->h:Ljava/lang/Object;

    check-cast v1, Ldxg;

    invoke-virtual {v1}, Ldxg;->d()Z

    move-result v1

    if-eqz v1, :cond_8

    :try_start_3
    iget-object v1, p0, Lxg3;->h:Ljava/lang/Object;

    check-cast v1, Ldxg;

    invoke-virtual {v1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_8
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    iget-object v1, p0, Lxg3;->b:Ljava/lang/Object;

    check-cast v1, Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lxg3;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v2, v0}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_a

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "close, socket is unexpectedly NOT closed for "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v1, v4, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_3
    return v5
.end method

.method public d(I[BI)I
    .locals 3

    :try_start_0
    iget-object v0, p0, Lxg3;->h:Ljava/lang/Object;

    check-cast v0, Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/DataInputStream;

    invoke-virtual {v0, p2, p1, p3}, Ljava/io/DataInputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lxg3;->i:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    sget-object p3, Lzi0;->g:Lyjb;

    if-eqz p3, :cond_0

    sget-object v0, Lnv8;->f:Lnv8;

    invoke-virtual {p3, v0}, Lyjb;->b(Lnv8;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "receive2, failed on "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p3, v0, p2, v1, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {p0, p1}, Lxg3;->n(Ljava/io/IOException;)V

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

    iget-object v2, p0, Lxg3;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lloa;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lloa;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkl2;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lloa;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkl2;->x()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lkl2;->t0()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxg3;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lkl2;->x()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lloa;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lloa;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public f()Lw14;
    .locals 1

    iget-object v0, p0, Lxg3;->c:Ljava/lang/Object;

    check-cast v0, Lw14;

    return-object v0
.end method

.method public i()Lfo2;
    .locals 1

    iget-object v0, p0, Lxg3;->c:Ljava/lang/Object;

    check-cast v0, Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfo2;

    return-object v0
.end method

.method public j(Les3;)Le6g;
    .locals 4

    iget-object v0, p0, Lxg3;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lrb;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2, p1}, Lrb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Luk;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Luk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lloa;

    new-instance v0, Lhzd;

    invoke-direct {v0, p1}, Lhzd;-><init>(Lloa;)V

    return-object v0
.end method

.method public k()Lcvb;
    .locals 4

    iget-object v0, p0, Lxg3;->d:Ljava/lang/Object;

    check-cast v0, Lbvb;

    iget-object v1, p0, Lxg3;->e:Ljava/lang/Object;

    check-cast v1, Lgt4;

    iget-object v1, v1, Lgt4;->a:Ljava/lang/Object;

    check-cast v1, Ldxg;

    invoke-virtual {v1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    sget-object v2, Lcvb;->d:Lcvb;

    const-string v2, "OneMeGlobalThemeColorSpace"

    const-string v3, "themename"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbvb;->a(Ljava/lang/String;)Lcvb;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcvb;->d:Lcvb;

    :cond_0
    return-object v0
.end method

.method public l()Lzub;
    .locals 4

    iget-object v0, p0, Lxg3;->d:Ljava/lang/Object;

    check-cast v0, Lbvb;

    iget-object v1, p0, Lxg3;->e:Ljava/lang/Object;

    check-cast v1, Lgt4;

    iget-object v1, v1, Lgt4;->a:Ljava/lang/Object;

    check-cast v1, Ldxg;

    invoke-virtual {v1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    sget-object v2, Lcvb;->d:Lcvb;

    const-string v2, "OneMeGlobalThemeColorSpace"

    const-string v3, "themename"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbvb;->a(Ljava/lang/String;)Lcvb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxg3;->m()Z

    move-result v1

    invoke-static {v0, v1}, Lpy6;->u(Lcvb;Z)Lzub;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcvb;->d:Lcvb;

    invoke-virtual {p0}, Lxg3;->m()Z

    move-result v1

    invoke-static {v0, v1}, Lpy6;->u(Lcvb;Z)Lzub;

    move-result-object v0

    return-object v0
.end method

.method public m()Z
    .locals 2

    iget-object v0, p0, Lxg3;->e:Ljava/lang/Object;

    check-cast v0, Lgt4;

    invoke-virtual {v0}, Lgt4;->b()Lvva;

    move-result-object v0

    instance-of v1, v0, Ltva;

    if-eqz v1, :cond_0

    check-cast v0, Ltva;

    invoke-virtual {v0}, Ltva;->b()Z

    move-result v0

    return v0

    :cond_0
    sget-object v1, Luva;->b:Luva;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lxg3;->c:Ljava/lang/Object;

    check-cast v0, Lobj;

    iget-object v0, v0, Lobj;->b:Ljava/lang/Object;

    check-cast v0, Lj6g;

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkn3;

    sget-object v1, Lkn3;->b:Lkn3;

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_1
    sget-object v1, Lsva;->b:Lsva;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    sget-object v1, Lrva;->b:Lrva;

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

.method public n(Ljava/io/IOException;)V
    .locals 3

    iget-object v0, p0, Lxg3;->e:Ljava/lang/Object;

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

    invoke-static {p1, v0, v1}, Lcog;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lxg3;->d:Ljava/lang/Object;

    check-cast p1, Lj24;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lxg3;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lj24;->b()V

    :cond_0
    return-void
.end method

.method public o(Lvva;)V
    .locals 3

    iget-object v0, p0, Lxg3;->e:Ljava/lang/Object;

    check-cast v0, Lgt4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lvva;->a:Liga;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Liga;->j(Lvva;)Ljava/lang/String;

    move-result-object v1

    iput-object p1, v0, Lgt4;->c:Ljava/lang/Object;

    iget-object p1, v0, Lgt4;->a:Ljava/lang/Object;

    check-cast p1, Ldxg;

    invoke-virtual {p1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v2, "nightmode"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, v0, Lgt4;->b:Ljava/lang/Object;

    check-cast p1, Ljmf;

    invoke-virtual {p1, v2}, Ljmf;->g(Ljava/lang/Object;)Z

    return-void
.end method

.method public p(Lvq3;)V
    .locals 5

    iget-object v0, p0, Lxg3;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lvq3;->r:Les3;

    new-instance v2, Lqj2;

    const/16 v3, 0xd

    invoke-direct {v2, v3, p1}, Lqj2;-><init>(ILjava/lang/Object;)V

    new-instance v3, Luk;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v2}, Luk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lloa;

    :cond_0
    invoke-interface {v0}, Lloa;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lvq3;

    invoke-interface {v0, v1, p1}, Lloa;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget v0, p0, Lxg3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lxg3;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lxg3;->b:Ljava/lang/Object;

    check-cast v1, Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->isConnected()Z

    move-result v2

    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    move-result v3

    iget-object v4, p0, Lxg3;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    iget-object v5, p0, Lxg3;->c:Ljava/lang/Object;

    check-cast v5, Lw14;

    invoke-virtual {v5}, Lw14;->a()Lx14;

    move-result-object v5

    const-string v6, "(\n             isSocketConnected="

    const-string v7, "\n             isSocketClosed="

    const-string v8, "\n        "

    invoke-static {v8, v0, v6, v7, v2}, Lr16;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n             isClosed="

    const-string v6, "\n             "

    invoke-static {v2, v6, v0, v3, v4}, Ldtg;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n        )\n    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvng;->o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
