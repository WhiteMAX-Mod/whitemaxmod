.class public final Lmo9;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;)V
    .locals 0

    iput-object p2, p0, Lmo9;->X:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmo9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmo9;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lmo9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lmo9;

    iget-object v1, p0, Lmo9;->X:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    invoke-direct {v0, p2, v1}, Lmo9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;)V

    iput-object p1, v0, Lmo9;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lmo9;->o:Ljava/lang/Object;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v0, Lsla;

    sget-object p1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->d1:[Lv58;

    instance-of p1, v0, Lun4;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iget-object v1, p0, Lmo9;->X:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    invoke-virtual {v1, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->N0(Z)V

    new-instance p1, Lko9;

    invoke-direct {p1, v1, v0}, Lko9;-><init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;Lsla;)V

    new-instance v0, Lh35;

    invoke-direct {v0, v1, p1}, Lh35;-><init>(Lpa4;Lis6;)V

    invoke-virtual {v1}, Lpa4;->getRouter()Ljbe;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lpa4;->getRouter()Ljbe;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljbe;->a(Lta4;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcb;

    const/16 v2, 0x9

    invoke-direct {p1, v1, v2, v0}, Lcb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Lpa4;->addLifecycleListener(Lna4;)V

    :cond_1
    :goto_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
