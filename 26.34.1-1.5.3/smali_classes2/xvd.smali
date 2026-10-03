.class public final synthetic Lxvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/chats/picker/contacts/PickerContactsListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;B)V
    .locals 0

    iput-byte p2, p0, Lxvd;->a:B

    iput-object p1, p0, Lxvd;->b:Lone/me/chats/picker/contacts/PickerContactsListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lxvd;->a:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Lxvd;->b:Lone/me/chats/picker/contacts/PickerContactsListWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->q:[Lvi9;

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const v3, 0x7f090613

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0(Lgp5;)V

    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    new-instance v3, Lxo9;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v3, v2, v1}, Lxo9;-><init>(IZ)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->B0(Lxlf;)V

    iget-object v1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->k:Lxj4;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->y0(Ltlf;)V

    new-instance v1, Lyvd;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v3}, Lyvd;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;B)V

    new-instance v3, Ld04;

    new-instance v4, Lzm7;

    invoke-direct {v4, v0, v2}, Lzm7;-><init>(Landroidx/recyclerview/widget/RecyclerView;B)V

    new-instance v2, Lyvd;

    const/4 v5, 0x3

    invoke-direct {v2, p0, v5}, Lyvd;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;B)V

    new-instance v5, Lrcd;

    const/16 v6, 0xb

    invoke-direct {v5, v6}, Lrcd;-><init>(B)V

    invoke-direct {v3, v4, v2, v5, v1}, Ld04;-><init>(Lax7;Lcx7;Lcx7;Lcx7;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Lwlf;I)V

    invoke-virtual {p0, v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->r1(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {v0}, Lb79;->o(Landroidx/recyclerview/widget/RecyclerView;)Ljdj;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->n:Ljdj;

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->q:[Lvi9;

    new-instance v0, Lnuc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lnuc;-><init>(Landroid/content/Context;)V

    const p0, 0x7f0807d3

    invoke-virtual {v0, p0}, Lnuc;->i(I)V

    new-instance p0, Lg5j;

    const v1, 0x7f11053d

    invoke-direct {p0, v1}, Lg5j;-><init>(I)V

    invoke-virtual {v0, p0}, Lnuc;->l(Ll5j;)V

    new-instance p0, Lg5j;

    const v1, 0x7f11053c

    invoke-direct {p0, v1}, Lg5j;-><init>(I)V

    invoke-virtual {v0, p0}, Lnuc;->k(Ll5j;)V

    return-object v0

    :pswitch_1
    iget-object p0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->c:Lei2;

    invoke-virtual {p0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x3e1

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lds0;

    invoke-virtual {p0}, Lyh4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v1, 0x3dc

    invoke-virtual {p0, v1}, Lx5;->d(I)Luvi;

    move-result-object p0

    new-instance v1, Lppd;

    const/16 v3, 0x15

    invoke-direct {v1, v3}, Lppd;-><init>(B)V

    invoke-virtual {v0, p0, v2, v1}, Lds0;->a(Lpl9;ZLax7;)Lcs0;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->q:[Lvi9;

    new-instance v0, Lawd;

    iget-object v2, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->b:Lei2;

    invoke-virtual {v2}, Lyh4;->getAccessor()Lx5;

    move-result-object v3

    const/16 v4, 0x3e7

    invoke-virtual {v3, v4}, Lx5;->d(I)Luvi;

    move-result-object v3

    invoke-virtual {v3}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv4;

    invoke-virtual {v2}, Lei2;->g()Lpl9;

    move-result-object v4

    invoke-virtual {v2}, Lyh4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v5, 0x8b

    invoke-virtual {v2, v5}, Lx5;->d(I)Luvi;

    move-result-object v2

    iget-object v5, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->a:Lay;

    sget-object v6, Lone/me/chats/picker/contacts/PickerContactsListWidget;->q:[Lvi9;

    aget-object v1, v6, v1

    invoke-virtual {v5, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr83;

    invoke-direct {v0, v3, v4, v2, p0}, Lawd;-><init>(Ltv4;Lpl9;Lpl9;Lr83;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
