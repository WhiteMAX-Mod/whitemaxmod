.class public final synthetic Lahb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/notifications/settings/NotificationsSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/notifications/settings/NotificationsSettingsScreen;I)V
    .locals 0

    iput p2, p0, Lahb;->a:I

    iput-object p1, p0, Lahb;->b:Lone/me/notifications/settings/NotificationsSettingsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lahb;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x2

    const/4 v5, -0x1

    iget-object v0, v0, Lahb;->b:Lone/me/notifications/settings/NotificationsSettingsScreen;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/notifications/settings/NotificationsSettingsScreen;->m:[Lfq8;

    new-instance v1, Ltqb;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ltqb;-><init>(Landroid/content/Context;)V

    const v2, 0x7f090585

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41400000    # 12.0f

    mul-float/2addr v3, v4

    invoke-static {v3}, Ll97;->y(F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Ll97;->y(F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lrqb;->h:Lrqb;

    invoke-virtual {v1, v2}, Ltqb;->setSize(Lrqb;)V

    sget-object v2, Lqqb;->r:Lqqb;

    invoke-virtual {v1, v2}, Ltqb;->setAppearance(Lqqb;)V

    const v2, 0x7f0406e7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltqb;->setTextColor(Ljava/lang/Integer;)V

    const v2, 0x7f11095f

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltqb;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lqz6;

    const/16 v3, 0x17

    invoke-direct {v2, v3, v0}, Lqz6;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v2}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v1

    :pswitch_0
    sget-object v1, Lone/me/notifications/settings/NotificationsSettingsScreen;->m:[Lfq8;

    new-instance v1, Lt46;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v1, v6}, Lt46;-><init>(Landroid/content/Context;)V

    const v6, 0x7f090584

    invoke-virtual {v1, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v1, v4}, Lt46;->setLayoutManager(Lr5e;)V

    new-instance v4, Lo54;

    iget-object v6, v0, Lone/me/notifications/settings/NotificationsSettingsScreen;->i:Lqo0;

    iget-object v7, v0, Lone/me/notifications/settings/NotificationsSettingsScreen;->g:Lvgb;

    const/4 v8, 0x2

    new-array v9, v8, [Lj5e;

    aput-object v6, v9, v3

    aput-object v7, v9, v2

    invoke-direct {v4, v9}, Lo54;-><init>([Lj5e;)V

    invoke-virtual {v1, v4}, Lg26;->setAdapter(Lj5e;)V

    invoke-virtual {v1, v8}, Landroid/view/View;->setOverScrollMode(I)V

    new-instance v12, Lko9;

    const/16 v2, 0x13

    invoke-direct {v12, v1, v2, v0}, Lko9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v10, Ld2f;

    sget-object v0, Lrn3;->j:Layf;

    invoke-virtual {v0, v1}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v11

    const/4 v15, 0x0

    const/16 v16, 0x3c

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Ld2f;-><init>(Lc4c;Lb2f;Lx97;Lx0e;Lc4c;I)V

    invoke-virtual {v1, v10, v5}, Landroidx/recyclerview/widget/RecyclerView;->h(Lp5e;I)V

    new-instance v0, Lsfb;

    invoke-direct {v0}, Lsfb;-><init>()V

    invoke-virtual {v1, v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->h(Lp5e;I)V

    return-object v1

    :pswitch_1
    sget-object v1, Lone/me/notifications/settings/NotificationsSettingsScreen;->m:[Lfq8;

    new-instance v1, Lh5c;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lh5c;-><init>(Landroid/content/Context;)V

    const v0, 0x7f090587

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    sget-object v0, Lx4c;->b:Lx4c;

    invoke-virtual {v1, v0}, Lh5c;->setForm(Lx4c;)V

    const v0, 0x7f11093b

    invoke-virtual {v1, v0}, Lh5c;->setTitle(I)V

    new-instance v0, Ln4c;

    new-instance v2, Lnda;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lnda;-><init>(I)V

    invoke-direct {v0, v2}, Ln4c;-><init>(Lx97;)V

    invoke-virtual {v1, v0}, Lh5c;->setLeftActions(Ls4c;)V

    return-object v1

    :pswitch_2
    iget-object v0, v0, Lone/me/notifications/settings/NotificationsSettingsScreen;->c:Lmnj;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    const/16 v4, 0x39e

    invoke-virtual {v1, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgo0;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v4, 0x39c

    invoke-virtual {v0, v4}, Li5;->d(I)Lj3h;

    move-result-object v0

    new-instance v4, Lbhb;

    invoke-direct {v4, v3}, Lbhb;-><init>(I)V

    invoke-virtual {v1, v0, v2, v4}, Lgo0;->a(Lks8;ZLv97;)Lfo0;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v0, Lone/me/notifications/settings/NotificationsSettingsScreen;->c:Lmnj;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x3a0

    invoke-virtual {v0, v1}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lfhb;

    iget-object v2, v0, Lghb;->a:Lhye;

    iget-object v3, v0, Lghb;->b:Lks8;

    iget-object v4, v0, Lghb;->c:Lks8;

    iget-object v5, v0, Lghb;->d:Lks8;

    iget-object v6, v0, Lghb;->e:Lks8;

    iget-object v7, v0, Lghb;->f:Lks8;

    iget-object v8, v0, Lghb;->g:Lks8;

    iget-object v9, v0, Lghb;->h:Lks8;

    iget-object v10, v0, Lghb;->i:Lks8;

    iget-object v11, v0, Lghb;->j:Lks8;

    invoke-direct/range {v1 .. v11}, Lfhb;-><init>(Lhye;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
