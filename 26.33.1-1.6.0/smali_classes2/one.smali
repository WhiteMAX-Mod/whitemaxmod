.class public final synthetic Lone;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;B)V
    .locals 0

    iput-byte p2, p0, Lone;->a:B

    iput-object p1, p0, Lone;->b:Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-byte v0, p0, Lone;->a:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object p0, p0, Lone;->b:Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0}, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->r1()Ltne;

    move-result-object p0

    iget-object p0, p0, Ltne;->m:Ler6;

    sget-object p1, Lg34;->b:Lg34;

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    check-cast p1, Landroid/widget/LinearLayout;

    new-instance v0, Ly2d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Ly2d;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x7f110d83

    invoke-virtual {v0, v2}, Ly2d;->D(I)V

    sget-object v2, Lo2d;->b:Lo2d;

    invoke-virtual {v0, v2}, Ly2d;->y(Lo2d;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ly2d;->C(Z)V

    new-instance v3, Le2d;

    new-instance v5, Lone;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v6}, Lone;-><init>(Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;B)V

    const/4 v7, 0x0

    invoke-direct {v3, v7, v5}, Le2d;-><init>(Ljava/lang/String;Luv7;)V

    invoke-virtual {v0, v3}, Ly2d;->z(Lj2d;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0908ff

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Lrp4;

    invoke-direct {v3, v4, v4}, Lrp4;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Ldn9;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v3}, Ldn9;-><init>()V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->B0(Lnhf;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41800000    # 16.0f

    mul-float/2addr v5, v3

    invoke-static {v5}, Lmp3;->A(F)I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v8

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    invoke-virtual {v0, v5, v3, v8, v9}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v3, p0, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->d:Lmne;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->y0(Ljhf;)V

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->A0(Lio5;)V

    sget-object v3, Lq39;->a:Liwb;

    new-instance v3, Liwb;

    invoke-direct {v3, v6}, Liwb;-><init>(I)V

    const/16 v5, 0x800

    invoke-virtual {v3, v5}, Liwb;->h(I)V

    new-instance v8, Lq6c;

    const/16 v6, 0xb

    invoke-direct {v8, p0, v3, v6}, Lq6c;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v6, Lrgg;

    sget-object p0, Lkz3;->j:Las0;

    invoke-virtual {p0, v0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v7

    const/4 v11, 0x0

    const/16 v12, 0x3c

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lrgg;-><init>(Lr1d;Lpgg;Lmgg;Lc1h;Lr1d;I)V

    invoke-virtual {v0, v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->h(Lmhf;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40c00000    # 6.0f

    mul-float/2addr p0, v3

    invoke-static {p0}, Lmp3;->A(F)I

    move-result p0

    sget v6, Lh39;->a:I

    new-instance v6, Lfwb;

    invoke-direct {v6}, Lfwb;-><init>()V

    const/16 v7, 0x400

    invoke-virtual {v6, v7, v2}, Lfwb;->f(II)V

    invoke-virtual {v6, v5, p0}, Lfwb;->f(II)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, p0

    invoke-static {v3}, Lmp3;->A(F)I

    move-result p0

    new-instance v3, Lfwb;

    invoke-direct {v3}, Lfwb;-><init>()V

    invoke-virtual {v3, v7, v2}, Lfwb;->f(II)V

    invoke-virtual {v3, v5, p0}, Lfwb;->f(II)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41400000    # 12.0f

    mul-float/2addr v8, p0

    invoke-static {v8}, Lmp3;->A(F)I

    move-result p0

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41c00000    # 24.0f

    mul-float/2addr v9, v8

    invoke-static {v9}, Lmp3;->A(F)I

    move-result v8

    new-instance v9, Lfwb;

    invoke-direct {v9}, Lfwb;-><init>()V

    invoke-virtual {v9, v7, p0}, Lfwb;->f(II)V

    invoke-virtual {v9, v5, v8}, Lfwb;->f(II)V

    new-instance p0, Lq9a;

    invoke-direct {p0, v9, v6, v3, v2}, Lq9a;-><init>(Lfwb;Lfwb;Lfwb;B)V

    invoke-virtual {v0, p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->h(Lmhf;I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
