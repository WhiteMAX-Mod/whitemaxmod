.class public final Lm2a;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/messages/list/ui/MessagesListWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 0

    iput-object p2, p0, Lm2a;->X:Lone/me/messages/list/ui/MessagesListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm2a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm2a;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lm2a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lm2a;

    iget-object v1, p0, Lm2a;->X:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {v0, p2, v1}, Lm2a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object p1, v0, Lm2a;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lzm8;->d:Lzm8;

    iget-object v1, p0, Lm2a;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lm2a;->X:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object p1

    invoke-interface {p1}, Lab8;->p()Lcb8;

    move-result-object p1

    iget-object p1, p1, Lcb8;->d:Lga8;

    sget-object v2, Lga8;->d:Lga8;

    invoke-virtual {p1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    const-string v2, ", last="

    const-string v3, ", first="

    const/4 v4, 0x0

    if-ltz p1, :cond_7

    iget-object p1, p0, Lm2a;->X:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object p1, p1, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    sget-object v5, Ltej;->a:Lafb;

    if-nez v5, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {v5, v0}, Lafb;->b(Lzm8;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v1}, Lek3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lone/me/messages/list/loader/MessageModel;

    if-eqz v8, :cond_1

    check-cast v7, Lone/me/messages/list/loader/MessageModel;

    goto :goto_0

    :cond_1
    move-object v7, v4

    :goto_0
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lone/me/messages/list/loader/MessageModel;->o()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_2
    move-object v7, v4

    :goto_1
    invoke-static {v1}, Lek3;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lone/me/messages/list/loader/MessageModel;

    if-eqz v9, :cond_3

    check-cast v8, Lone/me/messages/list/loader/MessageModel;

    goto :goto_2

    :cond_3
    move-object v8, v4

    :goto_2
    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lone/me/messages/list/loader/MessageModel;->o()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_4
    move-object v8, v4

    :goto_3
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Got new messages on UI, size="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, p1, v2, v4}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    iget-object p1, p0, Lm2a;->X:Lone/me/messages/list/ui/MessagesListWidget;

    sget v0, Loed;->messages_list_recycler_view:I

    invoke-virtual {p1, v0}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_6

    iget-object p1, p0, Lm2a;->X:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v0, p1, Lone/me/messages/list/ui/MessagesListWidget;->G0:Lny9;

    new-instance v2, Ll2a;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v1, v3}, Ll2a;-><init>(Lone/me/messages/list/ui/MessagesListWidget;Ljava/util/List;I)V

    invoke-virtual {v0, v1, v2}, Lny9;->G(Ljava/util/List;Ljava/lang/Runnable;)V

    goto/16 :goto_a

    :cond_6
    iget-object v0, p0, Lm2a;->X:Lone/me/messages/list/ui/MessagesListWidget;

    new-instance v2, Ll2a;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Ll2a;-><init>(Lone/me/messages/list/ui/MessagesListWidget;Ljava/util/List;I)V

    new-instance v3, Ll2a;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v1, v4}, Ll2a;-><init>(Lone/me/messages/list/ui/MessagesListWidget;Ljava/util/List;I)V

    const/4 v0, 0x1

    invoke-static {v0, p1, v2, v3}, Luuj;->c(ILandroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto/16 :goto_a

    :cond_7
    iget-object p1, p0, Lm2a;->X:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object p1, p1, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    sget-object v5, Ltej;->a:Lafb;

    if-nez v5, :cond_8

    goto :goto_9

    :cond_8
    invoke-virtual {v5, v0}, Lafb;->b(Lzm8;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v1}, Lek3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lone/me/messages/list/loader/MessageModel;

    if-eqz v8, :cond_9

    check-cast v7, Lone/me/messages/list/loader/MessageModel;

    goto :goto_5

    :cond_9
    move-object v7, v4

    :goto_5
    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lone/me/messages/list/loader/MessageModel;->o()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_a
    move-object v7, v4

    :goto_6
    invoke-static {v1}, Lek3;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lone/me/messages/list/loader/MessageModel;

    if-eqz v9, :cond_b

    check-cast v8, Lone/me/messages/list/loader/MessageModel;

    goto :goto_7

    :cond_b
    move-object v8, v4

    :goto_7
    if-eqz v8, :cond_c

    invoke-virtual {v8}, Lone/me/messages/list/loader/MessageModel;->o()Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    :cond_c
    move-object v8, v4

    :goto_8
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Got new messages (lifecycle scope), size="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, p1, v2, v4}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_9
    iget-object p1, p0, Lm2a;->X:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v0, p1, Lone/me/messages/list/ui/MessagesListWidget;->G0:Lny9;

    new-instance v2, Ll2a;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v1, v3}, Ll2a;-><init>(Lone/me/messages/list/ui/MessagesListWidget;Ljava/util/List;I)V

    invoke-virtual {v0, v1, v2}, Lny9;->G(Ljava/util/List;Ljava/lang/Runnable;)V

    :goto_a
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
