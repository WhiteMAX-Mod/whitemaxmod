.class public abstract Lsbe;
.super Lkn5;
.source "SourceFile"


# instance fields
.field public a:Lyb4;


# virtual methods
.method public final H()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lsbe;->a:Lyb4;

    return-object v0
.end method

.method public final dispatch(Lqb4;Ljava/lang/Runnable;)V
    .locals 1

    iget-object p1, p0, Lsbe;->a:Lyb4;

    const/4 v0, 0x6

    invoke-static {p1, p2, v0}, Lyb4;->H(Lyb4;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final dispatchYield(Lqb4;Ljava/lang/Runnable;)V
    .locals 1

    iget-object p1, p0, Lsbe;->a:Lyb4;

    const/4 v0, 0x2

    invoke-static {p1, p2, v0}, Lyb4;->H(Lyb4;Ljava/lang/Runnable;I)V

    return-void
.end method
