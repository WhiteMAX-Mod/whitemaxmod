.class public final synthetic Lhsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/chats/picker/contacts/PickerContactsListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;B)V
    .locals 0

    iput-byte p2, p0, Lhsd;->a:B

    iput-object p1, p0, Lhsd;->b:Lone/me/chats/picker/contacts/PickerContactsListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lhsd;->a:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Lhsd;->b:Lone/me/chats/picker/contacts/PickerContactsListWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->q:[Ldh9;

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const v3, 0x7f090611

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0(Lio5;)V

    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    new-instance v3, Ldn9;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v3, v2, v1}, Ldn9;-><init>(IZ)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->B0(Lnhf;)V

    iget-object v3, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->k:Lki4;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->y0(Ljhf;)V

    new-instance v3, Lisd;

    invoke-direct {v3, p0, v1}, Lisd;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;B)V

    new-instance v1, Lqy3;

    new-instance v4, Lql7;

    invoke-direct {v4, v0, v2}, Lql7;-><init>(Landroidx/recyclerview/widget/RecyclerView;B)V

    new-instance v5, Lisd;

    invoke-direct {v5, p0, v2}, Lisd;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;B)V

    new-instance v2, Lznd;

    const/16 v6, 0x8

    invoke-direct {v2, v6}, Lznd;-><init>(B)V

    invoke-direct {v1, v4, v5, v2, v3}, Lqy3;-><init>(Lsv7;Luv7;Luv7;Luv7;)V

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->h(Lmhf;I)V

    invoke-virtual {p0, v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->r1(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {v0}, Lh59;->p(Landroidx/recyclerview/widget/RecyclerView;)Lt6j;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->n:Lt6j;

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->q:[Ldh9;

    new-instance v0, Lxrc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lxrc;-><init>(Landroid/content/Context;)V

    const p0, 0x7f08075f

    invoke-virtual {v0, p0}, Lxrc;->i(I)V

    new-instance p0, Loyi;

    const v1, 0x7f110522

    invoke-direct {p0, v1}, Loyi;-><init>(I)V

    invoke-virtual {v0, p0}, Lxrc;->l(Ltyi;)V

    new-instance p0, Loyi;

    const v1, 0x7f110521

    invoke-direct {p0, v1}, Loyi;-><init>(I)V

    invoke-virtual {v0, p0}, Lxrc;->k(Ltyi;)V

    return-object v0

    :pswitch_1
    iget-object p0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->c:Ldh2;

    invoke-virtual {p0}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x3d1

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwr0;

    invoke-virtual {p0}, Llg4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v1, 0x3cc

    invoke-virtual {p0, v1}, Lx5;->d(I)Lzoi;

    move-result-object p0

    new-instance v1, Le5d;

    const/16 v3, 0x16

    invoke-direct {v1, v3}, Le5d;-><init>(B)V

    invoke-virtual {v0, p0, v2, v1}, Lwr0;->a(Lvj9;ZLsv7;)Lvr0;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->q:[Ldh9;

    new-instance v0, Llsd;

    iget-object v2, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->b:Ldh2;

    invoke-virtual {v2}, Llg4;->getAccessor()Lx5;

    move-result-object v3

    const/16 v4, 0x3d7

    invoke-virtual {v3, v4}, Lx5;->d(I)Lzoi;

    move-result-object v3

    invoke-virtual {v3}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leu4;

    invoke-virtual {v2}, Ldh2;->g()Lvj9;

    move-result-object v4

    invoke-virtual {v2}, Llg4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v5, 0x90

    invoke-virtual {v2, v5}, Lx5;->d(I)Lzoi;

    move-result-object v2

    iget-object v5, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->a:Ltx;

    sget-object v6, Lone/me/chats/picker/contacts/PickerContactsListWidget;->q:[Ldh9;

    aget-object v1, v6, v1

    invoke-virtual {v5, p0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg73;

    invoke-direct {v0, v3, v4, v2, p0}, Llsd;-><init>(Leu4;Lvj9;Lvj9;Lg73;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
