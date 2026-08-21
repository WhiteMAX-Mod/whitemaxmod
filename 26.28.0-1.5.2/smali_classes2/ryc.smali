.class public final synthetic Lryc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/picker/contacts/PickerContactsListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)V
    .locals 0

    iput p2, p0, Lryc;->a:I

    iput-object p1, p0, Lryc;->b:Lone/me/chats/picker/contacts/PickerContactsListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lryc;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Lryc;->b:Lone/me/chats/picker/contacts/PickerContactsListWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->q:[Lzv8;

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0905c3

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lsee;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v3, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lvee;)V

    iget-object v3, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->k:Lr84;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lnee;)V

    new-instance v3, Lsyc;

    invoke-direct {v3, p0, v1}, Lsyc;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)V

    new-instance v1, Ltp3;

    new-instance v4, Ls57;

    invoke-direct {v4, v0, v2}, Ls57;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    new-instance v5, Lsyc;

    invoke-direct {v5, p0, v2}, Lsyc;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)V

    new-instance v2, Lpyb;

    const/16 v6, 0x14

    invoke-direct {v2, v6}, Lpyb;-><init>(I)V

    invoke-direct {v1, v4, v5, v2, v3}, Ltp3;-><init>(Laf7;Lcf7;Lcf7;Lcf7;)V

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->h(Ltee;I)V

    invoke-virtual {p0, v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->o1(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {v0}, Ltre;->Y(Landroidx/recyclerview/widget/RecyclerView;)Lpvh;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->n:Lpvh;

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->q:[Lzv8;

    new-instance v0, Lr1c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lr1c;-><init>(Landroid/content/Context;)V

    const p0, 0x7f0806f0

    invoke-virtual {v0, p0}, Lr1c;->setIcon(I)V

    new-instance p0, Ltnh;

    const v1, 0x7f1104f3

    invoke-direct {p0, v1}, Ltnh;-><init>(I)V

    invoke-virtual {v0, p0}, Lr1c;->setTitle(Lynh;)V

    new-instance p0, Ltnh;

    const v1, 0x7f1104f2

    invoke-direct {p0, v1}, Ltnh;-><init>(I)V

    invoke-virtual {v0, p0}, Lr1c;->setSubtitle(Lynh;)V

    return-object v0

    :pswitch_1
    iget-object p0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->c:Lca2;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v1, 0x3a8

    invoke-virtual {v0, v1}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lap0;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p0

    const/16 v1, 0x3a3

    invoke-virtual {p0, v1}, Lh5;->d(I)Lifh;

    move-result-object p0

    new-instance v1, Lgvc;

    const/4 v3, 0x6

    invoke-direct {v1, v3}, Lgvc;-><init>(I)V

    invoke-virtual {v0, p0, v2, v1}, Lap0;->a(Lny8;ZLaf7;)Lzo0;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->q:[Lzv8;

    new-instance v0, Lvyc;

    iget-object v2, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->b:Lca2;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v3

    const/16 v4, 0x3ae

    invoke-virtual {v3, v4}, Lh5;->d(I)Lifh;

    move-result-object v3

    invoke-virtual {v3}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhk4;

    invoke-virtual {v2}, Lca2;->e()Lny8;

    move-result-object v4

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v2

    const/16 v5, 0x85

    invoke-virtual {v2, v5}, Lh5;->d(I)Lifh;

    move-result-object v2

    iget-object v5, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->a:Lvv;

    sget-object v6, Lone/me/chats/picker/contacts/PickerContactsListWidget;->q:[Lzv8;

    aget-object v1, v6, v1

    invoke-virtual {v5, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpy2;

    invoke-direct {v0, v3, v4, v2, p0}, Lvyc;-><init>(Lhk4;Lny8;Lny8;Lpy2;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
