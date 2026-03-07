.class public final Ljsc;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic o:Lone/me/chats/picker/contacts/PickerContactsListWidget;


# direct methods
.method public constructor <init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljsc;->o:Lone/me/chats/picker/contacts/PickerContactsListWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbya;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljsc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljsc;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Ljsc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ljsc;

    iget-object v0, p0, Ljsc;->o:Lone/me/chats/picker/contacts/PickerContactsListWidget;

    invoke-direct {p1, v0, p2}, Ljsc;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    sget-object p1, Lone/me/chats/picker/contacts/PickerContactsListWidget;->D0:[Lki8;

    iget-object p1, p0, Ljsc;->o:Lone/me/chats/picker/contacts/PickerContactsListWidget;

    invoke-virtual {p1}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->S0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->S0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance v1, Lisc;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lisc;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 p1, 0x0

    const/4 v2, 0x5

    invoke-static {v2, v0, v1, p1}, Lluj;->K(ILandroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
