.class public final Lone/me/sdk/concurrent/watchdog/ThreadExecutorStuckException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lone/me/sdk/concurrent/watchdog/ThreadExecutorStuckException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "tamtam-concurrent_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 11

    sget v0, Lqa5;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-object v2, Lwa5;->b:Lwa5;

    invoke-static {v0, v1, v2}, Lfnj;->i(JLwa5;)J

    move-result-wide v0

    new-instance v3, Lxt8;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v1, v4}, Lxt8;-><init>(JI)V

    invoke-static {p1, v3}, Lei3;->U(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    const-string v4, "Tasks in queue: "

    const-string v6, "\n"

    invoke-static {v3, v4, v6}, Lx02;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Lg33;

    const/16 v3, 0x1c

    invoke-direct {v9, v0, v1, v3}, Lg33;-><init>(JI)V

    const/16 v10, 0x1d

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lei3;->K(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loq6;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1, v2}, Lfnj;->i(JLwa5;)J

    move-result-wide v0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    :goto_0
    move-object p1, v2

    goto :goto_1

    :cond_1
    move-object v3, v2

    check-cast v3, Lvwh;

    invoke-virtual {v3, v0, v1}, Lvwh;->b(J)J

    move-result-wide v3

    new-instance v5, Lqa5;

    invoke-direct {v5, v3, v4}, Lqa5;-><init>(J)V

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lvwh;

    invoke-virtual {v4, v0, v1}, Lvwh;->b(J)J

    move-result-wide v6

    new-instance v4, Lqa5;

    invoke-direct {v4, v6, v7}, Lqa5;-><init>(J)V

    invoke-virtual {v5, v4}, Lqa5;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_3

    move-object v2, v3

    move-object v5, v4

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :goto_1
    check-cast p1, Lvwh;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lvwh;->d:Ljava/lang/Thread;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    :cond_4
    return-void
.end method
