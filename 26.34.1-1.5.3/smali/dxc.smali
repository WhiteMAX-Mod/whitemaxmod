.class public final Ldxc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm15;

.field public final b:Ljava/lang/String;

.field public final c:Ltwh;

.field public final d:Ltwh;

.field public e:I

.field public f:Lob7;

.field public g:Ln7;

.field public final h:Lqvc;

.field public final i:Laxc;

.field public j:Lbw;


# direct methods
.method public constructor <init>(Lq6;Lq6;Lq6;Lm15;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Ldxc;->a:Lm15;

    const-class v0, Ldxc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldxc;->b:Ljava/lang/String;

    sget-object v0, Lg2a;->c:Lg2a;

    invoke-static {v0}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v0

    iput-object v0, p0, Ldxc;->c:Ltwh;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v0

    iput-object v0, p0, Ldxc;->d:Ltwh;

    const/4 v0, 0x1

    iput v0, p0, Ldxc;->e:I

    new-instance v1, Lqvc;

    invoke-direct {v1, p1, p4, p3, v0}, Lqvc;-><init>(Lq6;Lm15;Lq6;I)V

    iput-object v1, p0, Ldxc;->h:Lqvc;

    new-instance p1, Laxc;

    invoke-direct {p1, p2, p4}, Laxc;-><init>(Lq6;Lm15;)V

    iput-object p1, p0, Ldxc;->i:Laxc;

    return-void
.end method

.method public static synthetic d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic f(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V
    .locals 2

    and-int/lit8 v0, p6, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p4, v1

    :cond_0
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1

    move-object p5, v1

    :cond_1
    invoke-virtual/range {p0 .. p5}, Ldxc;->e(Lg2a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Lw15;)Ljava/lang/Comparable;
    .locals 8

    instance-of v0, p1, Lbxc;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbxc;

    iget v1, v0, Lbxc;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbxc;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbxc;

    invoke-direct {v0, p0, p1}, Lbxc;-><init>(Ldxc;Lw15;)V

    :goto_0
    iget-object p1, v0, Lbxc;->e:Ljava/lang/Object;

    iget v1, v0, Lbxc;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lb75;->a:Lb75;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lbxc;->d:Ljava/nio/file/Path;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    const-string p1, "DUMP_LOG"

    const-string v1, "Dumping all logs"

    invoke-static {p1, v1, v4}, Loi5;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Ldxc;->g:Ln7;

    if-eqz p1, :cond_4

    iput v3, v0, Lbxc;->g:I

    invoke-virtual {p1, v0}, Ln7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto/16 :goto_7

    :cond_4
    :goto_1
    iget-object p1, p0, Ldxc;->f:Lob7;

    if-nez p1, :cond_5

    move-object p1, v4

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lob7;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "logsCache"

    invoke-static {p1, v1}, Lob7;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iget-object v1, p0, Ldxc;->h:Lqvc;

    iget-object v6, v1, Lqvc;->f:Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Date;->from(Ljava/time/Instant;)Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".zip"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v6}, Lqb7;->i0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p1

    iput-object p1, v0, Lbxc;->d:Ljava/nio/file/Path;

    iput v2, v0, Lbxc;->g:I

    iget v2, p0, Ldxc;->e:I

    invoke-static {v2}, Lj65;->F(I)I

    move-result v2

    sget-object v6, Lysj;->a:Lysj;

    if-eqz v2, :cond_8

    if-ne v2, v3, :cond_7

    new-instance v1, Lnk2;

    const/4 v2, 0x5

    iget-object p0, p0, Ldxc;->i:Laxc;

    invoke-direct {v1, p1, p0, v4, v2}, Lnk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-virtual {p0, v1, v0}, Laxc;->c(Lcx7;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_6

    goto :goto_2

    :cond_6
    move-object p0, v6

    :goto_2
    if-ne p0, v5, :cond_b

    :goto_3
    move-object v6, p0

    goto :goto_6

    :cond_7
    invoke-static {}, Lvzf;->k()V

    return-object v4

    :cond_8
    iget-object p0, v1, Lqvc;->b:Lm15;

    iget-object p0, p0, Lm15;->a:Lo65;

    sget-object v2, Lq65;->b:Lp65;

    invoke-interface {p0, v2}, Lo65;->V(Ln65;)Lm65;

    move-result-object p0

    check-cast p0, Lq65;

    if-eqz p0, :cond_9

    goto :goto_4

    :cond_9
    sget-object p0, Lyl6;->a:Lyl6;

    :goto_4
    new-instance v2, Lkvc;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p1, v4, v3}, Lkvc;-><init>(Lqvc;Ljava/nio/file/Path;Lu15;B)V

    invoke-static {p0, v2, v0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_a

    goto :goto_5

    :cond_a
    move-object p0, v6

    :goto_5
    if-ne p0, v5, :cond_b

    goto :goto_3

    :cond_b
    :goto_6
    if-ne v6, v5, :cond_c

    :goto_7
    return-object v5

    :cond_c
    return-object p1
.end method

.method public final b(Lg2a;)Z
    .locals 0

    iget-object p0, p0, Ldxc;->c:Ltwh;

    invoke-virtual {p0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Enum;

    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    iget-object v0, p0, Ldxc;->c:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg2a;

    iget-byte v0, v0, Lg2a;->a:B

    iget-byte v1, p1, Lg2a;->a:B

    if-gt v0, v1, :cond_1b

    iget v0, p0, Ldxc;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    if-nez p3, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    move-object v0, p3

    :goto_0
    if-eqz p4, :cond_1

    const-string v2, "\n"

    :try_start_0
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p4, v4}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v4}, Ljava/io/PrintWriter;->flush()V

    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lwli;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/PrintWriter;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception v2

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-static {v4, v2}, Lmsg;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\ncould not get stacktrace from error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-byte v2, p1, Lg2a;->a:B

    invoke-static {v2, p2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget v0, p0, Ldxc;->e:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Ldxc;->h:Lqvc;

    invoke-virtual {v0}, Lqvc;->c()Lhvc;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    iput-wide v4, v3, Lhvc;->a:J

    iput-object v6, v3, Lhvc;->b:Ljava/lang/String;

    iput-object p1, v3, Lhvc;->c:Lg2a;

    iput-object p2, v3, Lhvc;->d:Ljava/lang/String;

    iput-object p3, v3, Lhvc;->e:Ljava/lang/String;

    iput-object p4, v3, Lhvc;->f:Ljava/lang/Throwable;

    iget-object v4, v0, Lqvc;->i:Lm91;

    invoke-interface {v4, v3}, Luqg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lf23;

    if-eqz v5, :cond_5

    iget v5, v0, Lqvc;->e:I

    invoke-static {v5}, Lj65;->F(I)I

    move-result v5

    if-eqz v5, :cond_4

    if-ne v5, v2, :cond_3

    invoke-static {v4, v3}, Lfxm;->b(Luqg;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_4
    iget-object v2, v0, Lqvc;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, v0, Lqvc;->j:Lm91;

    invoke-interface {v0, v3}, Luqg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    iget-object p0, p0, Ldxc;->j:Lbw;

    if-eqz p0, :cond_1b

    if-eqz p4, :cond_8

    sget-object p0, Lg2a;->g:Lg2a;

    if-eq p1, p0, :cond_6

    sget-object p0, Lg2a;->h:Lg2a;

    if-ne p1, p0, :cond_8

    :cond_6
    sget-object p0, Lbw;->f:Lax7;

    invoke-interface {p0}, Lax7;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Lbw;->b:[Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/collections/a;->S([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {p1, p2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    new-instance p1, Lrp;

    invoke-direct {p1, p4, v1}, Lrp;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto/16 :goto_7

    :cond_7
    new-instance p0, Lone/me/android/vendor/FatalException;

    invoke-direct {p0, p4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :cond_8
    iget-byte p0, p1, Lg2a;->a:B

    if-gt p0, v1, :cond_9

    goto/16 :goto_7

    :cond_9
    sget-object p0, Lbw;->h:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrej;

    if-nez p0, :cond_a

    goto/16 :goto_7

    :cond_a
    if-eqz p3, :cond_c

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_b

    goto :goto_3

    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrej;->b(Ljava/lang/String;)V

    :cond_c
    :goto_3
    iget-byte p0, p1, Lg2a;->a:B

    const/4 p2, 0x5

    const/4 p3, 0x6

    if-lt p0, p3, :cond_d

    sget-object v0, Lg2a;->i:Lg2a;

    if-eq p1, v0, :cond_d

    if-nez p4, :cond_e

    :cond_d
    if-lt p0, p2, :cond_1b

    instance-of p0, p4, Lru/ok/tamtam/exception/IssueKeyException;

    if-eqz p0, :cond_1b

    :cond_e
    instance-of p0, p4, Lru/ok/tamtam/exception/IssueKeyException;

    const/4 v0, 0x0

    if-eqz p0, :cond_f

    move-object p0, p4

    check-cast p0, Lru/ok/tamtam/exception/IssueKeyException;

    goto :goto_4

    :cond_f
    move-object p0, v0

    :goto_4
    if-nez p0, :cond_11

    invoke-virtual {p4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of v1, p0, Lru/ok/tamtam/exception/IssueKeyException;

    if-eqz v1, :cond_10

    check-cast p0, Lru/ok/tamtam/exception/IssueKeyException;

    goto :goto_5

    :cond_10
    move-object p0, v0

    :cond_11
    :goto_5
    if-eqz p0, :cond_12

    invoke-virtual {p0}, Lru/ok/tamtam/exception/IssueKeyException;->getIssueKey()Ljava/lang/String;

    move-result-object v0

    :cond_12
    instance-of p0, p4, Ljava/lang/Error;

    if-nez p0, :cond_14

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_14

    :cond_13
    sget-object p0, Lbw;->c:Lax7;

    invoke-interface {p0}, Lax7;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1a

    :cond_14
    iget-byte p0, p1, Lg2a;->a:B

    const/4 p1, 0x3

    if-ne p0, p1, :cond_15

    sget-object p0, Ln7h;->h:Ln7h;

    goto :goto_6

    :cond_15
    const/4 p1, 0x4

    if-ne p0, p1, :cond_16

    sget-object p0, Ln7h;->g:Ln7h;

    goto :goto_6

    :cond_16
    if-ne p0, p2, :cond_17

    sget-object p0, Ln7h;->e:Ln7h;

    goto :goto_6

    :cond_17
    if-ne p0, p3, :cond_18

    sget-object p0, Ln7h;->d:Ln7h;

    goto :goto_6

    :cond_18
    const/4 p1, 0x7

    if-ne p0, p1, :cond_19

    sget-object p0, Ln7h;->c:Ln7h;

    goto :goto_6

    :cond_19
    sget-object p0, Ln7h;->f:Ln7h;

    :goto_6
    invoke-static {p0, p4, v0}, Lrej;->c(Ln7h;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1a
    sget-object p0, Lbw;->d:Ljava/util/function/IntConsumer;

    sget-object p1, Lbw;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/function/IntConsumer;->accept(I)V

    :cond_1b
    :goto_7
    return-void
.end method

.method public e(Lg2a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 6

    if-nez p3, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    move-object v0, p3

    :goto_0
    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    array-length v1, p4

    invoke-static {p4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    move-object v0, p3

    goto :goto_2

    :catchall_0
    const/4 v4, 0x0

    const/16 v5, 0x3f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p4

    invoke-static/range {v0 .. v5}, Lkotlin/collections/a;->m0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcx7;I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p0, p1, p2, v0, p5}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
