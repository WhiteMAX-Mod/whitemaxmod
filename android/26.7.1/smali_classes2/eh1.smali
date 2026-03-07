.class public final Leh1;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/calllist/ui/CallHistoryScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/CallHistoryScreen;)V
    .locals 0

    iput-object p2, p0, Leh1;->X:Lone/me/calllist/ui/CallHistoryScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Leh1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Leh1;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Leh1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Leh1;

    iget-object v1, p0, Leh1;->X:Lone/me/calllist/ui/CallHistoryScreen;

    invoke-direct {v0, p2, v1}, Leh1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/CallHistoryScreen;)V

    iput-object p1, v0, Leh1;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Leh1;->o:Ljava/lang/Object;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v0, Lgh1;

    sget-object p1, Lone/me/calllist/ui/CallHistoryScreen;->M0:[Lki8;

    iget-boolean p1, v0, Lgh1;->a:Z

    iget-object v0, p0, Leh1;->X:Lone/me/calllist/ui/CallHistoryScreen;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lone/me/calllist/ui/CallHistoryScreen;->U0()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lone/me/calllist/ui/CallHistoryScreen;->S0()Lb7c;

    move-result-object p1

    invoke-virtual {v0}, Lone/me/calllist/ui/CallHistoryScreen;->T0()Lih1;

    move-result-object v1

    iget-object v1, v1, Lih1;->o:Llng;

    invoke-virtual {v1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgh1;

    iget-object v1, v1, Lgh1;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lx6c;

    sget v4, Le6e;->call_history_item_call_toolbar_action_remove:I

    sget v5, Lizd;->ic_delete_22:I

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v3, 0x0

    invoke-direct/range {v2 .. v7}, Lx6c;-><init>(IIILeob;I)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lzg1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lzg1;-><init>(Lone/me/calllist/ui/CallHistoryScreen;I)V

    new-instance v4, Lk;

    const/16 v5, 0x11

    invoke-direct {v4, v0, v5}, Lk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v2, v3, v4}, Lb7c;->c(Ljava/lang/String;Ljava/util/List;Lc37;Le37;)V

    invoke-virtual {v0}, Lone/me/calllist/ui/CallHistoryScreen;->S0()Lb7c;

    move-result-object p1

    invoke-virtual {v0}, Lone/me/calllist/ui/CallHistoryScreen;->T0()Lih1;

    move-result-object v0

    iget-object v0, v0, Lih1;->o:Llng;

    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgh1;

    iget-object v0, v0, Lgh1;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lb7c;->B0:Ljava/lang/Object;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf7c;

    invoke-virtual {p1, v0}, Lf7c;->setSelectionTitle(Ljava/lang/String;)V

    :goto_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
