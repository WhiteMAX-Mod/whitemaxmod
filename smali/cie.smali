.class public abstract Lcie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly35;


# direct methods
.method public static a(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    sget-boolean v0, Leie;->a:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)Ly35;
    .locals 3

    const-wide/16 v0, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, v0, v1, v2}, Lcie;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ly35;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ly35;
.end method

.method public final d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ly35;
    .locals 15

    move-wide/from16 v0, p2

    move-object/from16 v2, p6

    new-instance v3, Lo72;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lo72;-><init>(I)V

    new-instance v12, Lo72;

    invoke-direct {v12, v3}, Lo72;-><init>(Lo72;)V

    move-wide/from16 v4, p4

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v13

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v4}, Lcie;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v10

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    add-long v7, v4, v10

    new-instance v5, Lbie;

    move-object v6, p0

    move-object/from16 v9, p1

    invoke-direct/range {v5 .. v14}, Lbie;-><init>(Lcie;JLjava/lang/Runnable;JLo72;J)V

    invoke-virtual {p0, v5, v0, v1, v2}, Lcie;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ly35;

    move-result-object v0

    sget-object v1, Lni5;->a:Lni5;

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v3, v0}, Lc45;->d(Ljava/util/concurrent/atomic/AtomicReference;Ly35;)Z

    return-object v12
.end method
