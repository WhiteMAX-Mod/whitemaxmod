.class public final Leta;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic g:[Lel8;


# instance fields
.field public final a:Ljbe;

.field public final b:Ltvg;

.field public final c:Ljava/lang/String;

.field public final d:Lfk4;

.field public final e:Lon8;

.field public final f:Leq9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhua;

    const-string v1, "playAttachJob"

    const-string v2, "getPlayAttachJob()Lkotlinx/coroutines/Job;"

    const-class v3, Leta;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lel8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Leta;->g:[Lel8;

    return-void
.end method

.method public constructor <init>(Ljbe;Ltvg;Lwn4;Lon8;Lon8;Lon8;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leta;->a:Ljbe;

    iput-object p2, p0, Leta;->b:Ltvg;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Lek7;->f(I)Ljava/lang/String;

    move-result-object v0

    const-class v1, Leta;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "#"

    invoke-static {v1, v2, v0}, Lqh5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leta;->c:Ljava/lang/String;

    check-cast p2, Lolb;

    invoke-virtual {p2}, Lolb;->c()Lz69;

    move-result-object p2

    invoke-virtual {p2}, Lz69;->T0()Lz69;

    move-result-object p2

    invoke-static {}, Ltm8;->a()Lfog;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0}, Lbb3;->v(Ltn4;Ltn4;)Ltn4;

    move-result-object p2

    invoke-interface {p2, p3}, Ltn4;->u0(Ltn4;)Ltn4;

    move-result-object p2

    invoke-static {p2}, Lc18;->a(Ltn4;)Lfk4;

    move-result-object p2

    iput-object p2, p0, Leta;->d:Lfk4;

    iput-object p5, p0, Leta;->e:Lon8;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p2

    iput-object p2, p0, Leta;->f:Leq9;

    new-instance p2, Lbta;

    invoke-direct {p2, p0, p4, p6}, Lbta;-><init>(Leta;Lon8;Lon8;)V

    iget-object p0, p1, Ljbe;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter p0

    :try_start_0
    iget-object p1, p1, Ljbe;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

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
.method public final a(Lzsa;)V
    .locals 3

    iget-object p0, p0, Leta;->a:Ljbe;

    iget-object v0, p0, Ljbe;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lhbe;

    invoke-direct {v1, p1}, Lhbe;-><init>(Lzsa;)V

    iget-object v2, p0, Ljbe;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfbe;

    if-eqz p1, :cond_0

    iget-object v2, p0, Ljbe;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Ljbe;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

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

    iget-object p0, p0, Leta;->a:Ljbe;

    iget-object v0, p0, Ljbe;->d:Lfk4;

    new-instance v1, Libe;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Libe;-><init>(Ljbe;Lmk4;I)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v3, v1, p0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method

.method public final c(Lq7k;)V
    .locals 4

    invoke-virtual {p0}, Leta;->d()V

    iget-object v0, p0, Leta;->b:Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->b()Lvn4;

    move-result-object v0

    new-instance v1, Lrg4;

    const/4 v2, 0x0

    const/16 v3, 0x17

    invoke-direct {v1, p1, p0, v2, v3}, Lrg4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iget-object p1, p0, Leta;->d:Lfk4;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v0, v2, v1, v3}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object p1

    sget-object v0, Leta;->g:[Lel8;

    aget-object v0, v0, v2

    iget-object v1, p0, Leta;->f:Leq9;

    invoke-virtual {v1, p0, v0, p1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 5

    iget-object p0, p0, Leta;->a:Ljbe;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljbe;->s:Z

    iget-object v1, p0, Ljbe;->y:Leq9;

    sget-object v2, Ljbe;->B:[Lel8;

    aget-object v2, v2, v0

    invoke-virtual {v1, p0, v2}, Leq9;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrd8;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, Lrd8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v1, p0, Ljbe;->d:Lfk4;

    new-instance v3, Libe;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v2, v4}, Libe;-><init>(Ljbe;Lmk4;I)V

    const/4 p0, 0x3

    invoke-static {v1, v2, v0, v3, p0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method
