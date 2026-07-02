.class public abstract Lase;
.super Lly5;
.source "SourceFile"


# instance fields
.field public a:Lti4;


# virtual methods
.method public final R()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lase;->a:Lti4;

    return-object v0
.end method

.method public final dispatch(Lki4;Ljava/lang/Runnable;)V
    .locals 1

    iget-object p1, p0, Lase;->a:Lti4;

    const/4 v0, 0x6

    invoke-static {p1, p2, v0}, Lti4;->M(Lti4;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final dispatchYield(Lki4;Ljava/lang/Runnable;)V
    .locals 1

    iget-object p1, p0, Lase;->a:Lti4;

    const/4 v0, 0x2

    invoke-static {p1, p2, v0}, Lti4;->M(Lti4;Ljava/lang/Runnable;I)V

    return-void
.end method
