.class public final synthetic Lv2a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;I)V
    .locals 0

    iput p2, p0, Lv2a;->a:I

    iput-object p1, p0, Lv2a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lv2a;->a:I

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv2a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->G1:[Lf88;

    new-instance v1, Lg3a;

    invoke-direct {v1, v0}, Lg3a;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lv2a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->k:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbze;

    check-cast v0, Ljgc;

    iget-object v0, v0, Ljgc;->b:Lhgc;

    iget-object v0, v0, Lhgc;->G5:Lfgc;

    sget-object v1, Lhgc;->h6:[Lf88;

    const/16 v2, 0x158

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v0

    invoke-virtual {v0}, Llgc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lv2a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->G1:[Lf88;

    new-instance v2, Lnoc;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Ls2a;

    move-result-object v0

    iget-object v0, v0, Ls2a;->H2:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpc;

    new-instance v3, Lhf9;

    invoke-direct {v3, v1}, Lhf9;-><init>(I)V

    invoke-direct {v2, v0, v3}, Lnoc;-><init>(Lcpc;Lmoc;)V

    return-object v2

    :pswitch_2
    iget-object v0, p0, Lv2a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->G1:[Lf88;

    new-instance v1, Lnoc;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Ls2a;

    move-result-object v2

    iget-object v2, v2, Ls2a;->G2:Lvhg;

    invoke-virtual {v2}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpc;

    new-instance v3, Lx2a;

    invoke-direct {v3, v0}, Lx2a;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    invoke-direct {v1, v2, v3}, Lnoc;-><init>(Lcpc;Lmoc;)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Lv2a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->G1:[Lf88;

    new-instance v1, Lnoc;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->r1()Lsrd;

    move-result-object v0

    invoke-virtual {v0}, Lsrd;->q()Lprd;

    move-result-object v0

    iget-object v0, v0, Lprd;->m:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpc;

    invoke-direct {v1, v0}, Lnoc;-><init>(Lcpc;)V

    return-object v1

    :pswitch_4
    iget-object v0, p0, Lv2a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->G1:[Lf88;

    iget-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->q:Lucb;

    sget-object v3, Lone/me/messages/list/ui/MessagesListWidget;->G1:[Lf88;

    const/4 v5, 0x5

    aget-object v3, v3, v5

    invoke-virtual {v1, v0, v3, v2}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->p:Ljo9;

    if-eqz v0, :cond_2

    iget-object v1, v0, Ljo9;->h:Lho9;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljo9;->b()Lco9;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v5, v3, Landroid/view/ViewGroup;

    if-eqz v5, :cond_0

    move-object v2, v3

    check-cast v2, Landroid/view/ViewGroup;

    :cond_0
    if-eqz v2, :cond_1

    new-instance v3, Lmg2;

    invoke-direct {v3}, Lk3h;-><init>()V

    const-wide/16 v5, 0x96

    iput-wide v5, v3, Lk3h;->c:J

    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    const v6, 0x3f99999a    # 1.2f

    invoke-direct {v5, v6}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v5, v3, Lk3h;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0}, Ljo9;->b()Lco9;

    move-result-object v5

    invoke-virtual {v3, v5}, Lk3h;->b(Landroid/view/View;)V

    invoke-static {v3, v2}, Lq3h;->a(Lk3h;Landroid/view/ViewGroup;)V

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Ljo9;->c()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Ljo9;->c()Landroid/widget/LinearLayout;

    move-result-object v1

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0}, Ljo9;->c()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v0}, Ljo9;->c()Landroid/widget/LinearLayout;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0}, Ljo9;->c()Landroid/widget/LinearLayout;

    move-result-object v1

    new-instance v2, Lsb9;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1, v0}, Lsb9;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lypb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lypb;

    :cond_2
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lv2a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->o:Lob4;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lob4;->K()V

    :cond_3
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lv2a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->G1:[Lf88;

    new-instance v1, Li3a;

    invoke-direct {v1, v0}, Li3a;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    return-object v1

    :pswitch_7
    iget-object v0, p0, Lv2a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->o:Lob4;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lob4;->dismiss()V

    :cond_4
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lv2a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->G1:[Lf88;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Ls2a;

    move-result-object v0

    iget-object v1, v0, Ls2a;->j2:Lhsd;

    iget-object v1, v1, Lhsd;->a:Lewf;

    invoke-interface {v1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqk2;

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v2, v0, Ls2a;->c:Ldy2;

    invoke-virtual {v2}, Ldy2;->h()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v0}, Ls2a;->P()Lxea;

    move-result-object v2

    invoke-virtual {v2}, Lxea;->h()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v0}, Ls2a;->M()Luo9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lqk2;->l0()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lqk2;->b:Llo2;

    invoke-virtual {v0}, Llo2;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    move v4, v3

    :goto_0
    xor-int/lit8 v0, v4, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lv2a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->G:Llkb;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Llkb;->a()V

    :cond_7
    new-instance v1, Lmkb;

    invoke-direct {v1, v0}, Lmkb;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v2, Lvee;->u0:I

    new-instance v3, Luqg;

    invoke-direct {v3, v2}, Luqg;-><init>(I)V

    invoke-virtual {v1, v3}, Lmkb;->m(Lzqg;)V

    sget v2, Lvee;->v0:I

    new-instance v3, Luqg;

    invoke-direct {v3, v2}, Luqg;-><init>(I)V

    invoke-virtual {v1, v3}, Lmkb;->a(Lzqg;)V

    new-instance v2, Lclb;

    sget v3, Lree;->X3:I

    invoke-direct {v2, v3}, Lclb;-><init>(I)V

    invoke-virtual {v1, v2}, Lmkb;->h(Lglb;)V

    new-instance v2, Lukb;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->i1()I

    move-result v3

    const/16 v5, 0xb

    invoke-direct {v2, v4, v4, v3, v5}, Lukb;-><init>(IIII)V

    invoke-virtual {v1, v2}, Lmkb;->c(Lukb;)V

    invoke-virtual {v1}, Lmkb;->p()Llkb;

    move-result-object v1

    iput-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->G:Llkb;

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lv2a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->G1:[Lf88;

    new-instance v1, Lm0a;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->s1()Lup5;

    move-result-object v2

    new-instance v3, Lv2a;

    const/16 v4, 0xf

    invoke-direct {v3, v0, v4}, Lv2a;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->d:Lg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v4, 0x14

    invoke-virtual {v0, v4}, Lq5;->d(I)Lvhg;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lm0a;-><init>(Lup5;Lv2a;Lfa8;)V

    return-object v1

    :pswitch_b
    iget-object v0, p0, Lv2a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->G1:[Lf88;

    invoke-virtual {v0}, Lyc4;->getRouter()Lide;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lv2a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->G1:[Lf88;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Ls2a;

    move-result-object v1

    iget-object v1, v1, Ls2a;->l2:Ljwf;

    invoke-virtual {v1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0a;

    iget-boolean v1, v1, Le0a;->b:Z

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Ls2a;

    move-result-object v1

    iget-object v1, v1, Ls2a;->l2:Ljwf;

    invoke-virtual {v1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0a;

    iget-boolean v1, v1, Le0a;->c:Z

    if-nez v1, :cond_8

    move v1, v3

    goto :goto_1

    :cond_8
    move v1, v4

    :goto_1
    invoke-virtual {v0}, Lyc4;->getView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->s1()Lup5;

    move-result-object v5

    invoke-virtual {v5}, Lup5;->N0()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_2

    :cond_9
    move-object v5, v2

    :goto_2
    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_3

    :cond_a
    move v5, v4

    :goto_3
    iget-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    sget-object v7, Lq98;->y:Ledb;

    if-nez v7, :cond_b

    goto :goto_4

    :cond_b
    sget-object v8, Lqo8;->d:Lqo8;

    invoke-virtual {v7, v8}, Ledb;->b(Lqo8;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Ls2a;

    move-result-object v9

    iget-object v9, v9, Ls2a;->l2:Ljwf;

    invoke-virtual {v9}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le0a;

    iget-boolean v9, v9, Le0a;->b:Z

    xor-int/2addr v9, v3

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Ls2a;

    move-result-object v0

    iget-object v0, v0, Ls2a;->l2:Ljwf;

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0a;

    iget-boolean v0, v0, Le0a;->c:Z

    xor-int/2addr v0, v3

    const-string v10, ", hasNotPrev="

    const-string v11, ", isViewPortFilled="

    const-string v12, "isEnoughMessagesRendered: hasNotNext="

    invoke-static {v12, v9, v10, v0, v11}, Lgz5;->v(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v8, v6, v0, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_4
    if-nez v1, :cond_e

    if-eqz v5, :cond_d

    goto :goto_5

    :cond_d
    move v3, v4

    :cond_e
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lv2a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->G1:[Lf88;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lv2a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->G1:[Lf88;

    sget-object v1, Lhf3;->j:Lpl0;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lpl0;->h(Landroid/content/Context;)Lgob;

    move-result-object v0

    iget-object v0, v0, Lgob;->b:Ldob;

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lv2a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    new-instance v1, Ljd6;

    iget-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->d:Lg;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x71

    invoke-virtual {v2, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    new-instance v3, Lu2a;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, Lu2a;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-direct {v1, v2, v3}, Ljd6;-><init>(Landroid/app/Application;Lu2a;)V

    return-object v1

    :pswitch_10
    iget-object v0, p0, Lv2a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->G1:[Lf88;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Ls2a;

    move-result-object v0

    iget-object v1, v0, Ls2a;->q:Lllh;

    const-string v2, "app.messages.enable.double.tap.reactions"

    iget-object v1, v1, Lz3;->d:Lja8;

    invoke-virtual {v1, v2, v3}, Lja8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v0, v0, Ls2a;->c:Ldy2;

    invoke-virtual {v0}, Ldy2;->c()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_6

    :cond_f
    move v3, v4

    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lv2a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->G1:[Lf88;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Ls2a;

    move-result-object v0

    iget-object v1, v0, Ls2a;->j2:Lhsd;

    iget-object v1, v1, Lhsd;->a:Lewf;

    invoke-interface {v1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqk2;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lqk2;->d0()Z

    move-result v1

    if-ne v1, v3, :cond_10

    sget v4, Lpqd;->a:I

    goto :goto_7

    :cond_10
    iget-object v0, v0, Ls2a;->j2:Lhsd;

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk2;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lqk2;->b:Llo2;

    if-eqz v0, :cond_11

    iget-object v0, v0, Llo2;->p:Lyn2;

    if-eqz v0, :cond_11

    iget v4, v0, Lyn2;->c:I

    :cond_11
    :goto_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lv2a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->G1:[Lf88;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Ls2a;

    move-result-object v0

    invoke-virtual {v0}, Ls2a;->P()Lxea;

    move-result-object v0

    invoke-virtual {v0}, Lxea;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lv2a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->u:Ll22;

    new-instance v3, Lv2a;

    invoke-direct {v3, v0, v1}, Lv2a;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    new-instance v1, Lvhg;

    invoke-direct {v1, v3}, Lvhg;-><init>(Lzt6;)V

    invoke-static {v2, v1, v0}, Lr2b;->k(Ll22;Lvhg;Lone/me/sdk/arch/Widget;)Lso1;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, Lv2a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->d:Lg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x108

    invoke-virtual {v0, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lmjc;

    invoke-direct {v0}, Lmjc;-><init>()V

    return-object v0

    :pswitch_15
    iget-object v0, p0, Lv2a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->G1:[Lf88;

    iget-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->l:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrh3;

    check-cast v1, Lrm8;

    iget-object v3, v1, Lrm8;->b1:Lmig;

    sget-object v4, Lrm8;->h1:[Lf88;

    const/16 v5, 0x2a

    aget-object v4, v4, v5

    invoke-virtual {v3, v1, v4}, Lmig;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->m:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj46;

    check-cast v0, Ligc;

    invoke-virtual {v0}, Ligc;->t()Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v2, Le2h;

    invoke-direct {v2}, Le2h;-><init>()V

    :cond_12
    return-object v2

    :pswitch_16
    iget-object v0, p0, Lv2a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->G1:[Lf88;

    new-instance v1, Lfqd;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lfqd;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1

    :pswitch_17
    iget-object v0, p0, Lv2a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->G1:[Lf88;

    new-instance v1, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1

    :pswitch_18
    iget-object v0, p0, Lv2a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->G1:[Lf88;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Ls2a;

    move-result-object v1

    iget-object v4, v1, Ls2a;->b:Lr3a;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->s1()Lup5;

    move-result-object v3

    iget-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->H:Lg0a;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->t1()Lc1a;

    move-result-object v7

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Ls2a;

    move-result-object v0

    invoke-virtual {v0}, Ls2a;->T()Lk5a;

    move-result-object v0

    iget-object v5, v0, Lk5a;->t:Lpme;

    new-instance v2, Lm5a;

    invoke-direct/range {v2 .. v7}, Lm5a;-><init>(Lup5;Lr3a;Lpme;Lg0a;Lc1a;)V

    return-object v2

    :pswitch_19
    iget-object v0, p0, Lv2a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->G1:[Lf88;

    new-instance v2, Lzb6;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->j1()Lhj2;

    move-result-object v1

    iget-wide v3, v1, Lhj2;->d:J

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->j1()Lhj2;

    move-result-object v1

    iget v5, v1, Lhj2;->c:F

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v6, Lxs7;

    invoke-direct {v6, v1}, Lxs7;-><init>(Ljava/lang/Object;)V

    iget-object v7, v0, Lone/me/messages/list/ui/MessagesListWidget;->H:Lg0a;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Ls2a;

    move-result-object v8

    new-instance v9, Lv2a;

    const/16 v1, 0xe

    invoke-direct {v9, v0, v1}, Lv2a;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-direct/range {v2 .. v9}, Lzb6;-><init>(JFLxs7;Lg0a;Ls2a;Lv2a;)V

    return-object v2

    :pswitch_1a
    iget-object v0, p0, Lv2a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->G1:[Lf88;

    new-instance v1, Lc3a;

    invoke-direct {v1, v0}, Lc3a;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    return-object v1

    :pswitch_1b
    iget-object v0, p0, Lv2a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->k:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbze;

    check-cast v0, Ljgc;

    iget-object v0, v0, Ljgc;->b:Lhgc;

    iget-object v0, v0, Lhgc;->F5:Lfgc;

    sget-object v1, Lhgc;->h6:[Lf88;

    const/16 v2, 0x157

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v0

    invoke-virtual {v0}, Llgc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhj2;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
