.class public final Lzvb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic g:[Ldh9;


# instance fields
.field public final a:Layf;

.field public final b:Llri;

.field public final c:Ljava/lang/String;

.field public final d:Lvz4;

.field public final e:Lvj9;

.field public final f:Llnh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lexb;

    const-string v1, "playAttachJob"

    const-string v2, "getPlayAttachJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lzvb;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ldh9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lzvb;->g:[Ldh9;

    return-void
.end method

.method public constructor <init>(Layf;Llri;Lr55;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzvb;->a:Layf;

    iput-object p2, p0, Lzvb;->b:Llri;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Loc8;->g(I)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lzvb;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "#"

    invoke-static {v1, v2, v0}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzvb;->c:Ljava/lang/String;

    check-cast p2, Luqc;

    invoke-virtual {p2}, Luqc;->c()Ly6a;

    move-result-object p2

    invoke-virtual {p2}, Ly6a;->L0()Ly6a;

    move-result-object p2

    invoke-static {}, Lgtb;->a()Lzji;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0}, Lkcl;->n0(Lo55;Lo55;)Lo55;

    move-result-object p2

    invoke-interface {p2, p3}, Lo55;->R(Lo55;)Lo55;

    move-result-object p2

    invoke-static {p2}, Lmp3;->a(Lo55;)Lvz4;

    move-result-object p2

    iput-object p2, p0, Lzvb;->d:Lvz4;

    iput-object p5, p0, Lzvb;->e:Lvj9;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p3

    iput-object p3, p0, Lzvb;->f:Llnh;

    new-instance p3, Li3a;

    invoke-interface {p7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lh3a;

    new-instance p7, Lxp0;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p7, p0, v1, v0}, Lxp0;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-direct {p3, p2, p5, p7}, Li3a;-><init>(La65;Lh3a;Luv7;)V

    invoke-virtual {p3}, Li3a;->a()V

    new-instance p2, Lyvb;

    invoke-direct {p2, p0, p4, p6}, Lyvb;-><init>(Lzvb;Lvj9;Lvj9;)V

    iget-object p0, p1, Layf;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter p0

    :try_start_0
    iget-object p1, p1, Layf;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

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
.method public final a(Lwvb;)V
    .locals 3

    iget-object p0, p0, Lzvb;->a:Layf;

    iget-object v0, p0, Layf;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lyxf;

    invoke-direct {v1, p1}, Lyxf;-><init>(Lwvb;)V

    iget-object v2, p0, Layf;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwxf;

    if-eqz p1, :cond_0

    iget-object v2, p0, Layf;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Layf;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

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

    iget-object p0, p0, Lzvb;->a:Layf;

    iget-object v0, p0, Layf;->d:Lvz4;

    new-instance v1, Lzxf;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lzxf;-><init>(Layf;Ld05;B)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v3, v1, p0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method

.method public final c(Lykm;)V
    .locals 4

    invoke-virtual {p0}, Lzvb;->d()V

    iget-object v0, p0, Lzvb;->b:Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->b()Lq55;

    move-result-object v0

    new-instance v1, Lqn9;

    const/4 v2, 0x0

    const/16 v3, 0x9

    invoke-direct {v1, p1, p0, v2, v3}, Lqn9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iget-object p1, p0, Lzvb;->d:Lvz4;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v0, v2, v1, v3}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object p1

    sget-object v0, Lzvb;->g:[Ldh9;

    aget-object v0, v0, v2

    iget-object v1, p0, Lzvb;->f:Llnh;

    invoke-virtual {v1, p0, v0, p1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 5

    iget-object p0, p0, Lzvb;->a:Layf;

    const/4 v0, 0x0

    iput-boolean v0, p0, Layf;->s:Z

    iget-object v1, p0, Layf;->y:Llnh;

    sget-object v2, Layf;->B:[Ldh9;

    aget-object v2, v2, v0

    invoke-virtual {v1, p0, v2}, Llnh;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp99;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, Lp99;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v1, p0, Layf;->d:Lvz4;

    new-instance v3, Lzxf;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v2, v4}, Lzxf;-><init>(Layf;Ld05;B)V

    const/4 p0, 0x3

    invoke-static {v1, v2, v0, v3, p0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method
