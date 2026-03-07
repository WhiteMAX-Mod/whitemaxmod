.class public abstract Lone/me/sdk/concurrent/watchdog/ThreadExecutorException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00060\u0001j\u0002`\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lone/me/sdk/concurrent/watchdog/ThreadExecutorException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "tamtam-concurrent_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lhz5;)V
    .locals 9

    invoke-interface {p2}, Lhz5;->a()J

    move-result-wide v0

    new-instance p2, Loef;

    const/4 v2, 0x1

    invoke-direct {p2, v0, v1, v2}, Loef;-><init>(JI)V

    invoke-static {p1, p2}, Lir3;->E0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    instance-of p2, p1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    if-ltz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljr3;->U()V

    throw v2

    :cond_2
    move p2, v4

    :goto_1
    const-string v4, "Tasks in queue: "

    const-string v5, "\n"

    invoke-static {v4, p2, v5}, Li62;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lxa3;

    const/16 p2, 0x16

    invoke-direct {v7, v0, v1, p2}, Lxa3;-><init>(JI)V

    const/16 v8, 0x1d

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lir3;->t0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le37;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    sget p2, Lil5;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-object p2, Lol5;->b:Lol5;

    invoke-static {v0, v1, p2}, Lluj;->S(JLol5;)J

    move-result-wide v0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    move-object p2, v2

    check-cast p2, Lcxi;

    invoke-virtual {p2, v0, v1}, Lcxi;->a(J)J

    move-result-wide v3

    new-instance p2, Lil5;

    invoke-direct {p2, v3, v4}, Lil5;-><init>(J)V

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcxi;

    invoke-virtual {v4, v0, v1}, Lcxi;->a(J)J

    move-result-wide v4

    new-instance v6, Lil5;

    invoke-direct {v6, v4, v5}, Lil5;-><init>(J)V

    invoke-virtual {p2, v6}, Lil5;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_6

    move-object v2, v3

    move-object p2, v6

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_5

    :goto_2
    check-cast v2, Lcxi;

    if-eqz v2, :cond_7

    iget-object p1, v2, Lcxi;->d:Ljava/lang/Thread;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    :cond_7
    return-void
.end method
