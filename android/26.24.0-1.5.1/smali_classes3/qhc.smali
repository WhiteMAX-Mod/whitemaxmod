.class public final synthetic Lqhc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/picker/contacts/PickerContactsListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)V
    .locals 0

    iput p2, p0, Lqhc;->a:I

    iput-object p1, p0, Lqhc;->b:Lone/me/chats/picker/contacts/PickerContactsListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lqhc;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Lqhc;->b:Lone/me/chats/picker/contacts/PickerContactsListWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->q:[Lel8;

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0905ac

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Ldwd;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v3, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lgwd;)V

    iget-object v3, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->k:Lz24;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lyvd;)V

    new-instance v3, Lrhc;

    invoke-direct {v3, p0, v1}, Lrhc;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)V

    new-instance v1, Lxj3;

    new-instance v4, Lgw6;

    invoke-direct {v4, v0, v2}, Lgw6;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    new-instance v5, Lrhc;

    invoke-direct {v5, p0, v2}, Lrhc;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)V

    new-instance v2, Lt2c;

    const/16 v6, 0x9

    invoke-direct {v2, v6}, Lt2c;-><init>(I)V

    invoke-direct {v1, v4, v5, v2, v3}, Lxj3;-><init>(Lv57;Lx57;Lx57;Lx57;)V

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->h(Lewd;I)V

    invoke-virtual {p0, v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->h1(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {v0}, Lqgb;->l(Landroidx/recyclerview/widget/RecyclerView;)Lb9h;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->n:Lb9h;

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->q:[Lel8;

    new-instance v0, Lrmb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lrmb;-><init>(Landroid/content/Context;)V

    const p0, 0x7f0806e9

    invoke-virtual {v0, p0}, Lrmb;->setIcon(I)V

    const p0, 0x7f11055e

    invoke-static {p0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p0

    invoke-virtual {v0, p0}, Lrmb;->setTitle(Lone/me/sdk/textsource/TextSource;)V

    const p0, 0x7f11055d

    invoke-static {p0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p0

    invoke-virtual {v0, p0}, Lrmb;->setSubtitle(Lone/me/sdk/textsource/TextSource;)V

    return-object v0

    :pswitch_1
    iget-object p0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->c:Lv52;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v1, 0x38c

    invoke-virtual {v0, v1}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnm0;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p0

    const/16 v1, 0x387

    invoke-virtual {p0, v1}, Ll5;->d(I)Letg;

    move-result-object p0

    new-instance v1, Lj8b;

    const/16 v3, 0x1c

    invoke-direct {v1, v3}, Lj8b;-><init>(I)V

    invoke-virtual {v0, p0, v2, v1}, Lnm0;->a(Lon8;ZLv57;)Lmm0;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->q:[Lel8;

    new-instance v0, Lvhc;

    iget-object v2, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->b:Lv52;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v3

    const/16 v4, 0x392

    invoke-virtual {v3, v4}, Ll5;->d(I)Letg;

    move-result-object v3

    invoke-virtual {v3}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lje4;

    invoke-virtual {v2}, Lv52;->e()Lon8;

    move-result-object v4

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v2

    const/16 v5, 0xa9

    invoke-virtual {v2, v5}, Ll5;->d(I)Letg;

    move-result-object v2

    iget-object v5, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->a:Lnv;

    sget-object v6, Lone/me/chats/picker/contacts/PickerContactsListWidget;->q:[Lel8;

    aget-object v1, v6, v1

    invoke-virtual {v5, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmt2;

    invoke-direct {v0, v3, v4, v2, p0}, Lvhc;-><init>(Lje4;Lon8;Lon8;Lmt2;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
