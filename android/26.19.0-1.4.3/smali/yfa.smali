.class public final Lyfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfa;


# static fields
.field public static final synthetic g:[Lf88;


# instance fields
.field public final a:Lzbe;

.field public final b:Ltkg;

.field public final c:Ljava/lang/String;

.field public final d:Lkotlinx/coroutines/internal/ContextScope;

.field public final e:Lfa8;

.field public final f:Lucb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laha;

    const-string v1, "playAttachJob"

    const-string v2, "getPlayAttachJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lyfa;

    invoke-direct {v0, v3, v1, v2}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnzd;->a:Lozd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lyfa;->g:[Lf88;

    return-void
.end method

.method public constructor <init>(Lzbe;Ltkg;Lag4;Lfa8;Lfa8;Lfa8;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyfa;->a:Lzbe;

    iput-object p2, p0, Lyfa;->b:Ltkg;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Lh97;->f(I)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lyfa;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "#"

    invoke-static {v1, v2, v0}, Lc72;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyfa;->c:Ljava/lang/String;

    check-cast p2, Lf9b;

    invoke-virtual {p2}, Lf9b;->c()Leu8;

    move-result-object p2

    invoke-virtual {p2}, Leu8;->getImmediate()Leu8;

    move-result-object p2

    invoke-static {}, Lgp7;->b()Lrcg;

    move-result-object v0

    invoke-virtual {p2, v0}, Ln0;->plus(Lxf4;)Lxf4;

    move-result-object p2

    invoke-interface {p2, p3}, Lxf4;->plus(Lxf4;)Lxf4;

    move-result-object p2

    invoke-static {p2}, Lq98;->b(Lxf4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lyfa;->d:Lkotlinx/coroutines/internal/ContextScope;

    iput-object p5, p0, Lyfa;->e:Lfa8;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p2

    iput-object p2, p0, Lyfa;->f:Lucb;

    new-instance p2, Lxfa;

    invoke-direct {p2, p0, p4, p6}, Lxfa;-><init>(Lyfa;Lfa8;Lfa8;)V

    iget-object p3, p1, Lzbe;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter p3

    :try_start_0
    iget-object p1, p1, Lzbe;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p3

    throw p1
.end method


# virtual methods
.method public final a(Lufa;)V
    .locals 4

    iget-object v0, p0, Lyfa;->a:Lzbe;

    iget-object v1, v0, Lzbe;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v1

    :try_start_0
    new-instance v2, Lwbe;

    invoke-direct {v2, p1}, Lwbe;-><init>(Lufa;)V

    iget-object v3, v0, Lzbe;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lube;

    if-eqz p1, :cond_0

    iget-object v3, v0, Lzbe;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, v0, Lzbe;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw p1
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lyfa;->a:Lzbe;

    iget-object v1, v0, Lzbe;->d:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lxbe;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4, v3}, Lxbe;-><init>(Lzbe;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x3

    invoke-static {v1, v4, v4, v2, v0}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-void
.end method

.method public final c(Lrfj;)V
    .locals 4

    invoke-virtual {p0}, Lyfa;->d()V

    iget-object v0, p0, Lyfa;->b:Ltkg;

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->b()Lzf4;

    move-result-object v0

    new-instance v1, Lyy5;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {v1, p1, p0, v3, v2}, Lyy5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x2

    iget-object v2, p0, Lyfa;->d:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v3, v1, p1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    move-result-object p1

    sget-object v0, Lyfa;->g:[Lf88;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lyfa;->f:Lucb;

    invoke-virtual {v1, p0, v0, p1}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lyfa;->a:Lzbe;

    invoke-virtual {v0}, Lzbe;->q()V

    return-void
.end method
