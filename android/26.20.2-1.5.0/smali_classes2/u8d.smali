.class public final synthetic Lu8d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;I)V
    .locals 0

    iput p2, p0, Lu8d;->a:I

    iput-object p1, p0, Lu8d;->b:Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lu8d;->a:I

    sget-object v1, Lzqh;->a:Lzqh;

    iget-object v2, p0, Lu8d;->b:Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    invoke-virtual {v2}, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->j1()La9d;

    move-result-object p1

    iget-object p1, p1, La9d;->l:Lcx5;

    sget-object v0, Lvj3;->b:Lvj3;

    invoke-static {p1, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    check-cast p1, Landroid/widget/LinearLayout;

    new-instance v0, Lfwb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lfwb;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x1

    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v3, Lanb;->L1:I

    invoke-virtual {v0, v3}, Lfwb;->setTitle(I)V

    sget-object v3, Luvb;->b:Luvb;

    invoke-virtual {v0, v3}, Lfwb;->setForm(Luvb;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lfwb;->setTextShimmerEnabled(Z)V

    new-instance v4, Lkvb;

    new-instance v6, Lu8d;

    const/4 v7, 0x1

    invoke-direct {v6, v2, v7}, Lu8d;-><init>(Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;I)V

    invoke-direct {v4, v6}, Lkvb;-><init>(Lrz6;)V

    invoke-virtual {v0, v4}, Lfwb;->setLeftActions(Lpvb;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v6, 0x0

    invoke-direct {v0, v4, v6}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v4, Lw44;

    invoke-direct {v4, v5, v5}, Lw44;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Ln5e;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v8

    invoke-static {v4}, Lzi0;->b0(F)I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v8

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v9

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    invoke-virtual {v0, v8, v4, v9, v10}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v4, v2, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->d:Ls8d;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lf5e;)V

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lk5e;)V

    sget-object v4, Ld28;->a:Llna;

    new-instance v4, Llna;

    invoke-direct {v4, v7}, Llna;-><init>(I)V

    const/16 v6, 0x800

    invoke-virtual {v4, v6}, Llna;->h(I)V

    new-instance v10, Ly6d;

    invoke-direct {v10, v2, v7, v4}, Ly6d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v8, La0f;

    sget-object v2, Lxg3;->j:Lwj3;

    invoke-static {v0, v2}, Ln;->e(Landroidx/recyclerview/widget/RecyclerView;Lwj3;)Lzub;

    move-result-object v9

    const/4 v12, 0x0

    const/16 v13, 0x3c

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v13}, La0f;-><init>(Lzub;Lyze;Lrz6;Lf5a;I)V

    invoke-virtual {v0, v8, v5}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll5e;I)V

    const/4 v2, 0x6

    int-to-float v2, v2

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Lzi0;->b0(F)I

    move-result v4

    sget v7, Lu18;->a:I

    new-instance v7, Lina;

    invoke-direct {v7}, Lina;-><init>()V

    const/16 v8, 0x400

    invoke-virtual {v7, v8, v3}, Lina;->e(II)V

    invoke-virtual {v7, v6, v4}, Lina;->e(II)V

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lzi0;->b0(F)I

    move-result v2

    new-instance v4, Lina;

    invoke-direct {v4}, Lina;-><init>()V

    invoke-virtual {v4, v8, v3}, Lina;->e(II)V

    invoke-virtual {v4, v6, v2}, Lina;->e(II)V

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v9

    invoke-static {v2}, Lzi0;->b0(F)I

    move-result v2

    const/16 v9, 0x18

    int-to-float v9, v9

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v10

    invoke-static {v9}, Lzi0;->b0(F)I

    move-result v9

    new-instance v10, Lina;

    invoke-direct {v10}, Lina;-><init>()V

    invoke-virtual {v10, v8, v2}, Lina;->e(II)V

    invoke-virtual {v10, v6, v9}, Lina;->e(II)V

    new-instance v2, Lw39;

    invoke-direct {v2, v10, v7, v4, v3}, Lw39;-><init>(Lina;Lina;Lina;I)V

    invoke-virtual {v0, v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll5e;I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
