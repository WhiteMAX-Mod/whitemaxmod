.class public final Los5;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lone/me/android/externalcallback/ExternalCallbackWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/android/externalcallback/ExternalCallbackWidget;)V
    .locals 0

    iput-object p2, p0, Los5;->X:Lone/me/android/externalcallback/ExternalCallbackWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Los5;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Los5;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Los5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Los5;

    iget-object v1, p0, Los5;->X:Lone/me/android/externalcallback/ExternalCallbackWidget;

    invoke-direct {v0, p2, v1}, Los5;-><init>(Lkotlin/coroutines/Continuation;Lone/me/android/externalcallback/ExternalCallbackWidget;)V

    iput-object p1, v0, Los5;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Los5;->o:Ljava/lang/Object;

    check-cast p1, Ljja;

    instance-of v0, p1, Lem4;

    iget-object v1, p0, Los5;->X:Lone/me/android/externalcallback/ExternalCallbackWidget;

    if-eqz v0, :cond_0

    sget-object v0, Ljq8;->c:Ljq8;

    check-cast p1, Lem4;

    invoke-virtual {v0, p1}, Lf3;->s0(Lem4;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljs5;

    if-eqz v0, :cond_1

    new-instance v0, Ltib;

    invoke-direct {v0, v1}, Ltib;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast p1, Ljs5;

    iget-object p1, p1, Ljs5;->b:Lbhg;

    invoke-virtual {v0, p1}, Ltib;->g(Lghg;)V

    invoke-virtual {v0}, Ltib;->i()Lsib;

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->F0(Z)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
