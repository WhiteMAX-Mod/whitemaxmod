.class public final synthetic Lfv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgs;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:La17;

.field public final synthetic c:Lone/me/sdk/arch/Widget;


# direct methods
.method public synthetic constructor <init>(La17;Lone/me/sdk/arch/Widget;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lfv1;->a:B

    iput-object p1, p0, Lfv1;->b:La17;

    iput-object p2, p0, Lfv1;->c:Lone/me/sdk/arch/Widget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;La17;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lfv1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfv1;->c:Lone/me/sdk/arch/Widget;

    iput-object p2, p0, Lfv1;->b:La17;

    return-void
.end method


# virtual methods
.method public final M0(Lis;I)V
    .locals 7

    iget-byte v0, p0, Lfv1;->a:B

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x0

    const v4, 0x3dcccccd    # 0.1f

    const/high16 v5, 0x3f800000    # 1.0f

    iget-object v6, p0, Lfv1;->c:Lone/me/sdk/arch/Widget;

    iget-object p0, p0, Lfv1;->b:La17;

    packed-switch v0, :pswitch_data_0

    check-cast v6, Lone/me/profile/ProfileScreen;

    sget-object v0, Lone/me/profile/ProfileScreen;->B:Lt69;

    invoke-virtual {p1}, Lis;->g()I

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    invoke-virtual {p0, p2}, Lc5a;->getInterpolation(F)F

    move-result p0

    iget-object p1, v6, Lone/me/profile/ProfileScreen;->l:Ltaf;

    sget-object p2, Lone/me/profile/ProfileScreen;->C:[Ldh9;

    aget-object p2, p2, v2

    invoke-interface {p1, v6, p2}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    sub-float/2addr v5, p0

    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v6}, Lone/me/profile/ProfileScreen;->u1()Ly2d;

    move-result-object p1

    invoke-virtual {p1, p0}, Ly2d;->F(F)V

    return-void

    :pswitch_0
    check-cast v6, Lone/me/profileedit/ProfileEditScreen;

    sget-object v0, Lone/me/profileedit/ProfileEditScreen;->p:[Ldh9;

    invoke-virtual {p1}, Lis;->g()I

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    invoke-virtual {p0, p2}, Lc5a;->getInterpolation(F)F

    move-result p0

    iget-object p1, v6, Lone/me/profileedit/ProfileEditScreen;->k:Ltaf;

    sget-object p2, Lone/me/profileedit/ProfileEditScreen;->p:[Ldh9;

    aget-object v0, p2, v2

    invoke-interface {p1, v6, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    sub-float/2addr v5, p0

    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, v6, Lone/me/profileedit/ProfileEditScreen;->j:Ltaf;

    const/4 v0, 0x2

    aget-object p2, p2, v0

    invoke-interface {p1, v6, p2}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly2d;

    invoke-virtual {p1, p0}, Ly2d;->F(F)V

    return-void

    :pswitch_1
    check-cast v6, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->v:[Ldh9;

    invoke-virtual {p1}, Lis;->g()I

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    invoke-virtual {p0, p2}, Lc5a;->getInterpolation(F)F

    move-result p0

    sub-float/2addr v5, p0

    iget-object p1, v6, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->j:Ltaf;

    sget-object p2, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->v:[Ldh9;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    invoke-interface {p1, v6, v1}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    aget-object p2, p2, v0

    invoke-interface {p1, v6, p2}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    cmpl-float p2, v5, v4

    if-lez p2, :cond_0

    move v3, v0

    :cond_0
    invoke-static {p1, v3}, Luik;->q(Landroid/view/ViewGroup;Z)V

    invoke-virtual {v6}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->s1()Ly2d;

    move-result-object p1

    invoke-virtual {p1, p0}, Ly2d;->F(F)V

    return-void

    :pswitch_2
    check-cast v6, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->G:[Ldh9;

    invoke-virtual {p1}, Lis;->g()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iput p2, v6, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->D:I

    invoke-virtual {v6}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->y1()V

    iget p2, v6, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->D:I

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    invoke-virtual {p0, p2}, Lc5a;->getInterpolation(F)F

    move-result p0

    sub-float/2addr v5, p0

    invoke-virtual {v6}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->u1()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v6}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->u1()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_3

    invoke-virtual {v6}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->u1()Landroid/widget/LinearLayout;

    move-result-object p1

    cmpl-float p2, v5, v4

    if-lez p2, :cond_2

    move v1, v3

    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-virtual {v6}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->w1()Ly2d;

    move-result-object p1

    invoke-virtual {p1, p0}, Ly2d;->F(F)V

    :goto_0
    return-void

    :pswitch_3
    check-cast v6, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->u:Lmig;

    invoke-virtual {p1}, Lis;->g()I

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    invoke-virtual {p0, p2}, Lc5a;->getInterpolation(F)F

    move-result p0

    sub-float/2addr v5, p0

    iget-object p1, v6, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->h:Ltaf;

    sget-object p2, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->v:[Ldh9;

    aget-object v0, p2, v3

    invoke-interface {p1, v6, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    aget-object p2, p2, v3

    invoke-interface {p1, v6, p2}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    cmpl-float p2, v5, v4

    if-lez p2, :cond_4

    move v1, v3

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eq p2, v1, :cond_5

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-virtual {v6}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->v1()Ly2d;

    move-result-object p1

    invoke-virtual {p1, p0}, Ly2d;->F(F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
