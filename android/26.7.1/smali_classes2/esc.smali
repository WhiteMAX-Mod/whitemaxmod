.class public final synthetic Lesc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/picker/contacts/PickerContactsListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)V
    .locals 0

    iput p2, p0, Lesc;->a:I

    iput-object p1, p0, Lesc;->b:Lone/me/chats/picker/contacts/PickerContactsListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lesc;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lesc;->b:Lone/me/chats/picker/contacts/PickerContactsListWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->D0:[Lki8;

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v4, Ljqb;->l0:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lule;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v4, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v4, v3, Lone/me/chats/picker/contacts/PickerContactsListWidget;->x0:Lqy3;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lple;)V

    new-instance v4, Lfsc;

    invoke-direct {v4, v3, v1}, Lfsc;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)V

    new-instance v1, Lfk3;

    new-instance v5, Llt6;

    invoke-direct {v5, v0, v2}, Llt6;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    new-instance v6, Lfsc;

    invoke-direct {v6, v3, v2}, Lfsc;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)V

    new-instance v2, Lm5b;

    const/16 v7, 0x1d

    invoke-direct {v2, v7}, Lm5b;-><init>(I)V

    invoke-direct {v1, v5, v6, v2, v4}, Lfk3;-><init>(Lc37;Le37;Le37;Le37;)V

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvle;I)V

    invoke-virtual {v3, v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->Q0(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {v0}, Lg0i;->O(Landroidx/recyclerview/widget/RecyclerView;)Lpnh;

    move-result-object v1

    iput-object v1, v3, Lone/me/chats/picker/contacts/PickerContactsListWidget;->A0:Lpnh;

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->D0:[Lki8;

    new-instance v0, Lysb;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lysb;-><init>(Landroid/content/Context;)V

    sget v1, Le1f;->P0:I

    invoke-virtual {v0, v1}, Lysb;->setIcon(I)V

    sget v1, Lg1f;->j:I

    new-instance v2, Logh;

    invoke-direct {v2, v1}, Logh;-><init>(I)V

    invoke-virtual {v0, v2}, Lysb;->setTitle(Ltgh;)V

    sget v1, Lg1f;->i:I

    new-instance v2, Logh;

    invoke-direct {v2, v1}, Logh;-><init>(I)V

    invoke-virtual {v0, v2}, Lysb;->setSubtitle(Ltgh;)V

    return-object v0

    :pswitch_1
    iget-object v0, v3, Lone/me/chats/picker/contacts/PickerContactsListWidget;->c:Lna3;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v3, 0x277

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnn0;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v3, 0x272

    invoke-virtual {v0, v3}, Lw5;->d(I)Lb7h;

    move-result-object v0

    new-instance v3, Lc7c;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Lc7c;-><init>(I)V

    invoke-virtual {v1, v0, v2, v3}, Lnn0;->a(Lxk8;ZLc37;)Lmn0;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->D0:[Lki8;

    new-instance v0, Losc;

    iget-object v2, v3, Lone/me/chats/picker/contacts/PickerContactsListWidget;->b:Lna3;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v4

    const/16 v5, 0x27a

    invoke-virtual {v4, v5}, Lw5;->d(I)Lb7h;

    move-result-object v4

    invoke-virtual {v4}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lta4;

    invoke-virtual {v2}, Lna3;->b()Lxk8;

    move-result-object v5

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v6, 0x7e

    invoke-virtual {v2, v6}, Lw5;->d(I)Lb7h;

    move-result-object v2

    iget-object v6, v3, Lone/me/chats/picker/contacts/PickerContactsListWidget;->a:Lav;

    sget-object v7, Lone/me/chats/picker/contacts/PickerContactsListWidget;->D0:[Lki8;

    aget-object v1, v7, v1

    invoke-virtual {v6, v3}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lip2;

    invoke-direct {v0, v4, v5, v2, v1}, Losc;-><init>(Lta4;Lxk8;Lxk8;Lip2;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
