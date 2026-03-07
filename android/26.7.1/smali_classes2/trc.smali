.class public final Ltrc;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/chats/picker/chats/PickerChatsListWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/chats/PickerChatsListWidget;)V
    .locals 0

    iput-object p2, p0, Ltrc;->X:Lone/me/chats/picker/chats/PickerChatsListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltrc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltrc;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Ltrc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ltrc;

    iget-object v1, p0, Ltrc;->X:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-direct {v0, p2, v1}, Ltrc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/chats/PickerChatsListWidget;)V

    iput-object p1, v0, Ltrc;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ltrc;->X:Lone/me/chats/picker/chats/PickerChatsListWidget;

    iget-object v1, v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->G0:Ljava/lang/Object;

    iget-object v2, p0, Ltrc;->o:Ljava/lang/Object;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/chats/picker/chats/PickerChatsListWidget;->I0:[Lki8;

    invoke-virtual {v0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->X0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk3;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvle;I)V

    goto :goto_0

    :cond_0
    sget-object p1, Lone/me/chats/picker/chats/PickerChatsListWidget;->I0:[Lki8;

    invoke-virtual {v0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->X0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk3;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lvle;)V

    :goto_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
