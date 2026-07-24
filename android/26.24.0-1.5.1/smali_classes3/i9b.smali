.class public final synthetic Li9b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/notifications/settings/NotificationsSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/notifications/settings/NotificationsSettingsScreen;I)V
    .locals 0

    iput p2, p0, Li9b;->a:I

    iput-object p1, p0, Li9b;->b:Lone/me/notifications/settings/NotificationsSettingsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Li9b;->a:I

    const/4 v2, 0x1

    const/4 v3, -0x2

    const/4 v4, -0x1

    const/4 v5, 0x2

    iget-object v0, v0, Li9b;->b:Lone/me/notifications/settings/NotificationsSettingsScreen;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/notifications/settings/NotificationsSettingsScreen;->m:[Lel8;

    new-instance v1, Lfjb;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lfjb;-><init>(Landroid/content/Context;)V

    const v2, 0x7f09059b

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41400000    # 12.0f

    mul-float/2addr v3, v4

    invoke-static {v3}, Limh;->U(F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Limh;->U(F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Ldjb;->h:Ldjb;

    invoke-virtual {v1, v2}, Lfjb;->setSize(Ldjb;)V

    sget-object v2, Lcjb;->r:Lcjb;

    invoke-virtual {v1, v2}, Lfjb;->setAppearance(Lcjb;)V

    const v2, 0x7f0406ed

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfjb;->setTextColor(Ljava/lang/Integer;)V

    const v2, 0x7f1109e1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lqj4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfjb;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lgv6;

    const/16 v3, 0x16

    invoke-direct {v2, v0, v3}, Lgv6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v1

    :pswitch_0
    sget-object v1, Lone/me/notifications/settings/NotificationsSettingsScreen;->m:[Lel8;

    new-instance v1, Lo06;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v1, v6}, Lo06;-><init>(Landroid/content/Context;)V

    const v6, 0x7f09059a

    invoke-virtual {v1, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v1, v3}, Lo06;->setLayoutManager(Lgwd;)V

    new-instance v3, Lz24;

    iget-object v6, v0, Lone/me/notifications/settings/NotificationsSettingsScreen;->i:Lxm0;

    iget-object v7, v0, Lone/me/notifications/settings/NotificationsSettingsScreen;->g:Ld9b;

    new-array v8, v5, [Lyvd;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    aput-object v7, v8, v2

    invoke-direct {v3, v8}, Lz24;-><init>([Lyvd;)V

    invoke-virtual {v1, v3}, Lby5;->setAdapter(Lyvd;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOverScrollMode(I)V

    new-instance v12, Lxh9;

    const/16 v2, 0xf

    invoke-direct {v12, v2, v1, v0}, Lxh9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lkse;

    sget-object v0, Lvk3;->j:Lsm0;

    invoke-virtual {v0, v1}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v11

    const/4 v15, 0x0

    const/16 v16, 0x3c

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lkse;-><init>(Ljvb;Lise;Lx57;Lvoe;Ljvb;I)V

    invoke-virtual {v1, v10, v4}, Landroidx/recyclerview/widget/RecyclerView;->h(Lewd;I)V

    new-instance v0, Lz7b;

    invoke-direct {v0}, Lz7b;-><init>()V

    invoke-virtual {v1, v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->h(Lewd;I)V

    return-object v1

    :pswitch_1
    sget-object v1, Lone/me/notifications/settings/NotificationsSettingsScreen;->m:[Lel8;

    new-instance v1, Lowb;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lowb;-><init>(Landroid/content/Context;)V

    const v0, 0x7f09059d

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    sget-object v0, Lewb;->b:Lewb;

    invoke-virtual {v1, v0}, Lowb;->setForm(Lewb;)V

    const v0, 0x7f1109bd

    invoke-virtual {v1, v0}, Lowb;->setTitle(I)V

    new-instance v0, Luvb;

    new-instance v2, Lsfa;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lsfa;-><init>(I)V

    invoke-direct {v0, v2}, Luvb;-><init>(Lx57;)V

    invoke-virtual {v1, v0}, Lowb;->setLeftActions(Lzvb;)V

    return-object v1

    :pswitch_2
    iget-object v0, v0, Lone/me/notifications/settings/NotificationsSettingsScreen;->c:Ladj;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    const/16 v3, 0x38c

    invoke-virtual {v1, v3}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnm0;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v3, 0x38a

    invoke-virtual {v0, v3}, Ll5;->d(I)Letg;

    move-result-object v0

    new-instance v3, Lj8b;

    invoke-direct {v3, v5}, Lj8b;-><init>(I)V

    invoke-virtual {v1, v0, v2, v3}, Lnm0;->a(Lon8;ZLv57;)Lmm0;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v0, Lone/me/notifications/settings/NotificationsSettingsScreen;->c:Ladj;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v1, 0x38e

    invoke-virtual {v0, v1}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm9b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ll9b;

    iget-object v2, v0, Lm9b;->a:Lmoe;

    iget-object v3, v0, Lm9b;->b:Lon8;

    iget-object v4, v0, Lm9b;->c:Lon8;

    iget-object v5, v0, Lm9b;->d:Lon8;

    iget-object v6, v0, Lm9b;->e:Lon8;

    iget-object v7, v0, Lm9b;->f:Lon8;

    iget-object v8, v0, Lm9b;->g:Lon8;

    iget-object v9, v0, Lm9b;->h:Lon8;

    iget-object v10, v0, Lm9b;->i:Lon8;

    iget-object v11, v0, Lm9b;->j:Lon8;

    invoke-direct/range {v1 .. v11}, Ll9b;-><init>(Lmoe;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V

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
