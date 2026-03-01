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
.method public constructor <init>(Ljava/util/Collection;Lmp5;)V
    .locals 9

    invoke-interface {p2}, Lmp5;->h()J

    move-result-wide v0

    new-instance p2, Lhpe;

    const/4 v2, 0x1

    invoke-direct {p2, v0, v1, v2}, Lhpe;-><init>(JI)V

    invoke-static {p1, p2}, Lek3;->U(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    const-string v2, "Tasks in queue: "

    const-string v4, "\n"

    invoke-static {p2, v2, v4}, Lau1;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lw43;

    const/16 p2, 0x1b

    invoke-direct {v7, v0, v1, p2}, Lw43;-><init>(JI)V

    const/16 v8, 0x1d

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lek3;->K(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lks6;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    sget p2, Lgc5;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-object p2, Lmc5;->b:Lmc5;

    invoke-static {v0, v1, p2}, Lkwj;->h(JLmc5;)J

    move-result-wide v0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    move-object p1, p2

    goto :goto_1

    :cond_1
    move-object v2, p2

    check-cast v2, Ld5i;

    invoke-virtual {v2, v0, v1}, Ld5i;->a(J)J

    move-result-wide v2

    new-instance v4, Lgc5;

    invoke-direct {v4, v2, v3}, Lgc5;-><init>(J)V

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ld5i;

    invoke-virtual {v3, v0, v1}, Ld5i;->a(J)J

    move-result-wide v5

    new-instance v3, Lgc5;

    invoke-direct {v3, v5, v6}, Lgc5;-><init>(J)V

    invoke-virtual {v4, v3}, Lgc5;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_3

    move-object p2, v2

    move-object v4, v3

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :goto_1
    check-cast p1, Ld5i;

    if-eqz p1, :cond_4

    iget-object p1, p1, Ld5i;->d:Ljava/lang/Thread;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    :cond_4
    return-void
.end method
