.class public final Loy9;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic o:Luz9;


# direct methods
.method public constructor <init>(Luz9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Loy9;->o:Luz9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loy9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Loy9;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Loy9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Loy9;

    iget-object v0, p0, Loy9;->o:Luz9;

    invoke-direct {p1, v0, p2}, Loy9;-><init>(Luz9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    sget-object p1, Luz9;->U1:[Lp38;

    iget-object p1, p0, Loy9;->o:Luz9;

    iget-object v0, p1, Luz9;->K0:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltib;

    new-instance v1, Lhjb;

    sget v2, Lx4e;->S1:I

    invoke-direct {v1, v2}, Lhjb;-><init>(I)V

    invoke-virtual {v0, v1}, Ltib;->e(Lljb;)V

    sget v1, Ludb;->z0:I

    new-instance v2, Lbhg;

    invoke-direct {v2, v1}, Lbhg;-><init>(I)V

    invoke-virtual {v0, v2}, Ltib;->g(Lghg;)V

    invoke-virtual {p1, v0}, Luz9;->R(Ltib;)V

    invoke-virtual {v0}, Ltib;->i()Lsib;

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
