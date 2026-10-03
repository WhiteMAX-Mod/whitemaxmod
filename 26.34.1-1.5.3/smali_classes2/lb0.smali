.class public final Llb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev9;


# static fields
.field public static final synthetic i:[Lvi9;


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;

.field public final c:Lm15;

.field public final d:Lm2m;

.field public final e:Lw5n;

.field public volatile f:Ljava/lang/Long;

.field public final g:Ltwh;

.field public final h:Lpg7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpzb;

    const-string v1, "updatePlayer"

    const-string v2, "getUpdatePlayer()Lkotlinx/coroutines/Job;"

    const-class v3, Llb0;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lvi9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Llb0;->i:[Lvi9;

    return-void
.end method

.method public constructor <init>(Lpl9;Lpl9;Lpl9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llb0;->a:Lpl9;

    iput-object p3, p0, Llb0;->b:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leyi;

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->c()Lob8;

    move-result-object p1

    iget-object p1, p1, Lob8;->e:Lob8;

    invoke-static {}, Lu1c;->a()Lkb9;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p3}, Lyll;->E(Lo65;Lo65;)Lo65;

    move-result-object p1

    invoke-static {p1}, Lwq3;->a(Lo65;)Lm15;

    move-result-object p1

    iput-object p1, p0, Llb0;->c:Lm15;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p1

    iput-object p1, p0, Llb0;->d:Lm2m;

    new-instance p1, Lw5n;

    const/4 p3, 0x3

    invoke-direct {p1, p0, p3}, Lw5n;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Llb0;->e:Lw5n;

    new-instance p1, Ldv9;

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-direct {p1, v0, p3}, Ldv9;-><init>(Ljava/lang/Float;Z)V

    invoke-static {p1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p1

    iput-object p1, p0, Llb0;->g:Ltwh;

    new-instance p3, Lbfe;

    const/16 v1, 0x11

    invoke-direct {p3, p2, p0, v0, v1}, Lbfe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    new-instance p2, Lpg7;

    invoke-direct {p2, p1, p3}, Lpg7;-><init>(Lcf7;Lqx7;)V

    iput-object p2, p0, Llb0;->h:Lpg7;

    return-void
.end method


# virtual methods
.method public final a()Lkyb;
    .locals 0

    iget-object p0, p0, Llb0;->a:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkyb;

    return-object p0
.end method

.method public final b()V
    .locals 5

    new-instance v0, Lf0;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lf0;-><init>(Ljava/lang/Object;Lu15;B)V

    const/4 v1, 0x1

    iget-object v3, p0, Llb0;->c:Lm15;

    const/4 v4, 0x2

    invoke-static {v3, v2, v4, v0, v1}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object v0

    sget-object v1, Llb0;->i:[Lvi9;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Llb0;->d:Lm2m;

    invoke-virtual {v2, p0, v1, v0}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(J)V
    .locals 6

    invoke-virtual {p0}, Llb0;->a()Lkyb;

    move-result-object p0

    iget-object v1, p0, Lkyb;->a:Ll2g;

    iget-object p0, v1, Ll2g;->d:Lm15;

    new-instance v0, Lxq1;

    const/16 v5, 0x9

    const/4 v4, 0x0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lxq1;-><init>(Ljava/lang/Object;JLu15;B)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {p0, v4, p2, v0, p1}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method

.method public final e()V
    .locals 1

    invoke-virtual {p0}, Llb0;->a()Lkyb;

    move-result-object v0

    iget-object v0, v0, Lkyb;->a:Ll2g;

    iget-boolean v0, v0, Ll2g;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Llb0;->a()Lkyb;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkyb;->d(Z)V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Llb0;->f:Ljava/lang/Long;

    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Llb0;->g:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldv9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ldv9;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ldv9;-><init>(Ljava/lang/Float;Z)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Llb0;->a()Lkyb;

    move-result-object p0

    invoke-virtual {p0, v3}, Lkyb;->d(Z)V

    return-void
.end method

.method public final h()Lcf7;
    .locals 0

    iget-object p0, p0, Llb0;->h:Lpg7;

    return-object p0
.end method

.method public final i()V
    .locals 9

    invoke-virtual {p0}, Llb0;->a()Lkyb;

    move-result-object v0

    iget-object v0, v0, Lkyb;->a:Ll2g;

    iget-object v1, v0, Ll2g;->d:Lm15;

    new-instance v2, Lfxd;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Lfxd;-><init>(Ll2g;FLu15;)V

    const/4 v0, 0x0

    const/4 v3, 0x3

    invoke-static {v1, v4, v0, v2, v3}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    invoke-virtual {p0}, Llb0;->a()Lkyb;

    move-result-object v1

    iget-object v1, v1, Lkyb;->a:Ll2g;

    invoke-virtual {v1}, Ll2g;->f()J

    move-result-wide v1

    iget-object v5, p0, Llb0;->f:Ljava/lang/Long;

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
    invoke-virtual {p0}, Llb0;->a()Lkyb;

    move-result-object v2

    iget-object v2, v2, Lkyb;->a:Ll2g;

    iget-boolean v2, v2, Ll2g;->r:Z

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Llb0;->a()Lkyb;

    move-result-object p0

    invoke-virtual {p0}, Lkyb;->b()V

    return-void

    :cond_2
    invoke-virtual {p0}, Llb0;->a()Lkyb;

    move-result-object v2

    iget-object v2, v2, Lkyb;->a:Ll2g;

    iget-boolean v2, v2, Ll2g;->q:Z

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Llb0;->a()Lkyb;

    move-result-object p0

    iget-object p0, p0, Lkyb;->a:Ll2g;

    iget-object v1, p0, Ll2g;->d:Lm15;

    new-instance v2, Lk2g;

    invoke-direct {v2, p0, v4, v6}, Lk2g;-><init>(Ll2g;Lu15;B)V

    invoke-static {v1, v4, v0, v2, v3}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void

    :cond_3
    iget-object v0, p0, Llb0;->f:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Llb0;->b:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly97;

    check-cast v2, Lob7;

    invoke-virtual {v2, v0, v1}, Lob7;->f(J)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Llb0;->a()Lkyb;

    move-result-object p0

    new-instance v3, Lgyb;

    invoke-direct {v3, v0, v1, v2}, Lgyb;-><init>(JLjava/lang/String;)V

    invoke-virtual {p0, v3}, Lkyb;->c(Livm;)V

    :cond_4
    return-void
.end method

.method public final release()V
    .locals 3

    iget-object v0, p0, Llb0;->c:Lm15;

    invoke-static {v0}, Lwq3;->f(La75;)V

    invoke-virtual {p0}, Llb0;->a()Lkyb;

    move-result-object v0

    iget-object p0, p0, Llb0;->e:Lw5n;

    iget-object v0, v0, Lkyb;->a:Ll2g;

    iget-object v1, v0, Ll2g;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Ll2g;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg2g;

    if-eqz p0, :cond_0

    iget-object v0, v0, Ll2g;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

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
