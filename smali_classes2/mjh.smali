.class public final Lmjh;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lojh;

.field public final synthetic Y:Lthh;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lojh;Lthh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmjh;->X:Lojh;

    iput-object p2, p0, Lmjh;->Y:Lthh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrlh;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmjh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmjh;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lmjh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lmjh;

    iget-object v1, p0, Lmjh;->X:Lojh;

    iget-object v2, p0, Lmjh;->Y:Lthh;

    invoke-direct {v0, v1, v2, p2}, Lmjh;-><init>(Lojh;Lthh;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lmjh;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lmjh;->o:Ljava/lang/Object;

    check-cast p1, Lrlh;

    iget-object v0, p0, Lmjh;->X:Lojh;

    iget-object v1, p0, Lmjh;->Y:Lthh;

    invoke-static {v0, v1, p1}, Lojh;->q(Lojh;Lthh;Lrlh;)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
