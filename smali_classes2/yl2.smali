.class public final Lyl2;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lam2;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lam2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyl2;->X:Lam2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp50;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyl2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyl2;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lyl2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lyl2;

    iget-object v1, p0, Lyl2;->X:Lam2;

    invoke-direct {v0, v1, p2}, Lyl2;-><init>(Lam2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lyl2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lyl2;->o:Ljava/lang/Object;

    check-cast p1, Lp50;

    iget-object v0, p0, Lyl2;->X:Lam2;

    invoke-static {v0, p1}, Lam2;->v(Lam2;Lp50;)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
