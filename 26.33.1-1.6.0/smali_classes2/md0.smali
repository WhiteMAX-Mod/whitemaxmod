.class public final Lmd0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvz4;

.field public final b:Lgkb;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Lx1j;Lyn2;Lp99;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzji;

    invoke-direct {v0, p3}, Lq99;-><init>(Lp99;)V

    iget-object p1, p1, Lx1j;->h:Lq55;

    new-instance p3, Lx55;

    const-string v1, "CXCP-AudioRestrictionControllerImpl"

    invoke-direct {p3, v1}, Lx55;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p3}, Lkcl;->n0(Lo55;Lo55;)Lo55;

    move-result-object p1

    invoke-static {v0, p1}, Lkcl;->n0(Lo55;Lo55;)Lo55;

    move-result-object p1

    invoke-static {p1}, Lmp3;->a(Lo55;)Lvz4;

    move-result-object p1

    iput-object p1, p0, Lmd0;->a:Lvz4;

    new-instance p1, Lgkb;

    const/16 p3, 0x11

    invoke-direct {p1, p3}, Lgkb;-><init>(B)V

    iput-object p1, p0, Lmd0;->b:Lgkb;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd0;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lmd0;->d:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lmd0;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ll7;

    const/16 p3, 0xc

    invoke-direct {p1, p0, p3}, Ll7;-><init>(Ljava/lang/Object;B)V

    const/4 p0, 0x2

    invoke-virtual {p2, p0, p1}, Lyn2;->a(ILjava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()Lnd0;
    .locals 3

    iget-object v0, p0, Lmd0;->d:Ljava/util/LinkedHashMap;

    new-instance v1, Lnd0;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lnd0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lmd0;->c:Ljava/lang/Object;

    monitor-enter v1

    monitor-exit v1

    new-instance v1, Lnd0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lnd0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lmd0;->c:Ljava/lang/Object;

    monitor-enter v1

    monitor-exit v1

    new-instance v1, Lnd0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lnd0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lmd0;->c:Ljava/lang/Object;

    monitor-enter p0

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lnd0;

    invoke-direct {p0, v2}, Lnd0;-><init>(I)V

    return-object p0

    :cond_1
    new-instance p0, Lnd0;

    invoke-direct {p0, v2}, Lnd0;-><init>(I)V

    return-object p0

    :cond_2
    new-instance p0, Lnd0;

    invoke-direct {p0, v2}, Lnd0;-><init>(I)V

    return-object p0
.end method
