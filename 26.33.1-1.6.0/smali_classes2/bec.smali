.class public final synthetic Lbec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/notifications/settings/NotificationsSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/notifications/settings/NotificationsSettingsScreen;B)V
    .locals 0

    iput-byte p2, p0, Lbec;->a:B

    iput-object p1, p0, Lbec;->b:Lone/me/notifications/settings/NotificationsSettingsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-byte v1, v0, Lbec;->a:B

    const/4 v2, -0x2

    const/4 v3, -0x1

    const/4 v4, 0x1

    iget-object v0, v0, Lbec;->b:Lone/me/notifications/settings/NotificationsSettingsScreen;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/notifications/settings/NotificationsSettingsScreen;->m:[Ldh9;

    new-instance v1, Lqoc;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Lqoc;-><init>(Landroid/content/Context;)V

    const v5, 0x7f0905ff

    invoke-virtual {v1, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v3, v2, v5}, Lln2;->d(FFLandroid/widget/LinearLayout$LayoutParams;)Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lmp3;->A(F)I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Looc;->h:Looc;

    invoke-virtual {v1, v2}, Lqoc;->p(Looc;)V

    sget-object v2, Lnoc;->s:Lnoc;

    invoke-virtual {v1, v2}, Lqoc;->i(Lnoc;)V

    const v2, 0x7f040702

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqoc;->r(Ljava/lang/Integer;)V

    const v2, 0x7f1109c3

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lez4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqoc;->q(Ljava/lang/CharSequence;)V

    new-instance v2, La6c;

    invoke-direct {v2, v0, v4}, La6c;-><init>(Ljava/lang/Object;B)V

    invoke-static {v1, v2}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v1

    :pswitch_0
    sget-object v1, Lone/me/notifications/settings/NotificationsSettingsScreen;->m:[Ldh9;

    new-instance v1, Lwn6;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Lwn6;-><init>(Landroid/content/Context;)V

    const v5, 0x7f0905fe

    invoke-virtual {v1, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Ldn9;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v2}, Ldn9;-><init>()V

    invoke-virtual {v1, v2}, Lwn6;->B0(Lnhf;)V

    new-instance v2, Lki4;

    iget-object v5, v0, Lone/me/notifications/settings/NotificationsSettingsScreen;->i:Lgs0;

    iget-object v6, v0, Lone/me/notifications/settings/NotificationsSettingsScreen;->g:Lwdc;

    const/4 v7, 0x2

    new-array v8, v7, [Ljhf;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    aput-object v6, v8, v4

    invoke-direct {v2, v8}, Lki4;-><init>([Ljhf;)V

    invoke-virtual {v1, v2}, Lil6;->y0(Ljhf;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setOverScrollMode(I)V

    new-instance v12, Lq6c;

    invoke-direct {v12, v1, v0, v4}, Lq6c;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v10, Lrgg;

    sget-object v0, Lkz3;->j:Las0;

    invoke-virtual {v0, v1}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v11

    const/4 v15, 0x0

    const/16 v16, 0x3c

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lrgg;-><init>(Lr1d;Lpgg;Lmgg;Lc1h;Lr1d;I)V

    invoke-virtual {v1, v10, v3}, Landroidx/recyclerview/widget/RecyclerView;->h(Lmhf;I)V

    new-instance v0, Lscc;

    invoke-direct {v0}, Lscc;-><init>()V

    invoke-virtual {v1, v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->h(Lmhf;I)V

    return-object v1

    :pswitch_1
    sget-object v1, Lone/me/notifications/settings/NotificationsSettingsScreen;->m:[Ldh9;

    new-instance v1, Ly2d;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Ly2d;-><init>(Landroid/content/Context;)V

    const v0, 0x7f090601

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    sget-object v0, Lo2d;->b:Lo2d;

    invoke-virtual {v1, v0}, Ly2d;->y(Lo2d;)V

    const v0, 0x7f11099e

    invoke-virtual {v1, v0}, Ly2d;->D(I)V

    new-instance v0, Le2d;

    new-instance v2, Lvub;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lvub;-><init>(B)V

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2}, Le2d;-><init>(Ljava/lang/String;Luv7;)V

    invoke-virtual {v1, v0}, Ly2d;->z(Lj2d;)V

    return-object v1

    :pswitch_2
    iget-object v0, v0, Lone/me/notifications/settings/NotificationsSettingsScreen;->c:Llbb;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x3d1

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwr0;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v2, 0x3cf

    invoke-virtual {v0, v2}, Lx5;->d(I)Lzoi;

    move-result-object v0

    new-instance v2, Lpoa;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Lpoa;-><init>(B)V

    invoke-virtual {v1, v0, v4, v2}, Lwr0;->a(Lvj9;ZLsv7;)Lvr0;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v0, Lone/me/notifications/settings/NotificationsSettingsScreen;->c:Llbb;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x3d3

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgec;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lfec;

    iget-object v2, v0, Lgec;->a:Ljcg;

    iget-object v3, v0, Lgec;->b:Lvj9;

    iget-object v4, v0, Lgec;->c:Lvj9;

    iget-object v5, v0, Lgec;->d:Lvj9;

    iget-object v6, v0, Lgec;->e:Lvj9;

    iget-object v7, v0, Lgec;->f:Lvj9;

    iget-object v8, v0, Lgec;->g:Lvj9;

    iget-object v9, v0, Lgec;->h:Lvj9;

    iget-object v10, v0, Lgec;->i:Lvj9;

    iget-object v11, v0, Lgec;->j:Lvj9;

    invoke-direct/range {v1 .. v11}, Lfec;-><init>(Ljcg;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
