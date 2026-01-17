.class public final Liaf;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic o:Llaf;


# direct methods
.method public constructor <init>(Llaf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Liaf;->o:Llaf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Liaf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Liaf;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Liaf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Liaf;

    iget-object v0, p0, Liaf;->o:Llaf;

    invoke-direct {p1, v0, p2}, Liaf;-><init>(Llaf;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Liaf;->o:Llaf;

    iget-object p1, p1, Llaf;->d:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget v1, Lo6d;->ic_geolocation_filled_28:I

    sget-object v2, Lpc3;->t0:Lkme;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {v2, p1}, Liwd;->g(Lkme;Landroid/content/Context;)Lwe7;

    move-result-object p1

    iget p1, p1, Lwe7;->k:I

    invoke-static {v1, p1, v0}, Lxti;->q(IILandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
