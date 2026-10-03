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
        "Ldwk;",
        "task",
        "Liu6;",
        "timeProvider",
        "(Ldwk;Liu6;)V",
        "",
        "tasks",
        "(Ljava/lang/Iterable;Liu6;)V",
        "oneme"
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
.method public constructor <init>(Ldwk;Liu6;)V
    .locals 2

    .line 174
    invoke-interface {p2}, Liu6;->c()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ldwk;->b(J)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p2, v0, v1, v0}, Lone/me/android/concurrent/ThreadExecutorException;-><init>(Ljava/lang/String;Ljava/lang/String;ILwm5;)V

    .line 175
    iget-object p2, p1, Ldwk;->d:Ljava/lang/Thread;

    if-eqz p2, :cond_0

    .line 176
    invoke-virtual {p2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p2

    if-nez p2, :cond_1

    .line 177
    :cond_0
    iget-object p1, p1, Ldwk;->e:Ljava/util/List;

    .line 178
    check-cast p1, Ljava/util/Collection;

    const/4 p2, 0x0

    .line 179
    new-array p2, p2, [Ljava/lang/StackTraceElement;

    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, [Ljava/lang/StackTraceElement;

    .line 180
    :cond_1
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;Liu6;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ldwk;",
            ">;",
            "Liu6;",
            ")V"
        }
    .end annotation

    invoke-interface {p2}, Liu6;->c()J

    move-result-wide v0

    new-instance p2, Ly7j;

    invoke-direct {p2, v0, v1}, Ly7j;-><init>(J)V

    invoke-static {p1, p2}, Ly74;->b1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Ljava/lang/Iterable;

    instance-of p2, p1, Ljava/util/Collection;

    const/4 v8, 0x0

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    goto :goto_1

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
    invoke-static {}, Lz74;->f0()V

    throw v8

    :cond_2
    move p2, v3

    :goto_1
    const-string v3, "Tasks in queue: "

    const-string v4, "\n"

    invoke-static {p2, v3, v4}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lpfi;

    const/4 p2, 0x7

    invoke-direct {v6, v0, v1, p2}, Lpfi;-><init>(JB)V

    const/16 v7, 0x1d

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Ly74;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcx7;I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    invoke-direct {p0, p2, v8, v0, v8}, Lone/me/android/concurrent/ThreadExecutorException;-><init>(Ljava/lang/String;Ljava/lang/String;ILwm5;)V

    sget-object p2, Lra6;->b:Lhs0;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-object p2, Lya6;->b:Lya6;

    invoke-static {v0, v1, p2}, Lw65;->Z(JLya6;)J

    move-result-wide v0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    move-object p2, v8

    check-cast p2, Ldwk;

    invoke-virtual {p2, v0, v1}, Ldwk;->a(J)J

    move-result-wide v2

    new-instance p2, Lra6;

    invoke-direct {p2, v2, v3}, Lra6;-><init>(J)V

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ldwk;

    invoke-virtual {v3, v0, v1}, Ldwk;->a(J)J

    move-result-wide v3

    new-instance v5, Lra6;

    invoke-direct {v5, v3, v4}, Lra6;-><init>(J)V

    invoke-virtual {p2, v5}, Lra6;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_6

    move-object v8, v2

    move-object p2, v5

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_5

    :goto_2
    check-cast v8, Ldwk;

    if-eqz v8, :cond_7

    iget-object p1, v8, Ldwk;->d:Ljava/lang/Thread;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    :cond_7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 181
    invoke-direct {p0, v1, p2, p1, v0}, Lru/ok/tamtam/exception/IssueKeyException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILwm5;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 173
    const-string p2, "46750"

    :cond_0
    invoke-direct {p0, p1, p2}, Lone/me/android/concurrent/ThreadExecutorException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
