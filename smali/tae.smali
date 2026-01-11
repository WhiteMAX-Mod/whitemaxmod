.class public abstract Ltae;
.super Lfn5;
.source "SourceFile"


# instance fields
.field public a:Lzb4;


# virtual methods
.method public final E()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Ltae;->a:Lzb4;

    return-object v0
.end method

.method public final dispatch(Lrb4;Ljava/lang/Runnable;)V
    .locals 1

    iget-object p1, p0, Ltae;->a:Lzb4;

    const/4 v0, 0x6

    invoke-static {p1, p2, v0}, Lzb4;->E(Lzb4;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final dispatchYield(Lrb4;Ljava/lang/Runnable;)V
    .locals 1

    iget-object p1, p0, Ltae;->a:Lzb4;

    const/4 v0, 0x2

    invoke-static {p1, p2, v0}, Lzb4;->E(Lzb4;Ljava/lang/Runnable;I)V

    return-void
.end method
