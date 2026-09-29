.class public final Lcb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkt9;


# static fields
.field public static final synthetic i:[Ldh9;


# instance fields
.field public final a:Lvj9;

.field public final b:Lvj9;

.field public final c:Lvz4;

.field public final d:Llnh;

.field public final e:Liwm;

.field public volatile f:Ljava/lang/Long;

.field public final g:Lzrh;

.field public final h:Lgf7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lexb;

    const-string v1, "updatePlayer"

    const-string v2, "getUpdatePlayer()Lkotlinx/coroutines/Job;"

    const-class v3, Lcb0;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ldh9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcb0;->i:[Ldh9;

    return-void
.end method

.method public constructor <init>(Lvj9;Lvj9;Lvj9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcb0;->a:Lvj9;

    iput-object p3, p0, Lcb0;->b:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llri;

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->c()Ly6a;

    move-result-object p1

    invoke-virtual {p1}, Ly6a;->L0()Ly6a;

    move-result-object p1

    invoke-static {}, Lmzb;->a()Lq99;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p3}, Lkcl;->n0(Lo55;Lo55;)Lo55;

    move-result-object p1

    invoke-static {p1}, Lmp3;->a(Lo55;)Lvz4;

    move-result-object p1

    iput-object p1, p0, Lcb0;->c:Lvz4;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p1

    iput-object p1, p0, Lcb0;->d:Llnh;

    new-instance p1, Liwm;

    const/4 p3, 0x3

    invoke-direct {p1, p0, p3}, Liwm;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lcb0;->e:Liwm;

    new-instance p1, Ljt9;

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-direct {p1, v0, p3}, Ljt9;-><init>(Ljava/lang/Float;Z)V

    invoke-static {p1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p1

    iput-object p1, p0, Lcb0;->g:Lzrh;

    new-instance p3, Lobe;

    const/16 v1, 0x11

    invoke-direct {p3, p2, p0, v0, v1}, Lobe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    new-instance p2, Lgf7;

    invoke-direct {p2, p1, p3}, Lgf7;-><init>(Lud7;Liw7;)V

    iput-object p2, p0, Lcb0;->h:Lgf7;

    return-void
.end method


# virtual methods
.method public final a()Lzvb;
    .locals 0

    iget-object p0, p0, Lcb0;->a:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzvb;

    return-object p0
.end method

.method public final b()V
    .locals 5

    new-instance v0, Lf0;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lf0;-><init>(Ljava/lang/Object;Ld05;B)V

    const/4 v1, 0x1

    iget-object v3, p0, Lcb0;->c:Lvz4;

    const/4 v4, 0x2

    invoke-static {v3, v2, v4, v0, v1}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object v0

    sget-object v1, Lcb0;->i:[Ldh9;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lcb0;->d:Llnh;

    invoke-virtual {v2, p0, v1, v0}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(J)V
    .locals 6

    invoke-virtual {p0}, Lcb0;->a()Lzvb;

    move-result-object p0

    iget-object v1, p0, Lzvb;->a:Layf;

    iget-object p0, v1, Layf;->d:Lvz4;

    new-instance v0, Leq1;

    const/16 v5, 0x9

    const/4 v4, 0x0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Leq1;-><init>(Ljava/lang/Object;JLd05;B)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {p0, v4, p2, v0, p1}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method

.method public final e()V
    .locals 1

    invoke-virtual {p0}, Lcb0;->a()Lzvb;

    move-result-object v0

    iget-object v0, v0, Lzvb;->a:Layf;

    iget-boolean v0, v0, Layf;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcb0;->a()Lzvb;

    move-result-object p0

    invoke-virtual {p0}, Lzvb;->d()V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcb0;->f:Ljava/lang/Long;

    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lcb0;->g:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljt9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljt9;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ljt9;-><init>(Ljava/lang/Float;Z)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcb0;->a()Lzvb;

    move-result-object p0

    invoke-virtual {p0}, Lzvb;->d()V

    return-void
.end method

.method public final h()Lud7;
    .locals 0

    iget-object p0, p0, Lcb0;->h:Lgf7;

    return-object p0
.end method

.method public final i()V
    .locals 9

    invoke-virtual {p0}, Lcb0;->a()Lzvb;

    move-result-object v0

    iget-object v0, v0, Lzvb;->a:Layf;

    iget-object v1, v0, Layf;->d:Lvz4;

    new-instance v2, Lqtd;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Lqtd;-><init>(Layf;FLd05;)V

    const/4 v0, 0x0

    const/4 v3, 0x3

    invoke-static {v1, v4, v0, v2, v3}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    invoke-virtual {p0}, Lcb0;->a()Lzvb;

    move-result-object v1

    iget-object v1, v1, Lzvb;->a:Layf;

    invoke-virtual {v1}, Layf;->f()J

    move-result-wide v1

    iget-object v5, p0, Lcb0;->f:Ljava/lang/Long;

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
    invoke-virtual {p0}, Lcb0;->a()Lzvb;

    move-result-object v2

    iget-object v2, v2, Lzvb;->a:Layf;

    iget-boolean v2, v2, Layf;->r:Z

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcb0;->a()Lzvb;

    move-result-object p0

    invoke-virtual {p0}, Lzvb;->b()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcb0;->a()Lzvb;

    move-result-object v2

    iget-object v2, v2, Lzvb;->a:Layf;

    iget-boolean v2, v2, Layf;->q:Z

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcb0;->a()Lzvb;

    move-result-object p0

    iget-object p0, p0, Lzvb;->a:Layf;

    iget-object v1, p0, Layf;->d:Lvz4;

    new-instance v2, Lzxf;

    invoke-direct {v2, p0, v4, v6}, Lzxf;-><init>(Layf;Ld05;B)V

    invoke-static {v1, v4, v0, v2, v3}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void

    :cond_3
    iget-object v0, p0, Lcb0;->f:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcb0;->b:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo87;

    check-cast v2, Lfa7;

    invoke-virtual {v2, v0, v1}, Lfa7;->f(J)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcb0;->a()Lzvb;

    move-result-object p0

    new-instance v3, Lvvb;

    invoke-direct {v3, v0, v1, v2}, Lvvb;-><init>(JLjava/lang/String;)V

    invoke-virtual {p0, v3}, Lzvb;->c(Lykm;)V

    :cond_4
    return-void
.end method

.method public final release()V
    .locals 3

    iget-object v0, p0, Lcb0;->c:Lvz4;

    invoke-static {v0}, Lmp3;->f(La65;)V

    invoke-virtual {p0}, Lcb0;->a()Lzvb;

    move-result-object v0

    iget-object p0, p0, Lcb0;->e:Liwm;

    iget-object v0, v0, Lzvb;->a:Layf;

    iget-object v1, v0, Layf;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Layf;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwxf;

    if-eqz p0, :cond_0

    iget-object v0, v0, Layf;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

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
