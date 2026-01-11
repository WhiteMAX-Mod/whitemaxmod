.class public final Lrm8;
.super Lnxb;
.source "SourceFile"


# static fields
.field public static final g:Lrm8;

.field public static volatile h:Ljava/lang/String;

.field public static final i:Le7;

.field public static volatile j:Z

.field public static final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lrm8;

    new-instance v1, Lx40;

    invoke-direct {v1}, Lx40;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lx40;->b:Z

    invoke-virtual {v1}, Lx40;->c()Lywb;

    move-result-object v1

    invoke-direct {v0, v1}, Lnxb;-><init>(Lywb;)V

    sput-object v0, Lrm8;->g:Lrm8;

    new-instance v0, Le7;

    const-wide/16 v3, 0x1

    invoke-direct {v0, v3, v4}, Le7;-><init>(J)V

    sput-object v0, Lrm8;->i:Le7;

    sput-boolean v2, Lrm8;->j:Z

    const-string v0, "login"

    sput-object v0, Lrm8;->k:Ljava/lang/String;

    return-void
.end method

.method public static r(Lpm8;)V
    .locals 5

    sget-object v0, Lrm8;->h:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lrpg;

    invoke-direct {v2, v0}, Lrpg;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-object v0, v2, Lrpg;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_4

    sget-object p0, Lrm8;->g:Lrm8;

    iget-object p0, p0, Lnxb;->b:Ljava/lang/String;

    sget-object v0, Lm4j;->a:Lvcb;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v2, Lxk8;->X:Lxk8;

    invoke-virtual {v0, v2}, Lvcb;->b(Lxk8;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "Invoked \'fail\', but traceId is null or empty!"

    invoke-virtual {v0, v2, p0, v3, v1}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void

    :cond_4
    sget-object v2, Lrm8;->i:Le7;

    iget-object v2, v2, Le7;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    sget-object v2, Lrm8;->g:Lrm8;

    const/16 v3, 0xc

    invoke-static {v2, p0, v0, v1, v3}, Lnxb;->g(Lnxb;Laxb;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static s()V
    .locals 8

    sget-object v0, Lrm8;->h:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lrpg;

    invoke-direct {v2, v0}, Lrpg;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-object v0, v2, Lrpg;->a:Ljava/lang/String;

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    if-nez v5, :cond_4

    sget-object v0, Lrm8;->g:Lrm8;

    iget-object v0, v0, Lnxb;->b:Ljava/lang/String;

    sget-object v2, Lm4j;->a:Lvcb;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v3, Lxk8;->X:Lxk8;

    invoke-virtual {v2, v3}, Lvcb;->b(Lxk8;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "Invoked \'onLoginHandled\', but traceId is null or empty!"

    invoke-virtual {v2, v3, v0, v4, v1}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void

    :cond_4
    sget-object v2, Lrm8;->g:Lrm8;

    const/4 v6, 0x0

    const/16 v7, 0x30

    const-string v3, "login_handled"

    const/4 v4, 0x6

    invoke-static/range {v2 .. v7}, Lnxb;->c(Lnxb;Ljava/lang/String;ILjava/lang/String;Llfa;I)V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/String;
    .locals 1

    sget-object v0, Lrm8;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final l(Z)V
    .locals 3

    sget-object v0, Lrm8;->i:Le7;

    iget-object v0, v0, Le7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lrm8;->t(Z)V

    :cond_0
    return-void
.end method

.method public final m()Llfa;
    .locals 5

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lm9e;->a:[J

    new-instance v1, Llfa;

    invoke-direct {v1}, Llfa;-><init>()V

    sget-object v2, Lrm8;->g:Lrm8;

    invoke-virtual {v2}, Lnxb;->j()Lsxb;

    move-result-object v3

    iget-object v3, v3, Lsxb;->b:Ld68;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liz4;

    iget-byte v3, v3, Liz4;->a:B

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    const-string v4, "class"

    invoke-virtual {v1, v4, v3}, Llfa;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lnxb;->j()Lsxb;

    move-result-object v3

    invoke-virtual {v3}, Lsxb;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "connection_type"

    invoke-virtual {v1, v4, v3}, Llfa;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-boolean v3, Lrm8;->j:Z

    if-eqz v3, :cond_0

    const-string v3, "is_first_login"

    invoke-virtual {v1, v3, v0}, Llfa;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v2}, Lnxb;->j()Lsxb;

    move-result-object v2

    iget-object v2, v2, Lsxb;->d:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmvh;

    invoke-virtual {v2}, Lmvh;->d()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "background"

    invoke-virtual {v1, v2, v0}, Llfa;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object v1
.end method

.method public final n()Lqa5;
    .locals 3

    sget-boolean v0, Lrm8;->j:Z

    if-eqz v0, :cond_0

    sget v0, Lqa5;->d:I

    const/16 v0, 0x12c

    :goto_0
    sget-object v1, Lwa5;->d:Lwa5;

    invoke-static {v0, v1}, Lfnj;->h(ILwa5;)J

    move-result-wide v0

    goto :goto_1

    :cond_0
    sget v0, Lqa5;->d:I

    const/16 v0, 0xa

    goto :goto_0

    :goto_1
    new-instance v2, Lqa5;

    invoke-direct {v2, v0, v1}, Lqa5;-><init>(J)V

    return-object v2
.end method

.method public final t(Z)V
    .locals 5

    iget-object v0, p0, Lnxb;->b:Ljava/lang/String;

    sget-object v1, Lm4j;->a:Lvcb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lxk8;->d:Lxk8;

    invoke-virtual {v1, v2}, Lvcb;->b(Lxk8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Setting isFirstLogin="

    invoke-static {v3, p1}, Lgg9;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sput-boolean p1, Lrm8;->j:Z

    return-void
.end method

.method public final u(Ljava/lang/Long;)V
    .locals 10

    sget-object v0, Lxk8;->d:Lxk8;

    sget-object v1, Lrm8;->i:Le7;

    iget-object v2, v1, Le7;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x2

    invoke-virtual {v2, v3, v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v1, p0, Lnxb;->b:Ljava/lang/String;

    sget-object v2, Lm4j;->a:Lvcb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lvcb;->b(Lxk8;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Started collected \'login\', reason=COLD_START, sliceTime="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v1, v4, v3}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    const/4 v0, 0x3

    invoke-static {p0, v3, v3, p1, v0}, Lnxb;->o(Lnxb;Ljava/lang/String;Llfa;Ljava/lang/Long;I)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lrm8;->h:Ljava/lang/String;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object p1, v1, Le7;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    and-long/2addr v1, v5

    const-wide/16 v4, 0x0

    cmp-long p1, v1, v4

    if-eqz p1, :cond_b

    iget-object p1, p0, Lnxb;->b:Ljava/lang/String;

    sget-object v1, Lm4j;->a:Lvcb;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v0}, Lvcb;->b(Lxk8;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "Skip starting \'login\', already collecting COLD_START"

    invoke-virtual {v1, v0, p1, v2, v3}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    sget-object p1, Lrm8;->h:Ljava/lang/String;

    if-eqz p1, :cond_6

    new-instance v0, Lrpg;

    invoke-direct {v0, p1}, Lrpg;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_7

    iget-object p1, v0, Lrpg;->a:Ljava/lang/String;

    move-object v7, p1

    goto :goto_3

    :cond_7
    move-object v7, v3

    :goto_3
    if-nez v7, :cond_a

    sget-object p1, Lrm8;->g:Lrm8;

    iget-object p1, p1, Lnxb;->b:Ljava/lang/String;

    sget-object v0, Lm4j;->a:Lvcb;

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    sget-object v1, Lxk8;->X:Lxk8;

    invoke-virtual {v0, v1}, Lvcb;->b(Lxk8;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "Invoked \'onAppStarted\', but traceId is null or empty!"

    invoke-virtual {v0, v1, p1, v2, v3}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    return-void

    :cond_a
    sget-object v4, Lrm8;->g:Lrm8;

    const/4 v8, 0x0

    const/16 v9, 0x38

    const-string v5, "app_start_to_connection"

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lnxb;->c(Lnxb;Ljava/lang/String;ILjava/lang/String;Llfa;I)V

    return-void

    :cond_b
    iget-object p1, p0, Lnxb;->b:Ljava/lang/String;

    sget-object v1, Lm4j;->a:Lvcb;

    if-nez v1, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v1, v0}, Lvcb;->b(Lxk8;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "Started collected \'login\', reason=WARM_START"

    invoke-virtual {v1, v0, p1, v2, v3}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_5
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "warm_start"

    invoke-static {p1, v0}, Lbnj;->b(Ljava/lang/Object;Ljava/lang/String;)Llfa;

    move-result-object p1

    const/4 v0, 0x5

    invoke-static {p0, v3, p1, v3, v0}, Lnxb;->o(Lnxb;Ljava/lang/String;Llfa;Ljava/lang/Long;I)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lrm8;->h:Ljava/lang/String;

    return-void
.end method
