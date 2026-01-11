.class public final Lqvf;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Luvf;

.field public o:I


# direct methods
.method public constructor <init>(Luvf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqvf;->X:Luvf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqvf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqvf;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lqvf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lqvf;

    iget-object v0, p0, Lqvf;->X:Luvf;

    invoke-direct {p1, v0, p2}, Lqvf;-><init>(Luvf;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lqvf;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lqvf;->X:Luvf;

    iget-object p1, p1, Luvf;->d:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltmd;

    invoke-virtual {p1}, Ltmd;->b()Llmd;

    move-result-object v0

    sget-object v2, Lpmd;->d:Lpmd;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Llmd;->a(Ljava/util/List;)Lcxa;

    move-result-object v0

    new-instance v2, Lqmd;

    invoke-direct {v2, p1}, Lqmd;-><init>(Ljava/lang/Object;)V

    new-instance v3, Llya;

    invoke-direct {v3, v0, v2}, Llya;-><init>(Lcxa;Ldr6;)V

    iget-object p1, p1, Ltmd;->c:Lz7g;

    invoke-virtual {p1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqae;

    invoke-virtual {v3, p1}, Lsn3;->g(Lqae;)Ltn3;

    move-result-object p1

    iput v1, p0, Lqvf;->o:I

    invoke-static {p1, p0}, Lgmj;->a(Lsn3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
