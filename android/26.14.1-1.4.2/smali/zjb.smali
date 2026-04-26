.class public final Lzjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvjb;


# static fields
.field public static final synthetic j:[Lf09;


# instance fields
.field public final a:Lssf;

.field public final b:Lt8i;

.field public final c:Lupa;

.field public final d:Ldq9;

.field public final e:Ltfc;

.field public final f:Ljava/lang/String;

.field public final g:Lkotlinx/coroutines/internal/ContextScope;

.field public final h:Lt29;

.field public final i:Lgif;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lykb;

    const-string v1, "playAttachJob"

    const-string v2, "getPlayAttachJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lzjb;

    invoke-direct {v0, v3, v1, v2}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lagf;->a:Lbgf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf09;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lzjb;->j:[Lf09;

    return-void
.end method

.method public constructor <init>(Lssf;Lt8i;Lupa;Ldq9;Ltfc;Lkv4;Lt29;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzjb;->a:Lssf;

    iput-object p2, p0, Lzjb;->b:Lt8i;

    iput-object p3, p0, Lzjb;->c:Lupa;

    iput-object p4, p0, Lzjb;->d:Ldq9;

    iput-object p5, p0, Lzjb;->e:Ltfc;

    const-class p3, Lzjb;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p4

    invoke-static {p4}, Lux7;->g(I)Ljava/lang/String;

    move-result-object p4

    const-string p5, "#"

    invoke-static {p3, p5, p4}, Lgh2;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lzjb;->f:Ljava/lang/String;

    check-cast p2, Luec;

    invoke-virtual {p2}, Luec;->c()Llo9;

    move-result-object p2

    invoke-virtual {p2}, Llo9;->getImmediate()Llo9;

    move-result-object p2

    invoke-static {}, Lspg;->a()Li0i;

    move-result-object p3

    invoke-virtual {p2, p3}, Ls0;->plus(Lhv4;)Lhv4;

    move-result-object p2

    invoke-interface {p2, p6}, Lhv4;->plus(Lhv4;)Lhv4;

    move-result-object p2

    invoke-static {p2}, Lcob;->a(Lhv4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lzjb;->g:Lkotlinx/coroutines/internal/ContextScope;

    iput-object p8, p0, Lzjb;->h:Lt29;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p2

    iput-object p2, p0, Lzjb;->i:Lgif;

    new-instance p2, Lwjb;

    invoke-direct {p2, p0, p7, p9}, Lwjb;-><init>(Lzjb;Lt29;Lt29;)V

    iget-object p3, p1, Lssf;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter p3

    :try_start_0
    iget-object p1, p1, Lssf;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

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
.method public final a(Ltjb;)V
    .locals 4

    iget-object v0, p0, Lzjb;->a:Lssf;

    iget-object v1, v0, Lssf;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v1

    :try_start_0
    new-instance v2, Lisf;

    invoke-direct {v2, p1}, Lisf;-><init>(Ltjb;)V

    iget-object v3, v0, Lssf;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgsf;

    if-eqz p1, :cond_0

    iget-object v3, v0, Lssf;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, v0, Lssf;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

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
    .locals 4

    iget-object v0, p0, Lzjb;->a:Lssf;

    iget-object v1, v0, Lssf;->d:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Llsf;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Llsf;-><init>(Lssf;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void
.end method

.method public final c(Ld9l;)V
    .locals 4

    iget-object v0, p0, Lzjb;->a:Lssf;

    invoke-virtual {v0}, Lssf;->q()V

    iget-object v0, p0, Lzjb;->b:Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->b()Ljv4;

    move-result-object v0

    new-instance v1, Lyjb;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lyjb;-><init>(Ld9l;Lzjb;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object v3, p0, Lzjb;->g:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v0, v2, v1, p1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    move-result-object p1

    sget-object v0, Lzjb;->j:[Lf09;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lzjb;->i:Lgif;

    invoke-virtual {v1, p0, v0, p1}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method
