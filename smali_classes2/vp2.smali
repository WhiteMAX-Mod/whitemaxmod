.class public final Lvp2;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lpa8;

.field public final synthetic o:Lmq2;


# direct methods
.method public constructor <init>(Lmq2;Lpa8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvp2;->o:Lmq2;

    iput-object p2, p0, Lvp2;->X:Lpa8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvp2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvp2;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lvp2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lvp2;

    iget-object v0, p0, Lvp2;->o:Lmq2;

    iget-object v1, p0, Lvp2;->X:Lpa8;

    invoke-direct {p1, v0, v1, p2}, Lvp2;-><init>(Lmq2;Lpa8;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lvp2;->o:Lmq2;

    iget-object v0, p1, Lmq2;->d:Lpl1;

    iget-object v1, p0, Lvp2;->X:Lpa8;

    move-object v2, v1

    check-cast v2, Lna8;

    iget-object v2, v2, Lna8;->a:Ljava/lang/String;

    new-instance v5, Lmp2;

    const/4 v3, 0x1

    invoke-direct {v5, p1, v3, v1}, Lmp2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lpl1;->k(Ljava/lang/String;ZZZLmq6;)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
