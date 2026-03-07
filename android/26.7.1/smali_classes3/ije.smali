.class public final Lije;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V
    .locals 0

    iput-object p2, p0, Lije;->X:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lije;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lije;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lije;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lije;

    iget-object v1, p0, Lije;->X:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-direct {v0, p2, v1}, Lije;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V

    iput-object p1, v0, Lije;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lije;->o:Ljava/lang/Object;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v0, Lpie;

    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:[Lki8;

    iget-object p1, p0, Lije;->X:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->h1()Landroid/view/View;

    move-result-object v1

    new-instance v2, Ld43;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3, p1}, Ld43;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Ld43;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v2}, Ld43;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p1, Lqy0;

    const/16 v0, 0xd

    invoke-direct {p1, v2, v0}, Lqy0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
