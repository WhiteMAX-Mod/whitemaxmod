.class public final Lpu7;
.super Llm0;
.source "SourceFile"


# instance fields
.field public final a:Lvu3;

.field public final b:Lpcg;

.field public final c:Lybg;

.field public final d:Ljy0;

.field public final e:Lo2b;

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Ljava/lang/String;

.field public volatile j:J

.field public final k:Lhy;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lvu3;Lpcg;Lybg;Ljy0;Lo2b;JJJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpu7;->a:Lvu3;

    iput-object p2, p0, Lpu7;->b:Lpcg;

    iput-object p3, p0, Lpu7;->c:Lybg;

    iput-object p4, p0, Lpu7;->d:Ljy0;

    iput-object p5, p0, Lpu7;->e:Lo2b;

    iput-wide p6, p0, Lpu7;->f:J

    iput-wide p8, p0, Lpu7;->g:J

    iput-wide p10, p0, Lpu7;->h:J

    iput-object p12, p0, Lpu7;->i:Ljava/lang/String;

    new-instance p1, Lhy;

    invoke-direct {p1}, Lhy;-><init>()V

    iput-object p1, p0, Lpu7;->k:Lhy;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lpu7;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()Lbdf;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lpu7;->k:Lhy;

    iget-object v2, v1, Lhy;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lhy;->o:[Lgy;

    if-ne v2, v3, :cond_1

    iget-object v1, v1, Lhy;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lpu7;->k:Lhy;

    iget-object v2, v1, Lhy;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_0

    iget-object v1, v1, Lhy;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lbdf;->g(Ljava/lang/Object;)Lgo3;

    move-result-object v1

    return-object v1

    :cond_1
    iget-object v1, v0, Lpu7;->k:Lhy;

    new-instance v2, Lks6;

    const/16 v3, 0x12

    invoke-direct {v2, v3, v0}, Lks6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ll9b;

    const/16 v4, 0x11

    invoke-direct {v3, v4, v2}, Ll9b;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lc4a;

    const/16 v5, 0x10

    invoke-direct {v4, v5, v2}, Lc4a;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lwr6;

    invoke-direct {v5, v2}, Lwr6;-><init>(Lks6;)V

    new-instance v2, Lzxa;

    invoke-direct {v2, v1, v3, v4, v5}, Lzxa;-><init>(Lcxa;Lux3;Lux3;Ln6;)V

    iget-object v1, v0, Lpu7;->b:Lpcg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Locg;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Locg;-><init>(Lpcg;I)V

    new-instance v1, Lvxa;

    const/4 v4, 0x6

    invoke-direct {v1, v2, v3, v4}, Lvxa;-><init>(Lcxa;Ldr6;I)V

    new-instance v2, Lgo3;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lgo3;-><init>(ILjava/lang/Object;)V

    iget-object v1, v0, Lpu7;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v2

    :cond_2
    iget-object v1, v0, Lpu7;->a:Lvu3;

    invoke-virtual {v1}, Lvu3;->e()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lru/ok/messages/video/fetcher/FetcherException;

    const/4 v2, 0x2

    const-string v3, "No internet connection"

    invoke-direct {v1, v2, v3}, Lru/ok/messages/video/fetcher/FetcherException;-><init>(ILjava/lang/String;)V

    invoke-static {v1}, Lbdf;->f(Ljava/lang/Exception;)Lgo3;

    move-result-object v1

    return-object v1

    :cond_3
    iget-object v1, v0, Lpu7;->d:Ljy0;

    invoke-virtual {v1, v0}, Ljy0;->d(Ljava/lang/Object;)V

    iget-object v1, v0, Lpu7;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    iget-object v5, v0, Lpu7;->e:Lo2b;

    iget-wide v7, v0, Lpu7;->f:J

    iget-wide v9, v0, Lpu7;->g:J

    iget-wide v11, v0, Lpu7;->h:J

    iget-object v1, v0, Lpu7;->i:Ljava/lang/String;

    const/4 v6, 0x0

    const-wide/16 v13, 0x0

    const-string v15, ""

    const/16 v16, 0x0

    move-object/from16 v17, v1

    invoke-virtual/range {v5 .. v17}, Lo2b;->G(ZJJJJLjava/lang/String;ZLjava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v0, Lpu7;->j:J

    return-object v2
.end method

.method public final onEvent(Ljk0;)V
    .locals 4
    .annotation runtime Ljzf;
    .end annotation

    .line 6
    iget-wide v0, p1, Lkk0;->a:J

    iget-wide v2, p0, Lpu7;->j:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lpu7;->k:Lhy;

    .line 8
    iget-object v1, v0, Lhy;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lhy;->o:[Lgy;

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lhy;->b:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lpu7;->c:Lybg;

    check-cast v0, Lzbg;

    invoke-virtual {v0}, Lzbg;->a()Lqae;

    move-result-object v0

    new-instance v1, Lx36;

    const/16 v2, 0xa

    invoke-direct {v1, p1, v2, p0}, Lx36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lqae;->b(Ljava/lang/Runnable;)Ll25;

    return-void
.end method

.method public final onEvent(Lsnh;)V
    .locals 4
    .annotation runtime Ljzf;
    .end annotation

    .line 1
    iget-wide v0, p1, Lkk0;->a:J

    iget-wide v2, p0, Lpu7;->j:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lpu7;->k:Lhy;

    .line 3
    iget-object v1, v0, Lhy;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lhy;->o:[Lgy;

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lhy;->b:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lpu7;->c:Lybg;

    check-cast v0, Lzbg;

    invoke-virtual {v0}, Lzbg;->a()Lqae;

    move-result-object v0

    new-instance v1, Lx36;

    const/16 v2, 0xb

    invoke-direct {v1, p1, v2, p0}, Lx36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lqae;->b(Ljava/lang/Runnable;)Ll25;

    return-void
.end method
