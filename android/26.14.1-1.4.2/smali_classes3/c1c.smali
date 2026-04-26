.class public final synthetic Lc1c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/notifications/settings/NotificationsSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/notifications/settings/NotificationsSettingsScreen;I)V
    .locals 0

    iput p2, p0, Lc1c;->a:I

    iput-object p1, p0, Lc1c;->b:Lone/me/notifications/settings/NotificationsSettingsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lc1c;->a:I

    const/4 v2, 0x1

    const/4 v3, -0x2

    const/4 v4, -0x1

    const/4 v5, 0x2

    iget-object v6, v0, Lc1c;->b:Lone/me/notifications/settings/NotificationsSettingsScreen;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/notifications/settings/NotificationsSettingsScreen;->m:[Lf09;

    new-instance v1, Ljbc;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ljbc;-><init>(Landroid/content/Context;)V

    sget v2, Lwkc;->C:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lpm0;->P(F)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lpm0;->P(F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lebc;->b:Lebc;

    invoke-virtual {v1, v2}, Ljbc;->setAppearance(Lebc;)V

    sget-object v2, Lhbc;->b:Lhbc;

    invoke-virtual {v1, v2}, Ljbc;->setSize(Lhbc;)V

    sget-object v2, Lgbc;->c:Lgbc;

    invoke-virtual {v1, v2}, Ljbc;->setMode(Lgbc;)V

    sget v2, Lykc;->B:I

    invoke-virtual {v1, v2}, Ljbc;->setText(I)V

    new-instance v2, Lz67;

    const/16 v3, 0x18

    invoke-direct {v2, v3, v6}, Lz67;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v2}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v1

    :pswitch_0
    sget-object v1, Lone/me/notifications/settings/NotificationsSettingsScreen;->m:[Lf09;

    new-instance v1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x6

    invoke-direct {v1, v7, v8, v9}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v7, Lwkc;->B:I

    invoke-virtual {v1, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v1, v3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    new-instance v3, Ls74;

    iget-object v7, v6, Lone/me/notifications/settings/NotificationsSettingsScreen;->i:Lcq0;

    iget-object v8, v6, Lone/me/notifications/settings/NotificationsSettingsScreen;->g:Lx0c;

    new-array v9, v5, [Loef;

    const/4 v10, 0x0

    aput-object v7, v9, v10

    aput-object v8, v9, v2

    invoke-direct {v3, v9}, Ls74;-><init>([Loef;)V

    invoke-virtual {v1, v3}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Loef;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOverScrollMode(I)V

    new-instance v13, Lw4b;

    const/4 v2, 0x7

    invoke-direct {v13, v1, v2, v6}, Lw4b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v11, Lvbg;

    sget-object v2, Lbu3;->j:Lhub;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v2

    invoke-virtual {v2}, Lbu3;->k()Lrtc;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v16, 0x1c

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v16}, Lvbg;-><init>(Lrtc;Ltbg;Lgi7;Luhd;I)V

    invoke-virtual {v1, v11, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Luef;I)V

    new-instance v2, Lnzb;

    invoke-direct {v2}, Lnzb;-><init>()V

    invoke-virtual {v1, v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Luef;I)V

    return-object v1

    :pswitch_1
    sget-object v1, Lone/me/notifications/settings/NotificationsSettingsScreen;->m:[Lf09;

    new-instance v1, Ltuc;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ltuc;-><init>(Landroid/content/Context;)V

    sget v2, Lwkc;->E:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    sget-object v2, Lkuc;->b:Lkuc;

    invoke-virtual {v1, v2}, Ltuc;->setForm(Lkuc;)V

    sget v2, Lykc;->a:I

    invoke-virtual {v1, v2}, Ltuc;->setTitle(I)V

    new-instance v2, Lbuc;

    new-instance v3, Ll0c;

    invoke-direct {v3, v5}, Ll0c;-><init>(I)V

    invoke-direct {v2, v3}, Lbuc;-><init>(Lgi7;)V

    invoke-virtual {v1, v2}, Ltuc;->setLeftActions(Lguc;)V

    return-object v1

    :pswitch_2
    iget-object v1, v6, Lone/me/notifications/settings/NotificationsSettingsScreen;->c:Lg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v3

    const/16 v4, 0x2fc

    invoke-virtual {v3, v4}, La6;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpp0;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v4, 0x2fa

    invoke-virtual {v1, v4}, La6;->d(I)Ln5i;

    move-result-object v1

    new-instance v4, Letb;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Letb;-><init>(I)V

    invoke-virtual {v3, v1, v2, v4}, Lpp0;->a(Lt29;ZLei7;)Lop0;

    move-result-object v1

    return-object v1

    :pswitch_3
    iget-object v1, v6, Lone/me/notifications/settings/NotificationsSettingsScreen;->c:Lg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v2, 0x300

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo1c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ln1c;

    iget-object v3, v1, Lo1c;->a:Lxt;

    iget-object v4, v1, Lo1c;->b:Lt29;

    iget-object v5, v1, Lo1c;->c:Lt29;

    iget-object v6, v1, Lo1c;->d:Lt29;

    iget-object v7, v1, Lo1c;->e:Lt29;

    iget-object v8, v1, Lo1c;->f:Lt29;

    iget-object v9, v1, Lo1c;->g:Landroid/content/Context;

    iget-object v10, v1, Lo1c;->h:Lt29;

    iget-object v11, v1, Lo1c;->i:Lt29;

    iget-object v12, v1, Lo1c;->j:Lt29;

    iget-object v13, v1, Lo1c;->k:Lt29;

    invoke-direct/range {v2 .. v13}, Ln1c;-><init>(Lxt;Lt29;Lt29;Lt29;Lt29;Lt29;Landroid/content/Context;Lt29;Lt29;Lt29;Lt29;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
