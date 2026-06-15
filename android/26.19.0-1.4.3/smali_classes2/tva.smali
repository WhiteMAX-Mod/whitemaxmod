.class public final synthetic Ltva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/notifications/settings/NotificationsSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/notifications/settings/NotificationsSettingsScreen;I)V
    .locals 0

    iput p2, p0, Ltva;->a:I

    iput-object p1, p0, Ltva;->b:Lone/me/notifications/settings/NotificationsSettingsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Ltva;->a:I

    const/16 v2, 0x1a

    const/4 v3, 0x1

    const/4 v4, -0x2

    const/4 v5, -0x1

    iget-object v6, v0, Ltva;->b:Lone/me/notifications/settings/NotificationsSettingsScreen;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/notifications/settings/NotificationsSettingsScreen;->m:[Lf88;

    new-instance v1, Lu5b;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lu5b;-><init>(Landroid/content/Context;)V

    sget v2, Lzeb;->C:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lq98;->n0(F)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lq98;->n0(F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lj5b;->b:Lj5b;

    invoke-virtual {v1, v2}, Lu5b;->setAppearance(Lj5b;)V

    sget-object v2, Lm5b;->b:Lm5b;

    invoke-virtual {v1, v2}, Lu5b;->setSize(Lm5b;)V

    sget-object v2, Ll5b;->c:Ll5b;

    invoke-virtual {v1, v2}, Lu5b;->setMode(Ll5b;)V

    sget v2, Lbfb;->C:I

    invoke-virtual {v1, v2}, Lu5b;->setText(I)V

    new-instance v2, Lbj6;

    const/16 v3, 0x18

    invoke-direct {v2, v3, v6}, Lbj6;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v2}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v1

    :pswitch_0
    sget-object v1, Lone/me/notifications/settings/NotificationsSettingsScreen;->m:[Lf88;

    new-instance v1, Lup5;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v1, v7}, Lup5;-><init>(Landroid/content/Context;)V

    sget v7, Lzeb;->B:I

    invoke-virtual {v1, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v1, v4}, Lup5;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    new-instance v4, Lfv3;

    iget-object v7, v6, Lone/me/notifications/settings/NotificationsSettingsScreen;->i:Lul0;

    iget-object v8, v6, Lone/me/notifications/settings/NotificationsSettingsScreen;->g:Lova;

    const/4 v9, 0x2

    new-array v10, v9, [Lbyd;

    const/4 v11, 0x0

    aput-object v7, v10, v11

    aput-object v8, v10, v3

    invoke-direct {v4, v10}, Lfv3;-><init>([Lbyd;)V

    invoke-virtual {v1, v4}, Lan5;->setAdapter(Lbyd;)V

    invoke-virtual {v1, v9}, Landroid/view/View;->setOverScrollMode(I)V

    new-instance v14, Lkv7;

    invoke-direct {v14, v1, v2, v6}, Lkv7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v12, Lxre;

    sget-object v2, Lhf3;->j:Lpl0;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v2

    invoke-virtual {v2}, Lhf3;->m()Ldob;

    move-result-object v13

    const/16 v16, 0x0

    const/16 v17, 0x1c

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v17}, Lxre;-><init>(Ldob;Lvre;Lbu6;Lyy9;I)V

    invoke-virtual {v1, v12, v5}, Landroidx/recyclerview/widget/RecyclerView;->i(Lhyd;I)V

    new-instance v2, Lmua;

    invoke-direct {v2}, Lmua;-><init>()V

    invoke-virtual {v1, v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->i(Lhyd;I)V

    return-object v1

    :pswitch_1
    sget-object v1, Lone/me/notifications/settings/NotificationsSettingsScreen;->m:[Lf88;

    new-instance v1, Ljpb;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ljpb;-><init>(Landroid/content/Context;)V

    sget v2, Lzeb;->E:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    sget-object v2, Lyob;->b:Lyob;

    invoke-virtual {v1, v2}, Ljpb;->setForm(Lyob;)V

    sget v2, Lbfb;->a:I

    invoke-virtual {v1, v2}, Ljpb;->setTitle(I)V

    new-instance v2, Loob;

    new-instance v3, Lvk9;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, Lvk9;-><init>(I)V

    invoke-direct {v2, v3}, Loob;-><init>(Lbu6;)V

    invoke-virtual {v1, v2}, Ljpb;->setLeftActions(Ltob;)V

    return-object v1

    :pswitch_2
    iget-object v1, v6, Lone/me/notifications/settings/NotificationsSettingsScreen;->c:Lg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v4

    const/16 v5, 0x347

    invoke-virtual {v4, v5}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkl0;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v5, 0x345

    invoke-virtual {v1, v5}, Lq5;->d(I)Lvhg;

    move-result-object v1

    new-instance v5, Lfr8;

    invoke-direct {v5, v2}, Lfr8;-><init>(I)V

    invoke-virtual {v4, v1, v3, v5}, Lkl0;->a(Lfa8;ZLzt6;)Ljl0;

    move-result-object v1

    return-object v1

    :pswitch_3
    iget-object v1, v6, Lone/me/notifications/settings/NotificationsSettingsScreen;->c:Lg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0x349

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyva;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lxva;

    iget-object v3, v1, Lyva;->a:Lgs;

    iget-object v4, v1, Lyva;->b:Lfa8;

    iget-object v5, v1, Lyva;->c:Lfa8;

    iget-object v6, v1, Lyva;->d:Lfa8;

    iget-object v7, v1, Lyva;->e:Lfa8;

    iget-object v8, v1, Lyva;->f:Lfa8;

    iget-object v9, v1, Lyva;->g:Landroid/content/Context;

    iget-object v10, v1, Lyva;->h:Lfa8;

    iget-object v11, v1, Lyva;->i:Lfa8;

    iget-object v12, v1, Lyva;->j:Lfa8;

    iget-object v13, v1, Lyva;->k:Lfa8;

    invoke-direct/range {v2 .. v13}, Lxva;-><init>(Lgs;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Landroid/content/Context;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
