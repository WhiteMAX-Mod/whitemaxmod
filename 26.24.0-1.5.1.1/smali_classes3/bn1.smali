.class public final synthetic Lbn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lic6;

.field public final synthetic c:Lone/me/sdk/arch/Widget;


# direct methods
.method public synthetic constructor <init>(Lic6;Lone/me/sdk/arch/Widget;I)V
    .locals 0

    iput p3, p0, Lbn1;->a:I

    iput-object p1, p0, Lbn1;->b:Lic6;

    iput-object p2, p0, Lbn1;->c:Lone/me/sdk/arch/Widget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Lcom/google/android/material/appbar/b;I)V
    .locals 6

    iget v0, p0, Lbn1;->a:I

    const/4 v1, 0x0

    const v2, 0x3dcccccd    # 0.1f

    const/4 v3, 0x3

    const/high16 v4, 0x3f800000    # 1.0f

    iget-object v5, p0, Lbn1;->c:Lone/me/sdk/arch/Widget;

    iget-object p0, p0, Lbn1;->b:Lic6;

    packed-switch v0, :pswitch_data_0

    check-cast v5, Lone/me/profile/ProfileScreen;

    sget-object v0, Lone/me/profile/ProfileScreen;->A:Ldx8;

    invoke-virtual {p1}, Lcom/google/android/material/appbar/b;->getTotalScrollRange()I

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    invoke-virtual {p0, p2}, Ln59;->getInterpolation(F)F

    move-result p0

    iget-object p1, v5, Lone/me/profile/ProfileScreen;->l:Lypd;

    sget-object p2, Lone/me/profile/ProfileScreen;->B:[Lel8;

    aget-object p2, p2, v3

    invoke-interface {p1, v5, p2}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    sub-float/2addr v4, p0

    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v5}, Lone/me/profile/ProfileScreen;->m1()Lowb;

    move-result-object p1

    invoke-virtual {p1, p0}, Lowb;->setTitleAlpha(F)V

    return-void

    :pswitch_0
    check-cast v5, Lone/me/profileedit/ProfileEditScreen;

    sget-object v0, Lone/me/profileedit/ProfileEditScreen;->p:[Lel8;

    invoke-virtual {p1}, Lcom/google/android/material/appbar/b;->getTotalScrollRange()I

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    invoke-virtual {p0, p2}, Ln59;->getInterpolation(F)F

    move-result p0

    iget-object p1, v5, Lone/me/profileedit/ProfileEditScreen;->k:Lypd;

    sget-object p2, Lone/me/profileedit/ProfileEditScreen;->p:[Lel8;

    aget-object p2, p2, v3

    invoke-interface {p1, v5, p2}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    sub-float/2addr v4, p0

    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v5}, Lone/me/profileedit/ProfileEditScreen;->k1()Lowb;

    move-result-object p1

    invoke-virtual {p1, p0}, Lowb;->setTitleAlpha(F)V

    return-void

    :pswitch_1
    check-cast v5, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->y:[Lel8;

    invoke-virtual {p1}, Lcom/google/android/material/appbar/b;->getTotalScrollRange()I

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    invoke-virtual {p0, p2}, Ln59;->getInterpolation(F)F

    move-result p0

    sub-float/2addr v4, p0

    invoke-virtual {v5}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->i1()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v5}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->i1()Landroid/widget/LinearLayout;

    move-result-object p1

    cmpl-float p2, v4, v2

    if-lez p2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {p1, v1}, Lyji;->i(Landroid/view/ViewGroup;Z)V

    invoke-virtual {v5}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->l1()Lowb;

    move-result-object p1

    invoke-virtual {p1, p0}, Lowb;->setTitleAlpha(F)V

    return-void

    :pswitch_2
    check-cast v5, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->t:Lo7e;

    invoke-virtual {p1}, Lcom/google/android/material/appbar/b;->getTotalScrollRange()I

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    invoke-virtual {p0, p2}, Ln59;->getInterpolation(F)F

    move-result p0

    sub-float/2addr v4, p0

    iget-object p1, v5, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->h:Lypd;

    sget-object p2, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->u:[Lel8;

    aget-object v0, p2, v1

    invoke-interface {p1, v5, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    aget-object p2, p2, v1

    invoke-interface {p1, v5, p2}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    cmpl-float p2, v4, v2

    if-lez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eq p2, v1, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {v5}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->l1()Lowb;

    move-result-object p1

    invoke-virtual {p1, p0}, Lowb;->setTitleAlpha(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
