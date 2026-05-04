.class public abstract Lg2g;
.super Lwa6;
.source "SourceFile"


# instance fields
.field public a:Lpv4;


# virtual methods
.method public final J()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lg2g;->a:Lpv4;

    return-object v0
.end method

.method public final dispatch(Lhv4;Ljava/lang/Runnable;)V
    .locals 1

    iget-object p1, p0, Lg2g;->a:Lpv4;

    const/4 v0, 0x6

    invoke-static {p1, p2, v0}, Lpv4;->J(Lpv4;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final dispatchYield(Lhv4;Ljava/lang/Runnable;)V
    .locals 1

    iget-object p1, p0, Lg2g;->a:Lpv4;

    const/4 v0, 0x2

    invoke-static {p1, p2, v0}, Lpv4;->J(Lpv4;Ljava/lang/Runnable;I)V

    return-void
.end method
