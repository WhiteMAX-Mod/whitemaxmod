.class public abstract Lwje;
.super Lxt5;
.source "SourceFile"


# instance fields
.field public a:Lgg4;


# virtual methods
.method public final R()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lwje;->a:Lgg4;

    return-object v0
.end method

.method public final dispatch(Lxf4;Ljava/lang/Runnable;)V
    .locals 1

    iget-object p1, p0, Lwje;->a:Lgg4;

    const/4 v0, 0x6

    invoke-static {p1, p2, v0}, Lgg4;->M(Lgg4;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final dispatchYield(Lxf4;Ljava/lang/Runnable;)V
    .locals 1

    iget-object p1, p0, Lwje;->a:Lgg4;

    const/4 v0, 0x2

    invoke-static {p1, p2, v0}, Lgg4;->M(Lgg4;Ljava/lang/Runnable;I)V

    return-void
.end method
