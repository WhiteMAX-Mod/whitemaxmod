.class public final Lzvc;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lcwc;

.field public final synthetic Y:Lnba;

.field public o:I


# direct methods
.method public constructor <init>(Lcwc;Lnba;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzvc;->X:Lcwc;

    iput-object p2, p0, Lzvc;->Y:Lnba;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzvc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzvc;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lzvc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lzvc;

    iget-object v0, p0, Lzvc;->X:Lcwc;

    iget-object v1, p0, Lzvc;->Y:Lnba;

    invoke-direct {p1, v0, v1, p2}, Lzvc;-><init>(Lcwc;Lnba;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lzvc;->X:Lcwc;

    iget-object v1, v0, Lcwc;->U0:Loic;

    iget v2, p0, Lzvc;->o:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lbc4;->a:Lbc4;

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

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

    iput v4, p0, Lzvc;->o:I

    iget-object p1, p0, Lzvc;->Y:Lnba;

    invoke-virtual {v1, p1, p0}, Loic;->A(Lnba;Lzvc;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iput v3, p0, Lzvc;->o:I

    invoke-virtual {v1, p0}, Loic;->n(Lb5g;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    :goto_1
    return-object v5

    :cond_4
    :goto_2
    check-cast p1, Lud2;

    if-eqz p1, :cond_5

    iget-object v0, v0, Lcwc;->G0:Lyl5;

    new-instance v1, Lnsc;

    iget-wide v2, p1, Lud2;->a:J

    sget-object p1, Lelc;->b:Lelc;

    invoke-direct {v1, v2, v3, p1}, Lnsc;-><init>(JLelc;)V

    invoke-static {v0, v1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    :cond_5
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
