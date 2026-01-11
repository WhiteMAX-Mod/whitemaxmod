.class public final synthetic Ll5c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/picker/contacts/PickerContactsListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)V
    .locals 0

    iput p2, p0, Ll5c;->a:I

    iput-object p1, p0, Ll5c;->b:Lone/me/chats/picker/contacts/PickerContactsListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ll5c;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Ll5c;->b:Lone/me/chats/picker/contacts/PickerContactsListWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->y0:[Lp38;

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v3, Ls7b;->d0:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lerd;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v4, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v1, v2, Lone/me/chats/picker/contacts/PickerContactsListWidget;->s0:Ljq3;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lzqd;)V

    new-instance v1, Lk5c;

    invoke-direct {v1, v2, v3}, Lk5c;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)V

    new-instance v4, Lab3;

    new-instance v5, Leh6;

    invoke-direct {v5, v0, v3}, Leh6;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    new-instance v3, Lk5c;

    const/4 v6, 0x2

    invoke-direct {v3, v2, v6}, Lk5c;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)V

    new-instance v6, Lvlb;

    const/16 v7, 0xc

    invoke-direct {v6, v7}, Lvlb;-><init>(I)V

    invoke-direct {v4, v5, v3, v6, v1}, Lab3;-><init>(Lmq6;Loq6;Loq6;Loq6;)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Lfrd;)V

    invoke-virtual {v2, v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->z0(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {v0}, Lmlj;->c(Landroidx/recyclerview/widget/RecyclerView;)Leog;

    move-result-object v1

    iput-object v1, v2, Lone/me/chats/picker/contacts/PickerContactsListWidget;->v0:Leog;

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->y0:[Lp38;

    new-instance v0, Lhab;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lhab;-><init>(Landroid/content/Context;)V

    sget v1, Lx4e;->N0:I

    invoke-virtual {v0, v1}, Lhab;->setIcon(I)V

    sget v1, Lz4e;->h:I

    new-instance v2, Lbhg;

    invoke-direct {v2, v1}, Lbhg;-><init>(I)V

    invoke-virtual {v0, v2}, Lhab;->setTitle(Lghg;)V

    sget v1, Lz4e;->g:I

    new-instance v2, Lbhg;

    invoke-direct {v2, v1}, Lbhg;-><init>(I)V

    invoke-virtual {v0, v2}, Lhab;->setSubtitle(Lghg;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->y0:[Lp38;

    new-instance v0, Lu5c;

    sget-object v3, Lu23;->a:Lu23;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v4

    const/16 v5, 0x241

    invoke-virtual {v4, v5}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr14;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v5

    const/16 v6, 0xb

    invoke-virtual {v5, v6}, Lu5;->d(I)Lz7g;

    move-result-object v5

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v3

    const/16 v6, 0x6c

    invoke-virtual {v3, v6}, Lu5;->d(I)Lz7g;

    move-result-object v3

    iget-object v6, v2, Lone/me/chats/picker/contacts/PickerContactsListWidget;->a:Lks;

    sget-object v7, Lone/me/chats/picker/contacts/PickerContactsListWidget;->y0:[Lp38;

    aget-object v1, v7, v1

    invoke-virtual {v6, v2}, Lks;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgj2;

    invoke-direct {v0, v4, v5, v3, v1}, Lu5c;-><init>(Lr14;Ld68;Ld68;Lgj2;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
