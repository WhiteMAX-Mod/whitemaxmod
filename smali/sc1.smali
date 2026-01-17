.class public final Lsc1;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lone/me/calllist/ui/CallHistoryScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/CallHistoryScreen;)V
    .locals 0

    iput-object p2, p0, Lsc1;->X:Lone/me/calllist/ui/CallHistoryScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsc1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsc1;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lsc1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lsc1;

    iget-object v1, p0, Lsc1;->X:Lone/me/calllist/ui/CallHistoryScreen;

    invoke-direct {v0, p2, v1}, Lsc1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/CallHistoryScreen;)V

    iput-object p1, v0, Lsc1;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lsc1;->o:Ljava/lang/Object;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    check-cast v0, Luc1;

    sget-object p1, Lone/me/calllist/ui/CallHistoryScreen;->E0:[Lz28;

    iget-boolean p1, v0, Luc1;->a:Z

    iget-object v0, p0, Lsc1;->X:Lone/me/calllist/ui/CallHistoryScreen;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lone/me/calllist/ui/CallHistoryScreen;->D0()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lone/me/calllist/ui/CallHistoryScreen;->B0()Lymb;

    move-result-object p1

    invoke-virtual {v0}, Lone/me/calllist/ui/CallHistoryScreen;->C0()Lwc1;

    move-result-object v1

    iget-object v1, v1, Lwc1;->o:Lspf;

    invoke-virtual {v1}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luc1;

    iget-object v1, v1, Luc1;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lvmb;

    sget v3, Lzcd;->call_history_item_call_toolbar_action_remove:I

    sget v4, Lh6d;->ic_delete_22:I

    const/4 v5, 0x0

    invoke-direct {v2, v5, v3, v4}, Lvmb;-><init>(III)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lnc1;

    invoke-direct {v3, v0, v5}, Lnc1;-><init>(Lone/me/calllist/ui/CallHistoryScreen;I)V

    new-instance v4, Li;

    const/16 v5, 0x15

    invoke-direct {v4, v5, v0}, Li;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1, v2, v3, v4}, Lymb;->c(Ljava/lang/String;Ljava/util/List;Llq6;Lnq6;)V

    invoke-virtual {v0}, Lone/me/calllist/ui/CallHistoryScreen;->B0()Lymb;

    move-result-object p1

    invoke-virtual {v0}, Lone/me/calllist/ui/CallHistoryScreen;->C0()Lwc1;

    move-result-object v0

    iget-object v0, v0, Lwc1;->o:Lspf;

    invoke-virtual {v0}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luc1;

    iget-object v0, v0, Luc1;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lymb;->z0:Ljava/lang/Object;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbnb;

    invoke-virtual {p1, v0}, Lbnb;->setSelectionTitle(Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
