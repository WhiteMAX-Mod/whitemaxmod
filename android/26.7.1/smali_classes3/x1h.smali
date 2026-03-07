.class public final Lx1h;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public X:La2h;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lzya;

.field public final synthetic v0:La2h;


# direct methods
.method public constructor <init>(La2h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx1h;->v0:La2h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx1h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx1h;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lx1h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lx1h;

    iget-object v1, p0, Lx1h;->v0:La2h;

    invoke-direct {v0, v1, p2}, Lx1h;-><init>(La2h;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lx1h;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ld2i;->a:Ld2i;

    iget-object v1, p0, Lx1h;->Z:Ljava/lang/Object;

    check-cast v1, Lgl4;

    sget-object v2, Lhl4;->a:Lhl4;

    iget v3, p0, Lx1h;->Y:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v2, p0, Lx1h;->X:La2h;

    iget-object v3, p0, Lx1h;->o:Lzya;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lx1h;->v0:La2h;

    iget-object v3, p1, La2h;->o:Lzya;

    iput-object v1, p0, Lx1h;->Z:Ljava/lang/Object;

    iput-object v3, p0, Lx1h;->o:Lzya;

    iput-object p1, p0, Lx1h;->X:La2h;

    iput v4, p0, Lx1h;->Y:I

    invoke-virtual {v3, p0}, Lzya;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_2

    return-object v2

    :cond_2
    move-object v2, p1

    :goto_0
    const/4 p1, 0x0

    :try_start_0
    iget-object v5, v2, La2h;->b:Lrj2;

    invoke-static {v5}, La2h;->e(Lrj2;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v2, La2h;->p:Likg;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lo0;->isActive()Z

    move-result v5

    if-ne v5, v4, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    new-instance v4, Lw1h;

    invoke-direct {v4, v2, p1}, Lw1h;-><init>(La2h;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    invoke-static {v1, p1, p1, v4, v5}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    move-result-object v1

    iput-object v1, v2, La2h;->p:Likg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3, p1}, Lwya;->l(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    :goto_1
    invoke-interface {v3, p1}, Lwya;->l(Ljava/lang/Object;)V

    return-object v0

    :goto_2
    invoke-interface {v3, p1}, Lwya;->l(Ljava/lang/Object;)V

    throw v0
.end method
