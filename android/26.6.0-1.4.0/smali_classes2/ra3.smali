.class public final Lra3;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/chats/list/ChatsListWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V
    .locals 0

    iput-object p2, p0, Lra3;->X:Lone/me/chats/list/ChatsListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lra3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lra3;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lra3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lra3;

    iget-object v1, p0, Lra3;->X:Lone/me/chats/list/ChatsListWidget;

    invoke-direct {v0, p2, v1}, Lra3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    iput-object p1, v0, Lra3;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lra3;->o:Ljava/lang/Object;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->N0:[Lv58;

    iget-object v0, p0, Lra3;->X:Lone/me/chats/list/ChatsListWidget;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->I0()Lgcb;

    move-result-object p1

    iget-object p1, p1, Lgcb;->u0:Lu7b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lu7b;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->I0()Lgcb;

    move-result-object p1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lyid;->chats_list_empty_state_action:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lm7;

    const/16 v3, 0xe

    invoke-direct {v2, v3, v0}, Lm7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1, v2}, Lgcb;->f(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :goto_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
