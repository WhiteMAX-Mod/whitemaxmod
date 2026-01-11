.class public final Ld31;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic o:Lj31;


# direct methods
.method public constructor <init>(Lj31;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ld31;->o:Lj31;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld31;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld31;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Ld31;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ld31;

    iget-object v0, p0, Ld31;->o:Lj31;

    invoke-direct {p1, v0, p2}, Ld31;-><init>(Lj31;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    sget-object p1, Lj31;->G0:[Lp38;

    iget-object p1, p0, Ld31;->o:Lj31;

    invoke-virtual {p1}, Lj31;->m()V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
