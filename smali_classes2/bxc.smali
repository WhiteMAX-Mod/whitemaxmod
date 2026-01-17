.class public final Lbxc;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lexc;

.field public final synthetic Y:Loba;

.field public o:I


# direct methods
.method public constructor <init>(Lexc;Loba;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbxc;->X:Lexc;

    iput-object p2, p0, Lbxc;->Y:Loba;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbxc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbxc;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lbxc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lbxc;

    iget-object v0, p0, Lbxc;->X:Lexc;

    iget-object v1, p0, Lbxc;->Y:Loba;

    invoke-direct {p1, v0, v1, p2}, Lbxc;-><init>(Lexc;Loba;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lbxc;->X:Lexc;

    iget-object v1, v0, Lexc;->V0:Lljc;

    iget v2, p0, Lbxc;->o:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lac4;->a:Lac4;

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iput v4, p0, Lbxc;->o:I

    iget-object p1, p0, Lbxc;->Y:Loba;

    invoke-virtual {v1, p1, p0}, Lljc;->A(Loba;Lbxc;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iput v3, p0, Lbxc;->o:I

    invoke-virtual {v1, p0}, Lljc;->n(Lp6g;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    :goto_1
    return-object v5

    :cond_4
    :goto_2
    check-cast p1, Lnd2;

    if-eqz p1, :cond_5

    iget-object v0, v0, Lexc;->H0:Lcm5;

    new-instance v1, Lntc;

    iget-wide v2, p1, Lnd2;->a:J

    sget-object p1, Lbmc;->b:Lbmc;

    invoke-direct {v1, v2, v3, p1}, Lntc;-><init>(JLbmc;)V

    invoke-static {v0, v1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    :cond_5
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
