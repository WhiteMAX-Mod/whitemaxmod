.class public final Lu3f;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lv3f;

.field public o:I


# direct methods
.method public constructor <init>(Lv3f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lu3f;->X:Lv3f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu3f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu3f;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lu3f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lu3f;

    iget-object v0, p0, Lu3f;->X:Lv3f;

    invoke-direct {p1, v0, p2}, Lu3f;-><init>(Lv3f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lu3f;->o:I

    const/4 v1, 0x1

    iget-object v2, p0, Lu3f;->X:Lv3f;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, v2, Lv3f;->c:La07;

    new-instance v0, Lo6d;

    invoke-virtual {v2}, Lv3f;->t()Lplc;

    move-result-object v3

    iget-object v3, v3, Lplc;->a:Lhl8;

    invoke-virtual {v3}, Lqme;->s()J

    move-result-wide v3

    sget-object v5, Lfe3;->t0:Ltea;

    iget-object v6, v2, Lv3f;->d:Landroid/app/Application;

    invoke-virtual {v5, v6}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v5

    invoke-virtual {v5}, Lfe3;->j()Llob;

    move-result-object v5

    invoke-interface {v5}, Llob;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v3, v4, v5}, Lp6d;-><init>(JLjava/lang/String;)V

    iput v1, p0, Lu3f;->o:I

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v3, p0}, La07;->b(Lp6d;ZILpdg;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lg6d;

    sget-object v0, Lmah;->a:Lmah;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lg6d;->b:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iget-object v1, v2, Lv3f;->B0:Ltn5;

    sget-object v2, Lq8f;->c:Lq8f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ":invite/qr?height="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "&push_if_absent=true"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkb0;->q(Ljava/lang/String;Ltn5;)V

    :cond_3
    return-object v0
.end method
