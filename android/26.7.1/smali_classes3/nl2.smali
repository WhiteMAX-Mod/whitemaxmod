.class public final Lnl2;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lzl2;

.field public o:I


# direct methods
.method public constructor <init>(Lzl2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnl2;->X:Lzl2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnl2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnl2;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lnl2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lnl2;

    iget-object v0, p0, Lnl2;->X:Lzl2;

    invoke-direct {p1, v0, p2}, Lnl2;-><init>(Lzl2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lnl2;->X:Lzl2;

    iget-wide v1, v0, Lcg2;->a:J

    iget v3, p0, Lnl2;->o:I

    sget-object v4, Ld2i;->a:Ld2i;

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lhl4;->a:Lhl4;

    if-eqz v3, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, v0, Lzl2;->o:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lra7;

    new-instance v3, Laud;

    invoke-direct {v3, v1, v2}, Lcud;-><init>(J)V

    iput v6, p0, Lnl2;->o:I

    const/4 v8, 0x0

    invoke-virtual {p1, v3, v6, v8, p0}, Lra7;->b(Lcud;ZILm4h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lttd;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lttd;->b:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iget-object v0, v0, Lcg2;->f:Lq4g;

    new-instance v3, Leed;

    invoke-direct {v3, v1, v2, p1}, Leed;-><init>(JI)V

    iput v5, p0, Lnl2;->o:I

    invoke-virtual {v0, v3, p0}, Lq4g;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_4

    :goto_1
    return-object v7

    :cond_4
    return-object v4
.end method
