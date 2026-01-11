.class public final Lp3h;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lv3h;

.field public o:I


# direct methods
.method public constructor <init>(Lv3h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp3h;->X:Lv3h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp3h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp3h;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lp3h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lp3h;

    iget-object v0, p0, Lp3h;->X:Lv3h;

    invoke-direct {p1, v0, p2}, Lp3h;-><init>(Lv3h;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lp3h;->o:I

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

    sget p1, Lqa5;->d:I

    const/16 p1, 0xa

    sget-object v0, Lwa5;->d:Lwa5;

    invoke-static {p1, v0}, Lfnj;->h(ILwa5;)J

    move-result-wide v2

    iput v1, p0, Lp3h;->o:I

    invoke-static {v2, v3, p0}, Lzlj;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lp3h;->X:Lv3h;

    invoke-virtual {p1}, Lv3h;->s()Lzz1;

    move-result-object v0

    sget-object v1, Lxz1;->X:Lxz1;

    iget-object v2, p1, Lv3h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lzz1;->j(Lyz1;Ljava/lang/String;)V

    iget-object p1, p1, Lv3h;->z0:Lyl5;

    sget-object v0, Ll3h;->a:Ll3h;

    invoke-static {p1, v0}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
