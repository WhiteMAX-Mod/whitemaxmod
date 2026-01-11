.class public final Lff2;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lyf2;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lyf2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lff2;->X:Lyf2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbb2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lff2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lff2;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lff2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lff2;

    iget-object v1, p0, Lff2;->X:Lyf2;

    invoke-direct {v0, v1, p2}, Lff2;-><init>(Lyf2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lff2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lff2;->o:Ljava/lang/Object;

    check-cast p1, Lbb2;

    iget-object v0, p0, Lff2;->X:Lyf2;

    iget-object v1, v0, Lma2;->i:Lhof;

    invoke-virtual {v1}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbb2;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lbb2;->b:Lab2;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sget-object v3, Lab2;->b:Lab2;

    if-ne v2, v3, :cond_1

    invoke-virtual {v1, p1}, Lhof;->setValue(Ljava/lang/Object;)V

    :cond_1
    sget-object p1, Lyf2;->B:[Lp38;

    invoke-virtual {v0}, Lyf2;->u()Lla2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lma2;->d(Lla2;)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
