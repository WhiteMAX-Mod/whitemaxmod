.class public final Ldhg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lob5;

.field public final b:Ltua;

.field public volatile c:Ljava/lang/Long;

.field public volatile d:J

.field public volatile e:J

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lob5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldhg;->a:Lob5;

    new-instance p1, Ltua;

    invoke-direct {p1}, Ltua;-><init>()V

    iput-object p1, p0, Ldhg;->b:Ltua;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ldhg;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ldhg;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(JLok4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lahg;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lahg;

    iget v1, v0, Lahg;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lahg;->j:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lahg;

    invoke-direct {v0, p0, p3}, Lahg;-><init>(Ldhg;Lok4;)V

    goto :goto_0

    :goto_1
    iget-object p3, v7, Lahg;->h:Ljava/lang/Object;

    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, v7, Lahg;->j:I

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v8, :cond_1

    iget-object p1, v7, Lahg;->g:Ltua;

    iget-object p2, v7, Lahg;->f:Lubg;

    iget-object v0, v7, Lahg;->e:Ljava/lang/Long;

    :try_start_0
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_8

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget-wide p1, v7, Lahg;->d:J

    iget-object v1, v7, Lahg;->e:Ljava/lang/Long;

    :try_start_1
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    :try_start_2
    iget-object p3, p0, Ldhg;->c:Ljava/lang/Long;

    if-nez p3, :cond_4

    sget-object p1, Lebb;->b:Lcua;

    goto :goto_6

    :cond_4
    iget-object v1, p0, Ldhg;->a:Lob5;

    move v4, v2

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-object p3, v7, Lahg;->e:Ljava/lang/Long;

    iput-wide p1, v7, Lahg;->d:J

    iput v4, v7, Lahg;->j:I

    const/4 v4, 0x1

    move-wide v5, p1

    invoke-virtual/range {v1 .. v7}, Lob5;->j(JZJLok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, p3

    move-object p3, p1

    move-wide p1, v5

    :goto_2
    check-cast p3, Lubg;

    iget-object v2, p0, Ldhg;->b:Ltua;

    iput-object v1, v7, Lahg;->e:Ljava/lang/Long;

    iput-object p3, v7, Lahg;->f:Lubg;

    iput-object v2, v7, Lahg;->g:Ltua;

    iput-wide p1, v7, Lahg;->d:J

    iput v8, v7, Lahg;->j:I

    invoke-virtual {v2, v7}, Ltua;->b(Lmk4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v0, :cond_6

    :goto_3
    return-object v0

    :cond_6
    move-object p2, p3

    move-object v0, v1

    move-object p1, v2

    :goto_4
    :try_start_3
    iget-object p3, p0, Ldhg;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    if-nez p3, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p3, v2, v0

    if-nez p3, :cond_8

    iget-wide v0, p2, Lubg;->b:J

    iput-wide v0, p0, Ldhg;->e:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object p2, v0

    goto :goto_7

    :cond_8
    :goto_5
    :try_start_4
    invoke-interface {p1, v10}, Lrua;->g(Ljava/lang/Object;)V

    iget-object p1, p2, Lubg;->a:Lcua;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_6
    iget-object p0, p0, Ldhg;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object p1

    :goto_7
    :try_start_5
    invoke-interface {p1, v10}, Lrua;->g(Ljava/lang/Object;)V

    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_8
    iget-object p0, p0, Ldhg;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p1
.end method

.method public final b(JLok4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lbhg;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbhg;

    iget v1, v0, Lbhg;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbhg;->j:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lbhg;

    invoke-direct {v0, p0, p3}, Lbhg;-><init>(Ldhg;Lok4;)V

    goto :goto_0

    :goto_1
    iget-object p3, v7, Lbhg;->h:Ljava/lang/Object;

    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, v7, Lbhg;->j:I

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v8, :cond_1

    iget-object p1, v7, Lbhg;->g:Ltua;

    iget-object p2, v7, Lbhg;->f:Lubg;

    iget-object v0, v7, Lbhg;->e:Ljava/lang/Long;

    :try_start_0
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_8

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget-wide p1, v7, Lbhg;->d:J

    iget-object v1, v7, Lbhg;->e:Ljava/lang/Long;

    :try_start_1
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    :try_start_2
    iget-object p3, p0, Ldhg;->c:Ljava/lang/Long;

    if-nez p3, :cond_4

    sget-object p1, Lebb;->b:Lcua;

    goto :goto_6

    :cond_4
    iget-object v1, p0, Ldhg;->a:Lob5;

    move v4, v2

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-object p3, v7, Lbhg;->e:Ljava/lang/Long;

    iput-wide p1, v7, Lbhg;->d:J

    iput v4, v7, Lbhg;->j:I

    const/4 v4, 0x0

    move-wide v5, p1

    invoke-virtual/range {v1 .. v7}, Lob5;->j(JZJLok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, p3

    move-object p3, p1

    move-wide p1, v5

    :goto_2
    check-cast p3, Lubg;

    iget-object v2, p0, Ldhg;->b:Ltua;

    iput-object v1, v7, Lbhg;->e:Ljava/lang/Long;

    iput-object p3, v7, Lbhg;->f:Lubg;

    iput-object v2, v7, Lbhg;->g:Ltua;

    iput-wide p1, v7, Lbhg;->d:J

    iput v8, v7, Lbhg;->j:I

    invoke-virtual {v2, v7}, Ltua;->b(Lmk4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v0, :cond_6

    :goto_3
    return-object v0

    :cond_6
    move-object p2, p3

    move-object v0, v1

    move-object p1, v2

    :goto_4
    :try_start_3
    iget-object p3, p0, Ldhg;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    if-nez p3, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p3, v2, v0

    if-nez p3, :cond_8

    iget-wide v0, p2, Lubg;->b:J

    iput-wide v0, p0, Ldhg;->d:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object p2, v0

    goto :goto_7

    :cond_8
    :goto_5
    :try_start_4
    invoke-interface {p1, v10}, Lrua;->g(Ljava/lang/Object;)V

    iget-object p1, p2, Lubg;->a:Lcua;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_6
    iget-object p0, p0, Ldhg;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object p1

    :goto_7
    :try_start_5
    invoke-interface {p1, v10}, Lrua;->g(Ljava/lang/Object;)V

    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_8
    iget-object p0, p0, Ldhg;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p1
.end method

.method public final c(JLok4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lchg;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lchg;

    iget v1, v0, Lchg;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lchg;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lchg;

    invoke-direct {v0, p0, p3}, Lchg;-><init>(Ldhg;Lok4;)V

    :goto_0
    iget-object p3, v0, Lchg;->f:Ljava/lang/Object;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v0, Lchg;->h:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lchg;->d:J

    iget-object v0, v0, Lchg;->e:Ltua;

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p3, p0, Ldhg;->b:Ltua;

    iput-object p3, v0, Lchg;->e:Ltua;

    iput-wide p1, v0, Lchg;->d:J

    iput v3, v0, Lchg;->h:I

    invoke-virtual {p3, v0}, Ltua;->b(Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p3

    :goto_1
    :try_start_0
    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    iput-object p3, p0, Ldhg;->c:Ljava/lang/Long;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Ldhg;->d:J

    iput-wide p1, p0, Ldhg;->e:J

    iget-object p1, p0, Ldhg;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Ldhg;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p0, Lroh;->a:Lroh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, v4}, Lrua;->g(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {v0, v4}, Lrua;->g(Ljava/lang/Object;)V

    throw p0
.end method
