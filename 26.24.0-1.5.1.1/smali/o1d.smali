.class public final Lo1d;
.super Lr0;
.source "SourceFile"

# interfaces
.implements Lfm2;
.implements Lzwe;


# instance fields
.field public final f:Lu11;


# direct methods
.method public constructor <init>(Ltn4;Lu11;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lr0;-><init>(Ltn4;Z)V

    iput-object p2, p0, Lo1d;->f:Lu11;

    return-void
.end method


# virtual methods
.method public final a(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lo1d;->f:Lu11;

    invoke-interface {p0, p1, p2}, Lzwe;->a(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-virtual {p0}, Lqe8;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-virtual {p0}, Lr0;->u()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lqe8;)V

    :cond_1
    invoke-virtual {p0, p1}, Lo1d;->s(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lo1d;->f:Lu11;

    invoke-interface {p0, p1}, Lzwe;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lhrg;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lo1d;->f:Lu11;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lu11;->K(Lu11;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f()Llgb;
    .locals 0

    iget-object p0, p0, Lo1d;->f:Lu11;

    invoke-virtual {p0}, Lu11;->f()Llgb;

    move-result-object p0

    return-object p0
.end method

.method public final h()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lo1d;->f:Lu11;

    invoke-virtual {p0}, Lu11;->h()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object p0, p0, Lo1d;->f:Lu11;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lu11;->l(ZLjava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public final iterator()Lm11;
    .locals 1

    iget-object p0, p0, Lo1d;->f:Lu11;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lm11;

    invoke-direct {v0, p0}, Lm11;-><init>(Lu11;)V

    return-object v0
.end method

.method public final j0(ZLjava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lo1d;->f:Lu11;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Lu11;->l(ZLjava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    iget-object p0, p0, Lr0;->e:Ltn4;

    invoke-static {p0, p2}, Lq47;->G(Ltn4;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final l0(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lroh;

    iget-object p0, p0, Lo1d;->f:Lu11;

    invoke-static {p0}, Ll6l;->a(Lzwe;)Z

    return-void
.end method

.method public final s(Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    invoke-virtual {p0}, Lr0;->u()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lqe8;)V

    :cond_1
    iget-object p1, p0, Lo1d;->f:Lu11;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lu11;->l(ZLjava/lang/Throwable;)Z

    invoke-virtual {p0, v0}, Lqe8;->r(Ljava/lang/Object;)Z

    return-void
.end method
