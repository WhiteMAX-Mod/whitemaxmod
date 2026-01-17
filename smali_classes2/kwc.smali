.class public final Lkwc;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lexc;

.field public o:I


# direct methods
.method public constructor <init>(Lexc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkwc;->X:Lexc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkwc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkwc;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lkwc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lkwc;

    iget-object v0, p0, Lkwc;->X:Lexc;

    invoke-direct {p1, v0, p2}, Lkwc;-><init>(Lexc;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lkwc;->X:Lexc;

    iget-object v1, v0, Lexc;->V0:Lljc;

    iget v2, p0, Lkwc;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iput v3, p0, Lkwc;->o:I

    invoke-virtual {v1, p0}, Lljc;->a(Lkwc;)Lb3h;

    move-result-object p1

    sget-object v2, Lac4;->a:Lac4;

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    sget-object p1, Lexc;->Z0:[Lz28;

    iget-object p1, v0, Lexc;->y0:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwx5;

    check-cast p1, Lpy5;

    invoke-virtual {p1}, Lpy5;->A()Z

    move-result p1

    sget-object v2, Lb3h;->a:Lb3h;

    if-eqz p1, :cond_4

    invoke-virtual {v1}, Lljc;->i()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, v0, Lexc;->H0:Lcm5;

    new-instance v1, Lptc;

    sget-object v3, Lbtc;->c:Lbtc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lim4;

    invoke-direct {v3}, Lim4;-><init>()V

    const-string v4, ":complaint"

    iput-object v4, v3, Lim4;->a:Ljava/lang/String;

    const-string v4, "ids"

    invoke-virtual {v3, p1, v4}, Lim4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "type"

    const-string v4, "p2p"

    invoke-virtual {v3, v4, p1}, Lim4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x190

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v4, "source_screen"

    invoke-virtual {v3, p1, v4}, Lim4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lim4;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lfm4;

    invoke-direct {v3, p1}, Lfm4;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3}, Lptc;-><init>(Lfm4;)V

    invoke-static {v0, v1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    :cond_3
    return-object v2

    :cond_4
    sget p1, Lsfb;->F0:I

    new-instance v1, Llhg;

    invoke-direct {v1, p1}, Llhg;-><init>(I)V

    iget-object p1, v0, Lexc;->G0:Lcm5;

    new-instance v3, Lsvc;

    new-instance v4, Lg3b;

    const/16 v5, 0x16

    invoke-direct {v4, v5, v0}, Lg3b;-><init>(ILjava/lang/Object;)V

    invoke-direct {v3, v1, v4}, Lsvc;-><init>(Lqhg;Lnq6;)V

    invoke-static {p1, v3}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-object v2
.end method
