.class public final Lldj;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lmdj;

.field public final synthetic Z:Lpdj;

.field public o:I


# direct methods
.method public constructor <init>(Lmdj;Lpdj;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lldj;->Y:Lmdj;

    iput-object p2, p0, Lldj;->Z:Lpdj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lldj;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lldj;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lldj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lldj;

    iget-object v1, p0, Lldj;->Y:Lmdj;

    iget-object v2, p0, Lldj;->Z:Lpdj;

    invoke-direct {v0, v1, v2, p2}, Lldj;-><init>(Lmdj;Lpdj;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lldj;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lldj;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget v1, p0, Lldj;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    instance-of p1, v0, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_2

    new-instance p1, Lnf8;

    new-instance v0, Lqf8;

    const-string v1, "cancelled"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lqf8;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, v0}, Lnf8;-><init>(Lqf8;)V

    :goto_0
    move-object v5, p1

    goto :goto_1

    :cond_2
    instance-of p1, v0, Lone/me/webapp/util/WebAppHttpClient$WebAppNoNetworkException;

    if-eqz p1, :cond_3

    new-instance p1, Lnf8;

    new-instance v0, Lqf8;

    const-string v1, "no_cellular"

    invoke-direct {v0, v1, v2}, Lqf8;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, v0}, Lnf8;-><init>(Lqf8;)V

    goto :goto_0

    :cond_3
    instance-of p1, v0, Lone/me/webapp/util/WebAppHttpClient$WebAppHasVpnException;

    if-eqz p1, :cond_4

    new-instance p1, Lnf8;

    new-instance v0, Lqf8;

    const-string v1, "has_vpn"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3}, Lqf8;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, v0}, Lnf8;-><init>(Lqf8;)V

    goto :goto_0

    :cond_4
    sget-object p1, Lof8;->d:Lof8;

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lldj;->Y:Lmdj;

    iget-object v0, p1, Lmdj;->b:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lzt3;

    iget-object v4, p1, Lmdj;->d:Ln11;

    iget-object p1, p0, Lldj;->Z:Lpdj;

    iget-object v7, p1, Lpdj;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lldj;->X:Ljava/lang/Object;

    iput v2, p0, Lldj;->o:I

    sget-object v6, Lqci;->a:Lqci;

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lzt3;->a(Lmh2;Lpf8;Lw5j;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
