.class public abstract Lvre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmb5;


# virtual methods
.method public a(Ljava/lang/Runnable;)Lmb5;
    .locals 3

    const-wide/16 v0, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, v0, v1, v2}, Lvre;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lmb5;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lmb5;
.end method

.method public final c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lmb5;
    .locals 15

    move-wide/from16 v0, p2

    move-object/from16 v2, p6

    new-instance v3, Lsc2;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lsc2;-><init>(I)V

    new-instance v12, Lsc2;

    invoke-direct {v12, v3}, Lsc2;-><init>(Lsc2;)V

    move-wide/from16 v4, p4

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v13

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v10

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    add-long v7, v4, v10

    new-instance v5, Lure;

    move-object v6, p0

    move-object/from16 v9, p1

    invoke-direct/range {v5 .. v14}, Lure;-><init>(Lvre;JLjava/lang/Runnable;JLsc2;J)V

    invoke-virtual {p0, v5, v0, v1, v2}, Lvre;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lmb5;

    move-result-object v0

    sget-object v1, Lar5;->a:Lar5;

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v3, v0}, Lqb5;->c(Ljava/util/concurrent/atomic/AtomicReference;Lmb5;)Z

    return-object v12
.end method
