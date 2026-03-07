.class public final synthetic Lfld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;I)V
    .locals 0

    iput p2, p0, Lfld;->a:I

    iput-object p1, p0, Lfld;->b:Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lfld;->a:I

    sget-object v1, Ld2i;->a:Ld2i;

    iget-object v2, p0, Lfld;->b:Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    invoke-virtual {v2}, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->Q0()Lrld;

    move-result-object p1

    iget-object p1, p1, Lrld;->y0:Lfx5;

    sget-object v0, Lto3;->b:Lto3;

    invoke-static {p1, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    check-cast p1, Landroid/widget/LinearLayout;

    new-instance v0, Lb7c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lb7c;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x1

    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v3, Lazb;->B1:I

    invoke-virtual {v0, v3}, Lb7c;->setTitle(I)V

    sget-object v3, Ls6c;->b:Ls6c;

    invoke-virtual {v0, v3}, Lb7c;->setForm(Ls6c;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lb7c;->setTextShimmerEnabled(Z)V

    new-instance v4, Lj6c;

    new-instance v6, Lfld;

    const/4 v7, 0x1

    invoke-direct {v6, v2, v7}, Lfld;-><init>(Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;I)V

    invoke-direct {v4, v6}, Lj6c;-><init>(Le37;)V

    invoke-virtual {v0, v4}, Lb7c;->setLeftActions(Lo6c;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v6, 0x0

    invoke-direct {v0, v4, v6}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v4, Lq54;

    invoke-direct {v4, v5, v5}, Lq54;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v8

    invoke-static {v4}, Ll6g;->l0(F)I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v8

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v9

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    invoke-virtual {v0, v8, v4, v9, v10}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v4, v2, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->c:Ldld;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lple;)V

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lule;)V

    sget-object v4, La68;->a:Lwxa;

    new-instance v4, Lwxa;

    invoke-direct {v4, v7}, Lwxa;-><init>(I)V

    const/16 v6, 0x800

    invoke-virtual {v4, v6}, Lwxa;->h(I)V

    new-instance v9, Leia;

    const/16 v13, 0xc

    invoke-direct {v9, v2, v13, v4}, Leia;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v7, Lmgf;

    sget-object v2, Lil3;->v0:Lava;

    invoke-static {v0, v2}, Lm;->d(Landroidx/recyclerview/widget/RecyclerView;Lava;)La6c;

    move-result-object v8

    const/4 v11, 0x0

    const/16 v12, 0x1c

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Lmgf;-><init>(La6c;Lkgf;Le37;Laef;I)V

    invoke-virtual {v0, v7, v5}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvle;I)V

    const/4 v2, 0x6

    int-to-float v2, v2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Ll6g;->l0(F)I

    move-result v4

    sget v7, Lr58;->a:I

    new-instance v7, Ltxa;

    invoke-direct {v7}, Ltxa;-><init>()V

    const/16 v8, 0x400

    invoke-virtual {v7, v8, v3}, Ltxa;->e(II)V

    invoke-virtual {v7, v6, v4}, Ltxa;->e(II)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Ll6g;->l0(F)I

    move-result v2

    new-instance v4, Ltxa;

    invoke-direct {v4}, Ltxa;-><init>()V

    invoke-virtual {v4, v8, v3}, Ltxa;->e(II)V

    invoke-virtual {v4, v6, v2}, Ltxa;->e(II)V

    int-to-float v2, v13

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v9

    invoke-static {v2}, Ll6g;->l0(F)I

    move-result v2

    const/16 v9, 0x18

    int-to-float v9, v9

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v10

    invoke-static {v9}, Ll6g;->l0(F)I

    move-result v9

    new-instance v10, Ltxa;

    invoke-direct {v10}, Ltxa;-><init>()V

    invoke-virtual {v10, v8, v2}, Ltxa;->e(II)V

    invoke-virtual {v10, v6, v9}, Ltxa;->e(II)V

    new-instance v2, Ll89;

    invoke-direct {v2, v10, v7, v4, v3}, Ll89;-><init>(Ltxa;Ltxa;Ltxa;I)V

    invoke-virtual {v0, v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvle;I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
