.class public final Lxx8;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lfy8;

.field public o:I


# direct methods
.method public constructor <init>(Lfy8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxx8;->X:Lfy8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxx8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxx8;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lxx8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lxx8;

    iget-object v0, p0, Lxx8;->X:Lfy8;

    invoke-direct {p1, v0, p2}, Lxx8;-><init>(Lfy8;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lxx8;->X:Lfy8;

    iget-object v1, v0, Lfy8;->w0:Lo58;

    iget v2, p0, Lxx8;->o:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lac4;->a:Lac4;

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iput v4, p0, Lxx8;->o:I

    invoke-static {v0, p0}, Lfy8;->s(Lfy8;Lp6g;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lnd2;

    iget-object v2, v0, Lfy8;->v0:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwx5;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lef3;

    check-cast v4, Lyfe;

    invoke-virtual {v4}, Lyfe;->s()J

    move-result-wide v6

    invoke-static {p1, v2, v6, v7}, Lynj;->a(Lnd2;Lwx5;J)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, v0, Lfy8;->A0:Lyw0;

    new-instance v2, Lww8;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lef3;

    check-cast v1, Lyfe;

    invoke-virtual {v1}, Lyfe;->s()J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lynj;->d(Lnd2;J)Llhg;

    move-result-object p1

    invoke-direct {v2, p1}, Lww8;-><init>(Llhg;)V

    iput v3, p0, Lxx8;->o:I

    invoke-interface {v0, v2, p0}, Lioe;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    :goto_1
    return-object v5

    :cond_4
    :goto_2
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
