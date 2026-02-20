.class public final synthetic Ln9c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/picker/contacts/PickerContactsListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)V
    .locals 0

    iput p2, p0, Ln9c;->a:I

    iput-object p1, p0, Ln9c;->b:Lone/me/chats/picker/contacts/PickerContactsListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ln9c;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Ln9c;->b:Lone/me/chats/picker/contacts/PickerContactsListWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->A0:[Lv58;

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v4, Ls9b;->h0:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lxxd;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v4, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v4, v3, Lone/me/chats/picker/contacts/PickerContactsListWidget;->u0:Ljr3;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lsxd;)V

    new-instance v4, Lo9c;

    invoke-direct {v4, v3, v1}, Lo9c;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)V

    new-instance v1, Lcd3;

    new-instance v5, Ldj6;

    invoke-direct {v5, v0, v2}, Ldj6;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    new-instance v6, Lo9c;

    invoke-direct {v6, v3, v2}, Lo9c;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)V

    new-instance v2, Lgkb;

    const/16 v7, 0xd

    invoke-direct {v2, v7}, Lgkb;-><init>(I)V

    invoke-direct {v1, v5, v6, v2, v4}, Lcd3;-><init>(Lis6;Lks6;Lks6;Lks6;)V

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lyxd;I)V

    invoke-virtual {v3, v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->H0(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {v0}, Lpuj;->b(Landroidx/recyclerview/widget/RecyclerView;)Lgwg;

    move-result-object v1

    iput-object v1, v3, Lone/me/chats/picker/contacts/PickerContactsListWidget;->x0:Lgwg;

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->A0:[Lv58;

    new-instance v0, Lgcb;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lgcb;-><init>(Landroid/content/Context;)V

    sget v1, Lice;->P0:I

    invoke-virtual {v0, v1}, Lgcb;->setIcon(I)V

    sget v1, Lkce;->h:I

    new-instance v2, Lcpg;

    invoke-direct {v2, v1}, Lcpg;-><init>(I)V

    invoke-virtual {v0, v2}, Lgcb;->setTitle(Lhpg;)V

    sget v1, Lkce;->g:I

    new-instance v2, Lcpg;

    invoke-direct {v2, v1}, Lcpg;-><init>(I)V

    invoke-virtual {v0, v2}, Lgcb;->setSubtitle(Lhpg;)V

    return-object v0

    :pswitch_1
    iget-object v0, v3, Lone/me/chats/picker/contacts/PickerContactsListWidget;->c:Lf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v3, 0x25b

    invoke-virtual {v1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgk0;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v3, 0x256

    invoke-virtual {v0, v3}, Lr5;->d(I)Lbgg;

    move-result-object v0

    new-instance v3, Lqqb;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Lqqb;-><init>(I)V

    invoke-virtual {v1, v0, v2, v3}, Lgk0;->a(Lj88;ZLis6;)Lfk0;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->A0:[Lv58;

    new-instance v0, Lw9c;

    iget-object v2, v3, Lone/me/chats/picker/contacts/PickerContactsListWidget;->b:Lf;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const/16 v5, 0x25e

    invoke-virtual {v4, v5}, Lr5;->d(I)Lbgg;

    move-result-object v4

    invoke-virtual {v4}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld34;

    invoke-virtual {v2}, Lf;->c()Lj88;

    move-result-object v5

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v6, 0x7b

    invoke-virtual {v2, v6}, Lr5;->d(I)Lbgg;

    move-result-object v2

    iget-object v6, v3, Lone/me/chats/picker/contacts/PickerContactsListWidget;->a:Lwt;

    sget-object v7, Lone/me/chats/picker/contacts/PickerContactsListWidget;->A0:[Lv58;

    aget-object v1, v7, v1

    invoke-virtual {v6, v3}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhk2;

    invoke-direct {v0, v4, v5, v2, v1}, Lw9c;-><init>(Ld34;Lj88;Lj88;Lhk2;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
