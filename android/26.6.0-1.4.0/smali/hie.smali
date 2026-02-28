.class public abstract Lhie;
.super Lbp5;
.source "SourceFile"


# instance fields
.field public a:Lmd4;


# virtual methods
.method public final E()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lhie;->a:Lmd4;

    return-object v0
.end method

.method public final dispatch(Led4;Ljava/lang/Runnable;)V
    .locals 1

    iget-object p1, p0, Lhie;->a:Lmd4;

    const/4 v0, 0x6

    invoke-static {p1, p2, v0}, Lmd4;->H(Lmd4;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final dispatchYield(Led4;Ljava/lang/Runnable;)V
    .locals 1

    iget-object p1, p0, Lhie;->a:Lmd4;

    const/4 v0, 0x2

    invoke-static {p1, p2, v0}, Lmd4;->H(Lmd4;Ljava/lang/Runnable;I)V

    return-void
.end method
