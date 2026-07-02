.class public final synthetic Lo2b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/notifications/settings/NotificationsSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/notifications/settings/NotificationsSettingsScreen;I)V
    .locals 0

    iput p2, p0, Lo2b;->a:I

    iput-object p1, p0, Lo2b;->b:Lone/me/notifications/settings/NotificationsSettingsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lo2b;->a:I

    const/4 v2, 0x1

    const/4 v3, -0x2

    const/4 v4, -0x1

    iget-object v5, v0, Lo2b;->b:Lone/me/notifications/settings/NotificationsSettingsScreen;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/notifications/settings/NotificationsSettingsScreen;->m:[Lre8;

    new-instance v1, Lpcb;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lpcb;-><init>(Landroid/content/Context;)V

    sget v2, Lulb;->C:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lzi0;->b0(F)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lzi0;->b0(F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lfcb;->b:Lfcb;

    invoke-virtual {v1, v2}, Lpcb;->setAppearance(Lfcb;)V

    sget-object v2, Licb;->b:Licb;

    invoke-virtual {v1, v2}, Lpcb;->setSize(Licb;)V

    sget-object v2, Lhcb;->c:Lhcb;

    invoke-virtual {v1, v2}, Lpcb;->setMode(Lhcb;)V

    sget v2, Lwlb;->C:I

    invoke-virtual {v1, v2}, Lpcb;->setText(I)V

    new-instance v2, Lqn6;

    const/16 v3, 0x18

    invoke-direct {v2, v3, v5}, Lqn6;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v2}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v1

    :pswitch_0
    sget-object v1, Lone/me/notifications/settings/NotificationsSettingsScreen;->m:[Lre8;

    new-instance v1, Lfu5;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v1, v6}, Lfu5;-><init>(Landroid/content/Context;)V

    sget v6, Lulb;->B:I

    invoke-virtual {v1, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v1, v3}, Lfu5;->setLayoutManager(Ln5e;)V

    new-instance v3, Lvx3;

    iget-object v6, v5, Lone/me/notifications/settings/NotificationsSettingsScreen;->i:Lpl0;

    iget-object v7, v5, Lone/me/notifications/settings/NotificationsSettingsScreen;->g:Lj2b;

    const/4 v8, 0x2

    new-array v9, v8, [Lf5e;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    aput-object v7, v9, v2

    invoke-direct {v3, v9}, Lvx3;-><init>([Lf5e;)V

    invoke-virtual {v1, v3}, Lkr5;->setAdapter(Lf5e;)V

    invoke-virtual {v1, v8}, Landroid/view/View;->setOverScrollMode(I)V

    new-instance v13, Lj18;

    const/16 v2, 0x19

    invoke-direct {v13, v1, v2, v5}, Lj18;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v11, La0f;

    sget-object v2, Lxg3;->j:Lwj3;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v2

    invoke-virtual {v2}, Lxg3;->l()Lzub;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v16, 0x3c

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v16}, La0f;-><init>(Lzub;Lyze;Lrz6;Lf5a;I)V

    invoke-virtual {v1, v11, v4}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll5e;I)V

    new-instance v2, Lh1b;

    invoke-direct {v2}, Lh1b;-><init>()V

    invoke-virtual {v1, v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll5e;I)V

    return-object v1

    :pswitch_1
    sget-object v1, Lone/me/notifications/settings/NotificationsSettingsScreen;->m:[Lre8;

    new-instance v1, Lfwb;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lfwb;-><init>(Landroid/content/Context;)V

    sget v2, Lulb;->E:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    sget-object v2, Luvb;->b:Luvb;

    invoke-virtual {v1, v2}, Lfwb;->setForm(Luvb;)V

    sget v2, Lwlb;->a:I

    invoke-virtual {v1, v2}, Lfwb;->setTitle(I)V

    new-instance v2, Lkvb;

    new-instance v3, Len9;

    const/16 v4, 0x17

    invoke-direct {v3, v4}, Len9;-><init>(I)V

    invoke-direct {v2, v3}, Lkvb;-><init>(Lrz6;)V

    invoke-virtual {v1, v2}, Lfwb;->setLeftActions(Lpvb;)V

    return-object v1

    :pswitch_2
    iget-object v1, v5, Lone/me/notifications/settings/NotificationsSettingsScreen;->c:Lh;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v3

    const/16 v4, 0x363

    invoke-virtual {v3, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfl0;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v4, 0x361

    invoke-virtual {v1, v4}, Lq5;->d(I)Ldxg;

    move-result-object v1

    new-instance v4, Lou8;

    const/16 v5, 0x1d

    invoke-direct {v4, v5}, Lou8;-><init>(I)V

    invoke-virtual {v3, v1, v2, v4}, Lfl0;->a(Lxg8;ZLpz6;)Lel0;

    move-result-object v1

    return-object v1

    :pswitch_3
    iget-object v1, v5, Lone/me/notifications/settings/NotificationsSettingsScreen;->c:Lh;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0x365

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lr2b;

    iget-object v3, v1, Ls2b;->a:Lkwe;

    iget-object v4, v1, Ls2b;->b:Lxg8;

    iget-object v5, v1, Ls2b;->c:Lxg8;

    iget-object v6, v1, Ls2b;->d:Lxg8;

    iget-object v7, v1, Ls2b;->e:Lxg8;

    iget-object v8, v1, Ls2b;->f:Lxg8;

    iget-object v9, v1, Ls2b;->g:Landroid/content/Context;

    iget-object v10, v1, Ls2b;->h:Lxg8;

    iget-object v11, v1, Ls2b;->i:Lxg8;

    iget-object v12, v1, Ls2b;->j:Lxg8;

    iget-object v13, v1, Ls2b;->k:Lxg8;

    invoke-direct/range {v2 .. v13}, Lr2b;-><init>(Lkwe;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Landroid/content/Context;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
