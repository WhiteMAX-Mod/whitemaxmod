.class public final Lykg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm65;

.field public final b:Lroa;

.field public volatile c:Ljava/lang/Long;

.field public volatile d:J

.field public volatile e:J

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lm65;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lykg;->a:Lm65;

    sget-object p1, Lsoa;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p1, Lroa;

    invoke-direct {p1}, Lroa;-><init>()V

    iput-object p1, p0, Lykg;->b:Lroa;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lykg;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lykg;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(JLcf4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lvkg;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lvkg;

    iget v1, v0, Lvkg;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvkg;->j:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lvkg;

    invoke-direct {v0, p0, p3}, Lvkg;-><init>(Lykg;Lcf4;)V

    goto :goto_0

    :goto_1
    iget-object p3, v7, Lvkg;->h:Ljava/lang/Object;

    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, v7, Lvkg;->j:I

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v8, :cond_1

    iget-object p1, v7, Lvkg;->g:Lroa;

    iget-object p2, v7, Lvkg;->f:Luhg;

    iget-object v0, v7, Lvkg;->e:Ljava/lang/Long;

    :try_start_0
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v7, Lvkg;->d:J

    iget-object v1, v7, Lvkg;->e:Ljava/lang/Long;

    :try_start_1
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    :try_start_2
    iget-object p3, p0, Lykg;->c:Ljava/lang/Long;

    if-nez p3, :cond_4

    sget-object p1, Li4b;->b:Laoa;

    goto :goto_6

    :cond_4
    iget-object v1, p0, Lykg;->a:Lm65;

    move v4, v2

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-object p3, v7, Lvkg;->e:Ljava/lang/Long;

    iput-wide p1, v7, Lvkg;->d:J

    iput v4, v7, Lvkg;->j:I

    const/4 v4, 0x1

    move-wide v5, p1

    invoke-virtual/range {v1 .. v7}, Lm65;->j(JZJLcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, p3

    move-object p3, p1

    move-wide p1, v5

    :goto_2
    check-cast p3, Luhg;

    iget-object v2, p0, Lykg;->b:Lroa;

    iput-object v1, v7, Lvkg;->e:Ljava/lang/Long;

    iput-object p3, v7, Lvkg;->f:Luhg;

    iput-object v2, v7, Lvkg;->g:Lroa;

    iput-wide p1, v7, Lvkg;->d:J

    iput v8, v7, Lvkg;->j:I

    invoke-virtual {v2, v7}, Lroa;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    const/4 p3, 0x0

    :try_start_3
    iget-object v1, p0, Lykg;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_8

    iget-wide v0, p2, Luhg;->b:J

    iput-wide v0, p0, Lykg;->e:J
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
    invoke-interface {p1, p3}, Lpoa;->j(Ljava/lang/Object;)V

    iget-object p1, p2, Luhg;->a:Laoa;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_6
    iget-object p2, p0, Lykg;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object p1

    :goto_7
    :try_start_5
    invoke-interface {p1, p3}, Lpoa;->j(Ljava/lang/Object;)V

    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_8
    iget-object p2, p0, Lykg;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p1
.end method

.method public final b(JLcf4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lwkg;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lwkg;

    iget v1, v0, Lwkg;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwkg;->j:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lwkg;

    invoke-direct {v0, p0, p3}, Lwkg;-><init>(Lykg;Lcf4;)V

    goto :goto_0

    :goto_1
    iget-object p3, v7, Lwkg;->h:Ljava/lang/Object;

    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, v7, Lwkg;->j:I

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v8, :cond_1

    iget-object p1, v7, Lwkg;->g:Lroa;

    iget-object p2, v7, Lwkg;->f:Luhg;

    iget-object v0, v7, Lwkg;->e:Ljava/lang/Long;

    :try_start_0
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v7, Lwkg;->d:J

    iget-object v1, v7, Lwkg;->e:Ljava/lang/Long;

    :try_start_1
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    :try_start_2
    iget-object p3, p0, Lykg;->c:Ljava/lang/Long;

    if-nez p3, :cond_4

    sget-object p1, Li4b;->b:Laoa;

    goto :goto_6

    :cond_4
    iget-object v1, p0, Lykg;->a:Lm65;

    move v4, v2

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-object p3, v7, Lwkg;->e:Ljava/lang/Long;

    iput-wide p1, v7, Lwkg;->d:J

    iput v4, v7, Lwkg;->j:I

    const/4 v4, 0x0

    move-wide v5, p1

    invoke-virtual/range {v1 .. v7}, Lm65;->j(JZJLcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, p3

    move-object p3, p1

    move-wide p1, v5

    :goto_2
    check-cast p3, Luhg;

    iget-object v2, p0, Lykg;->b:Lroa;

    iput-object v1, v7, Lwkg;->e:Ljava/lang/Long;

    iput-object p3, v7, Lwkg;->f:Luhg;

    iput-object v2, v7, Lwkg;->g:Lroa;

    iput-wide p1, v7, Lwkg;->d:J

    iput v8, v7, Lwkg;->j:I

    invoke-virtual {v2, v7}, Lroa;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    const/4 p3, 0x0

    :try_start_3
    iget-object v1, p0, Lykg;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_8

    iget-wide v0, p2, Luhg;->b:J

    iput-wide v0, p0, Lykg;->d:J
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
    invoke-interface {p1, p3}, Lpoa;->j(Ljava/lang/Object;)V

    iget-object p1, p2, Luhg;->a:Laoa;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_6
    iget-object p2, p0, Lykg;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object p1

    :goto_7
    :try_start_5
    invoke-interface {p1, p3}, Lpoa;->j(Ljava/lang/Object;)V

    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_8
    iget-object p2, p0, Lykg;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p1
.end method

.method public final c(JLcf4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lxkg;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lxkg;

    iget v1, v0, Lxkg;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxkg;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxkg;

    invoke-direct {v0, p0, p3}, Lxkg;-><init>(Lykg;Lcf4;)V

    :goto_0
    iget-object p3, v0, Lxkg;->f:Ljava/lang/Object;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v0, Lxkg;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lxkg;->d:J

    iget-object v0, v0, Lxkg;->e:Lroa;

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p3, p0, Lykg;->b:Lroa;

    iput-object p3, v0, Lxkg;->e:Lroa;

    iput-wide p1, v0, Lxkg;->d:J

    iput v3, v0, Lxkg;->h:I

    invoke-virtual {p3, v0}, Lroa;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p3

    :goto_1
    const/4 p3, 0x0

    :try_start_0
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    iput-object v1, p0, Lykg;->c:Ljava/lang/Long;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lykg;->d:J

    iput-wide p1, p0, Lykg;->e:J

    iget-object p1, p0, Lykg;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lykg;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p1, Lzqh;->a:Lzqh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p3}, Lpoa;->j(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v0, p3}, Lpoa;->j(Ljava/lang/Object;)V

    throw p1
.end method
