.class public final Lqul;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwsf;

.field public final b:Lnx;

.field public final c:Lnx;

.field public final d:Lm47;

.field public final e:Lvz4;

.field public final f:Lx0a;

.field public volatile g:Lhs5;

.field public final h:Lpxb;


# direct methods
.method public constructor <init>(Lwsf;Lnx;Lnx;Lm47;)V
    .locals 2

    sget-object v0, Llvl;->a:Lx0a;

    sget-object v1, Lh16;->a:Lyp5;

    sget-object v1, Lbo5;->c:Lbo5;

    invoke-static {v1}, Lmp3;->a(Lo55;)Lvz4;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqul;->a:Lwsf;

    iput-object p2, p0, Lqul;->b:Lnx;

    iput-object p3, p0, Lqul;->c:Lnx;

    iput-object p4, p0, Lqul;->d:Lm47;

    iput-object v1, p0, Lqul;->e:Lvz4;

    const-string p1, "IPCClientsDataSource"

    invoke-interface {v0, p1}, Lx0a;->f(Ljava/lang/String;)Lx0a;

    move-result-object p1

    iput-object p1, p0, Lqul;->f:Lx0a;

    new-instance p1, Lpxb;

    invoke-direct {p1}, Lpxb;-><init>()V

    iput-object p1, p0, Lqul;->h:Lpxb;

    return-void
.end method

.method public static final b(Lqul;Lf05;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lkvl;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkvl;

    iget v1, v0, Lkvl;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkvl;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkvl;

    invoke-direct {v0, p0, p1}, Lkvl;-><init>(Lqul;Lf05;)V

    :goto_0
    iget-object p1, v0, Lkvl;->g:Ljava/lang/Object;

    iget v1, v0, Lkvl;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    sget-object v5, Lb65;->a:Lb65;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p0, v0, Lkvl;->f:Ljava/util/concurrent/TimeUnit;

    iget-object v1, v0, Lkvl;->e:Lev;

    iget-object v0, v0, Lkvl;->d:Lqul;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p0, v0, Lkvl;->d:Lqul;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lqul;->b:Lnx;

    iput-object p0, v0, Lkvl;->d:Lqul;

    iput v3, v0, Lkvl;->i:I

    invoke-virtual {p1, v0}, Lnx;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object v1, p1

    check-cast v1, Lev;

    iget-object p1, p0, Lqul;->f:Lx0a;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Client works with host: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lev;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6, v2}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lqul;->d:Lm47;

    sget-object v6, Ldu7;->q:Lt37;

    iput-object p0, v0, Lkvl;->d:Lqul;

    iput-object v1, v0, Lkvl;->e:Lev;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v7, v0, Lkvl;->f:Ljava/util/concurrent/TimeUnit;

    iput v4, v0, Lkvl;->i:I

    invoke-virtual {p1, v6, v0}, Lm47;->b(Lt37;Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    move-object v0, p0

    move-object p0, v7

    :goto_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-long v4, p1

    invoke-virtual {p0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    iget-object p0, v0, Lqul;->a:Lwsf;

    new-instance p1, Lmx;

    const/16 v4, 0x1a

    invoke-direct {p1, v0, v4}, Lmx;-><init>(Ljava/lang/Object;B)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    iget-object v0, p0, Lwsf;->b:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    sget-object v0, Llvl;->a:Lx0a;

    new-instance v1, Lzll;

    const/4 v4, 0x0

    invoke-direct {v1, p1, v4}, Lzll;-><init>(Lmx;B)V

    new-instance v4, Ltll;

    invoke-direct {v4, v8, v9, v0, v1}, Ltll;-><init>(Landroid/content/Context;Ljava/util/List;Lx0a;Lsv7;)V

    iget-object p0, p0, Lwsf;->c:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Ljava/lang/String;

    new-instance v10, Lzll;

    invoke-direct {v10, p1, v3}, Lzll;-><init>(Lmx;B)V

    new-instance v6, Lbml;

    invoke-direct/range {v6 .. v12}, Lbml;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;Lzll;J)V

    new-instance p0, Lbil;

    invoke-direct {p0, v4, v6, v2}, Lbil;-><init>(Ltll;Lbml;Ljul;)V

    return-object p0
.end method


# virtual methods
.method public final a(Lf05;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Llul;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Llul;

    iget v1, v0, Llul;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llul;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Llul;

    invoke-direct {v0, p0, p1}, Llul;-><init>(Lqul;Lf05;)V

    :goto_0
    iget-object p1, v0, Llul;->f:Ljava/lang/Object;

    sget-object v1, Lb65;->a:Lb65;

    iget v2, v0, Llul;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Llul;->e:Lnxb;

    iget-object v0, v0, Llul;->d:Lqul;

    :try_start_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p0, v0, Llul;->e:Lnxb;

    iget-object v2, v0, Llul;->d:Lqul;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lqul;->h:Lpxb;

    iput-object p0, v0, Llul;->d:Lqul;

    iput-object p1, v0, Llul;->e:Lnxb;

    iput v4, v0, Llul;->h:I

    invoke-virtual {p1, v0}, Lpxb;->a(Ld05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    :try_start_1
    iget-object v2, p0, Lqul;->c:Lnx;

    iput-object p0, v0, Llul;->d:Lqul;

    iput-object p1, v0, Llul;->e:Lnxb;

    iput v3, v0, Llul;->h:I

    invoke-virtual {v2, v0}, Lnx;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v0, p0

    move-object p0, p1

    :goto_3
    :try_start_2
    iput-object v5, v0, Lqul;->g:Lhs5;

    sget-object p1, Lhmj;->a:Lhmj;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p0, v5}, Lnxb;->m(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception p0

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_4
    invoke-interface {p0, v5}, Lnxb;->m(Ljava/lang/Object;)V

    throw p1
.end method
