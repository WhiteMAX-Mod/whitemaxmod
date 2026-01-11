.class public final Luz8;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lnme;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lnme;)V
    .locals 0

    iput-object p2, p0, Luz8;->X:Lnme;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luz8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luz8;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Luz8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Luz8;

    iget-object v1, p0, Luz8;->X:Lnme;

    invoke-direct {v0, p2, v1}, Luz8;-><init>(Lkotlin/coroutines/Continuation;Lnme;)V

    iput-object p1, v0, Luz8;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Luz8;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Luz8;->X:Lnme;

    invoke-virtual {v0, p1}, Lbe8;->E(Ljava/util/List;)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
