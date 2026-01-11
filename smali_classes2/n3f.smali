.class public final Ln3f;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public synthetic o:Ljava/lang/Object;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln3f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln3f;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Ln3f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ln3f;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ln3f;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Ln3f;->o:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lg1f;->c:Lg1f;

    invoke-virtual {v0}, Lf3;->p0()Lim4;

    move-result-object v0

    const-string v1, ":settings/privacy/pincode?mode=confirm&hash="

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lim4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
