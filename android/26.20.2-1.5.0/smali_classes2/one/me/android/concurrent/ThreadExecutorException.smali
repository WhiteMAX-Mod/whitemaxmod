.class public abstract Lone/me/android/concurrent/ThreadExecutorException;
.super Lru/ok/tamtam/exception/IssueKeyException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001c\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0019\u0008\u0014\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0005\u0010\u000bB\u001f\u0008\u0014\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000c\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0005\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lone/me/android/concurrent/ThreadExecutorException;",
        "Lru/ok/tamtam/exception/IssueKeyException;",
        "",
        "message",
        "issueKey",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lkpi;",
        "task",
        "Luy5;",
        "timeProvider",
        "(Lkpi;Luy5;)V",
        "",
        "tasks",
        "(Ljava/lang/Iterable;Luy5;)V",
        "oneme_googleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Luy5;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lkpi;",
            ">;",
            "Luy5;",
            ")V"
        }
    .end annotation

    .line 10
    invoke-interface {p2}, Luy5;->f()J

    move-result-wide v0

    .line 11
    new-instance p2, Lt7h;

    invoke-direct {p2, v0, v1}, Lt7h;-><init>(J)V

    invoke-static {p1, p2}, Lwm3;->D1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Ljava/lang/Iterable;

    .line 12
    instance-of p2, p1, Ljava/util/Collection;

    const/4 v8, 0x0

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    goto :goto_1

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    if-ltz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lxm3;->O0()V

    throw v8

    :cond_2
    move p2, v3

    .line 14
    :goto_1
    const-string v3, "Tasks in queue: "

    const-string v4, "\n"

    .line 15
    invoke-static {p2, v3, v4}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 16
    new-instance v6, Ln73;

    const/16 p2, 0x1c

    invoke-direct {v6, v0, v1, p2}, Ln73;-><init>(JI)V

    const/16 v7, 0x1d

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lwm3;->r1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrz6;I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    .line 17
    invoke-direct {p0, p2, v8, v0, v8}, Lone/me/android/concurrent/ThreadExecutorException;-><init>(Ljava/lang/String;Ljava/lang/String;ILax4;)V

    .line 18
    sget-object p2, Lki5;->b:Lgwa;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-object p2, Lsi5;->b:Lsi5;

    invoke-static {v0, v1, p2}, Lfg8;->c0(JLsi5;)J

    move-result-wide v0

    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_2

    .line 21
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_2

    .line 23
    :cond_4
    move-object p2, v8

    check-cast p2, Lkpi;

    .line 24
    invoke-virtual {p2, v0, v1}, Lkpi;->a(J)J

    move-result-wide v2

    .line 25
    new-instance p2, Lki5;

    invoke-direct {p2, v2, v3}, Lki5;-><init>(J)V

    .line 26
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 27
    move-object v3, v2

    check-cast v3, Lkpi;

    .line 28
    invoke-virtual {v3, v0, v1}, Lkpi;->a(J)J

    move-result-wide v3

    .line 29
    new-instance v5, Lki5;

    invoke-direct {v5, v3, v4}, Lki5;-><init>(J)V

    .line 30
    invoke-virtual {p2, v5}, Lki5;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_6

    move-object v8, v2

    move-object p2, v5

    .line 31
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_5

    .line 32
    :goto_2
    check-cast v8, Lkpi;

    if-eqz v8, :cond_7

    .line 33
    iget-object p1, v8, Lkpi;->d:Ljava/lang/Thread;

    if-eqz p1, :cond_7

    .line 34
    invoke-virtual {p1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    :cond_7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 1
    invoke-direct {p0, v1, p2, p1, v0}, Lru/ok/tamtam/exception/IssueKeyException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILax4;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 2
    const-string p2, "46750"

    :cond_0
    invoke-direct {p0, p1, p2}, Lone/me/android/concurrent/ThreadExecutorException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lkpi;Luy5;)V
    .locals 2

    .line 3
    invoke-interface {p2}, Luy5;->f()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lkpi;->b(J)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p2, v0, v1, v0}, Lone/me/android/concurrent/ThreadExecutorException;-><init>(Ljava/lang/String;Ljava/lang/String;ILax4;)V

    .line 4
    iget-object p2, p1, Lkpi;->d:Ljava/lang/Thread;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p2

    if-nez p2, :cond_1

    .line 6
    :cond_0
    iget-object p1, p1, Lkpi;->e:Ljava/util/List;

    .line 7
    check-cast p1, Ljava/util/Collection;

    const/4 p2, 0x0

    .line 8
    new-array p2, p2, [Ljava/lang/StackTraceElement;

    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, [Ljava/lang/StackTraceElement;

    .line 9
    :cond_1
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method
