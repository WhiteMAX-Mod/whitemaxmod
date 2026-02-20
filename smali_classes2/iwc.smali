.class public final Liwc;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lpwc;

.field public o:I


# direct methods
.method public constructor <init>(Lpwc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Liwc;->X:Lpwc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Liwc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Liwc;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Liwc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Liwc;

    iget-object v0, p0, Liwc;->X:Lpwc;

    invoke-direct {p1, v0, p2}, Liwc;-><init>(Lpwc;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Liwc;->X:Lpwc;

    iget-wide v1, v0, Lpwc;->b:J

    iget v3, p0, Liwc;->o:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, v0, Lpwc;->u0:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La07;

    new-instance v3, Ln6d;

    sget-object v5, Lfe3;->t0:Ltea;

    iget-object v6, v0, Lpwc;->c:Lj88;

    invoke-interface {v6}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v5, v6}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v5

    invoke-virtual {v5}, Lfe3;->j()Llob;

    move-result-object v5

    invoke-interface {v5}, Llob;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v1, v2, v5}, Lp6d;-><init>(JLjava/lang/String;)V

    iput v4, p0, Liwc;->o:I

    const/4 v5, 0x0

    invoke-virtual {p1, v3, v4, v5, p0}, La07;->b(Lp6d;ZILpdg;)Ljava/lang/Object;

    move-result-object p1

    sget-object v3, Lod4;->a:Lod4;

    if-ne p1, v3, :cond_2

    return-object v3

    :cond_2
    :goto_0
    check-cast p1, Lg6d;

    sget-object v3, Lmah;->a:Lmah;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lg6d;->b:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iget-object v0, v0, Lpwc;->H0:Ltn5;

    sget-object v4, Llyc;->c:Llyc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "chat"

    invoke-static {v1, v2, v4, p1}, Llyc;->P0(JLjava/lang/String;I)Lun4;

    move-result-object p1

    invoke-static {v0, p1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    :cond_3
    return-object v3
.end method
