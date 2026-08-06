.class public final synthetic Lwqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/picker/contacts/PickerContactsListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)V
    .locals 0

    iput p2, p0, Lwqc;->a:I

    iput-object p1, p0, Lwqc;->b:Lone/me/chats/picker/contacts/PickerContactsListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lwqc;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Lwqc;->b:Lone/me/chats/picker/contacts/PickerContactsListWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->q:[Lfq8;

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const v3, 0x7f090596

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lo5e;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v3, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lr5e;)V

    iget-object v3, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->k:Lo54;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lj5e;)V

    new-instance v3, Lxqc;

    invoke-direct {v3, p0, v1}, Lxqc;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)V

    new-instance v1, Ltm3;

    new-instance v4, Lr07;

    invoke-direct {v4, v0, v2}, Lr07;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    new-instance v5, Lxqc;

    invoke-direct {v5, p0, v2}, Lxqc;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)V

    new-instance v2, Ltac;

    const/16 v6, 0xb

    invoke-direct {v2, v6}, Ltac;-><init>(I)V

    invoke-direct {v1, v4, v5, v2, v3}, Ltm3;-><init>(Lv97;Lx97;Lx97;Lx97;)V

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->h(Lp5e;I)V

    invoke-virtual {p0, v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->l1(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {v0}, Lb90;->t(Landroidx/recyclerview/widget/RecyclerView;)Ltjh;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->n:Ltjh;

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->q:[Lfq8;

    new-instance v0, Lhub;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lhub;-><init>(Landroid/content/Context;)V

    const p0, 0x7f0806ef

    invoke-virtual {v0, p0}, Lhub;->setIcon(I)V

    new-instance p0, Lxbh;

    const v1, 0x7f1104f0

    invoke-direct {p0, v1}, Lxbh;-><init>(I)V

    invoke-virtual {v0, p0}, Lhub;->setTitle(Lcch;)V

    new-instance p0, Lxbh;

    const v1, 0x7f1104ef

    invoke-direct {p0, v1}, Lxbh;-><init>(I)V

    invoke-virtual {v0, p0}, Lhub;->setSubtitle(Lcch;)V

    return-object v0

    :pswitch_1
    iget-object p0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->c:Ld82;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x39e

    invoke-virtual {v0, v1}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgo0;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li5;

    move-result-object p0

    const/16 v1, 0x399

    invoke-virtual {p0, v1}, Li5;->d(I)Lj3h;

    move-result-object p0

    new-instance v1, Lbhb;

    const/16 v3, 0x1a

    invoke-direct {v1, v3}, Lbhb;-><init>(I)V

    invoke-virtual {v0, p0, v2, v1}, Lgo0;->a(Lks8;ZLv97;)Lfo0;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->q:[Lfq8;

    new-instance v0, Lbrc;

    iget-object v2, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->b:Ld82;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Li5;

    move-result-object v3

    const/16 v4, 0x3a4

    invoke-virtual {v3, v4}, Li5;->d(I)Lj3h;

    move-result-object v3

    invoke-virtual {v3}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgh4;

    invoke-virtual {v2}, Ld82;->e()Lks8;

    move-result-object v4

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Li5;

    move-result-object v2

    const/16 v5, 0xaa

    invoke-virtual {v2, v5}, Li5;->d(I)Lj3h;

    move-result-object v2

    iget-object v5, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->a:Liv;

    sget-object v6, Lone/me/chats/picker/contacts/PickerContactsListWidget;->q:[Lfq8;

    aget-object v1, v6, v1

    invoke-virtual {v5, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lew2;

    invoke-direct {v0, v3, v4, v2, p0}, Lbrc;-><init>(Lgh4;Lks8;Lks8;Lew2;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
