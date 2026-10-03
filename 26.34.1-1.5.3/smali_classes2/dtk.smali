.class public final Ldtk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4f;


# instance fields
.field public final a:Lx57;

.field public final b:La75;

.field public final c:Lkwa;

.field public final d:Lnlc;

.field public final e:Lm91;

.field public final f:Lm15;

.field public final g:La0c;

.field public final h:Luvi;

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final j:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final k:Loh;


# direct methods
.method public constructor <init>(Lx2a;La9d;Lia;Lx57;)V
    .locals 7

    sget-object v0, Lc26;->a:Lwq5;

    sget-object v0, Lzo5;->c:Lzo5;

    new-instance v1, Lzx6;

    const-wide/16 v2, 0x64

    const-wide/32 v4, 0x927c0

    invoke-direct {v1, v2, v3, v4, v5}, Lzx6;-><init>(JJ)V

    invoke-static {v0}, Lwq3;->a(Lo65;)Lm15;

    move-result-object v2

    sget-object v3, Lz3c;->a:Luvi;

    invoke-virtual {v3}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lklc;

    new-instance v4, Lkwa;

    invoke-direct {v4, v1, v3, p1}, Lkwa;-><init>(Lzx6;Lklc;Lx2a;)V

    new-instance v3, Lnlc;

    new-instance v5, Lj2d;

    invoke-direct {v5, p1, v4}, Lj2d;-><init>(Lx2a;Lkwa;)V

    const/16 v6, 0x14

    invoke-direct {v3, v5, p2, v6}, Lnlc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Ldtk;->a:Lx57;

    iput-object v2, p0, Ldtk;->b:La75;

    iput-object v4, p0, Ldtk;->c:Lkwa;

    iput-object v3, p0, Ldtk;->d:Lnlc;

    const/4 p4, -0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    invoke-static {p4, v2, v3, v5}, Lz76;->b(IILcx7;I)Lm91;

    move-result-object p4

    iput-object p4, p0, Ldtk;->e:Lm91;

    invoke-static {v0}, Lwq3;->a(Lo65;)Lm15;

    move-result-object p4

    iput-object p4, p0, Ldtk;->f:Lm15;

    new-instance p4, La0c;

    invoke-direct {p4}, La0c;-><init>()V

    iput-object p4, p0, Ldtk;->g:La0c;

    new-instance p4, Luh0;

    const/4 v0, 0x2

    invoke-direct {p4, p1, v0}, Luh0;-><init>(Lx2a;B)V

    new-instance p1, Luvi;

    invoke-direct {p1, p4}, Luvi;-><init>(Lax7;)V

    iput-object p1, p0, Ldtk;->h:Luvi;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Ldtk;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Ldtk;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Loh;

    new-instance p4, Lzsk;

    invoke-direct {p4, p0, v3, v2}, Lzsk;-><init>(Ldtk;Lu15;B)V

    new-instance v5, Lzsk;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v3, v6}, Lzsk;-><init>(Ldtk;Lu15;B)V

    invoke-direct {p1, p3, p4, v5}, Loh;-><init>(Lia;Lzsk;Lzsk;)V

    iput-object p1, p0, Ldtk;->k:Loh;

    new-instance p3, Loj4;

    invoke-virtual {p0}, Ldtk;->g()Lx2a;

    move-result-object p4

    invoke-direct {p3, p4}, Loj4;-><init>(Lx2a;)V

    invoke-virtual {p0}, Ldtk;->g()Lx2a;

    move-result-object p4

    new-instance v3, Ldic;

    invoke-direct {v3, p4, p0, p2}, Ldic;-><init>(Lx2a;Ldtk;La9d;)V

    new-instance p2, Lmxf;

    invoke-direct {p2, v1, p0}, Lmxf;-><init>(Lzx6;Ldtk;)V

    const/4 p0, 0x4

    new-array p0, p0, [Lvgl;

    aput-object p3, p0, v2

    aput-object v3, p0, v6

    aput-object p2, p0, v0

    const/4 p2, 0x3

    aput-object p1, p0, p2

    invoke-static {p0}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvgl;

    iget-object p2, v4, Lkwa;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/LinkedHashSet;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-virtual {p0}, Ldtk;->g()Lx2a;

    move-result-object v0

    const-string v1, "Stop receive messages"

    invoke-interface {v0, v1}, Lx2a;->b(Ljava/lang/String;)V

    new-instance v0, Ln2b;

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Ln2b;-><init>(Ljava/lang/Object;Lu15;B)V

    const/4 v1, 0x3

    const/4 v3, 0x0

    iget-object p0, p0, Ldtk;->b:La75;

    invoke-static {p0, v2, v3, v0, v1}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method

.method public final b()Lnz2;
    .locals 0

    iget-object p0, p0, Ldtk;->e:Lm91;

    return-object p0
.end method

.method public final c(Lp4f;)V
    .locals 1

    invoke-virtual {p0}, Ldtk;->g()Lx2a;

    move-result-object p1

    const-string v0, "Pause receive messages"

    invoke-interface {p1, v0}, Lx2a;->b(Ljava/lang/String;)V

    iget-object p0, p0, Ldtk;->b:La75;

    invoke-interface {p0}, La75;->d()Lo65;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lu1c;->l(Lo65;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final d(Lc6d;)V
    .locals 0

    return-void
.end method

.method public final e(Lp4f;)V
    .locals 3

    invoke-virtual {p0}, Ldtk;->g()Lx2a;

    move-result-object p1

    const-string v0, "Start receive messages"

    invoke-interface {p1, v0}, Lx2a;->b(Ljava/lang/String;)V

    new-instance p1, Lugb;

    const/16 v0, 0x10

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Lugb;-><init>(Ljava/lang/Object;Lu15;B)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    iget-object p0, p0, Ldtk;->b:La75;

    invoke-static {p0, v1, v2, p1, v0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method

.method public final f(Lc6d;)V
    .locals 0

    return-void
.end method

.method public final g()Lx2a;
    .locals 0

    iget-object p0, p0, Ldtk;->h:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx2a;

    return-object p0
.end method

.method public final h(Lmwm;)V
    .locals 6

    instance-of v0, p1, Lcic;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldtk;->g()Lx2a;

    move-result-object p0

    const-string p1, "Handle subscribed token"

    invoke-interface {p0, p1}, Lx2a;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p1, Lyhc;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lyhc;

    iget v0, p1, Lyhc;->a:I

    iget-object p1, p1, Lyhc;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ldtk;->g()Lx2a;

    move-result-object p0

    const-string v2, "Method request with error message: \""

    const-string v3, "\" and code = "

    invoke-static {v0, v2, p1, v3}, Lj7g;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v1}, Lx2a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    instance-of v0, p1, Laic;

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Laic;

    iget-object p1, p1, Laic;->a:Li4f;

    invoke-virtual {p0}, Ldtk;->g()Lx2a;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Handle "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p1, Li4f;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " push messages"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lx2a;->b(Ljava/lang/String;)V

    new-instance v0, Ljj1;

    const/16 v4, 0x15

    invoke-direct {v0, p0, p1, v1, v4}, Ljj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iget-object p0, p0, Ldtk;->f:Lm15;

    invoke-static {p0, v1, v3, v0, v2}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void

    :cond_2
    instance-of v0, p1, Lzhc;

    if-eqz v0, :cond_3

    check-cast p1, Lzhc;

    iget-object p1, p1, Lzhc;->a:Lh4f;

    invoke-virtual {p0}, Ldtk;->g()Lx2a;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Received message with error "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lh4f;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v1}, Lx2a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    instance-of v0, p1, Lbic;

    if-eqz v0, :cond_4

    const-string p1, "Server says that it is on shutdown"

    invoke-virtual {p0, p1, v3}, Ldtk;->j(Ljava/lang/String;Z)V

    return-void

    :cond_4
    instance-of p1, p1, Lxhc;

    if-eqz p1, :cond_5

    iget-object p0, p0, Ldtk;->k:Loh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lkh;

    invoke-direct {p1, p0, v1, v3}, Lkh;-><init>(Loh;Lu15;B)V

    iget-object v0, p0, Loh;->e:La75;

    new-instance v4, Lnh;

    invoke-direct {v4, p0, p1, v1, v3}, Lnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {v0, v1, v3, v4, v2}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    :cond_5
    return-void
.end method

.method public final i(Lw15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Latk;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Latk;

    iget v1, v0, Latk;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latk;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Latk;

    invoke-direct {v0, p0, p1}, Latk;-><init>(Ldtk;Lw15;)V

    :goto_0
    iget-object p1, v0, Latk;->e:Ljava/lang/Object;

    iget v1, v0, Latk;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Latk;->d:Lo89;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object p1, Lmv7;->i:Le57;

    sget-object v1, Lxhl;->c:Lo89;

    iput-object v1, v0, Latk;->d:Lo89;

    iput v2, v0, Latk;->g:I

    iget-object p0, p0, Ldtk;->a:Lx57;

    invoke-virtual {p0, p1, v0}, Lx57;->c(Le57;Lw15;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lb75;->a:Lb75;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    move-object p0, v1

    :goto_1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Lxhl;

    const-string v0, "is_enabled"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "check_interval_ms"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-direct {p1, v0, v1, v2}, Lxhl;-><init>(ZJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    new-instance p1, Ltwf;

    invoke-direct {p1, p0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {p1}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    new-instance p1, Lxhl;

    const/4 p0, 0x0

    const-wide v0, 0x7fffffffffffffffL

    invoke-direct {p1, p0, v0, v1}, Lxhl;-><init>(ZJ)V

    :goto_3
    return-object p1
.end method

.method public final j(Ljava/lang/String;Z)V
    .locals 2

    invoke-virtual {p0}, Ldtk;->g()Lx2a;

    move-result-object v0

    const-string v1, "Start notifier reconnect because of "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lx2a;->b(Ljava/lang/String;)V

    new-instance p1, Lo0j;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lo0j;-><init>(Ldtk;ZLu15;)V

    const/4 p2, 0x3

    const/4 v1, 0x0

    iget-object p0, p0, Ldtk;->b:La75;

    invoke-static {p0, v0, v1, p1, p2}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method

.method public final k(Ljava/lang/String;Lw15;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lbtk;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbtk;

    iget v1, v0, Lbtk;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbtk;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbtk;

    invoke-direct {v0, p0, p2}, Lbtk;-><init>(Ldtk;Lw15;)V

    :goto_0
    iget-object p2, v0, Lbtk;->f:Ljava/lang/Object;

    iget v1, v0, Lbtk;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lbtk;->e:Ljava/lang/String;

    iget-object p0, v0, Lbtk;->d:Ldtk;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iput-object p0, v0, Lbtk;->d:Ldtk;

    iput-object p1, v0, Lbtk;->e:Ljava/lang/String;

    iput v3, v0, Lbtk;->h:I

    iget-object p2, p0, Ldtk;->d:Lnlc;

    iget-object v0, p2, Lnlc;->c:Ljava/lang/Object;

    check-cast v0, La9d;

    iget-object v1, v0, La9d;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, v0, La9d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p2, Lnlc;->b:Ljava/lang/Object;

    check-cast p2, Lj2d;

    iget-object v0, p2, Lj2d;->c:Ljava/lang/Object;

    check-cast v0, Lx2a;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Subscribe for pushes with id: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v2}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "push_token"

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "system"

    const/4 v5, 0x7

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "event"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "auth"

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "id"

    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "method"

    invoke-static {v3}, Ldxb;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "params"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p2, p2, Lj2d;->b:Ljava/lang/Object;

    check-cast p2, Lkwa;

    invoke-virtual {p2, v0}, Lkwa;->h(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    sget-object v0, Lb75;->a:Lb75;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Ldtk;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    iget-object p2, p0, Ldtk;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ldtk;->g()Lx2a;

    move-result-object p0

    const-string p1, "Send subscribe for pushes"

    invoke-interface {p0, p1}, Lx2a;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object p2, p0, Ldtk;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ldtk;->g()Lx2a;

    move-result-object p0

    const-string p1, "Send subscribe for pushes not delivered"

    invoke-interface {p0, p1}, Lx2a;->b(Ljava/lang/String;)V

    :goto_2
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final l(Ljava/lang/String;Lw15;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lctk;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lctk;

    iget v1, v0, Lctk;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lctk;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lctk;

    invoke-direct {v0, p0, p2}, Lctk;-><init>(Ldtk;Lw15;)V

    :goto_0
    iget-object p2, v0, Lctk;->e:Ljava/lang/Object;

    iget v1, v0, Lctk;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lctk;->d:Ldtk;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iput-object p0, v0, Lctk;->d:Ldtk;

    iput v3, v0, Lctk;->g:I

    iget-object p2, p0, Ldtk;->d:Lnlc;

    iget-object v0, p2, Lnlc;->c:Ljava/lang/Object;

    check-cast v0, La9d;

    iget-object v1, v0, La9d;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, v0, La9d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p2, Lnlc;->b:Ljava/lang/Object;

    check-cast p2, Lj2d;

    iget-object v0, p2, Lj2d;->c:Ljava/lang/Object;

    check-cast v0, Lx2a;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unsubscribe for pushes with id: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v2}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "push_token"

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "system"

    const/4 v4, 0x7

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "event"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "auth"

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "method"

    const/4 v2, 0x2

    invoke-static {v2}, Ldxb;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "params"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Lj2d;->b:Ljava/lang/Object;

    check-cast p2, Lkwa;

    invoke-virtual {p2, p1}, Lkwa;->h(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    sget-object p1, Lb75;->a:Lb75;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ldtk;->g()Lx2a;

    move-result-object p0

    const-string p1, "Send unsubscribe from pushes"

    invoke-interface {p0, p1}, Lx2a;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Ldtk;->g()Lx2a;

    move-result-object p0

    const-string p1, "Send unsubscribe from pushes not delivered"

    invoke-interface {p0, p1}, Lx2a;->b(Ljava/lang/String;)V

    :goto_2
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method
