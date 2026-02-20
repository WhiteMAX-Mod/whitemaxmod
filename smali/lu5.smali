.class public final Llu5;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/android/externalcallback/ExternalCallbackWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/android/externalcallback/ExternalCallbackWidget;)V
    .locals 0

    iput-object p2, p0, Llu5;->X:Lone/me/android/externalcallback/ExternalCallbackWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llu5;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llu5;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Llu5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Llu5;

    iget-object v1, p0, Llu5;->X:Lone/me/android/externalcallback/ExternalCallbackWidget;

    invoke-direct {v0, p2, v1}, Llu5;-><init>(Lkotlin/coroutines/Continuation;Lone/me/android/externalcallback/ExternalCallbackWidget;)V

    iput-object p1, v0, Llu5;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Llu5;->o:Ljava/lang/Object;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v0, Lsla;

    instance-of p1, v0, Lun4;

    iget-object v1, p0, Llu5;->X:Lone/me/android/externalcallback/ExternalCallbackWidget;

    if-eqz p1, :cond_0

    sget-object p1, Lns8;->c:Lns8;

    check-cast v0, Lun4;

    invoke-virtual {p1, v0}, Ld3;->q0(Lun4;)V

    goto :goto_0

    :cond_0
    instance-of p1, v0, Lgu5;

    if-eqz p1, :cond_1

    new-instance p1, Lrlb;

    invoke-direct {p1, v1}, Lrlb;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v0, Lgu5;

    iget-object v0, v0, Lgu5;->b:Lcpg;

    invoke-virtual {p1, v0}, Lrlb;->h(Lhpg;)V

    invoke-virtual {p1}, Lrlb;->j()Lqlb;

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->N0(Z)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
