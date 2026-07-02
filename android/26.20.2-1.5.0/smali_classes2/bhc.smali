.class public final synthetic Lbhc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/picker/contacts/PickerContactsListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)V
    .locals 0

    iput p2, p0, Lbhc;->a:I

    iput-object p1, p0, Lbhc;->b:Lone/me/chats/picker/contacts/PickerContactsListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lbhc;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lbhc;->b:Lone/me/chats/picker/contacts/PickerContactsListWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->q:[Lre8;

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v4, Lqeb;->r0:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lk5e;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v4, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Ln5e;)V

    iget-object v4, v3, Lone/me/chats/picker/contacts/PickerContactsListWidget;->k:Lvx3;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lf5e;)V

    new-instance v4, Lchc;

    invoke-direct {v4, v3, v1}, Lchc;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)V

    new-instance v1, Lyf3;

    new-instance v5, Lsq6;

    invoke-direct {v5, v0, v2}, Lsq6;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    new-instance v6, Lchc;

    invoke-direct {v6, v3, v2}, Lchc;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)V

    new-instance v2, Lycb;

    const/16 v7, 0x14

    invoke-direct {v2, v7}, Lycb;-><init>(I)V

    invoke-direct {v1, v5, v6, v2, v4}, Lyf3;-><init>(Lpz6;Lrz6;Lrz6;Lrz6;)V

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll5e;I)V

    invoke-virtual {v3, v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->j1(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {v0}, Lfz6;->C(Landroidx/recyclerview/widget/RecyclerView;)Lwch;

    move-result-object v1

    iput-object v1, v3, Lone/me/chats/picker/contacts/PickerContactsListWidget;->n:Lwch;

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->q:[Lre8;

    new-instance v0, Llhb;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Llhb;-><init>(Landroid/content/Context;)V

    sget v1, Lcme;->V2:I

    invoke-virtual {v0, v1}, Llhb;->setIcon(I)V

    sget v1, Lule;->j:I

    new-instance v2, Lp5h;

    invoke-direct {v2, v1}, Lp5h;-><init>(I)V

    invoke-virtual {v0, v2}, Llhb;->setTitle(Lu5h;)V

    sget v1, Lule;->i:I

    new-instance v2, Lp5h;

    invoke-direct {v2, v1}, Lp5h;-><init>(I)V

    invoke-virtual {v0, v2}, Llhb;->setSubtitle(Lu5h;)V

    return-object v0

    :pswitch_1
    iget-object v0, v3, Lone/me/chats/picker/contacts/PickerContactsListWidget;->c:Lp22;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v3, 0x363

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfl0;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v3, 0x35e

    invoke-virtual {v0, v3}, Lq5;->d(I)Ldxg;

    move-result-object v0

    new-instance v3, Lqdc;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Lqdc;-><init>(I)V

    invoke-virtual {v1, v0, v2, v3}, Lfl0;->a(Lxg8;ZLpz6;)Lel0;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->q:[Lre8;

    new-instance v0, Lfhc;

    iget-object v2, v3, Lone/me/chats/picker/contacts/PickerContactsListWidget;->b:Lp22;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v4

    const/16 v5, 0x369

    invoke-virtual {v4, v5}, Lq5;->d(I)Ldxg;

    move-result-object v4

    invoke-virtual {v4}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb94;

    invoke-virtual {v2}, Lp22;->d()Lxg8;

    move-result-object v5

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v6, 0xa4

    invoke-virtual {v2, v6}, Lq5;->d(I)Ldxg;

    move-result-object v2

    iget-object v6, v3, Lone/me/chats/picker/contacts/PickerContactsListWidget;->a:Lhu;

    sget-object v7, Lone/me/chats/picker/contacts/PickerContactsListWidget;->q:[Lre8;

    aget-object v1, v7, v1

    invoke-virtual {v6, v3}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgq2;

    invoke-direct {v0, v4, v5, v2, v1}, Lfhc;-><init>(Lb94;Lxg8;Lxg8;Lgq2;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
