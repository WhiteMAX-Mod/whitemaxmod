.class public final synthetic Lg9a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;I)V
    .locals 0

    iput p2, p0, Lg9a;->a:I

    iput-object p1, p0, Lg9a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lg9a;->a:I

    const/16 v1, 0x11

    const/16 v2, 0x10

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lg9a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->k:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk7f;

    check-cast v0, Lsnc;

    iget-object v0, v0, Lsnc;->b:Lqnc;

    iget-object v0, v0, Lqnc;->A5:Lonc;

    sget-object v1, Lqnc;->l6:[Lre8;

    const/16 v2, 0x155

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lonc;->a(Lre8;)Lunc;

    move-result-object v0

    invoke-virtual {v0}, Lunc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lg9a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->K1:[Lre8;

    new-instance v1, Lkwc;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->w1()Ld9a;

    move-result-object v0

    iget-object v0, v0, Ld9a;->N2:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lywc;

    new-instance v3, Lxk9;

    invoke-direct {v3, v2}, Lxk9;-><init>(I)V

    invoke-direct {v1, v0, v3}, Lkwc;-><init>(Lywc;Ljwc;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lg9a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->K1:[Lre8;

    new-instance v1, Lkwc;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->w1()Ld9a;

    move-result-object v2

    iget-object v2, v2, Ld9a;->M2:Ldxg;

    invoke-virtual {v2}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lywc;

    new-instance v3, Li9a;

    invoke-direct {v3, v0}, Li9a;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    invoke-direct {v1, v2, v3}, Lkwc;-><init>(Lywc;Ljwc;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lg9a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->K1:[Lre8;

    new-instance v1, Lkwc;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->t1()Lsyd;

    move-result-object v0

    invoke-virtual {v0}, Lsyd;->s()Lpyd;

    move-result-object v0

    iget-object v0, v0, Lpyd;->m:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lywc;

    invoke-direct {v1, v0}, Lkwc;-><init>(Lywc;)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Lg9a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->K1:[Lre8;

    new-instance v1, Lt9a;

    invoke-direct {v1, v0}, Lt9a;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    return-object v1

    :pswitch_4
    iget-object v0, p0, Lg9a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->K1:[Lre8;

    iget-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->q:Lf17;

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->K1:[Lre8;

    const/4 v4, 0x5

    aget-object v2, v2, v4

    invoke-virtual {v1, v0, v2, v3}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->p:Lfu9;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lfu9;->h:Lcu9;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lfu9;->b()Lxt9;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v4, v2, Landroid/view/ViewGroup;

    if-eqz v4, :cond_0

    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup;

    :cond_0
    if-eqz v3, :cond_1

    new-instance v2, Lzg2;

    invoke-direct {v2}, Loih;-><init>()V

    const-wide/16 v6, 0x96

    iput-wide v6, v2, Loih;->c:J

    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    const v6, 0x3f99999a    # 1.2f

    invoke-direct {v4, v6}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v4, v2, Loih;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0}, Lfu9;->b()Lxt9;

    move-result-object v4

    invoke-virtual {v2, v4}, Loih;->b(Landroid/view/View;)V

    invoke-static {v2, v3}, Luih;->a(Loih;Landroid/view/ViewGroup;)V

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lfu9;->c()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lfu9;->c()Landroid/widget/LinearLayout;

    move-result-object v1

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0}, Lfu9;->c()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v0}, Lfu9;->c()Landroid/widget/LinearLayout;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0}, Lfu9;->c()Landroid/widget/LinearLayout;

    move-result-object v1

    new-instance v2, Lab;

    const/16 v3, 0x1d

    invoke-direct {v2, v3, v1, v0}, Lab;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lwwb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lwwb;

    :cond_2
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lg9a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->o:Lhe4;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lhe4;->L()V

    :cond_3
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lg9a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->o:Lhe4;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lhe4;->dismiss()V

    :cond_4
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lg9a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->K1:[Lre8;

    new-instance v1, Ls6a;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Lfu5;

    move-result-object v3

    new-instance v4, Lg9a;

    invoke-direct {v4, v0, v2}, Lg9a;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->d:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v2, 0x14

    invoke-virtual {v0, v2}, Lq5;->d(I)Ldxg;

    move-result-object v0

    invoke-direct {v1, v3, v4, v0}, Ls6a;-><init>(Lfu5;Lg9a;Lxg8;)V

    return-object v1

    :pswitch_8
    iget-object v0, p0, Lg9a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->K1:[Lre8;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->w1()Ld9a;

    move-result-object v0

    iget-object v1, v0, Ld9a;->p2:Lhzd;

    iget-object v1, v1, Lhzd;->a:Le6g;

    invoke-interface {v1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkl2;

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v2, v0, Ld9a;->c:Lzy2;

    invoke-virtual {v2}, Lzy2;->h()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v0}, Ld9a;->U()Lkla;

    move-result-object v2

    invoke-virtual {v2}, Lkla;->h()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v0}, Ld9a;->R()Lou9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lkl2;->m0()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v1, v1, Lkl2;->b:Lfp2;

    invoke-virtual {v1}, Lfp2;->g()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lou9;->q()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    move v5, v4

    :goto_0
    xor-int/lit8 v0, v5, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lg9a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->G:Lfrb;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lfrb;->a()V

    :cond_7
    new-instance v1, Lgrb;

    invoke-direct {v1, v0}, Lgrb;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v2, Lgme;->u0:I

    new-instance v3, Lp5h;

    invoke-direct {v3, v2}, Lp5h;-><init>(I)V

    invoke-virtual {v1, v3}, Lgrb;->m(Lu5h;)V

    sget v2, Lgme;->v0:I

    new-instance v3, Lp5h;

    invoke-direct {v3, v2}, Lp5h;-><init>(I)V

    invoke-virtual {v1, v3}, Lgrb;->a(Lu5h;)V

    new-instance v2, Lwrb;

    sget v3, Lcme;->a4:I

    invoke-direct {v2, v3}, Lwrb;-><init>(I)V

    invoke-virtual {v1, v2}, Lgrb;->h(Lasb;)V

    new-instance v2, Lorb;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->k1()I

    move-result v3

    const/16 v4, 0xb

    invoke-direct {v2, v5, v5, v3, v4}, Lorb;-><init>(IIII)V

    invoke-virtual {v1, v2}, Lgrb;->c(Lorb;)V

    invoke-virtual {v1}, Lgrb;->p()Lfrb;

    move-result-object v1

    iput-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->G:Lfrb;

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lg9a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    new-instance v1, Lni6;

    iget-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->d:Lh;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x82

    invoke-virtual {v2, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    new-instance v3, Lf9a;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, Lf9a;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-direct {v1, v2, v3}, Lni6;-><init>(Landroid/app/Application;Lf9a;)V

    return-object v1

    :pswitch_b
    iget-object v0, p0, Lg9a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->K1:[Lre8;

    invoke-virtual {v0}, Lrf4;->getRouter()Ltke;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lg9a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->K1:[Lre8;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->w1()Ld9a;

    move-result-object v1

    iget-object v1, v1, Ld9a;->r2:Lj6g;

    invoke-virtual {v1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li6a;

    iget-boolean v1, v1, Li6a;->b:Z

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->w1()Ld9a;

    move-result-object v1

    iget-object v1, v1, Ld9a;->r2:Lj6g;

    invoke-virtual {v1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li6a;

    iget-boolean v1, v1, Li6a;->c:Z

    if-nez v1, :cond_8

    move v1, v4

    goto :goto_1

    :cond_8
    move v1, v5

    :goto_1
    invoke-virtual {v0}, Lrf4;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Lfu5;

    move-result-object v2

    invoke-virtual {v2}, Lfu5;->N0()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_2

    :cond_9
    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_3

    :cond_a
    move v2, v5

    :goto_3
    iget-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    sget-object v7, Lzi0;->g:Lyjb;

    if-nez v7, :cond_b

    goto :goto_4

    :cond_b
    sget-object v8, Lnv8;->d:Lnv8;

    invoke-virtual {v7, v8}, Lyjb;->b(Lnv8;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->w1()Ld9a;

    move-result-object v9

    iget-object v9, v9, Ld9a;->r2:Lj6g;

    invoke-virtual {v9}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li6a;

    iget-boolean v9, v9, Li6a;->b:Z

    xor-int/2addr v9, v4

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->w1()Ld9a;

    move-result-object v0

    iget-object v0, v0, Ld9a;->r2:Lj6g;

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6a;

    iget-boolean v0, v0, Li6a;->c:Z

    xor-int/2addr v0, v4

    const-string v10, ", hasNotPrev="

    const-string v11, ", isViewPortFilled="

    const-string v12, "isEnoughMessagesRendered: hasNotNext="

    invoke-static {v12, v9, v10, v0, v11}, Lr16;->y(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v8, v6, v0, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_4
    if-nez v1, :cond_e

    if-eqz v2, :cond_d

    goto :goto_5

    :cond_d
    move v4, v5

    :cond_e
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lg9a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->K1:[Lre8;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lg9a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->K1:[Lre8;

    sget-object v1, Lxg3;->j:Lwj3;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lwj3;->h(Landroid/content/Context;)Lcvb;

    move-result-object v0

    iget-object v0, v0, Lcvb;->b:Lzub;

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lg9a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->K1:[Lre8;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->w1()Ld9a;

    move-result-object v0

    iget-object v1, v0, Ld9a;->q:Lp1i;

    const-string v2, "app.messages.enable.double.tap.reactions"

    iget-object v1, v1, Ly3;->d:Lbh8;

    invoke-virtual {v1, v2, v4}, Lbh8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v0, v0, Ld9a;->c:Lzy2;

    invoke-virtual {v0}, Lzy2;->c()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_6

    :cond_f
    move v4, v5

    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lg9a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->K1:[Lre8;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->w1()Ld9a;

    move-result-object v0

    iget-object v1, v0, Ld9a;->p2:Lhzd;

    iget-object v1, v1, Lhzd;->a:Le6g;

    invoke-interface {v1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkl2;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lkl2;->e0()Z

    move-result v1

    if-ne v1, v4, :cond_10

    sget v5, Lpxd;->a:I

    goto :goto_7

    :cond_10
    iget-object v0, v0, Ld9a;->p2:Lhzd;

    iget-object v0, v0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkl2;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lkl2;->b:Lfp2;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lfp2;->p:Lso2;

    if-eqz v0, :cond_11

    iget v5, v0, Lso2;->c:I

    :cond_11
    :goto_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lg9a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->K1:[Lre8;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->w1()Ld9a;

    move-result-object v0

    invoke-virtual {v0}, Ld9a;->U()Lkla;

    move-result-object v0

    invoke-virtual {v0}, Lkla;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lg9a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->K1:[Lre8;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->w1()Ld9a;

    move-result-object v0

    invoke-virtual {v0}, Ld9a;->U()Lkla;

    move-result-object v0

    invoke-virtual {v0}, Lkla;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lg9a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->u:Lp22;

    new-instance v3, Lg9a;

    invoke-direct {v3, v0, v1}, Lg9a;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    new-instance v1, Ldxg;

    invoke-direct {v1, v3}, Ldxg;-><init>(Lpz6;)V

    invoke-static {v2, v1, v0}, Lfg8;->l(Lp22;Ldxg;Lone/me/sdk/arch/Widget;)Lyo1;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, Lg9a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->d:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x261

    invoke-virtual {v0, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ltqc;

    invoke-direct {v0}, Ltqc;-><init>()V

    return-object v0

    :pswitch_15
    iget-object v0, p0, Lg9a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->K1:[Lre8;

    iget-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->l:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhj3;

    check-cast v1, Lkt8;

    iget-object v2, v1, Lkt8;->X0:Lvxg;

    sget-object v4, Lkt8;->e1:[Lre8;

    const/16 v5, 0x29

    aget-object v4, v4, v5

    invoke-virtual {v2, v1, v4}, Lvxg;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->m:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll96;

    check-cast v0, Lrnc;

    invoke-virtual {v0}, Lrnc;->r()Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v3, Lihh;

    invoke-direct {v3}, Lihh;-><init>()V

    :cond_12
    return-object v3

    :pswitch_16
    iget-object v0, p0, Lg9a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->K1:[Lre8;

    new-instance v1, Lfxd;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lfxd;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1

    :pswitch_17
    iget-object v0, p0, Lg9a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->K1:[Lre8;

    new-instance v2, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v2

    :pswitch_18
    iget-object v0, p0, Lg9a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->K1:[Lre8;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->w1()Ld9a;

    move-result-object v1

    iget-object v4, v1, Ld9a;->b:Lbaa;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Lfu5;

    move-result-object v3

    iget-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->H:Ll6a;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->v1()Li7a;

    move-result-object v7

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->w1()Ld9a;

    move-result-object v0

    invoke-virtual {v0}, Ld9a;->Y()Lvba;

    move-result-object v0

    iget-object v5, v0, Lvba;->t:Ltue;

    new-instance v2, Lxba;

    invoke-direct/range {v2 .. v7}, Lxba;-><init>(Lfu5;Lbaa;Ltue;Ll6a;Li7a;)V

    return-object v2

    :pswitch_19
    iget-object v0, p0, Lg9a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->K1:[Lre8;

    new-instance v2, Ljh6;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->l1()Lak2;

    move-result-object v1

    iget-wide v3, v1, Lak2;->d:J

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->l1()Lak2;

    move-result-object v1

    iget v5, v1, Lak2;->c:F

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v6, Lxy7;

    invoke-direct {v6, v1}, Lxy7;-><init>(Ljava/lang/Object;)V

    iget-object v7, v0, Lone/me/messages/list/ui/MessagesListWidget;->H:Ll6a;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->w1()Ld9a;

    move-result-object v8

    new-instance v9, Lg9a;

    const/16 v1, 0xf

    invoke-direct {v9, v0, v1}, Lg9a;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-direct/range {v2 .. v9}, Ljh6;-><init>(JFLxy7;Ll6a;Ld9a;Lg9a;)V

    return-object v2

    :pswitch_1a
    iget-object v0, p0, Lg9a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->K1:[Lre8;

    new-instance v1, Ln9a;

    invoke-direct {v1, v0}, Ln9a;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    return-object v1

    :pswitch_1b
    iget-object v0, p0, Lg9a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->k:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk7f;

    check-cast v0, Lsnc;

    iget-object v0, v0, Lsnc;->b:Lqnc;

    iget-object v0, v0, Lqnc;->z5:Lonc;

    sget-object v1, Lqnc;->l6:[Lre8;

    const/16 v2, 0x154

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lonc;->a(Lre8;)Lunc;

    move-result-object v0

    invoke-virtual {v0}, Lunc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lak2;

    return-object v0

    :pswitch_1c
    iget-object v0, p0, Lg9a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->K1:[Lre8;

    new-instance v1, Lr9a;

    invoke-direct {v1, v0}, Lr9a;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
