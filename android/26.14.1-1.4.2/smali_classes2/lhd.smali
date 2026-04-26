.class public final Llhd;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic e:Lone/me/chats/picker/contacts/PickerContactsListWidget;


# direct methods
.method public constructor <init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llhd;->e:Lone/me/chats/picker/contacts/PickerContactsListWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnkb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llhd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llhd;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Llhd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Llhd;

    iget-object v0, p0, Llhd;->e:Lone/me/chats/picker/contacts/PickerContactsListWidget;

    invoke-direct {p1, v0, p2}, Llhd;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    sget-object p1, Lone/me/chats/picker/contacts/PickerContactsListWidget;->q:[Lf09;

    iget-object p1, p0, Llhd;->e:Lone/me/chats/picker/contacts/PickerContactsListWidget;

    invoke-virtual {p1}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->b1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->b1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance v1, Lkhd;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lkhd;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 p1, 0x0

    const/4 v2, 0x5

    invoke-static {v2, v0, v1, p1}, Lpm0;->R(ILandroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
