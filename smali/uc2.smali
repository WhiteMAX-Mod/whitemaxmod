.class public final Luc2;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lhne;

.field public final synthetic Z:Ljava/lang/Object;

.field public o:I


# direct methods
.method public constructor <init>(Lhne;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luc2;->Y:Lhne;

    iput-object p2, p0, Luc2;->Z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luc2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luc2;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Luc2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Luc2;

    iget-object v1, p0, Luc2;->Y:Lhne;

    iget-object v2, p0, Luc2;->Z:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p2}, Luc2;-><init>(Lhne;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Luc2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Luc2;->o:I

    sget-object v1, Lv2h;->a:Lv2h;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Luc2;->X:Ljava/lang/Object;

    check-cast p1, Lac4;

    iget-object p1, p0, Luc2;->Y:Lhne;

    iget-object v0, p0, Luc2;->Z:Ljava/lang/Object;

    :try_start_1
    iput v2, p0, Luc2;->o:I

    invoke-interface {p1, v0, p0}, Lhne;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    move-object v0, v1

    goto :goto_2

    :goto_1
    new-instance v0, Lyyd;

    invoke-direct {v0, p1}, Lyyd;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    instance-of p1, v0, Lyyd;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v0}, Lazd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    new-instance v1, Lqc2;

    invoke-direct {v1, p1}, Lqc2;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    new-instance p1, Lsc2;

    invoke-direct {p1, v1}, Lsc2;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
