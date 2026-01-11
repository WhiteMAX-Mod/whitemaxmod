.class public final Lr61;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Ld71;

.field public final synthetic Y:Lud2;

.field public o:I


# direct methods
.method public constructor <init>(Ld71;Lud2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lr61;->X:Ld71;

    iput-object p2, p0, Lr61;->Y:Lud2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr61;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr61;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lr61;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lr61;

    iget-object v0, p0, Lr61;->X:Ld71;

    iget-object v1, p0, Lr61;->Y:Lud2;

    invoke-direct {p1, v0, v1, p2}, Lr61;-><init>(Ld71;Lud2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lr61;->o:I

    iget-object v1, p0, Lr61;->X:Ld71;

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lbc4;->a:Lbc4;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    sget-object p1, Ld71;->r:[Lp38;

    iget-object p1, v1, Ld71;->q:Le7;

    sget-object v0, Ld71;->r:[Lp38;

    aget-object v0, v0, v3

    invoke-virtual {p1, v1, v0}, Le7;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liy7;

    if-eqz p1, :cond_3

    iput v3, p0, Lr61;->o:I

    invoke-interface {p1, p0}, Liy7;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, v1, Ld71;->h:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll7a;

    iput v2, p0, Lr61;->o:I

    iget-object v0, p0, Lr61;->Y:Lud2;

    invoke-virtual {p1, v0, v3, p0}, Ll7a;->o(Lud2;ZLb5g;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    :goto_2
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
