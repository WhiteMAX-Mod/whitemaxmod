.class public final Lq0b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic g:[Lfq8;


# instance fields
.field public final a:Lvke;

.field public final b:Lx5h;

.field public final c:Ljava/lang/String;

.field public final d:Lym4;

.field public final e:Lks8;

.field public final f:Ln6g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt1b;

    const-string v1, "playAttachJob"

    const-string v2, "getPlayAttachJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lq0b;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lfq8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lq0b;->g:[Lfq8;

    return-void
.end method

.method public constructor <init>(Lvke;Lx5h;Luq4;Lks8;Lks8;Lks8;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0b;->a:Lvke;

    iput-object p2, p0, Lq0b;->b:Lx5h;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Lsp7;->f(I)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lq0b;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "#"

    invoke-static {v1, v2, v0}, Lh45;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lq0b;->c:Ljava/lang/String;

    check-cast p2, Ldtb;

    invoke-virtual {p2}, Ldtb;->c()Lqd9;

    move-result-object p2

    invoke-virtual {p2}, Lqd9;->S0()Lqd9;

    move-result-object p2

    invoke-static {}, Lprf;->b()Lnyg;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0}, Lywh;->n0(Lrq4;Lrq4;)Lrq4;

    move-result-object p2

    invoke-interface {p2, p3}, Lrq4;->u0(Lrq4;)Lrq4;

    move-result-object p2

    invoke-static {p2}, Lbe3;->b(Lrq4;)Lym4;

    move-result-object p2

    iput-object p2, p0, Lq0b;->d:Lym4;

    iput-object p5, p0, Lq0b;->e:Lks8;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p2

    iput-object p2, p0, Lq0b;->f:Ln6g;

    new-instance p2, Lo0b;

    invoke-direct {p2, p0, p4, p6}, Lo0b;-><init>(Lq0b;Lks8;Lks8;)V

    iget-object p0, p1, Lvke;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter p0

    :try_start_0
    iget-object p1, p1, Lvke;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

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
.method public final a(Lm0b;)V
    .locals 3

    iget-object p0, p0, Lq0b;->a:Lvke;

    iget-object v0, p0, Lvke;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ltke;

    invoke-direct {v1, p1}, Ltke;-><init>(Lm0b;)V

    iget-object v2, p0, Lvke;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrke;

    if-eqz p1, :cond_0

    iget-object v2, p0, Lvke;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lvke;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

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

    iget-object p0, p0, Lq0b;->a:Lvke;

    iget-object v0, p0, Lvke;->d:Lym4;

    new-instance v1, Luke;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Luke;-><init>(Lvke;Lgn4;I)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v3, v1, p0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void
.end method

.method public final c(Lchk;)V
    .locals 4

    invoke-virtual {p0}, Lq0b;->d()V

    iget-object v0, p0, Lq0b;->b:Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->b()Ltq4;

    move-result-object v0

    new-instance v1, Llj4;

    const/4 v2, 0x0

    const/16 v3, 0x17

    invoke-direct {v1, p1, p0, v2, v3}, Llj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iget-object p1, p0, Lq0b;->d:Lym4;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v0, v2, v1, v3}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object p1

    sget-object v0, Lq0b;->g:[Lfq8;

    aget-object v0, v0, v2

    iget-object v1, p0, Lq0b;->f:Ln6g;

    invoke-virtual {v1, p0, v0, p1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 5

    iget-object p0, p0, Lq0b;->a:Lvke;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvke;->s:Z

    iget-object v1, p0, Lvke;->y:Ln6g;

    sget-object v2, Lvke;->B:[Lfq8;

    aget-object v2, v2, v0

    invoke-virtual {v1, p0, v2}, Ln6g;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lej8;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, Lej8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v1, p0, Lvke;->d:Lym4;

    new-instance v3, Luke;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v2, v4}, Luke;-><init>(Lvke;Lgn4;I)V

    const/4 p0, 0x3

    invoke-static {v1, v2, v0, v3, p0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void
.end method
