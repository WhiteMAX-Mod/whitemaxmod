.class public final synthetic Lol5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;I)V
    .locals 0

    iput p2, p0, Lol5;->a:I

    iput-object p1, p0, Lol5;->b:Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lol5;->a:I

    const/4 v1, 0x2

    iget-object v2, p0, Lol5;->b:Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->g:[Lf09;

    new-instance v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-direct {v0, v3, v4, v5}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v3, Lwkc;->k:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    iget-object v1, v2, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->d:Lvug;

    invoke-virtual {v0, v1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Loef;)V

    new-instance v7, Ls85;

    const/16 v1, 0x14

    invoke-direct {v7, v1}, Ls85;-><init>(I)V

    new-instance v5, Lvbg;

    sget-object v1, Lbu3;->j:Lhub;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v1

    invoke-virtual {v1}, Lbu3;->k()Lrtc;

    move-result-object v6

    const/4 v9, 0x0

    const/16 v10, 0x1c

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lvbg;-><init>(Lrtc;Ltbg;Lgi7;Luhd;I)V

    invoke-virtual {v0, v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Luef;I)V

    new-instance v1, Lha1;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lha1;-><init>(I)V

    invoke-virtual {v0, v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Luef;I)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->g:[Lf09;

    new-instance v0, Ltuc;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Ltuc;-><init>(Landroid/content/Context;)V

    sget v2, Lwkc;->m:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    sget-object v2, Lkuc;->b:Lkuc;

    invoke-virtual {v0, v2}, Ltuc;->setForm(Lkuc;)V

    sget v2, Lykc;->n:I

    invoke-virtual {v0, v2}, Ltuc;->setTitle(I)V

    new-instance v2, Lbuc;

    new-instance v3, Lek5;

    invoke-direct {v3, v1}, Lek5;-><init>(I)V

    invoke-direct {v2, v3}, Lbuc;-><init>(Lgi7;)V

    invoke-virtual {v0, v2}, Ltuc;->setLeftActions(Lguc;)V

    return-object v0

    :pswitch_1
    iget-object v0, v2, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->b:Lg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v1, 0x302

    invoke-virtual {v0, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsl5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lrl5;

    iget-object v2, v0, Lsl5;->a:Lt29;

    iget-object v3, v0, Lsl5;->b:Lt29;

    iget-object v0, v0, Lsl5;->c:Lt29;

    invoke-direct {v1, v2, v3, v0}, Lrl5;-><init>(Lt29;Lt29;Lt29;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
