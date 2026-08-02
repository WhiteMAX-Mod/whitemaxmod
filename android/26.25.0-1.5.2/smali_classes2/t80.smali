.class public final Lt80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll19;


# static fields
.field public static final synthetic i:[Lfq8;


# instance fields
.field public final a:Lks8;

.field public final b:Lks8;

.field public final c:Lym4;

.field public final d:Ln6g;

.field public final e:Lble;

.field public volatile f:Ljava/lang/Long;

.field public final g:Ll9g;

.field public final h:Lgu6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt1b;

    const-string v1, "updatePlayer"

    const-string v2, "getUpdatePlayer()Lkotlinx/coroutines/Job;"

    const-class v3, Lt80;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lfq8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lt80;->i:[Lfq8;

    return-void
.end method

.method public constructor <init>(Lks8;Lks8;Lks8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lt80;->a:Lks8;

    iput-object p3, p0, Lt80;->b:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx5h;

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->c()Lqd9;

    move-result-object p1

    invoke-virtual {p1}, Lqd9;->S0()Lqd9;

    move-result-object p1

    invoke-static {}, Ltr8;->a()Lfj8;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p3}, Lywh;->n0(Lrq4;Lrq4;)Lrq4;

    move-result-object p1

    invoke-static {p1}, Lbe3;->b(Lrq4;)Lym4;

    move-result-object p1

    iput-object p1, p0, Lt80;->c:Lym4;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p1

    iput-object p1, p0, Lt80;->d:Ln6g;

    new-instance p1, Lble;

    const/4 p3, 0x3

    invoke-direct {p1, p3, p0}, Lble;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lt80;->e:Lble;

    new-instance p1, Lk19;

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-direct {p1, v0, p3}, Lk19;-><init>(Ljava/lang/Float;Z)V

    invoke-static {p1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p1

    iput-object p1, p0, Lt80;->g:Ll9g;

    new-instance p3, Lo7d;

    const/16 v1, 0xf

    invoke-direct {p3, p2, p0, v0, v1}, Lo7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    new-instance p2, Lgu6;

    invoke-direct {p2, p1, p3}, Lgu6;-><init>(Lys6;Lla7;)V

    iput-object p2, p0, Lt80;->h:Lgu6;

    return-void
.end method

.method public static final f(Lt80;)V
    .locals 5

    iget-object v0, p0, Lt80;->c:Lym4;

    new-instance v1, Lcac;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lcac;-><init>(Ljava/lang/Object;Lgn4;I)V

    const/4 v2, 0x1

    const/4 v4, 0x2

    invoke-static {v0, v3, v4, v1, v2}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object v0

    iget-object v1, p0, Lt80;->d:Ln6g;

    sget-object v2, Lt80;->i:[Lfq8;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-virtual {p0}, Lt80;->g()Lq0b;

    move-result-object v0

    iget-object v0, v0, Lq0b;->a:Lvke;

    iget-boolean v0, v0, Lvke;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt80;->g()Lq0b;

    move-result-object p0

    invoke-virtual {p0}, Lq0b;->d()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lt80;->f:Ljava/lang/Long;

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lt80;->g:Ll9g;

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk19;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lk19;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lk19;-><init>(Ljava/lang/Float;Z)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lt80;->g()Lq0b;

    move-result-object p0

    invoke-virtual {p0}, Lq0b;->d()V

    return-void
.end method

.method public final d()Lys6;
    .locals 0

    iget-object p0, p0, Lt80;->h:Lgu6;

    return-object p0
.end method

.method public final e()V
    .locals 9

    invoke-virtual {p0}, Lt80;->g()Lq0b;

    move-result-object v0

    iget-object v0, v0, Lq0b;->a:Lvke;

    iget-object v1, v0, Lvke;->d:Lym4;

    new-instance v2, Lesc;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Lesc;-><init>(Lvke;FLgn4;)V

    const/4 v0, 0x0

    const/4 v3, 0x3

    invoke-static {v1, v4, v0, v2, v3}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    invoke-virtual {p0}, Lt80;->g()Lq0b;

    move-result-object v1

    iget-object v1, v1, Lq0b;->a:Lvke;

    invoke-virtual {v1}, Lvke;->g()J

    move-result-wide v1

    iget-object v5, p0, Lt80;->f:Ljava/lang/Long;

    const/4 v6, 0x1

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v1, v1, v7

    if-nez v1, :cond_1

    move v1, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v0

    :goto_1
    invoke-virtual {p0}, Lt80;->g()Lq0b;

    move-result-object v2

    iget-object v2, v2, Lq0b;->a:Lvke;

    iget-boolean v2, v2, Lvke;->r:Z

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lt80;->g()Lq0b;

    move-result-object p0

    invoke-virtual {p0}, Lq0b;->b()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lt80;->g()Lq0b;

    move-result-object v2

    iget-object v2, v2, Lq0b;->a:Lvke;

    iget-boolean v2, v2, Lvke;->q:Z

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lt80;->g()Lq0b;

    move-result-object p0

    iget-object p0, p0, Lq0b;->a:Lvke;

    iget-object v1, p0, Lvke;->d:Lym4;

    new-instance v2, Luke;

    invoke-direct {v2, p0, v4, v6}, Luke;-><init>(Lvke;Lgn4;I)V

    invoke-static {v1, v4, v0, v2, v3}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void

    :cond_3
    iget-object v0, p0, Lt80;->f:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lt80;->b:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsn6;

    const-string v3, ".ogg"

    check-cast v2, Lkp6;

    invoke-virtual {v2, v0, v1, v3}, Lkp6;->f(JLjava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lt80;->g()Lq0b;

    move-result-object p0

    new-instance v3, Ll0b;

    invoke-direct {v3, v0, v1, v2}, Ll0b;-><init>(JLjava/lang/String;)V

    invoke-virtual {p0, v3}, Lq0b;->c(Lchk;)V

    :cond_4
    return-void
.end method

.method public final g()Lq0b;
    .locals 0

    iget-object p0, p0, Lt80;->a:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq0b;

    return-object p0
.end method

.method public final release()V
    .locals 3

    iget-object v0, p0, Lt80;->c:Lym4;

    invoke-static {v0}, Lbe3;->i(Lcr4;)V

    invoke-virtual {p0}, Lt80;->g()Lq0b;

    move-result-object v0

    iget-object p0, p0, Lt80;->e:Lble;

    iget-object v0, v0, Lq0b;->a:Lvke;

    iget-object v1, v0, Lvke;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lvke;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrke;

    if-eqz p0, :cond_0

    iget-object v0, v0, Lvke;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw p0
.end method

.method public final seekTo(J)V
    .locals 6

    invoke-virtual {p0}, Lt80;->g()Lq0b;

    move-result-object p0

    iget-object v1, p0, Lq0b;->a:Lvke;

    iget-object p0, v1, Lvke;->d:Lym4;

    new-instance v0, Lik1;

    const/4 v5, 0x7

    const/4 v4, 0x0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lik1;-><init>(Ljava/lang/Object;JLgn4;I)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {p0, v4, p2, v0, p1}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void
.end method
