.class public abstract Li7f;
.super Lvy5;
.source "SourceFile"


# instance fields
.field public a:Lfl4;


# virtual methods
.method public final I()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Li7f;->a:Lfl4;

    return-object v0
.end method

.method public final dispatch(Lwk4;Ljava/lang/Runnable;)V
    .locals 1

    iget-object p1, p0, Li7f;->a:Lfl4;

    const/4 v0, 0x6

    invoke-static {p1, p2, v0}, Lfl4;->I(Lfl4;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final dispatchYield(Lwk4;Ljava/lang/Runnable;)V
    .locals 1

    iget-object p1, p0, Li7f;->a:Lfl4;

    const/4 v0, 0x2

    invoke-static {p1, p2, v0}, Lfl4;->I(Lfl4;Ljava/lang/Runnable;I)V

    return-void
.end method
