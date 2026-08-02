.class public final Lt94;
.super Lo31;
.source "SourceFile"


# instance fields
.field public final r:I


# direct methods
.method public constructor <init>(IILx97;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lo31;-><init>(ILx97;)V

    iput p2, p0, Lt94;->r:I

    const/4 p0, 0x0

    const/4 p3, 0x1

    if-eq p2, p3, :cond_1

    if-lt p1, p3, :cond_0

    return-void

    :cond_0
    const-string p2, "Buffered channel capacity must be at least 1, but "

    const-string p3, " was specified"

    invoke-static {p1, p2, p3}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc;->o(Ljava/lang/Object;)V

    throw p0

    :cond_1
    const-class p1, Lo31;

    invoke-static {p1}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object p1

    invoke-virtual {p1}, Lso3;->h()Ljava/lang/String;

    move-result-object p1

    const-string p2, " instead"

    const-string p3, "This implementation does not support suspension for senders, use "

    invoke-static {p1, p2, p3}, Lkie;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final E()Z
    .locals 1

    iget p0, p0, Lt94;->r:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final V(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lt94;->r:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    invoke-super {p0, p1}, Lo31;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lqp2;

    if-eqz v1, :cond_3

    instance-of v1, v0, Lpp2;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_2

    iget-object p0, p0, Lo31;->b:Lx97;

    if-eqz p0, :cond_2

    invoke-static {p1, p0}, Lzyk;->c(Ljava/lang/Object;Lx97;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    throw p0

    :cond_2
    :goto_0
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :cond_3
    :goto_1
    return-object v0

    :cond_4
    invoke-virtual {p0, p1}, Lo31;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Lt94;->V(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lpp2;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lo31;->b:Lx97;

    if-eqz p1, :cond_0

    invoke-static {p2, p1}, Lzyk;->c(Ljava/lang/Object;Lx97;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lo31;->v()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p1, p0}, Ljm4;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    invoke-virtual {p0}, Lo31;->v()Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    :cond_1
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lt94;->V(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
