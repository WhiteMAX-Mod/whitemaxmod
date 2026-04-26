.class public final Lqce;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsob;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqce;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqce;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lqce;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lqce;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lqce;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqce;->e:Ljava/lang/Object;

    check-cast v0, Lsob;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    sget-object p1, Lnx3;->b:Lnx3;

    invoke-static {v0, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lb8e;->c:Lb8e;

    invoke-virtual {p1}, Lgs0;->O()Lq75;

    move-result-object p1

    invoke-virtual {p1}, Lq75;->e()Z

    :cond_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
