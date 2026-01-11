.class public final Ly76;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lc98;

.field public final synthetic Z:Lc88;

.field public o:I

.field public final synthetic s0:Lf76;


# direct methods
.method public constructor <init>(Lc98;Lc88;Lf76;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly76;->Y:Lc98;

    iput-object p2, p0, Ly76;->Z:Lc88;

    iput-object p3, p0, Ly76;->s0:Lf76;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhic;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly76;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly76;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Ly76;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Ly76;

    iget-object v1, p0, Ly76;->Z:Lc88;

    iget-object v2, p0, Ly76;->s0:Lf76;

    iget-object v3, p0, Ly76;->Y:Lc98;

    invoke-direct {v0, v3, v1, v2, p2}, Ly76;-><init>(Lc98;Lc88;Lf76;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ly76;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ly76;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Ly76;->X:Ljava/lang/Object;

    check-cast v0, Lhic;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Ly76;->X:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lhic;

    new-instance p1, Lx76;

    iget-object v3, p0, Ly76;->s0:Lf76;

    invoke-direct {p1, v3, v0, v1}, Lx76;-><init>(Lf76;Lhic;Lkotlin/coroutines/Continuation;)V

    iput-object v0, p0, Ly76;->X:Ljava/lang/Object;

    iput v2, p0, Ly76;->o:I

    iget-object v2, p0, Ly76;->Y:Lc98;

    iget-object v3, p0, Ly76;->Z:Lc88;

    invoke-static {v2, v3, p1, p0}, Lplj;->b(Lc98;Lc88;Lcr6;Lb5g;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lbc4;->a:Lbc4;

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    check-cast v0, Leic;

    invoke-virtual {v0, v1}, Leic;->D(Ljava/lang/Throwable;)Z

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
