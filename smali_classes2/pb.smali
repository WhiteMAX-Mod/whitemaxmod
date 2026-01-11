.class public final Lpb;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Ltb;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ltb;)V
    .locals 0

    iput-object p1, p0, Lpb;->o:Ljava/lang/Object;

    iput-object p3, p0, Lpb;->X:Ltb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpb;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lpb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lpb;

    iget-object v0, p0, Lpb;->o:Ljava/lang/Object;

    iget-object v1, p0, Lpb;->X:Ltb;

    invoke-direct {p1, v0, p2, v1}, Lpb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ltb;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lpb;->o:Ljava/lang/Object;

    check-cast p1, Lyx3;

    iget-object v0, p0, Lpb;->X:Ltb;

    invoke-virtual {v0, p1}, Ltb;->b(Lyx3;)Lga;

    move-result-object p1

    return-object p1
.end method
