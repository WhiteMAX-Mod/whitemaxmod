.class public final Lprc;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic o:Lzrc;


# direct methods
.method public constructor <init>(Lzrc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lprc;->o:Lzrc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lprc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lprc;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lprc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lprc;

    iget-object v0, p0, Lprc;->o:Lzrc;

    invoke-direct {p1, v0, p2}, Lprc;-><init>(Lzrc;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lprc;->o:Lzrc;

    iget-object p1, p1, Lzrc;->X:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltib;

    sget v0, Lhfb;->v1:I

    new-instance v1, Lbhg;

    invoke-direct {v1, v0}, Lbhg;-><init>(I)V

    invoke-virtual {p1, v1}, Ltib;->g(Lghg;)V

    new-instance v0, Lhjb;

    sget v1, Lx4e;->L:I

    invoke-direct {v0, v1}, Lhjb;-><init>(I)V

    invoke-virtual {p1, v0}, Ltib;->e(Lljb;)V

    invoke-virtual {p1}, Ltib;->i()Lsib;

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
