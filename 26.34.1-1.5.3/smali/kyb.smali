.class public final Lkyb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic g:[Lvi9;


# instance fields
.field public final a:Ll2g;

.field public final b:Leyi;

.field public final c:Ljava/lang/String;

.field public final d:Lm15;

.field public final e:Lpl9;

.field public final f:Lm2m;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpzb;

    const-string v1, "playAttachJob"

    const-string v2, "getPlayAttachJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lkyb;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lvi9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lkyb;->g:[Lvi9;

    return-void
.end method

.method public constructor <init>(Ll2g;Leyi;Lr65;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkyb;->a:Ll2g;

    iput-object p2, p0, Lkyb;->b:Leyi;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Lvd8;->g(I)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lkyb;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "#"

    invoke-static {v1, v2, v0}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkyb;->c:Ljava/lang/String;

    check-cast p2, Lktc;

    invoke-virtual {p2}, Lktc;->c()Lob8;

    move-result-object p2

    iget-object p2, p2, Lob8;->e:Lob8;

    invoke-static {}, Lok9;->a()Lsqi;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0}, Lyll;->E(Lo65;Lo65;)Lo65;

    move-result-object p2

    invoke-interface {p2, p3}, Lo65;->R(Lo65;)Lo65;

    move-result-object p2

    invoke-static {p2}, Lwq3;->a(Lo65;)Lm15;

    move-result-object p2

    iput-object p2, p0, Lkyb;->d:Lm15;

    iput-object p5, p0, Lkyb;->e:Lpl9;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p3

    iput-object p3, p0, Lkyb;->f:Lm2m;

    new-instance p3, Li5a;

    invoke-interface {p7}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lh5a;

    new-instance p7, Lfq0;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p7, p0, v1, v0}, Lfq0;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-direct {p3, p2, p5, p7}, Li5a;-><init>(La75;Lh5a;Lcx7;)V

    invoke-virtual {p3}, Li5a;->a()V

    new-instance p2, Ljyb;

    invoke-direct {p2, p0, p4, p6}, Ljyb;-><init>(Lkyb;Lpl9;Lpl9;)V

    iget-object p0, p1, Ll2g;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter p0

    :try_start_0
    iget-object p1, p1, Ll2g;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a(Lhyb;)V
    .locals 3

    iget-object p0, p0, Lkyb;->a:Ll2g;

    iget-object v0, p0, Ll2g;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0

    :try_start_0
    new-instance v1, Li2g;

    invoke-direct {v1, p1}, Li2g;-><init>(Lhyb;)V

    iget-object v2, p0, Ll2g;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg2g;

    if-eqz p1, :cond_0

    iget-object v2, p0, Ll2g;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Ll2g;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final b()V
    .locals 4

    iget-object p0, p0, Lkyb;->a:Ll2g;

    iget-object v0, p0, Ll2g;->d:Lm15;

    new-instance v1, Lk2g;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lk2g;-><init>(Ll2g;Lu15;B)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v3, v1, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method

.method public final c(Livm;)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkyb;->d(Z)V

    iget-object v1, p0, Lkyb;->b:Leyi;

    check-cast v1, Lktc;

    invoke-virtual {v1}, Lktc;->b()Lq65;

    move-result-object v1

    new-instance v2, Lkp9;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-direct {v2, p1, p0, v4, v3}, Lkp9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 p1, 0x2

    iget-object v3, p0, Lkyb;->d:Lm15;

    invoke-static {v3, v1, v0, v2, p1}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object p1

    sget-object v1, Lkyb;->g:[Lvi9;

    aget-object v0, v1, v0

    iget-object v1, p0, Lkyb;->f:Lm2m;

    invoke-virtual {v1, p0, v0, p1}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Z)V
    .locals 4

    iget-object p0, p0, Lkyb;->a:Ll2g;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll2g;->s:Z

    iget-object v1, p0, Ll2g;->y:Lm2m;

    sget-object v2, Ll2g;->B:[Lvi9;

    aget-object v2, v2, v0

    invoke-virtual {v1, p0, v2}, Lm2m;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljb9;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, Ljb9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v1, p0, Ll2g;->d:Lm15;

    new-instance v3, Lj2g;

    invoke-direct {v3, p0, p1, v2}, Lj2g;-><init>(Ll2g;ZLu15;)V

    const/4 p0, 0x3

    invoke-static {v1, v2, v0, v3, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method
