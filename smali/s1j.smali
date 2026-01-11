.class public abstract Ls1j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltx5;

.field public static final b:[Ltx5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ltx5;

    const-string v1, "moduleinstall"

    const-wide/16 v2, 0x7

    invoke-direct {v0, v1, v2, v3}, Ltx5;-><init>(Ljava/lang/String;J)V

    sput-object v0, Ls1j;->a:Ltx5;

    filled-new-array {v0}, [Ltx5;

    move-result-object v0

    sput-object v0, Ls1j;->b:[Ltx5;

    return-void
.end method

.method public static a()Ljy7;
    .locals 2

    new-instance v0, Ljy7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljy7;-><init>(Liy7;)V

    return-object v0
.end method

.method public static final b(Lrb4;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    sget-object v0, Lcmj;->x0:Lcmj;

    invoke-interface {p0, v0}, Lrb4;->get(Lqb4;)Lpb4;

    move-result-object p0

    check-cast p0, Liy7;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Liy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public static final c(Lrb4;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    sget-object v0, Lcmj;->x0:Lcmj;

    invoke-interface {p0, v0}, Lrb4;->get(Lqb4;)Lpb4;

    move-result-object p0

    check-cast p0, Liy7;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Liy7;->getChildren()Leoe;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Leoe;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liy7;

    invoke-interface {v0, p1}, Liy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final d(Lrb4;)V
    .locals 1

    sget-object v0, Lcmj;->x0:Lcmj;

    invoke-interface {p0, v0}, Lrb4;->get(Lqb4;)Lpb4;

    move-result-object p0

    check-cast p0, Liy7;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Liy7;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Liy7;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static final e(Lrb4;)Liy7;
    .locals 3

    sget-object v0, Lcmj;->x0:Lcmj;

    invoke-interface {p0, v0}, Lrb4;->get(Lqb4;)Lpb4;

    move-result-object v0

    check-cast v0, Liy7;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Current context doesn\'t contain Job in it: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final f(Liy7;ZLvy7;)Lo25;
    .locals 9

    instance-of v0, p0, Lkz7;

    if-eqz v0, :cond_0

    check-cast p0, Lkz7;

    invoke-virtual {p0, p1, p2}, Lkz7;->invokeOnCompletionInternal$kotlinx_coroutines_core(ZLvy7;)Lo25;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p2}, Lvy7;->c()Z

    move-result v0

    new-instance v1, Lzy0;

    const/4 v7, 0x0

    const/16 v8, 0x17

    const/4 v2, 0x1

    const-class v4, Lvy7;

    const-string v5, "invoke"

    const-string v6, "invoke(Ljava/lang/Throwable;)V"

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lzy0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {p0, v0, p1, v1}, Liy7;->invokeOnCompletion(ZZLoq6;)Lo25;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lrb4;)Z
    .locals 1

    sget-object v0, Lcmj;->x0:Lcmj;

    invoke-interface {p0, v0}, Lrb4;->get(Lqb4;)Lpb4;

    move-result-object p0

    check-cast p0, Liy7;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Liy7;->isActive()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final h(Lm4h;)V
    .locals 2

    new-instance v0, Lj0f;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lj0f;-><init>(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lm4h;->c(ILys7;)V

    return-void
.end method
