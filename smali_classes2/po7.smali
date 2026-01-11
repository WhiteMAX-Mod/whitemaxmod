.class public final Lpo7;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public synthetic X:Z

.field public final synthetic Y:Lyo7;

.field public o:I


# direct methods
.method public constructor <init>(Lyo7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpo7;->Y:Lyo7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpo7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpo7;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lpo7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lpo7;

    iget-object v1, p0, Lpo7;->Y:Lyo7;

    invoke-direct {v0, v1, p2}, Lpo7;-><init>(Lyo7;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lpo7;->X:Z

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lpo7;->o:I

    sget-object v1, Lv2h;->a:Lv2h;

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    return-object v1

    :cond_2
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lpo7;->X:Z

    iget-object v0, p0, Lpo7;->Y:Lyo7;

    sget-object v4, Lbc4;->a:Lbc4;

    if-eqz p1, :cond_5

    iget-object p1, v0, Lyo7;->h:Le7;

    sget-object v2, Lyo7;->o:[Lp38;

    const/4 v5, 0x0

    aget-object v5, v2, v5

    invoke-virtual {p1, v0, v5}, Le7;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liy7;

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1, v5}, Liy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget-object p1, v0, Lyo7;->i:Le7;

    aget-object v2, v2, v3

    invoke-virtual {p1, v0, v2}, Le7;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liy7;

    if-eqz p1, :cond_4

    invoke-interface {p1, v5}, Liy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iget-object p1, v0, Lyo7;->k:Lhof;

    iput v3, p0, Lpo7;->o:I

    sget-object v0, Ljp7;->a:Ljp7;

    invoke-virtual {p1, v5, v0}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v1, v4, :cond_6

    goto :goto_0

    :cond_5
    iget-object p1, v0, Lyo7;->l:Lpkd;

    iget-object p1, p1, Lpkd;->a:Laof;

    invoke-interface {p1}, Laof;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ljp7;

    if-eqz p1, :cond_6

    iput v2, p0, Lpo7;->o:I

    invoke-static {v0, p0}, Lyo7;->b(Lyo7;Ll84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_6

    :goto_0
    return-object v4

    :cond_6
    return-object v1
.end method
