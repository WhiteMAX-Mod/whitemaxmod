.class public final Lkp2;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Llp2;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llp2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkp2;->X:Llp2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrlh;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkp2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkp2;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lkp2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lkp2;

    iget-object v1, p0, Lkp2;->X:Llp2;

    invoke-direct {v0, v1, p2}, Lkp2;-><init>(Llp2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkp2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lkp2;->o:Ljava/lang/Object;

    check-cast p1, Lrlh;

    sget v0, Llp2;->M0:I

    iget-object v0, p0, Lkp2;->X:Llp2;

    invoke-virtual {v0, p1}, Llp2;->v(Lrlh;)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
