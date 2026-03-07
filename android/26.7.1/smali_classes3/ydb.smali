.class public final synthetic Lydb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/notifications/settings/NotificationsSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/notifications/settings/NotificationsSettingsScreen;I)V
    .locals 0

    iput p2, p0, Lydb;->a:I

    iput-object p1, p0, Lydb;->b:Lone/me/notifications/settings/NotificationsSettingsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lydb;->a:I

    const/4 v1, -0x2

    const/4 v2, -0x1

    iget-object v3, p0, Lydb;->b:Lone/me/notifications/settings/NotificationsSettingsScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/notifications/settings/NotificationsSettingsScreen;->y0:[Lki8;

    new-instance v0, Ljob;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Ljob;-><init>(Landroid/content/Context;)V

    sget v4, Lxxb;->A:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Ll6g;->l0(F)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ll6g;->l0(F)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Leob;->b:Leob;

    invoke-virtual {v0, v1}, Ljob;->setAppearance(Leob;)V

    sget-object v1, Lhob;->b:Lhob;

    invoke-virtual {v0, v1}, Ljob;->setSize(Lhob;)V

    sget-object v1, Lgob;->c:Lgob;

    invoke-virtual {v0, v1}, Ljob;->setMode(Lgob;)V

    sget v1, Lzxb;->v:I

    invoke-virtual {v0, v1}, Ljob;->setText(I)V

    new-instance v1, Luv6;

    const/16 v2, 0x13

    invoke-direct {v1, v3, v2}, Luv6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/notifications/settings/NotificationsSettingsScreen;->y0:[Lki8;

    new-instance v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-direct {v0, v4, v5, v6}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v4, Lxxb;->z:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    new-instance v1, Lqy3;

    iget-object v4, v3, Lone/me/notifications/settings/NotificationsSettingsScreen;->Z:Lvn0;

    iget-object v5, v3, Lone/me/notifications/settings/NotificationsSettingsScreen;->X:Ltdb;

    const/4 v6, 0x2

    new-array v7, v6, [Lple;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const/4 v4, 0x1

    aput-object v5, v7, v4

    invoke-direct {v1, v7}, Lqy3;-><init>([Lple;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lple;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setOverScrollMode(I)V

    new-instance v10, Leia;

    const/4 v1, 0x5

    invoke-direct {v10, v0, v1, v3}, Leia;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v8, Lmgf;

    sget-object v1, Lil3;->v0:Lava;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v1

    invoke-virtual {v1}, Lil3;->h()La6c;

    move-result-object v9

    const/4 v12, 0x0

    const/16 v13, 0x1c

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v13}, Lmgf;-><init>(La6c;Lkgf;Le37;Laef;I)V

    invoke-virtual {v0, v8, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvle;I)V

    new-instance v1, Licb;

    invoke-direct {v1}, Licb;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvle;I)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/notifications/settings/NotificationsSettingsScreen;->y0:[Lki8;

    new-instance v0, Lb7c;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lb7c;-><init>(Landroid/content/Context;)V

    sget v1, Lxxb;->C:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Ls6c;->b:Ls6c;

    invoke-virtual {v0, v1}, Lb7c;->setForm(Ls6c;)V

    sget v1, Lzxb;->a:I

    invoke-virtual {v0, v1}, Lb7c;->setTitle(I)V

    new-instance v1, Lj6c;

    new-instance v2, Lm5b;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lm5b;-><init>(I)V

    invoke-direct {v1, v2}, Lj6c;-><init>(Le37;)V

    invoke-virtual {v0, v1}, Lb7c;->setLeftActions(Lo6c;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
