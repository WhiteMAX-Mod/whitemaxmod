.class public final Lv5g;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lw5g;

.field public o:I


# direct methods
.method public constructor <init>(Lw5g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lv5g;->Y:Lw5g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk6h;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv5g;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv5g;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lv5g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lv5g;

    iget-object v1, p0, Lv5g;->Y:Lw5g;

    invoke-direct {v0, v1, p2}, Lv5g;-><init>(Lw5g;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lv5g;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lv5g;->o:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lv5g;->X:Ljava/lang/Object;

    check-cast p1, Lk6h;

    invoke-virtual {p1}, Lk6h;->a()Z

    move-result v0

    iget-object v3, p1, Lk6h;->a:Lu6h;

    if-eqz v0, :cond_5

    iget-object v0, v3, Lu6h;->c:Lo8h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lo8h;->Y:Lo8h;

    iget-object v5, p0, Lv5g;->Y:Lw5g;

    sget-object v6, Lbc4;->a:Lbc4;

    if-ne v0, v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lo8h;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    iput v2, p0, Lv5g;->o:I

    invoke-virtual {v5, v3, p0}, Lw5g;->i(Lu6h;Ll84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    goto :goto_2

    :cond_4
    iput v1, p0, Lv5g;->o:I

    invoke-virtual {v5, p1, p0}, Lw5g;->g(Lk6h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    :goto_2
    return-object v6

    :cond_5
    :goto_3
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
