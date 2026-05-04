.class public abstract La2g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljo5;


# direct methods
.method public static a(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    sget-boolean v0, Lc2g;->a:Z

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
.method public b(Ljava/lang/Runnable;)Ljo5;
    .locals 3

    const-wide/16 v0, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, v0, v1, v2}, La2g;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljo5;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljo5;
.end method

.method public final d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljo5;
    .locals 14

    move-wide/from16 v0, p2

    move-object/from16 v2, p6

    new-instance v3, Lri2;

    invoke-direct {v3}, Lri2;-><init>()V

    new-instance v11, Lri2;

    invoke-direct {v11, v3}, Lri2;-><init>(Lri2;)V

    move-wide/from16 v4, p4

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v12

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v4}, La2g;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v9

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    add-long v6, v4, v9

    new-instance v4, Lz1g;

    move-object v5, p0

    move-object v8, p1

    invoke-direct/range {v4 .. v13}, Lz1g;-><init>(La2g;JLjava/lang/Runnable;JLri2;J)V

    invoke-virtual {p0, v4, v0, v1, v2}, La2g;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljo5;

    move-result-object p1

    sget-object v0, Lo36;->a:Lo36;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {v3, p1}, Lno5;->d(Ljava/util/concurrent/atomic/AtomicReference;Ljo5;)Z

    return-object v11
.end method
