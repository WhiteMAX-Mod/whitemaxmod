.class public final Lf0h;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lk0h;

.field public o:I


# direct methods
.method public constructor <init>(Lk0h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lf0h;->X:Lk0h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf0h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf0h;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lf0h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lf0h;

    iget-object v0, p0, Lf0h;->X:Lk0h;

    invoke-direct {p1, v0, p2}, Lf0h;-><init>(Lk0h;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lf0h;->X:Lk0h;

    iget-object v1, v0, Lk0h;->x0:Lyl5;

    iget v2, p0, Lf0h;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    check-cast p1, Lazd;

    iget-object p1, p1, Lazd;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    new-instance p1, Lsyg;

    invoke-direct {p1, v3}, Lsyg;-><init>(Z)V

    invoke-static {v1, p1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    iget-object p1, v0, Lk0h;->o:Lrod;

    iget-object v2, v0, Lk0h;->b:Ljava/lang/String;

    iget-object v4, v0, Lk0h;->d:Lku7;

    iput v3, p0, Lf0h;->o:I

    invoke-virtual {p1, v2, v4, p0}, Lrod;->g(Ljava/lang/String;Lku7;Ll84;)Ljava/io/Serializable;

    move-result-object p1

    sget-object v2, Lbc4;->a:Lbc4;

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    invoke-static {p1}, Lazd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    sget-object v4, Lv2h;->a:Lv2h;

    if-eqz v2, :cond_3

    new-instance p1, Lryg;

    invoke-static {v2}, Lu1j;->b(Ljava/lang/Throwable;)Lghg;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {p1, v2, v3, v0}, Lryg;-><init>(IILghg;)V

    invoke-static {v1, p1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-object v4

    :cond_3
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object p1, v0, Lk0h;->Y:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lte3;

    invoke-static {v5, v6, p1}, Lmlj;->a(JLte3;)I

    move-result p1

    sget v0, Lh5e;->m:I

    sget v2, Lzad;->oneme_settings_twofa_delete_user_days_notif:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    new-instance v5, Lzgg;

    invoke-static {v3}, Lbt;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v5, v3, v2, p1}, Lzgg;-><init>(Ljava/util/List;II)V

    new-instance p1, Lryg;

    const/4 v2, 0x4

    invoke-direct {p1, v0, v2, v5}, Lryg;-><init>(IILghg;)V

    invoke-static {v1, p1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-object v4
.end method
