.class public final Lhsf;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic o:Lnsf;


# direct methods
.method public constructor <init>(Lnsf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhsf;->o:Lnsf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhsf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhsf;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lhsf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lhsf;

    iget-object v0, p0, Lhsf;->o:Lnsf;

    invoke-direct {p1, v0, p2}, Lhsf;-><init>(Lnsf;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lb3h;->a:Lb3h;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lhsf;->o:Lnsf;

    sget-object v1, Lnsf;->L0:[Lz28;

    iget-object p1, p1, Lnsf;->t0:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lla3;

    iget-object v1, p0, Lhsf;->o:Lnsf;

    iget-wide v1, v1, Lnsf;->b:J

    invoke-virtual {p1, v1, v2}, Lla3;->k(J)Lpld;

    move-result-object p1

    iget-object p1, p1, Lpld;->a:Llpf;

    invoke-interface {p1}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnd2;

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lhsf;->o:Lnsf;

    iget-object v1, v1, Lnsf;->D0:Lspf;

    invoke-virtual {p1}, Lnd2;->s0()V

    iget-object p1, p1, Lnd2;->u0:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0
.end method
