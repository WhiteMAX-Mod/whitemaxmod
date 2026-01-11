.class public final Lmvc;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lpa8;

.field public final synthetic o:Lcwc;


# direct methods
.method public constructor <init>(Lcwc;Lpa8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmvc;->o:Lcwc;

    iput-object p2, p0, Lmvc;->X:Lpa8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmvc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmvc;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lmvc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lmvc;

    iget-object v0, p0, Lmvc;->o:Lcwc;

    iget-object v1, p0, Lmvc;->X:Lpa8;

    invoke-direct {p1, v0, v1, p2}, Lmvc;-><init>(Lcwc;Lpa8;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lmvc;->o:Lcwc;

    iget-object v0, p1, Lcwc;->d:Lpl1;

    iget-object v1, p0, Lmvc;->X:Lpa8;

    move-object v2, v1

    check-cast v2, Lna8;

    iget-object v2, v2, Lna8;->a:Ljava/lang/String;

    new-instance v5, Lg7b;

    const/16 v3, 0x11

    invoke-direct {v5, p1, v3, v1}, Lg7b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lpl1;->k(Ljava/lang/String;ZZZLmq6;)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
