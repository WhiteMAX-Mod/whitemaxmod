.class public final Lmo8;
.super Lpt0;
.source "SourceFile"


# instance fields
.field public final a:Ltc4;

.field public final b:Lcai;

.field public final c:Ln9i;

.field public final d:Ldq9;

.field public final e:Lv8c;

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Ljava/lang/String;

.field public volatile j:J

.field public final k:Ls30;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ltc4;Lcai;Ln9i;Ldq9;Lv8c;JJJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmo8;->a:Ltc4;

    iput-object p2, p0, Lmo8;->b:Lcai;

    iput-object p3, p0, Lmo8;->c:Ln9i;

    iput-object p4, p0, Lmo8;->d:Ldq9;

    iput-object p5, p0, Lmo8;->e:Lv8c;

    iput-wide p6, p0, Lmo8;->f:J

    iput-wide p8, p0, Lmo8;->g:J

    iput-wide p10, p0, Lmo8;->h:J

    iput-object p12, p0, Lmo8;->i:Ljava/lang/String;

    new-instance p1, Ls30;

    invoke-direct {p1}, Ls30;-><init>()V

    iput-object p1, p0, Lmo8;->k:Ls30;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lmo8;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()Lu9h;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lmo8;->k:Ls30;

    iget-object v2, v1, Ls30;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ls30;->e:[Lr30;

    if-ne v2, v3, :cond_1

    iget-object v1, v1, Ls30;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lmo8;->k:Ls30;

    iget-object v2, v1, Ls30;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_0

    iget-object v1, v1, Ls30;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lu9h;->g(Ljava/lang/Object;)Ln5c;

    move-result-object v1

    return-object v1

    :cond_1
    iget-object v1, v0, Lmo8;->k:Ls30;

    new-instance v2, Lf9b;

    const/16 v3, 0x1a

    invoke-direct {v2, v3, v0}, Lf9b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lnr7;

    const/16 v4, 0x15

    invoke-direct {v3, v4, v2}, Lnr7;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lfk5;

    const/16 v5, 0x14

    invoke-direct {v4, v5, v2}, Lfk5;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lau0;

    const/16 v6, 0x13

    invoke-direct {v5, v6, v2}, Lau0;-><init>(ILjava/lang/Object;)V

    new-instance v2, Le4c;

    invoke-direct {v2, v1, v3, v4, v5}, Le4c;-><init>(Lj3c;Leg4;Leg4;Lg8;)V

    iget-object v1, v0, Lmo8;->b:Lcai;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lbai;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lbai;-><init>(Lcai;I)V

    new-instance v1, La4c;

    const/4 v4, 0x4

    invoke-direct {v1, v2, v3, v4}, La4c;-><init>(Lj3c;Lvi7;I)V

    new-instance v2, Ln5c;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Ln5c;-><init>(ILjava/lang/Object;)V

    iget-object v1, v0, Lmo8;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v2

    :cond_2
    iget-object v1, v0, Lmo8;->a:Ltc4;

    invoke-virtual {v1}, Ltc4;->e()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lru/ok/messages/video/fetcher/FetcherException;

    const/4 v2, 0x2

    const-string v3, "No internet connection"

    invoke-direct {v1, v2, v3}, Lru/ok/messages/video/fetcher/FetcherException;-><init>(ILjava/lang/String;)V

    invoke-static {v1}, Lu9h;->f(Ljava/lang/Exception;)Ldah;

    move-result-object v1

    return-object v1

    :cond_3
    iget-object v1, v0, Lmo8;->d:Ldq9;

    invoke-virtual {v1, v0}, Ldq9;->e(Ljava/lang/Object;)V

    iget-object v1, v0, Lmo8;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    iget-object v5, v0, Lmo8;->e:Lv8c;

    iget-wide v7, v0, Lmo8;->f:J

    iget-wide v9, v0, Lmo8;->g:J

    iget-wide v11, v0, Lmo8;->h:J

    iget-object v1, v0, Lmo8;->i:Ljava/lang/String;

    sget-object v18, Lqs5;->g:Lqs5;

    const/4 v6, 0x0

    const-wide/16 v13, 0x0

    const-string v15, ""

    const/16 v16, 0x0

    move-object/from16 v17, v1

    invoke-virtual/range {v5 .. v18}, Lv8c;->H(ZJJJJLjava/lang/String;ZLjava/lang/String;Lqs5;)J

    move-result-wide v3

    iput-wide v3, v0, Lmo8;->j:J

    return-object v2
.end method

.method public final onEvent(Lfpj;)V
    .locals 4
    .annotation runtime Lpwh;
    .end annotation

    .line 1
    iget-wide v0, p1, Lkr0;->a:J

    iget-wide v2, p0, Lmo8;->j:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lmo8;->k:Ls30;

    .line 3
    iget-object v1, v0, Ls30;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ls30;->e:[Lr30;

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Ls30;->b:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lmo8;->c:Ln9i;

    check-cast v0, Lo9i;

    invoke-virtual {v0}, Lo9i;->a()Lc2g;

    move-result-object v0

    new-instance v1, Lex7;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2, p0}, Lex7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lc2g;->b(Ljava/lang/Runnable;)Ljo5;

    return-void
.end method

.method public final onEvent(Ljr0;)V
    .locals 4
    .annotation runtime Lpwh;
    .end annotation

    .line 6
    iget-wide v0, p1, Lkr0;->a:J

    iget-wide v2, p0, Lmo8;->j:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lmo8;->k:Ls30;

    .line 8
    iget-object v1, v0, Ls30;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ls30;->e:[Lr30;

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Ls30;->b:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lmo8;->c:Ln9i;

    check-cast v0, Lo9i;

    invoke-virtual {v0}, Lo9i;->a()Lc2g;

    move-result-object v0

    new-instance v1, Lex7;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2, p0}, Lex7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lc2g;->b(Ljava/lang/Runnable;)Ljo5;

    return-void
.end method
