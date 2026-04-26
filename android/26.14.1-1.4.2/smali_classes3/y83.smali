.class public final synthetic Ly83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;I)V
    .locals 0

    iput p2, p0, Ly83;->a:I

    iput-object p1, p0, Ly83;->b:Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Ly83;->a:I

    const/16 v1, 0xa

    iget-object v2, p0, Ly83;->b:Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->g:[Lf09;

    new-instance v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-direct {v0, v3, v5, v4}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v3, Lwkc;->d:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/view/View;->setOverScrollMode(I)V

    iget-object v6, v2, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->d:Lvug;

    invoke-virtual {v0, v6}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Loef;)V

    new-instance v9, Ldl2;

    invoke-direct {v9, v1, v2}, Ldl2;-><init>(ILjava/lang/Object;)V

    new-instance v7, Lvbg;

    sget-object v1, Lbu3;->j:Lhub;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v1, v8}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v1

    invoke-virtual {v1}, Lbu3;->k()Lrtc;

    move-result-object v8

    const/4 v11, 0x0

    const/16 v12, 0x1c

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Lvbg;-><init>(Lrtc;Ltbg;Lgi7;Luhd;I)V

    invoke-virtual {v0, v7, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Luef;I)V

    new-instance v1, Lha1;

    invoke-direct {v1, v3}, Lha1;-><init>(I)V

    invoke-virtual {v0, v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Luef;I)V

    new-instance v1, Lnr7;

    new-instance v3, Luc;

    const/16 v7, 0x10

    invoke-direct {v3, v2, v7, v0}, Luc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v2, 0xc

    invoke-direct {v1, v2, v3}, Lnr7;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lzsh;

    invoke-direct {v2, v0, v6, v1}, Lzsh;-><init>(Landroidx/recyclerview/widget/RecyclerView;Loef;Lath;)V

    invoke-virtual {v0, v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Luef;I)V

    new-instance v1, Lz83;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v5, v3}, Lz83;-><init>(Lzsh;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v0}, Lcob;->K(Lwi7;Landroid/view/View;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->g:[Lf09;

    new-instance v0, Ltuc;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Ltuc;-><init>(Landroid/content/Context;)V

    sget v2, Lwkc;->f:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    sget-object v2, Lkuc;->b:Lkuc;

    invoke-virtual {v0, v2}, Ltuc;->setForm(Lkuc;)V

    sget v2, Lykc;->h:I

    invoke-virtual {v0, v2}, Ltuc;->setTitle(I)V

    new-instance v2, Lbuc;

    new-instance v3, Lsn2;

    invoke-direct {v3, v1}, Lsn2;-><init>(I)V

    invoke-direct {v2, v3}, Lbuc;-><init>(Lgi7;)V

    invoke-virtual {v0, v2}, Ltuc;->setLeftActions(Lguc;)V

    return-object v0

    :pswitch_1
    iget-object v0, v2, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->b:Lg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v1, 0x301

    invoke-virtual {v0, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc93;

    new-instance v1, Lb93;

    iget-object v2, v0, Lc93;->a:Lt29;

    iget-object v0, v0, Lc93;->b:Lt29;

    invoke-direct {v1, v2, v0}, Lb93;-><init>(Lt29;Lt29;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
