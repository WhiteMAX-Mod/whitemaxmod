.class public final Lwl1;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/calllist/ui/CallHistoryScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/CallHistoryScreen;)V
    .locals 0

    iput-object p2, p0, Lwl1;->f:Lone/me/calllist/ui/CallHistoryScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwl1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwl1;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lwl1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lwl1;

    iget-object v1, p0, Lwl1;->f:Lone/me/calllist/ui/CallHistoryScreen;

    invoke-direct {v0, p2, v1}, Lwl1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/CallHistoryScreen;)V

    iput-object p1, v0, Lwl1;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lwl1;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Lyl1;

    sget-object p1, Lone/me/calllist/ui/CallHistoryScreen;->R0:[Lf09;

    iget-boolean p1, v0, Lyl1;->a:Z

    iget-object v0, p0, Lwl1;->f:Lone/me/calllist/ui/CallHistoryScreen;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lone/me/calllist/ui/CallHistoryScreen;->d1()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lone/me/calllist/ui/CallHistoryScreen;->b1()Ltuc;

    move-result-object p1

    invoke-virtual {v0}, Lone/me/calllist/ui/CallHistoryScreen;->c1()Lam1;

    move-result-object v1

    iget-object v1, v1, Lam1;->f:Lglh;

    invoke-virtual {v1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyl1;

    iget-object v1, v1, Lyl1;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lpuc;

    sget v4, Lzye;->call_history_item_call_toolbar_action_remove:I

    sget v5, Lyre;->ic_delete_22:I

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v3, 0x0

    invoke-direct/range {v2 .. v7}, Lpuc;-><init>(IIILebc;I)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lsl1;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v4}, Lsl1;-><init>(Lone/me/calllist/ui/CallHistoryScreen;I)V

    new-instance v4, Ll;

    const/16 v5, 0x12

    invoke-direct {v4, v5, v0}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1, v2, v3, v4}, Ltuc;->c(Ljava/lang/String;Ljava/util/List;Lei7;Lgi7;)V

    invoke-virtual {v0}, Lone/me/calllist/ui/CallHistoryScreen;->b1()Ltuc;

    move-result-object p1

    invoke-virtual {v0}, Lone/me/calllist/ui/CallHistoryScreen;->c1()Lam1;

    move-result-object v0

    iget-object v0, v0, Lam1;->f:Lglh;

    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyl1;

    iget-object v0, v0, Lyl1;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Ltuc;->l:Ljava/lang/Object;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwuc;

    invoke-virtual {p1, v0}, Lwuc;->setSelectionTitle(Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
