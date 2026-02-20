.class public final synthetic Ljw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;I)V
    .locals 0

    iput p2, p0, Ljw2;->a:I

    iput-object p1, p0, Ljw2;->b:Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Ljw2;->a:I

    iget-object v1, p0, Ljw2;->b:Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->X:[Lv58;

    new-instance v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4, v3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v2, Lvgb;->c:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/view/View;->setOverScrollMode(I)V

    iget-object v5, v1, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->c:Ly7f;

    invoke-virtual {v0, v5}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lsxd;)V

    new-instance v8, Lgb2;

    const/4 v6, 0x4

    invoke-direct {v8, v6, v1}, Lgb2;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lfre;

    sget-object v7, Lfe3;->t0:Ltea;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v7, v9}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v7

    invoke-virtual {v7}, Lfe3;->j()Llob;

    move-result-object v7

    const/4 v10, 0x0

    const/16 v11, 0x1c

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lfre;-><init>(Llob;Ldre;Lks6;Lmic;I)V

    invoke-virtual {v0, v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lyxd;I)V

    new-instance v6, Lh21;

    invoke-direct {v6, v2}, Lh21;-><init>(I)V

    invoke-virtual {v0, v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lyxd;I)V

    new-instance v2, Le5;

    new-instance v6, Lzb;

    const/16 v7, 0xe

    invoke-direct {v6, v1, v7, v0}, Lzb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v1, 0x7

    invoke-direct {v2, v1, v6}, Le5;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lv4g;

    invoke-direct {v1, v0, v5, v2}, Lv4g;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lsxd;Lw4g;)V

    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lyxd;I)V

    new-instance v2, Lkw2;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v4, v3}, Lkw2;-><init>(Lv4g;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v0}, Lxej;->l(Lat6;Landroid/view/View;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->X:[Lv58;

    new-instance v0, Lmpb;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lmpb;-><init>(Landroid/content/Context;)V

    sget v1, Lvgb;->e:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lepb;->b:Lepb;

    invoke-virtual {v0, v1}, Lmpb;->setForm(Lepb;)V

    sget v1, Lxgb;->e:I

    invoke-virtual {v0, v1}, Lmpb;->setTitle(I)V

    new-instance v1, Luob;

    new-instance v2, Lnc1;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Lnc1;-><init>(I)V

    invoke-direct {v1, v2}, Luob;-><init>(Lks6;)V

    invoke-virtual {v0, v1}, Lmpb;->setLeftActions(Lapb;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
