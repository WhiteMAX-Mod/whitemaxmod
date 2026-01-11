.class public final Lop8;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Ljava/util/List;

.field public final synthetic Y:I

.field public final synthetic o:Lpp8;


# direct methods
.method public constructor <init>(Lpp8;Ljava/util/List;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lop8;->o:Lpp8;

    iput-object p2, p0, Lop8;->X:Ljava/util/List;

    iput p3, p0, Lop8;->Y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lop8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lop8;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lop8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lop8;

    iget-object v0, p0, Lop8;->X:Ljava/util/List;

    iget v1, p0, Lop8;->Y:I

    iget-object v2, p0, Lop8;->o:Lpp8;

    invoke-direct {p1, v2, v0, v1, p2}, Lop8;-><init>(Lpp8;Ljava/util/List;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lop8;->o:Lpp8;

    iget-object p1, p1, Lpp8;->X:Lhof;

    :cond_0
    invoke-virtual {p1}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lqp8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lqp8;

    iget v2, p0, Lop8;->Y:I

    iget-object v3, p0, Lop8;->X:Ljava/util/List;

    invoke-direct {v1, v2, v3}, Lqp8;-><init>(ILjava/util/List;)V

    invoke-virtual {p1, v0, v1}, Lhof;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
