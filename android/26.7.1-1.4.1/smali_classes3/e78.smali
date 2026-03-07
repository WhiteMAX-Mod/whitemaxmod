.class public final Le78;
.super Lir0;
.source "SourceFile"


# instance fields
.field public final a:Lf34;

.field public final b:Lqbh;

.field public final c:Lzah;

.field public final d:La79;

.field public final e:Lylb;

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Ljava/lang/String;

.field public volatile j:J

.field public final k:Lr20;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lf34;Lqbh;Lzah;La79;Lylb;JJJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le78;->a:Lf34;

    iput-object p2, p0, Le78;->b:Lqbh;

    iput-object p3, p0, Le78;->c:Lzah;

    iput-object p4, p0, Le78;->d:La79;

    iput-object p5, p0, Le78;->e:Lylb;

    iput-wide p6, p0, Le78;->f:J

    iput-wide p8, p0, Le78;->g:J

    iput-wide p10, p0, Le78;->h:J

    iput-object p12, p0, Le78;->i:Ljava/lang/String;

    new-instance p1, Lr20;

    invoke-direct {p1}, Lr20;-><init>()V

    iput-object p1, p0, Le78;->k:Lr20;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Le78;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()Ldcg;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Le78;->k:Lr20;

    iget-object v2, v1, Lr20;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lr20;->o:[Lq20;

    if-ne v2, v3, :cond_1

    iget-object v1, v1, Lr20;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v1, v0, Le78;->k:Lr20;

    iget-object v2, v1, Lr20;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_0

    iget-object v1, v1, Lr20;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ldcg;->g(Ljava/lang/Object;)Lvib;

    move-result-object v1

    return-object v1

    :cond_1
    iget-object v1, v0, Le78;->k:Lr20;

    new-instance v2, Lnr0;

    const/16 v3, 0x18

    invoke-direct {v2, v0, v3}, Lnr0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lqq;

    invoke-direct {v3, v2}, Lqq;-><init>(Ljava/lang/Object;)V

    new-instance v4, Ljma;

    invoke-direct {v4, v2}, Ljma;-><init>(Ljava/lang/Object;)V

    new-instance v5, Ls8;

    const/16 v6, 0x14

    invoke-direct {v5, v2, v6}, Ls8;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lygb;

    invoke-direct {v2, v1, v3, v4, v5}, Lygb;-><init>(Ldgb;Lm64;Lm64;Lb8;)V

    iget-object v1, v0, Le78;->b:Lqbh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lpbh;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lpbh;-><init>(Lqbh;I)V

    new-instance v1, Lugb;

    const/4 v4, 0x4

    invoke-direct {v1, v2, v3, v4}, Lugb;-><init>(Ldgb;Lt37;I)V

    new-instance v2, Lvib;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lvib;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v0, Le78;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v2

    :cond_2
    iget-object v1, v0, Le78;->a:Lf34;

    invoke-virtual {v1}, Lf34;->e()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lru/ok/messages/video/fetcher/FetcherException;

    const/4 v2, 0x2

    const-string v3, "No internet connection"

    invoke-direct {v1, v2, v3}, Lru/ok/messages/video/fetcher/FetcherException;-><init>(ILjava/lang/String;)V

    invoke-static {v1}, Ldcg;->f(Ljava/lang/RuntimeException;)Llcg;

    move-result-object v1

    return-object v1

    :cond_3
    iget-object v1, v0, Le78;->d:La79;

    invoke-virtual {v1, v0}, La79;->e(Ljava/lang/Object;)V

    iget-object v1, v0, Le78;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    iget-object v5, v0, Le78;->e:Lylb;

    iget-wide v7, v0, Le78;->f:J

    iget-wide v9, v0, Le78;->g:J

    iget-wide v11, v0, Le78;->h:J

    iget-object v1, v0, Le78;->i:Ljava/lang/String;

    sget-object v18, Lbh5;->Y:Lbh5;

    const/4 v6, 0x0

    const-wide/16 v13, 0x0

    const-string v15, ""

    const/16 v16, 0x0

    move-object/from16 v17, v1

    invoke-virtual/range {v5 .. v18}, Lylb;->G(ZJJJJLjava/lang/String;ZLjava/lang/String;Lbh5;)J

    move-result-wide v3

    iput-wide v3, v0, Le78;->j:J

    return-object v2
.end method

.method public final onEvent(Lbp0;)V
    .locals 4
    .annotation runtime Loyg;
    .end annotation

    .line 6
    iget-wide v0, p1, Lcp0;->a:J

    iget-wide v2, p0, Le78;->j:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Le78;->k:Lr20;

    .line 8
    iget-object v1, v0, Lr20;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lr20;->o:[Lq20;

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lr20;->b:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Le78;->c:Lzah;

    check-cast v0, Labh;

    invoke-virtual {v0}, Labh;->a()Lf7f;

    move-result-object v0

    new-instance v1, Ltu7;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2, p0}, Ltu7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lf7f;->b(Ljava/lang/Runnable;)Lxc5;

    return-void
.end method

.method public final onEvent(Lxni;)V
    .locals 4
    .annotation runtime Loyg;
    .end annotation

    .line 1
    iget-wide v0, p1, Lcp0;->a:J

    iget-wide v2, p0, Le78;->j:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Le78;->k:Lr20;

    .line 3
    iget-object v1, v0, Lr20;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lr20;->o:[Lq20;

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lr20;->b:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Le78;->c:Lzah;

    check-cast v0, Labh;

    invoke-virtual {v0}, Labh;->a()Lf7f;

    move-result-object v0

    new-instance v1, Ltu7;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2, p0}, Ltu7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lf7f;->b(Ljava/lang/Runnable;)Lxc5;

    return-void
.end method
