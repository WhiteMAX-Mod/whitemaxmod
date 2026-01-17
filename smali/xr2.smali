.class public final Lxr2;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public synthetic o:Ljava/lang/Object;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lch2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxr2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxr2;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lxr2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lxr2;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxr2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lxr2;->o:Ljava/lang/Object;

    check-cast v0, Lch2;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, v0, Lch2;->r:Lfh2;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lfh2;->g:Lfh2;

    :goto_0
    invoke-virtual {p1}, Lfh2;->a()Leh2;

    move-result-object p1

    const-wide/16 v1, 0x0

    iput-wide v1, p1, Leh2;->c:J

    invoke-virtual {p1}, Leh2;->a()Lfh2;

    move-result-object p1

    iput-object p1, v0, Lch2;->r:Lfh2;

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
