.class public final synthetic Lu9d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;I)V
    .locals 0

    iput p2, p0, Lu9d;->a:I

    iput-object p1, p0, Lu9d;->b:Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lu9d;->a:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object p0, p0, Lu9d;->b:Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0}, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->h1()Laad;

    move-result-object p0

    iget-object p0, p0, Laad;->l:Lm36;

    sget-object p1, Lqn3;->b:Lqn3;

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    check-cast p1, Landroid/widget/LinearLayout;

    new-instance v0, Lowb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lowb;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x7f110d76

    invoke-virtual {v0, v2}, Lowb;->setTitle(I)V

    sget-object v2, Lewb;->b:Lewb;

    invoke-virtual {v0, v2}, Lowb;->setForm(Lewb;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lowb;->setTextShimmerEnabled(Z)V

    new-instance v3, Luvb;

    new-instance v5, Lu9d;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v6}, Lu9d;-><init>(Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;I)V

    invoke-direct {v3, v5}, Luvb;-><init>(Lx57;)V

    invoke-virtual {v0, v3}, Lowb;->setLeftActions(Lzvb;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    new-instance v3, Lt94;

    invoke-direct {v3, v4, v4}, Lt94;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lgwd;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41800000    # 16.0f

    mul-float/2addr v5, v3

    invoke-static {v5}, Limh;->U(F)I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    invoke-virtual {v0, v5, v3, v7, v8}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v3, p0, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->d:Ls9d;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lyvd;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Ldwd;)V

    sget-object v3, Lh88;->a:Lnta;

    new-instance v3, Lnta;

    invoke-direct {v3, v6}, Lnta;-><init>(I)V

    const/16 v5, 0x800

    invoke-virtual {v3, v5}, Lnta;->h(I)V

    new-instance v8, Lxh9;

    const/16 v6, 0x14

    invoke-direct {v8, v6, p0, v3}, Lxh9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lkse;

    sget-object p0, Lvk3;->j:Lsm0;

    invoke-virtual {p0, v0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v7

    const/4 v11, 0x0

    const/16 v12, 0x3c

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lkse;-><init>(Ljvb;Lise;Lx57;Lvoe;Ljvb;I)V

    invoke-virtual {v0, v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->h(Lewd;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40c00000    # 6.0f

    mul-float/2addr p0, v3

    invoke-static {p0}, Limh;->U(F)I

    move-result p0

    sget v6, Ly78;->a:I

    new-instance v6, Lkta;

    invoke-direct {v6}, Lkta;-><init>()V

    const/16 v7, 0x400

    invoke-virtual {v6, v7, v2}, Lkta;->e(II)V

    invoke-virtual {v6, v5, p0}, Lkta;->e(II)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, p0

    invoke-static {v3}, Limh;->U(F)I

    move-result p0

    new-instance v3, Lkta;

    invoke-direct {v3}, Lkta;-><init>()V

    invoke-virtual {v3, v7, v2}, Lkta;->e(II)V

    invoke-virtual {v3, v5, p0}, Lkta;->e(II)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41400000    # 12.0f

    mul-float/2addr v8, p0

    invoke-static {v8}, Limh;->U(F)I

    move-result p0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41c00000    # 24.0f

    mul-float/2addr v9, v8

    invoke-static {v9}, Limh;->U(F)I

    move-result v8

    new-instance v9, Lkta;

    invoke-direct {v9}, Lkta;-><init>()V

    invoke-virtual {v9, v7, p0}, Lkta;->e(II)V

    invoke-virtual {v9, v5, v8}, Lkta;->e(II)V

    new-instance p0, Lj99;

    invoke-direct {p0, v9, v6, v3, v2}, Lj99;-><init>(Lkta;Lkta;Lkta;I)V

    invoke-virtual {v0, p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->h(Lewd;I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
