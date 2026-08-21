.class public final synthetic Loq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqq;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lll6;

.field public final synthetic c:Lone/me/sdk/arch/Widget;


# direct methods
.method public synthetic constructor <init>(Lll6;Lone/me/sdk/arch/Widget;I)V
    .locals 0

    iput p3, p0, Loq1;->a:I

    iput-object p1, p0, Loq1;->b:Lll6;

    iput-object p2, p0, Loq1;->c:Lone/me/sdk/arch/Widget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final R0(Lrq;I)V
    .locals 6

    iget v0, p0, Loq1;->a:I

    const/4 v1, 0x0

    const v2, 0x3dcccccd    # 0.1f

    const/4 v3, 0x3

    const/high16 v4, 0x3f800000    # 1.0f

    iget-object v5, p0, Loq1;->c:Lone/me/sdk/arch/Widget;

    iget-object p0, p0, Loq1;->b:Lll6;

    packed-switch v0, :pswitch_data_0

    check-cast v5, Lone/me/profile/ProfileScreen;

    sget-object v0, Lone/me/profile/ProfileScreen;->B:Lku8;

    invoke-virtual {p1}, Lrq;->getTotalScrollRange()I

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    invoke-virtual {p0, p2}, Lxi9;->getInterpolation(F)F

    move-result p0

    iget-object p1, v5, Lone/me/profile/ProfileScreen;->l:Lj8e;

    sget-object p2, Lone/me/profile/ProfileScreen;->C:[Lzv8;

    aget-object p2, p2, v3

    invoke-interface {p1, v5, p2}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    sub-float/2addr v4, p0

    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v5}, Lone/me/profile/ProfileScreen;->t1()Lrcc;

    move-result-object p1

    invoke-virtual {p1, p0}, Lrcc;->setTitleAlpha(F)V

    return-void

    :pswitch_0
    check-cast v5, Lone/me/profileedit/ProfileEditScreen;

    sget-object v0, Lone/me/profileedit/ProfileEditScreen;->p:[Lzv8;

    invoke-virtual {p1}, Lrq;->getTotalScrollRange()I

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    invoke-virtual {p0, p2}, Lxi9;->getInterpolation(F)F

    move-result p0

    iget-object p1, v5, Lone/me/profileedit/ProfileEditScreen;->k:Lj8e;

    sget-object p2, Lone/me/profileedit/ProfileEditScreen;->p:[Lzv8;

    aget-object p2, p2, v3

    invoke-interface {p1, v5, p2}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    sub-float/2addr v4, p0

    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v5}, Lone/me/profileedit/ProfileEditScreen;->r1()Lrcc;

    move-result-object p1

    invoke-virtual {p1, p0}, Lrcc;->setTitleAlpha(F)V

    return-void

    :pswitch_1
    check-cast v5, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->v:[Lzv8;

    invoke-virtual {p1}, Lrq;->getTotalScrollRange()I

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    invoke-virtual {p0, p2}, Lxi9;->getInterpolation(F)F

    move-result p0

    sub-float/2addr v4, p0

    iget-object p1, v5, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->j:Lj8e;

    sget-object p2, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->v:[Lzv8;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    invoke-interface {p1, v5, v3}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    aget-object p2, p2, v0

    invoke-interface {p1, v5, p2}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    cmpl-float p2, v4, v2

    if-lez p2, :cond_0

    move v1, v0

    :cond_0
    invoke-static {p1, v1}, Lo7j;->i(Landroid/view/ViewGroup;Z)V

    invoke-virtual {v5}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->o1()Lrcc;

    move-result-object p1

    invoke-virtual {p1, p0}, Lrcc;->setTitleAlpha(F)V

    return-void

    :pswitch_2
    check-cast v5, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->t:Lldf;

    invoke-virtual {p1}, Lrq;->getTotalScrollRange()I

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    invoke-virtual {p0, p2}, Lxi9;->getInterpolation(F)F

    move-result p0

    sub-float/2addr v4, p0

    iget-object p1, v5, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->h:Lj8e;

    sget-object p2, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->u:[Lzv8;

    aget-object v0, p2, v1

    invoke-interface {p1, v5, v0}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    aget-object p2, p2, v1

    invoke-interface {p1, v5, p2}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

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
    invoke-virtual {v5}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->s1()Lrcc;

    move-result-object p1

    invoke-virtual {p1, p0}, Lrcc;->setTitleAlpha(F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
