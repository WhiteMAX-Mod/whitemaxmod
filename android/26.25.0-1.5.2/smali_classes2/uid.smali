.class public final synthetic Luid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;I)V
    .locals 0

    iput p2, p0, Luid;->a:I

    iput-object p1, p0, Luid;->b:Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Luid;->a:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object p0, p0, Luid;->b:Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0}, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->l1()Lzid;

    move-result-object p0

    iget-object p0, p0, Lzid;->m:Lp76;

    sget-object p1, Lnq3;->b:Lnq3;

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    check-cast p1, Landroid/widget/LinearLayout;

    new-instance v0, Lh5c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lh5c;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x7f110cfa

    invoke-virtual {v0, v2}, Lh5c;->setTitle(I)V

    sget-object v2, Lx4c;->b:Lx4c;

    invoke-virtual {v0, v2}, Lh5c;->setForm(Lx4c;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lh5c;->setTextShimmerEnabled(Z)V

    new-instance v3, Ln4c;

    new-instance v5, Luid;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v6}, Luid;-><init>(Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;I)V

    invoke-direct {v3, v5}, Ln4c;-><init>(Lx97;)V

    invoke-virtual {v0, v3}, Lh5c;->setLeftActions(Ls4c;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    new-instance v3, Ltc4;

    invoke-direct {v3, v4, v4}, Ltc4;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lr5e;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41800000    # 16.0f

    mul-float/2addr v5, v3

    invoke-static {v5}, Ll97;->y(F)I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    invoke-virtual {v0, v5, v3, v7, v8}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v3, p0, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->d:Lsid;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lj5e;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lo5e;)V

    sget-object v3, Lvd8;->a:Lz0b;

    new-instance v3, Lz0b;

    invoke-direct {v3, v6}, Lz0b;-><init>(I)V

    const/16 v5, 0x800

    invoke-virtual {v3, v5}, Lz0b;->h(I)V

    new-instance v8, Lko9;

    const/16 v6, 0x18

    invoke-direct {v8, p0, v6, v3}, Lko9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v6, Ld2f;

    sget-object p0, Lrn3;->j:Layf;

    invoke-virtual {p0, v0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v7

    const/4 v11, 0x0

    const/16 v12, 0x3c

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Ld2f;-><init>(Lc4c;Lb2f;Lx97;Lx0e;Lc4c;I)V

    invoke-virtual {v0, v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->h(Lp5e;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40c00000    # 6.0f

    mul-float/2addr p0, v3

    invoke-static {p0}, Ll97;->y(F)I

    move-result p0

    sget v6, Lmd8;->a:I

    new-instance v6, Lw0b;

    invoke-direct {v6}, Lw0b;-><init>()V

    const/16 v7, 0x400

    invoke-virtual {v6, v7, v2}, Lw0b;->e(II)V

    invoke-virtual {v6, v5, p0}, Lw0b;->e(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, p0

    invoke-static {v3}, Ll97;->y(F)I

    move-result p0

    new-instance v3, Lw0b;

    invoke-direct {v3}, Lw0b;-><init>()V

    invoke-virtual {v3, v7, v2}, Lw0b;->e(II)V

    invoke-virtual {v3, v5, p0}, Lw0b;->e(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41400000    # 12.0f

    mul-float/2addr v8, p0

    invoke-static {v8}, Ll97;->y(F)I

    move-result p0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41c00000    # 24.0f

    mul-float/2addr v9, v8

    invoke-static {v9}, Ll97;->y(F)I

    move-result v8

    new-instance v9, Lw0b;

    invoke-direct {v9}, Lw0b;-><init>()V

    invoke-virtual {v9, v7, p0}, Lw0b;->e(II)V

    invoke-virtual {v9, v5, v8}, Lw0b;->e(II)V

    new-instance p0, Leg9;

    invoke-direct {p0, v9, v6, v3, v2}, Leg9;-><init>(Lw0b;Lw0b;Lw0b;I)V

    invoke-virtual {v0, p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->h(Lp5e;I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
