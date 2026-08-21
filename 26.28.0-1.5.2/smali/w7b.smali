.class public final Lw7b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic g:[Lzv8;


# instance fields
.field public final a:Lxte;

.field public final b:Lxhh;

.field public final c:Ljava/lang/String;

.field public final d:Ldq4;

.field public final e:Lny8;

.field public final f:Lp3c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8b;

    const-string v1, "playAttachJob"

    const-string v2, "getPlayAttachJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lw7b;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lzv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lw7b;->g:[Lzv8;

    return-void
.end method

.method public constructor <init>(Lxte;Lxhh;Lyt4;Lny8;Lny8;Lny8;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw7b;->a:Lxte;

    iput-object p2, p0, Lw7b;->b:Lxhh;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Lav7;->g(I)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lw7b;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "#"

    invoke-static {v1, v2, v0}, Lzo5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lw7b;->c:Ljava/lang/String;

    check-cast p2, Ln0c;

    invoke-virtual {p2}, Ln0c;->c()Llk9;

    move-result-object p2

    invoke-virtual {p2}, Llk9;->S0()Llk9;

    move-result-object p2

    invoke-static {}, Lwk8;->a()Lnah;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0}, Llvb;->x0(Lvt4;Lvt4;)Lvt4;

    move-result-object p2

    invoke-interface {p2, p3}, Lvt4;->u0(Lvt4;)Lvt4;

    move-result-object p2

    invoke-static {p2}, Lcqk;->a(Lvt4;)Ldq4;

    move-result-object p2

    iput-object p2, p0, Lw7b;->d:Ldq4;

    iput-object p5, p0, Lw7b;->e:Lny8;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p2

    iput-object p2, p0, Lw7b;->f:Lp3c;

    new-instance p2, Lv7b;

    invoke-direct {p2, p0, p4, p6}, Lv7b;-><init>(Lw7b;Lny8;Lny8;)V

    iget-object p0, p1, Lxte;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter p0

    :try_start_0
    iget-object p1, p1, Lxte;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

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
.method public final a(Lt7b;)V
    .locals 3

    iget-object p0, p0, Lw7b;->a:Lxte;

    iget-object v0, p0, Lxte;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lvte;

    invoke-direct {v1, p1}, Lvte;-><init>(Lt7b;)V

    iget-object v2, p0, Lxte;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltte;

    if-eqz p1, :cond_0

    iget-object v2, p0, Lxte;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lxte;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

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

    iget-object p0, p0, Lw7b;->a:Lxte;

    iget-object v0, p0, Lxte;->d:Ldq4;

    new-instance v1, Lwte;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lwte;-><init>(Lxte;Llq4;I)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v3, v1, p0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void
.end method

.method public final c(Lewk;)V
    .locals 4

    invoke-virtual {p0}, Lw7b;->d()V

    iget-object v0, p0, Lw7b;->b:Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->b()Lxt4;

    move-result-object v0

    new-instance v1, Lxra;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p1, p0, v2, v3}, Lxra;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iget-object p1, p0, Lw7b;->d:Ldq4;

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v3}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object p1

    sget-object v0, Lw7b;->g:[Lzv8;

    aget-object v0, v0, v2

    iget-object v1, p0, Lw7b;->f:Lp3c;

    invoke-virtual {v1, p0, v0, p1}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 5

    iget-object p0, p0, Lw7b;->a:Lxte;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxte;->s:Z

    iget-object v1, p0, Lxte;->y:Lp3c;

    sget-object v2, Lxte;->B:[Lzv8;

    aget-object v2, v2, v0

    invoke-virtual {v1, p0, v2}, Lp3c;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvo8;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, Lvo8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v1, p0, Lxte;->d:Ldq4;

    new-instance v3, Lwte;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v2, v4}, Lwte;-><init>(Lxte;Llq4;I)V

    const/4 p0, 0x3

    invoke-static {v1, v2, v0, v3, p0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void
.end method
