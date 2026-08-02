.class public final Lzg8;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Loa7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V
    .locals 0

    iput p5, p0, Lzg8;->e:I

    iput-object p1, p0, Lzg8;->h:Ljava/lang/Object;

    iput-object p2, p0, Lzg8;->i:Ljava/lang/Object;

    iput-object p3, p0, Lzg8;->j:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lzg8;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object v2, p0, Lzg8;->j:Ljava/lang/Object;

    iget-object v3, p0, Lzg8;->i:Ljava/lang/Object;

    iget-object p0, p0, Lzg8;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lc4c;

    move-object v8, p3

    check-cast v8, Lgn4;

    new-instance v4, Lzg8;

    move-object v5, p0

    check-cast v5, Landroid/widget/TextView;

    move-object v6, v3

    check-cast v6, Landroid/widget/TextView;

    move-object v7, v2

    check-cast v7, Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x2

    invoke-direct/range {v4 .. v9}, Lzg8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p1, v4, Lzg8;->f:Ljava/lang/Object;

    iput-object p2, v4, Lzg8;->g:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Lzg8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lud4;

    check-cast p2, Ljig;

    move-object v8, p3

    check-cast v8, Lgn4;

    new-instance v4, Lzg8;

    move-object v5, p0

    check-cast v5, Lgci;

    move-object v6, v3

    check-cast v6, Lgxb;

    move-object v7, v2

    check-cast v7, Landroid/content/Context;

    const/4 v9, 0x1

    invoke-direct/range {v4 .. v9}, Lzg8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p1, v4, Lzg8;->f:Ljava/lang/Object;

    iput-object p2, v4, Lzg8;->g:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Lzg8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lah8;

    check-cast p2, Lc4c;

    move-object v8, p3

    check-cast v8, Lgn4;

    new-instance v4, Lzg8;

    move-object v5, p0

    check-cast v5, Landroid/widget/TextView;

    move-object v6, v3

    check-cast v6, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;

    move-object v7, v2

    check-cast v7, Lone/me/rlottie/RLottieImageView;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lzg8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p1, v4, Lzg8;->f:Ljava/lang/Object;

    iput-object p2, v4, Lzg8;->g:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Lzg8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lzg8;->e:I

    const/4 v1, 0x1

    sget-object v2, Lkzh;->a:Lkzh;

    iget-object v3, p0, Lzg8;->j:Ljava/lang/Object;

    iget-object v4, p0, Lzg8;->i:Ljava/lang/Object;

    iget-object v5, p0, Lzg8;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzg8;->f:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object p0, p0, Lzg8;->g:Ljava/lang/Object;

    check-cast p0, Lc4c;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-interface {p0}, Lc4c;->b()Ln3c;

    move-result-object p1

    iget p1, p1, Ln3c;->e:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    check-cast v5, Landroid/widget/TextView;

    invoke-interface {p0}, Lc4c;->getText()Lx3c;

    move-result-object p1

    iget p1, p1, Lx3c;->b:I

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    check-cast v4, Landroid/widget/TextView;

    invoke-interface {p0}, Lc4c;->getText()Lx3c;

    move-result-object p1

    iget p1, p1, Lx3c;->d:I

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-interface {p0}, Lc4c;->getIcon()Lx3c;

    move-result-object p0

    iget p0, p0, Lx3c;->e:I

    invoke-virtual {v3, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lzg8;->f:Ljava/lang/Object;

    check-cast v0, Lud4;

    iget-object p0, p0, Lzg8;->g:Ljava/lang/Object;

    check-cast p0, Ljig;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    new-instance v6, Lhjg;

    check-cast v5, Lgci;

    invoke-virtual {v5}, Lgci;->t()Z

    move-result p1

    const-string v2, ""

    if-eqz p1, :cond_0

    new-instance p1, Lxbh;

    const v4, 0x7f110b96

    invoke-direct {p1, v4}, Lxbh;-><init>(I)V

    move-object v7, p1

    goto :goto_0

    :cond_0
    check-cast v4, Lgxb;

    invoke-virtual {v0, v4}, Lud4;->t(Lgxb;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p1, v2

    :cond_1
    new-instance v4, Lbch;

    invoke-direct {v4, p1}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    move-object v7, v4

    :goto_0
    const/4 p1, 0x0

    if-eqz p0, :cond_8

    check-cast v3, Landroid/content/Context;

    iget-object v4, v5, Lgci;->h:Lzp3;

    check-cast v4, Lgye;

    invoke-virtual {v4}, Lgye;->f()J

    move-result-wide v8

    invoke-interface {p0}, Ljig;->a()I

    move-result v4

    sget-object v10, Liig;->$EnumSwitchMapping$0:[I

    invoke-static {v4}, Lmq4;->E(I)I

    move-result v4

    aget v4, v10, v4

    if-eq v4, v1, :cond_7

    const/4 v10, 0x2

    if-eq v4, v10, :cond_6

    const/4 v10, 0x3

    if-eq v4, v10, :cond_5

    const/4 v10, 0x4

    if-ne v4, v10, :cond_4

    invoke-interface {p0}, Ljig;->i()J

    move-result-wide v10

    sub-long/2addr v8, v10

    const-wide/32 v10, 0xea60

    div-long v10, v8, v10

    long-to-int v4, v10

    if-ge v4, v1, :cond_2

    const v4, 0x7f110f57

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/16 v10, 0x3c

    if-ge v4, v10, :cond_3

    sget-object v8, Ladh;->b:[Ljava/lang/String;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v8, 0x7f0f006d

    invoke-virtual {v3, v8, v4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    const-wide/32 v10, 0x36ee80

    div-long/2addr v8, v10

    long-to-int v4, v8

    sget-object v8, Ladh;->b:[Ljava/lang/String;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v8, 0x7f0f0064

    invoke-virtual {v3, v8, v4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    invoke-static {}, Lkie;->p()V

    move-object v6, p1

    goto/16 :goto_6

    :cond_5
    const v4, 0x7f110b80

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_6
    const v4, 0x7f110b82

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_7
    const v4, 0x7f110b81

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_8
    move-object v3, p1

    :goto_1
    if-nez v3, :cond_9

    move-object v8, v2

    goto :goto_2

    :cond_9
    move-object v8, v3

    :goto_2
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42200000    # 40.0f

    mul-float/2addr v4, v3

    invoke-static {v4}, Ll97;->y(F)I

    move-result v3

    invoke-virtual {v0, v3}, Lud4;->x(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    goto :goto_3

    :cond_a
    move-object v2, v3

    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lud4;->v()J

    move-result-wide v2

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0}, Lud4;->u()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v4}, Lbe3;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lej0;

    move-result-object v10

    invoke-virtual {v5}, Lgci;->t()Z

    move-result v11

    if-eqz p0, :cond_c

    invoke-interface {p0}, Ljig;->e()Z

    move-result v0

    if-ne v0, v1, :cond_c

    :cond_b
    :goto_4
    move-object v12, p1

    goto :goto_5

    :cond_c
    if-eqz p0, :cond_b

    invoke-interface {p0}, Ljig;->b()I

    move-result p0

    new-instance p1, Lrqg;

    invoke-direct {p1, p0}, Lrqg;-><init>(I)V

    goto :goto_4

    :goto_5
    invoke-direct/range {v6 .. v12}, Lhjg;-><init>(Lcch;Ljava/lang/String;Ljava/lang/String;Lej0;ZLrqg;)V

    :goto_6
    return-object v6

    :pswitch_1
    check-cast v3, Lone/me/rlottie/RLottieImageView;

    iget-object v0, p0, Lzg8;->f:Ljava/lang/Object;

    check-cast v0, Lah8;

    iget-object p0, p0, Lzg8;->g:Ljava/lang/Object;

    check-cast p0, Lc4c;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v5, Landroid/widget/TextView;

    invoke-interface {p0}, Lc4c;->getText()Lx3c;

    move-result-object p0

    iget p0, p0, Lx3c;->b:I

    invoke-virtual {v5, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object p1, Lrn3;->j:Layf;

    invoke-virtual {p1, p0}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object p0

    invoke-virtual {p0}, Lrn3;->n()Lc4c;

    check-cast v4, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;

    iget-object p0, v4, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->C:Liv;

    sget-object v5, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->D:[Lfq8;

    aget-object v5, v5, v1

    invoke-virtual {p0, v4}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object p1

    invoke-virtual {p1}, Lrn3;->n()Lc4c;

    move-result-object p1

    invoke-interface {p1}, Lc4c;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_7

    :cond_d
    iget-object p0, v4, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->A:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxg8;

    invoke-virtual {v4}, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->B1()Lwqd;

    move-result-object p1

    const/4 v0, 0x0

    iget v5, v4, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->z:I

    invoke-virtual {p0, p1, v0, v5}, Lxg8;->r(Lxqd;ZI)V

    invoke-virtual {v4, v3, v1}, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->A1(Lone/me/rlottie/RLottieImageView;Z)V

    invoke-virtual {v3}, Lone/me/rlottie/RLottieImageView;->playAnimation()V

    :goto_7
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
