.class public final synthetic Lv9c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/picker/contacts/PickerContactsListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)V
    .locals 0

    iput p2, p0, Lv9c;->a:I

    iput-object p1, p0, Lv9c;->b:Lone/me/chats/picker/contacts/PickerContactsListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lv9c;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lv9c;->b:Lone/me/chats/picker/contacts/PickerContactsListWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->q:[Lf88;

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v4, Lt7b;->r0:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lgyd;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v4, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v4, v3, Lone/me/chats/picker/contacts/PickerContactsListWidget;->k:Lfv3;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lbyd;)V

    new-instance v4, Lw9c;

    invoke-direct {v4, v3, v1}, Lw9c;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)V

    new-instance v1, Lie3;

    new-instance v5, Lgl6;

    invoke-direct {v5, v0, v2}, Lgl6;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    new-instance v6, Lw9c;

    invoke-direct {v6, v3, v2}, Lw9c;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)V

    new-instance v2, Lxib;

    const/16 v7, 0xe

    invoke-direct {v2, v7}, Lxib;-><init>(I)V

    invoke-direct {v1, v5, v6, v2, v4}, Lie3;-><init>(Lzt6;Lbu6;Lbu6;Lbu6;)V

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->i(Lhyd;I)V

    invoke-virtual {v3, v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->h1(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {v0}, Lvff;->S(Landroidx/recyclerview/widget/RecyclerView;)Lxxg;

    move-result-object v1

    iput-object v1, v3, Lone/me/chats/picker/contacts/PickerContactsListWidget;->n:Lxxg;

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->q:[Lf88;

    new-instance v0, Lnab;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lnab;-><init>(Landroid/content/Context;)V

    sget v1, Lree;->S2:I

    invoke-virtual {v0, v1}, Lnab;->setIcon(I)V

    sget v1, Ljee;->j:I

    new-instance v2, Luqg;

    invoke-direct {v2, v1}, Luqg;-><init>(I)V

    invoke-virtual {v0, v2}, Lnab;->setTitle(Lzqg;)V

    sget v1, Ljee;->i:I

    new-instance v2, Luqg;

    invoke-direct {v2, v1}, Luqg;-><init>(I)V

    invoke-virtual {v0, v2}, Lnab;->setSubtitle(Lzqg;)V

    return-object v0

    :pswitch_1
    iget-object v0, v3, Lone/me/chats/picker/contacts/PickerContactsListWidget;->c:Ll22;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v3, 0x347

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkl0;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v3, 0x342

    invoke-virtual {v0, v3}, Lq5;->d(I)Lvhg;

    move-result-object v0

    new-instance v3, Lp5b;

    const/16 v4, 0x17

    invoke-direct {v3, v4}, Lp5b;-><init>(I)V

    invoke-virtual {v1, v0, v2, v3}, Lkl0;->a(Lfa8;ZLzt6;)Ljl0;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->q:[Lf88;

    new-instance v0, Lz9c;

    iget-object v2, v3, Lone/me/chats/picker/contacts/PickerContactsListWidget;->b:Ll22;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v4

    const/16 v5, 0x34d

    invoke-virtual {v4, v5}, Lq5;->d(I)Lvhg;

    move-result-object v4

    invoke-virtual {v4}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj64;

    invoke-virtual {v2}, Ll22;->e()Lfa8;

    move-result-object v5

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v6, 0x93

    invoke-virtual {v2, v6}, Lq5;->d(I)Lvhg;

    move-result-object v2

    iget-object v6, v3, Lone/me/chats/picker/contacts/PickerContactsListWidget;->a:Lxt;

    sget-object v7, Lone/me/chats/picker/contacts/PickerContactsListWidget;->q:[Lf88;

    aget-object v1, v7, v1

    invoke-virtual {v6, v3}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llp2;

    invoke-direct {v0, v4, v5, v2, v1}, Lz9c;-><init>(Lj64;Lfa8;Lfa8;Llp2;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
