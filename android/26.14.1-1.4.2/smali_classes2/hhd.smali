.class public final synthetic Lhhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/picker/contacts/PickerContactsListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)V
    .locals 0

    iput p2, p0, Lhhd;->a:I

    iput-object p1, p0, Lhhd;->b:Lone/me/chats/picker/contacts/PickerContactsListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lhhd;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lhhd;->b:Lone/me/chats/picker/contacts/PickerContactsListWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->q:[Lf09;

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v4, Lldc;->o0:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Ltef;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v4, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v4, v3, Lone/me/chats/picker/contacts/PickerContactsListWidget;->k:Ls74;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Loef;)V

    new-instance v4, Lihd;

    invoke-direct {v4, v3, v1}, Lihd;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)V

    new-instance v1, Lys3;

    new-instance v5, Lf87;

    invoke-direct {v5, v0, v2}, Lf87;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    new-instance v6, Lihd;

    invoke-direct {v6, v3, v2}, Lihd;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)V

    new-instance v2, Ll0c;

    const/16 v7, 0x1c

    invoke-direct {v2, v7}, Ll0c;-><init>(I)V

    invoke-direct {v1, v5, v6, v2, v4}, Lys3;-><init>(Lei7;Lgi7;Lgi7;Lgi7;)V

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Luef;I)V

    invoke-virtual {v3, v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->Z0(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {v0}, Lhb0;->C(Landroidx/recyclerview/widget/RecyclerView;)Lkmi;

    move-result-object v1

    iput-object v1, v3, Lone/me/chats/picker/contacts/PickerContactsListWidget;->n:Lkmi;

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->q:[Lf09;

    new-instance v0, Lcgc;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcgc;-><init>(Landroid/content/Context;)V

    sget v1, Lbvf;->U0:I

    invoke-virtual {v0, v1}, Lcgc;->setIcon(I)V

    sget v1, Ldvf;->j:I

    new-instance v2, Lbfi;

    invoke-direct {v2, v1}, Lbfi;-><init>(I)V

    invoke-virtual {v0, v2}, Lcgc;->setTitle(Lgfi;)V

    sget v1, Ldvf;->i:I

    new-instance v2, Lbfi;

    invoke-direct {v2, v1}, Lbfi;-><init>(I)V

    invoke-virtual {v0, v2}, Lcgc;->setSubtitle(Lgfi;)V

    return-object v0

    :pswitch_1
    iget-object v0, v3, Lone/me/chats/picker/contacts/PickerContactsListWidget;->c:Lra2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v3, 0x2fc

    invoke-virtual {v1, v3}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpp0;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v3, 0x2f7

    invoke-virtual {v0, v3}, La6;->d(I)Ln5i;

    move-result-object v0

    new-instance v3, Letb;

    const/16 v4, 0x19

    invoke-direct {v3, v4}, Letb;-><init>(I)V

    invoke-virtual {v1, v0, v2, v3}, Lpp0;->a(Lt29;ZLei7;)Lop0;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->q:[Lf09;

    new-instance v0, Lqhd;

    iget-object v2, v3, Lone/me/chats/picker/contacts/PickerContactsListWidget;->b:Lra2;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La6;

    move-result-object v4

    const/16 v5, 0x304

    invoke-virtual {v4, v5}, La6;->d(I)Ln5i;

    move-result-object v4

    invoke-virtual {v4}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrk4;

    invoke-virtual {v2}, Lra2;->e()Lt29;

    move-result-object v5

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La6;

    move-result-object v2

    const/16 v6, 0x85

    invoke-virtual {v2, v6}, La6;->d(I)Ln5i;

    move-result-object v2

    iget-object v6, v3, Lone/me/chats/picker/contacts/PickerContactsListWidget;->a:Lwv;

    sget-object v7, Lone/me/chats/picker/contacts/PickerContactsListWidget;->q:[Lf09;

    aget-object v1, v7, v1

    invoke-virtual {v6, v3}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llw2;

    invoke-direct {v0, v4, v5, v2, v1}, Lqhd;-><init>(Lrk4;Lt29;Lt29;Llw2;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
