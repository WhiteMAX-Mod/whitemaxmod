.class public final Lou7;
.super Lsn0;
.source "SourceFile"


# instance fields
.field public final a:Lsv3;

.field public final b:Lkkg;

.field public final c:Lvjg;

.field public final d:Lqy0;

.field public final e:Li5b;

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Ljava/lang/String;

.field public volatile j:J

.field public final k:Lwz;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lsv3;Lkkg;Lvjg;Lqy0;Li5b;JJJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lou7;->a:Lsv3;

    iput-object p2, p0, Lou7;->b:Lkkg;

    iput-object p3, p0, Lou7;->c:Lvjg;

    iput-object p4, p0, Lou7;->d:Lqy0;

    iput-object p5, p0, Lou7;->e:Li5b;

    iput-wide p6, p0, Lou7;->f:J

    iput-wide p8, p0, Lou7;->g:J

    iput-wide p10, p0, Lou7;->h:J

    iput-object p12, p0, Lou7;->i:Ljava/lang/String;

    new-instance p1, Lwz;

    invoke-direct {p1}, Lwz;-><init>()V

    iput-object p1, p0, Lou7;->k:Lwz;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lou7;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()Limf;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lou7;->k:Lwz;

    iget-object v2, v1, Lwz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lwz;->o:[Lvz;

    if-ne v2, v3, :cond_1

    iget-object v1, v1, Lwz;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lou7;->k:Lwz;

    iget-object v2, v1, Lwz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_0

    iget-object v1, v1, Lwz;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Limf;->g(Ljava/lang/Object;)Lh2b;

    move-result-object v1

    return-object v1

    :cond_1
    iget-object v1, v0, Lou7;->k:Lwz;

    new-instance v2, Ln8;

    const/16 v3, 0xf

    invoke-direct {v2, v3, v0}, Ln8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, La1e;

    const/16 v4, 0xf

    invoke-direct {v3, v4, v2}, La1e;-><init>(ILjava/lang/Object;)V

    new-instance v4, Llbb;

    invoke-direct {v4, v2}, Llbb;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lm6a;

    invoke-direct {v5, v2}, Lm6a;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lq0b;

    invoke-direct {v2, v1, v3, v4, v5}, Lq0b;-><init>(Luza;Lsy3;Lsy3;Ls7;)V

    iget-object v1, v0, Lou7;->b:Lkkg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljkg;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Ljkg;-><init>(Lkkg;I)V

    new-instance v1, Lm0b;

    const/4 v4, 0x5

    invoke-direct {v1, v2, v3, v4}, Lm0b;-><init>(Luza;Lzs6;I)V

    new-instance v2, Lh2b;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lh2b;-><init>(ILjava/lang/Object;)V

    iget-object v1, v0, Lou7;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v2

    :cond_2
    iget-object v1, v0, Lou7;->a:Lsv3;

    invoke-virtual {v1}, Lsv3;->e()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lru/ok/messages/video/fetcher/FetcherException;

    const/4 v2, 0x2

    const-string v3, "No internet connection"

    invoke-direct {v1, v2, v3}, Lru/ok/messages/video/fetcher/FetcherException;-><init>(ILjava/lang/String;)V

    invoke-static {v1}, Limf;->f(Ljava/lang/Exception;)Lh2b;

    move-result-object v1

    return-object v1

    :cond_3
    iget-object v1, v0, Lou7;->d:Lqy0;

    invoke-virtual {v1, v0}, Lqy0;->d(Ljava/lang/Object;)V

    iget-object v1, v0, Lou7;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    iget-object v5, v0, Lou7;->e:Li5b;

    iget-wide v7, v0, Lou7;->f:J

    iget-wide v9, v0, Lou7;->g:J

    iget-wide v11, v0, Lou7;->h:J

    iget-object v1, v0, Lou7;->i:Ljava/lang/String;

    sget-object v18, Lz75;->Y:Lz75;

    const/4 v6, 0x0

    const-wide/16 v13, 0x0

    const-string v15, ""

    const/16 v16, 0x0

    move-object/from16 v17, v1

    invoke-virtual/range {v5 .. v18}, Li5b;->G(ZJJJJLjava/lang/String;ZLjava/lang/String;Lz75;)J

    move-result-wide v3

    iput-wide v3, v0, Lou7;->j:J

    return-object v2
.end method

.method public final onEvent(Lul0;)V
    .locals 4
    .annotation runtime Lx7g;
    .end annotation

    .line 6
    iget-wide v0, p1, Lvl0;->a:J

    iget-wide v2, p0, Lou7;->j:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lou7;->k:Lwz;

    .line 8
    iget-object v1, v0, Lwz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lwz;->o:[Lvz;

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lwz;->b:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lou7;->c:Lvjg;

    check-cast v0, Lwjg;

    invoke-virtual {v0}, Lwjg;->a()Leie;

    move-result-object v0

    new-instance v1, Lp56;

    const/16 v2, 0xc

    invoke-direct {v1, p1, v2, p0}, Lp56;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Leie;->b(Ljava/lang/Runnable;)Ly35;

    return-void
.end method

.method public final onEvent(Lxvh;)V
    .locals 4
    .annotation runtime Lx7g;
    .end annotation

    .line 1
    iget-wide v0, p1, Lvl0;->a:J

    iget-wide v2, p0, Lou7;->j:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lou7;->k:Lwz;

    .line 3
    iget-object v1, v0, Lwz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lwz;->o:[Lvz;

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lwz;->b:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lou7;->c:Lvjg;

    check-cast v0, Lwjg;

    invoke-virtual {v0}, Lwjg;->a()Leie;

    move-result-object v0

    new-instance v1, Lp56;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v2, p0}, Lp56;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Leie;->b(Ljava/lang/Runnable;)Ly35;

    return-void
.end method
