.class public final Llo9;
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

    iput-object p2, p0, Llo9;->X:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llo9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llo9;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Llo9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Llo9;

    iget-object v1, p0, Llo9;->X:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    invoke-direct {v0, p2, v1}, Llo9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;)V

    iput-object p1, v0, Llo9;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Llo9;->o:Ljava/lang/Object;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    new-instance p1, Ls94;

    sget-object v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->d1:[Lv58;

    iget-object v1, p0, Llo9;->X:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    invoke-virtual {v1}, Lpa4;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "actions"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lntj;->b(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    sget-object v2, Lsi5;->a:Lsi5;

    :cond_1
    invoke-direct {p1, v2}, Ls94;-><init>(Ljava/util/List;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v0}, Lek3;->Q(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->a1:Lxh6;

    invoke-virtual {v0, p1}, Lfg8;->F(Ljava/util/List;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
