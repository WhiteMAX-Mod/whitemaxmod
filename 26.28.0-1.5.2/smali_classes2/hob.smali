.class public final synthetic Lhob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/notifications/settings/NotificationsSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/notifications/settings/NotificationsSettingsScreen;I)V
    .locals 0

    iput p2, p0, Lhob;->a:I

    iput-object p1, p0, Lhob;->b:Lone/me/notifications/settings/NotificationsSettingsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lhob;->a:I

    const/4 v2, 0x1

    const/4 v3, -0x2

    const/4 v4, -0x1

    iget-object v0, v0, Lhob;->b:Lone/me/notifications/settings/NotificationsSettingsScreen;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/notifications/settings/NotificationsSettingsScreen;->m:[Lzv8;

    new-instance v1, Lcyb;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcyb;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0905b1

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41400000    # 12.0f

    mul-float/2addr v3, v4

    invoke-static {v3}, Lgm0;->K(F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lgm0;->K(F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Layb;->h:Layb;

    invoke-virtual {v1, v2}, Lcyb;->setSize(Layb;)V

    sget-object v2, Lzxb;->s:Lzxb;

    invoke-virtual {v1, v2}, Lcyb;->setAppearance(Lzxb;)V

    const v2, 0x7f040702

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcyb;->setTextColor(Ljava/lang/Integer;)V

    const v2, 0x7f11096f

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lnp4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcyb;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lo37;

    const/16 v3, 0x18

    invoke-direct {v2, v3, v0}, Lo37;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v2}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v1

    :pswitch_0
    sget-object v1, Lone/me/notifications/settings/NotificationsSettingsScreen;->m:[Lzv8;

    new-instance v1, Lk96;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Lk96;-><init>(Landroid/content/Context;)V

    const v5, 0x7f0905b0

    invoke-virtual {v1, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v1, v3}, Lk96;->setLayoutManager(Lvee;)V

    new-instance v3, Lr84;

    iget-object v5, v0, Lone/me/notifications/settings/NotificationsSettingsScreen;->i:Llp0;

    iget-object v6, v0, Lone/me/notifications/settings/NotificationsSettingsScreen;->g:Lcob;

    const/4 v7, 0x2

    new-array v8, v7, [Lnee;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    aput-object v6, v8, v2

    invoke-direct {v3, v8}, Lr84;-><init>([Lnee;)V

    invoke-virtual {v1, v3}, Lw66;->setAdapter(Lnee;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setOverScrollMode(I)V

    new-instance v12, Lfv9;

    const/16 v2, 0x13

    invoke-direct {v12, v1, v2, v0}, Lfv9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v10, Lsbf;

    sget-object v0, Lpq3;->j:La8g;

    invoke-virtual {v0, v1}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object v11

    const/4 v15, 0x0

    const/16 v16, 0x3c

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lsbf;-><init>(Lkbc;Lqbf;Lcf7;Lbad;Lkbc;I)V

    invoke-virtual {v1, v10, v4}, Landroidx/recyclerview/widget/RecyclerView;->h(Ltee;I)V

    new-instance v0, Lanb;

    invoke-direct {v0}, Lanb;-><init>()V

    invoke-virtual {v1, v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->h(Ltee;I)V

    return-object v1

    :pswitch_1
    sget-object v1, Lone/me/notifications/settings/NotificationsSettingsScreen;->m:[Lzv8;

    new-instance v1, Lrcc;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lrcc;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0905b3

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    sget-object v0, Lgcc;->b:Lgcc;

    invoke-virtual {v1, v0}, Lrcc;->setForm(Lgcc;)V

    const v0, 0x7f11094b

    invoke-virtual {v1, v0}, Lrcc;->setTitle(I)V

    new-instance v0, Lwbc;

    new-instance v2, Ls9a;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Ls9a;-><init>(I)V

    invoke-direct {v0, v2}, Lwbc;-><init>(Lcf7;)V

    invoke-virtual {v1, v0}, Lrcc;->setLeftActions(Lbcc;)V

    return-object v1

    :pswitch_2
    iget-object v0, v0, Lone/me/notifications/settings/NotificationsSettingsScreen;->c:Lv0k;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    const/16 v3, 0x3a8

    invoke-virtual {v1, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lap0;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v3, 0x3a6

    invoke-virtual {v0, v3}, Lh5;->d(I)Lifh;

    move-result-object v0

    new-instance v3, Lcka;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Lcka;-><init>(I)V

    invoke-virtual {v1, v0, v2, v3}, Lap0;->a(Lny8;ZLaf7;)Lzo0;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v0, Lone/me/notifications/settings/NotificationsSettingsScreen;->c:Lv0k;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v1, 0x3aa

    invoke-virtual {v0, v1}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llob;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkob;

    iget-object v2, v0, Llob;->a:Lu7f;

    iget-object v3, v0, Llob;->b:Lny8;

    iget-object v4, v0, Llob;->c:Lny8;

    iget-object v5, v0, Llob;->d:Lny8;

    iget-object v6, v0, Llob;->e:Lny8;

    iget-object v7, v0, Llob;->f:Lny8;

    iget-object v8, v0, Llob;->g:Lny8;

    iget-object v9, v0, Llob;->h:Lny8;

    iget-object v10, v0, Llob;->i:Lny8;

    iget-object v11, v0, Llob;->j:Lny8;

    invoke-direct/range {v1 .. v11}, Lkob;-><init>(Lu7f;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

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
