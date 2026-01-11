.class public final Lx78;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lb36;

.field public o:I


# direct methods
.method public constructor <init>(Lb36;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx78;->X:Lb36;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx78;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx78;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lx78;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lx78;

    iget-object v0, p0, Lx78;->X:Lb36;

    invoke-direct {p1, v0, p2}, Lx78;-><init>(Lb36;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lx78;->o:I

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

    new-instance p1, Lbsc;

    iget-object v0, p0, Lx78;->X:Lb36;

    iget-object v2, v0, Lb36;->d:Ljava/lang/Object;

    check-cast v2, Ld68;

    iget-object v3, v0, Lb36;->o:Ljava/lang/Object;

    check-cast v3, Ld68;

    iget-object v0, v0, Lb36;->X:Ljava/lang/Object;

    check-cast v0, Ld68;

    invoke-direct {p1, v2, v3, v0}, Lbsc;-><init>(Ld68;Ld68;Ld68;)V

    iput v1, p0, Lx78;->o:I

    invoke-virtual {p1, p0}, Lbsc;->a(Ll84;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
