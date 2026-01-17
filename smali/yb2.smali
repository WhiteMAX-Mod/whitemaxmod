.class public abstract Lyb2;
.super Lsb2;
.source "SourceFile"


# instance fields
.field public final d:Ld76;


# direct methods
.method public constructor <init>(IILqb4;Ld76;)V
    .locals 0

    invoke-direct {p0, p3, p1, p2}, Lsb2;-><init>(Lqb4;II)V

    iput-object p4, p0, Lyb2;->d:Ld76;

    return-void
.end method


# virtual methods
.method public final e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lsb2;->b:I

    const/4 v1, -0x3

    sget-object v2, Lac4;->a:Lac4;

    if-ne v0, v1, :cond_4

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lqb4;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, Luj0;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, Luj0;-><init>(I)V

    iget-object v4, p0, Lsb2;->a:Lqb4;

    invoke-interface {v4, v1, v3}, Lqb4;->fold(Ljava/lang/Object;Lbr6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, v4}, Lqb4;->plus(Lqb4;)Lqb4;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v4, v1}, Lflj;->c(Lqb4;Lqb4;Z)Lqb4;

    move-result-object v1

    :goto_0
    invoke-static {v1, v0}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, p1, p2}, Lyb2;->n(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    return-object p1

    :cond_1
    sget-object v3, Lrc5;->v0:Lrc5;

    invoke-interface {v1, v3}, Lqb4;->get(Lpb4;)Lob4;

    move-result-object v4

    invoke-interface {v0, v3}, Lqb4;->get(Lpb4;)Lob4;

    move-result-object v0

    invoke-static {v4, v0}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lqb4;

    move-result-object v0

    instance-of v3, p1, Ldpe;

    if-nez v3, :cond_3

    instance-of v3, p1, Lpoa;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Lsx;

    invoke-direct {v3, p1, v0}, Lsx;-><init>(Lf76;Lqb4;)V

    move-object p1, v3

    :cond_3
    :goto_1
    new-instance v0, Lxb2;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lxb2;-><init>(Lyb2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->threadContextElements(Lqb4;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, p1, v3, v0, p2}, Lddj;->b(Lqb4;Ljava/lang/Object;Ljava/lang/Object;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    return-object p1

    :cond_4
    invoke-super {p0, p1, p2}, Lsb2;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    return-object p1

    :cond_5
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method

.method public final j(Lfjc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Ldpe;

    invoke-direct {v0, p1}, Ldpe;-><init>(Lfjc;)V

    invoke-virtual {p0, v0, p2}, Lyb2;->n(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method

.method public abstract n(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lyb2;->d:Ld76;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lsb2;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
