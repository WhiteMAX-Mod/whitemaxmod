.class public final synthetic Lpea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;I)V
    .locals 0

    iput p2, p0, Lpea;->a:I

    iput-object p1, p0, Lpea;->b:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lpea;->a:I

    const/16 v1, 0x11

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object p0, p0, Lpea;->b:Lone/me/messages/list/ui/MessagesListWidget;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->k:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldoc;

    iget-object p0, p0, Ldoc;->a:Lboc;

    iget-object p0, p0, Lboc;->y5:Lync;

    sget-object v0, Lboc;->A6:[Lel8;

    const/16 v1, 0x155

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lync;->a(Lel8;)Lfoc;

    move-result-object p0

    invoke-virtual {p0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_0
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->P1:[Lel8;

    new-instance v0, Lywc;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Lmea;

    move-result-object p0

    iget-object p0, p0, Lmea;->P2:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmxc;

    new-instance v1, Lrq9;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lrq9;-><init>(I)V

    invoke-direct {v0, p0, v1}, Lywc;-><init>(Lmxc;Lxwc;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->P1:[Lel8;

    new-instance v0, Lywc;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Lmea;

    move-result-object v1

    iget-object v1, v1, Lmea;->O2:Letg;

    invoke-virtual {v1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmxc;

    new-instance v2, Lrea;

    invoke-direct {v2, p0}, Lrea;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    invoke-direct {v0, v1, v2}, Lywc;-><init>(Lmxc;Lxwc;)V

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->P1:[Lel8;

    new-instance v0, Lywc;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->r1()Lrpd;

    move-result-object p0

    invoke-virtual {p0}, Lrpd;->s()Lppd;

    move-result-object p0

    iget-object p0, p0, Lppd;->i:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmxc;

    invoke-direct {v0, p0}, Lywc;-><init>(Lmxc;)V

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->P1:[Lel8;

    new-instance v0, Lcfa;

    invoke-direct {v0, p0}, Lcfa;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    return-object v0

    :pswitch_4
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->P1:[Lel8;

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->q:Leq9;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->P1:[Lel8;

    const/4 v3, 0x5

    aget-object v1, v1, v3

    invoke-virtual {v0, p0, v1, v2}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->p:Ld0a;

    if-eqz p0, :cond_2

    iget-object v0, p0, Ld0a;->h:Lb0a;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld0a;->b()Lwz9;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v3, v1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    :cond_0
    if-eqz v2, :cond_1

    new-instance v1, Lgk2;

    invoke-direct {v1}, Lnfh;-><init>()V

    const-wide/16 v5, 0x96

    iput-wide v5, v1, Lnfh;->c:J

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    const v5, 0x3f99999a    # 1.2f

    invoke-direct {v3, v5}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v3, v1, Lnfh;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {p0}, Ld0a;->b()Lwz9;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnfh;->b(Landroid/view/View;)V

    invoke-static {v1, v2}, Ltfh;->a(Lnfh;Landroid/view/ViewGroup;)V

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Ld0a;->c()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Ld0a;->c()Landroid/widget/LinearLayout;

    move-result-object v0

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0}, Ld0a;->c()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0}, Ld0a;->c()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Ld0a;->c()Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Lik9;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0, p0}, Lik9;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lywb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lywb;

    :cond_2
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->o:Ltj4;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ltj4;->A()V

    :cond_3
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->o:Ltj4;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ltj4;->dismiss()V

    :cond_4
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_7
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->P1:[Lel8;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Lmea;

    move-result-object p0

    iget-object v0, p0, Lmea;->r2:Lgqd;

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqo2;

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lmea;->c:Lp23;

    invoke-virtual {v1}, Lp23;->m()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0}, Lmea;->U()Lfra;

    move-result-object v1

    invoke-virtual {v1}, Lfra;->h()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0}, Lmea;->R()Lm0a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lqo2;->u0()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, v0, Lqo2;->b:Ljs2;

    invoke-virtual {v0}, Ljs2;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lm0a;->q()Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    move v4, v3

    :goto_0
    xor-int/lit8 p0, v4, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->P1:[Lel8;

    new-instance v0, Lbca;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->s1()Lo06;

    move-result-object v1

    new-instance v2, Lpea;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v3}, Lpea;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->d:Lp;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p0

    const/16 v3, 0x16

    invoke-virtual {p0, v3}, Ll5;->d(I)Letg;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lbca;-><init>(Lo06;Lpea;Lon8;)V

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->G:Letb;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Letb;->a()V

    :cond_7
    new-instance v0, Lone/me/sdk/snackbar/a;

    invoke-direct {v0, p0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    const v1, 0x7f110577

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/snackbar/a;->m(Lone/me/sdk/textsource/TextSource;)Lone/me/sdk/snackbar/a;

    const v1, 0x7f110578

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/snackbar/a;->a(Lone/me/sdk/textsource/TextSource;)Lone/me/sdk/snackbar/a;

    new-instance v1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    const v2, 0x7f080777

    invoke-direct {v1, v2}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {v0, v1}, Lone/me/sdk/snackbar/a;->i(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    new-instance v1, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->i1()I

    move-result v2

    const/16 v3, 0xb

    invoke-direct {v1, v4, v4, v2, v3}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lone/me/sdk/snackbar/a;->d(Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;)V

    invoke-virtual {v0}, Lone/me/sdk/snackbar/a;->p()Letb;

    move-result-object v0

    iput-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->G:Letb;

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_a
    new-instance v0, Lko6;

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->d:Lp;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    const/16 v2, 0x84

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    new-instance v2, Loea;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Loea;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-direct {v0, v1, v2}, Lko6;-><init>(Landroid/app/Application;Loea;)V

    return-object v0

    :pswitch_b
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->P1:[Lel8;

    invoke-virtual {p0}, Ldl4;->getRouter()Lrce;

    move-result-object p0

    return-object p0

    :pswitch_c
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->P1:[Lel8;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Lmea;

    move-result-object v0

    iget-object v0, v0, Lmea;->t2:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsba;

    iget-boolean v0, v0, Lsba;->b:Z

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Lmea;

    move-result-object v0

    iget-object v0, v0, Lmea;->t2:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsba;

    iget-boolean v0, v0, Lsba;->c:Z

    if-nez v0, :cond_8

    move v0, v3

    goto :goto_1

    :cond_8
    move v0, v4

    :goto_1
    invoke-virtual {p0}, Ldl4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->s1()Lo06;

    move-result-object v1

    invoke-virtual {v1}, Lo06;->M0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    :cond_9
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_3

    :cond_a
    move v1, v4

    :goto_3
    iget-object v5, p0, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    sget-object v6, Lg9e;->e:Lyob;

    if-nez v6, :cond_b

    goto :goto_4

    :cond_b
    sget-object v7, Lb19;->d:Lb19;

    invoke-virtual {v6, v7}, Lyob;->b(Lb19;)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Lmea;

    move-result-object v8

    iget-object v8, v8, Lmea;->t2:Lpzf;

    invoke-virtual {v8}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsba;

    iget-boolean v8, v8, Lsba;->b:Z

    xor-int/2addr v8, v3

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Lmea;

    move-result-object p0

    iget-object p0, p0, Lmea;->t2:Lpzf;

    invoke-virtual {p0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsba;

    iget-boolean p0, p0, Lsba;->c:Z

    xor-int/2addr p0, v3

    const-string v9, ", hasNotPrev="

    const-string v10, ", isViewPortFilled="

    const-string v11, "isEnoughMessagesRendered: hasNotNext="

    invoke-static {v11, v8, v9, p0, v10}, Lgpg;->B(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, v7, v5, p0, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_4
    if-nez v0, :cond_e

    if-eqz v1, :cond_d

    goto :goto_5

    :cond_d
    move v3, v4

    :cond_e
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->P1:[Lel8;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p0

    return-object p0

    :pswitch_e
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->P1:[Lel8;

    sget-object v0, Lvk3;->j:Lsm0;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsm0;->g(Landroid/content/Context;)Lmvb;

    move-result-object p0

    iget-object p0, p0, Lmvb;->b:Ljvb;

    return-object p0

    :pswitch_f
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->P1:[Lel8;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Lmea;

    move-result-object p0

    iget-object v0, p0, Lmea;->q:Lk0i;

    const-string v1, "app.messages.enable.double.tap.reactions"

    iget-object v0, v0, Lv3;->d:Lsn8;

    invoke-virtual {v0, v1, v3}, Lsn8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object p0, p0, Lmea;->c:Lp23;

    invoke-virtual {p0}, Lp23;->j()Z

    move-result p0

    if-eqz p0, :cond_f

    goto :goto_6

    :cond_f
    move v3, v4

    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->P1:[Lel8;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Lmea;

    move-result-object p0

    iget-object v0, p0, Lmea;->r2:Lgqd;

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqo2;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lqo2;->l0()Z

    move-result v0

    if-ne v0, v3, :cond_10

    sget v4, Lznd;->a:I

    goto :goto_7

    :cond_10
    iget-object p0, p0, Lmea;->r2:Lgqd;

    iget-object p0, p0, Lgqd;->a:Ljzf;

    invoke-interface {p0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqo2;

    if-eqz p0, :cond_11

    iget-object p0, p0, Lqo2;->b:Ljs2;

    if-eqz p0, :cond_11

    iget-object p0, p0, Ljs2;->p:Lwr2;

    if-eqz p0, :cond_11

    iget v4, p0, Lwr2;->c:I

    :cond_11
    :goto_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_11
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->P1:[Lel8;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Lmea;

    move-result-object p0

    invoke-virtual {p0}, Lmea;->U()Lfra;

    move-result-object p0

    invoke-virtual {p0}, Lfra;->h()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->P1:[Lel8;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Lmea;

    move-result-object p0

    invoke-virtual {p0}, Lmea;->U()Lfra;

    move-result-object p0

    invoke-virtual {p0}, Lfra;->h()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->u:Lv52;

    new-instance v2, Lpea;

    invoke-direct {v2, p0, v1}, Lpea;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    new-instance v1, Letg;

    invoke-direct {v1, v2}, Letg;-><init>(Lv57;)V

    invoke-static {v0, v1, p0}, Ljz8;->J(Lv52;Letg;Lone/me/sdk/arch/Widget;)Lkr1;

    move-result-object p0

    return-object p0

    :pswitch_14
    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->d:Lp;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p0

    const/16 v0, 0x137

    invoke-virtual {p0, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfrc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lerc;

    invoke-direct {p0}, Lerc;-><init>()V

    return-object p0

    :pswitch_15
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->P1:[Lel8;

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->l:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn3;

    check-cast v0, Lsy8;

    iget-object v1, v0, Lsy8;->X0:Llgb;

    sget-object v3, Lsy8;->f1:[Lel8;

    const/16 v4, 0x29

    aget-object v3, v3, v4

    invoke-virtual {v1, v0, v3}, Llgb;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->m:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnf6;

    check-cast p0, Lcoc;

    invoke-virtual {p0}, Lcoc;->o()Z

    move-result p0

    if-eqz p0, :cond_12

    new-instance v2, Lgeh;

    invoke-direct {v2}, Lgeh;-><init>()V

    :cond_12
    return-object v2

    :pswitch_16
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->P1:[Lel8;

    new-instance v0, Lqnd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lqnd;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_17
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->P1:[Lel8;

    new-instance v0, Landroid/widget/ScrollView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {p0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_18
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->P1:[Lel8;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Lmea;

    move-result-object v0

    iget-object v3, v0, Lmea;->b:Lnfa;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->s1()Lo06;

    move-result-object v2

    iget-object v5, p0, Lone/me/messages/list/ui/MessagesListWidget;->H:Lvba;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->t1()Lsca;

    move-result-object v6

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Lmea;

    move-result-object p0

    invoke-virtual {p0}, Lmea;->Y()Lkha;

    move-result-object p0

    iget-object v4, p0, Lkha;->t:Ltme;

    new-instance v1, Lmha;

    invoke-direct/range {v1 .. v6}, Lmha;-><init>(Lo06;Lnfa;Ltme;Lvba;Lsca;)V

    return-object v1

    :pswitch_19
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->P1:[Lel8;

    new-instance v1, Lhn6;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->j1()Lgn2;

    move-result-object v0

    iget-wide v2, v0, Lgn2;->d:J

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->j1()Lgn2;

    move-result-object v0

    iget v4, v0, Lgn2;->c:F

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v5, Lf58;

    invoke-direct {v5, v0}, Lf58;-><init>(Ljava/lang/Object;)V

    iget-object v6, p0, Lone/me/messages/list/ui/MessagesListWidget;->H:Lvba;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Lmea;

    move-result-object v7

    new-instance v8, Lpea;

    const/16 v0, 0xf

    invoke-direct {v8, p0, v0}, Lpea;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-direct/range {v1 .. v8}, Lhn6;-><init>(JFLf58;Lvba;Lmea;Lpea;)V

    return-object v1

    :pswitch_1a
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->P1:[Lel8;

    new-instance v0, Lwea;

    invoke-direct {v0, p0}, Lwea;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    return-object v0

    :pswitch_1b
    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->k:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldoc;

    iget-object p0, p0, Ldoc;->a:Lboc;

    iget-object p0, p0, Lboc;->x5:Lync;

    sget-object v0, Lboc;->A6:[Lel8;

    const/16 v1, 0x154

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lync;->a(Lel8;)Lfoc;

    move-result-object p0

    invoke-virtual {p0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgn2;

    return-object p0

    :pswitch_1c
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->P1:[Lel8;

    new-instance v0, Lafa;

    invoke-direct {v0, p0}, Lafa;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    return-object v0

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
