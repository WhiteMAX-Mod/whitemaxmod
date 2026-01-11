.class public final Lg3h;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lmii;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmii;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lg3h;->X:Lmii;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lysb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg3h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg3h;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lg3h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lg3h;

    iget-object v1, p0, Lg3h;->X:Lmii;

    invoke-direct {v0, v1, p2}, Lg3h;-><init>(Lmii;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lg3h;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lg3h;->o:Ljava/lang/Object;

    check-cast p1, Lysb;

    iget-object v0, p1, Lysb;->a:Ljava/lang/Object;

    check-cast v0, Lyx3;

    iget-object p1, p1, Lysb;->b:Ljava/lang/Object;

    check-cast p1, Lud2;

    iget-object v1, p0, Lg3h;->X:Lmii;

    iget-object v2, v1, Lmii;->k:Ljava/lang/Object;

    check-cast v2, Lhof;

    iget-object v1, v1, Lmii;->j:Ljava/lang/Object;

    check-cast v1, Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lux5;

    check-cast v1, Loy5;

    invoke-virtual {v1}, Loy5;->A()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lud2;->b:Lzh2;

    if-eqz p1, :cond_0

    iget p1, p1, Lzh2;->p0:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_2

    :cond_0
    iget-boolean p1, v0, Lyx3;->X:Z

    if-nez p1, :cond_2

    invoke-virtual {v0}, Lyx3;->d()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0}, Lyx3;->v()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lh3h;

    invoke-virtual {v0}, Lyx3;->p()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lh3h;-><init>(J)V

    invoke-virtual {v2, v3, p1}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v2, v3}, Lhof;->setValue(Ljava/lang/Object;)V

    :goto_1
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
