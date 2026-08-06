.class public final synthetic Lpla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;I)V
    .locals 0

    iput p2, p0, Lpla;->a:I

    iput-object p1, p0, Lpla;->b:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lpla;->a:I

    const/16 v1, 0x11

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object p0, p0, Lpla;->b:Lone/me/messages/list/ui/MessagesListWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->S1:[Lfq8;

    new-instance v0, Lf6d;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->C1()Lmla;

    move-result-object v1

    iget-object v1, v1, Lmla;->S2:Lj3h;

    invoke-virtual {v1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt6d;

    new-instance v2, Lrla;

    invoke-direct {v2, p0, v3}, Lrla;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-direct {v0, v1, v2}, Lf6d;-><init>(Lt6d;Le6d;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->S1:[Lfq8;

    new-instance v0, Lf6d;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->z1()Lyyd;

    move-result-object p0

    invoke-virtual {p0}, Lyyd;->r()Lwyd;

    move-result-object p0

    iget-object p0, p0, Lwyd;->j:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt6d;

    invoke-direct {v0, p0}, Lf6d;-><init>(Lt6d;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->S1:[Lfq8;

    new-instance v0, Lcma;

    invoke-direct {v0, p0}, Lcma;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->S1:[Lfq8;

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->q:Ln6g;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->S1:[Lfq8;

    const/4 v3, 0x5

    aget-object v1, v1, v3

    invoke-virtual {v0, p0, v1, v2}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->p:Lr6a;

    if-eqz p0, :cond_2

    iget-object v0, p0, Lr6a;->h:Lo6a;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lr6a;->b()Lj6a;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v3, v1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    :cond_0
    if-eqz v2, :cond_1

    new-instance v1, Lwm2;

    invoke-direct {v1}, Lmqh;-><init>()V

    const-wide/16 v5, 0x96

    iput-wide v5, v1, Lmqh;->c:J

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    const v5, 0x3f99999a    # 1.2f

    invoke-direct {v3, v5}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v3, v1, Lmqh;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {p0}, Lr6a;->b()Lj6a;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmqh;->b(Landroid/view/View;)V

    invoke-static {v1, v2}, Lsqh;->a(Lmqh;Landroid/view/ViewGroup;)V

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lr6a;->c()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lr6a;->c()Landroid/widget/LinearLayout;

    move-result-object v0

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0}, Lr6a;->c()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0}, Lr6a;->c()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lr6a;->c()Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Lkb;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, v0, p0}, Lkb;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lr5c;->a(Landroid/view/View;Ljava/lang/Runnable;)Lr5c;

    :cond_2
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->o:Lmm4;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lmm4;->B()V

    :cond_3
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->o:Lmm4;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lmm4;->dismiss()V

    :cond_4
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_5
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->S1:[Lfq8;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->C1()Lmla;

    move-result-object p0

    iget-object v0, p0, Lmla;->v2:Lozd;

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr2;

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lmla;->d:Li53;

    invoke-virtual {v1}, Li53;->i()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0}, Lmla;->T()Lqya;

    move-result-object v1

    invoke-virtual {v1}, Lqya;->h()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0}, Lmla;->Q()La7a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lfr2;->r0()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, v0, Lfr2;->b:Lcv2;

    invoke-virtual {v0}, Lcv2;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, La7a;->r()Z

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

    :pswitch_6
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->S1:[Lfq8;

    new-instance v0, Laja;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->A1()Lt46;

    move-result-object v2

    new-instance v3, Lpla;

    invoke-direct {v3, p0, v1}, Lpla;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->d:Lh;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li5;

    move-result-object p0

    const/16 v1, 0x16

    invoke-virtual {p0, v1}, Li5;->d(I)Lj3h;

    move-result-object p0

    invoke-direct {v0, v2, v3, p0}, Laja;-><init>(Lt46;Lpla;Lks8;)V

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->G:Lz0c;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lz0c;->a()V

    :cond_7
    new-instance v0, La1c;

    invoke-direct {v0, p0}, La1c;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v1, Lxbh;

    const v2, 0x7f110509

    invoke-direct {v1, v2}, Lxbh;-><init>(I)V

    invoke-virtual {v0, v1}, La1c;->m(Lcch;)V

    new-instance v1, Lxbh;

    const v2, 0x7f11050a

    invoke-direct {v1, v2}, Lxbh;-><init>(I)V

    invoke-virtual {v0, v1}, La1c;->a(Lcch;)V

    new-instance v1, Lq1c;

    const v2, 0x7f08077d

    invoke-direct {v1, v2}, Lq1c;-><init>(I)V

    invoke-virtual {v0, v1}, La1c;->h(Lu1c;)V

    new-instance v1, Li1c;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->n1()I

    move-result v2

    const/16 v3, 0xb

    invoke-direct {v1, v4, v4, v2, v3}, Li1c;-><init>(IIII)V

    invoke-virtual {v0, v1}, La1c;->c(Li1c;)V

    invoke-virtual {v0}, La1c;->p()Lz0c;

    move-result-object v0

    iput-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->G:Lz0c;

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_8
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->S1:[Lfq8;

    invoke-virtual {p0}, Lwn4;->getRouter()Lfme;

    move-result-object p0

    return-object p0

    :pswitch_9
    new-instance v0, Lxs6;

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->d:Lh;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    const/16 v2, 0x86

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    new-instance v2, Lola;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lola;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-direct {v0, v1, v2}, Lxs6;-><init>(Landroid/app/Application;Lola;)V

    return-object v0

    :pswitch_a
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->S1:[Lfq8;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->C1()Lmla;

    move-result-object v0

    iget-object v0, v0, Lmla;->x2:Ll9g;

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqia;

    iget-boolean v0, v0, Lqia;->b:Z

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->C1()Lmla;

    move-result-object v0

    iget-object v0, v0, Lmla;->x2:Ll9g;

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqia;

    iget-boolean v0, v0, Lqia;->c:Z

    if-nez v0, :cond_8

    move v0, v3

    goto :goto_1

    :cond_8
    move v0, v4

    :goto_1
    invoke-virtual {p0}, Lwn4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->A1()Lt46;

    move-result-object v1

    invoke-virtual {v1}, Lt46;->M0()Z

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

    sget-object v6, Lq87;->j:Lrwb;

    if-nez v6, :cond_b

    goto :goto_4

    :cond_b
    sget-object v7, Lq79;->d:Lq79;

    invoke-virtual {v6, v7}, Lrwb;->b(Lq79;)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->C1()Lmla;

    move-result-object v8

    iget-object v8, v8, Lmla;->x2:Ll9g;

    invoke-virtual {v8}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqia;

    iget-boolean v8, v8, Lqia;->b:Z

    xor-int/2addr v8, v3

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->C1()Lmla;

    move-result-object p0

    iget-object p0, p0, Lmla;->x2:Ll9g;

    invoke-virtual {p0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqia;

    iget-boolean p0, p0, Lqia;->c:Z

    xor-int/2addr p0, v3

    const-string v9, ", hasNotPrev="

    const-string v10, ", isViewPortFilled="

    const-string v11, "isEnoughMessagesRendered: hasNotNext="

    invoke-static {v11, v8, v9, p0, v10}, Lh45;->B(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, v7, v5, p0, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    :pswitch_b
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->S1:[Lfq8;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p0

    return-object p0

    :pswitch_c
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->S1:[Lfq8;

    sget-object v0, Lrn3;->j:Layf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Layf;->o(Landroid/content/Context;)Lf4c;

    move-result-object p0

    iget-object p0, p0, Lf4c;->b:Lc4c;

    return-object p0

    :pswitch_d
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->S1:[Lfq8;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->C1()Lmla;

    move-result-object p0

    iget-object v0, p0, Lmla;->r:Lxai;

    const-string v1, "app.messages.enable.double.tap.reactions"

    iget-object v0, v0, Lq3;->d:Los8;

    invoke-virtual {v0, v1, v3}, Los8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object p0, p0, Lmla;->d:Li53;

    invoke-virtual {p0}, Li53;->h()Z

    move-result p0

    if-eqz p0, :cond_f

    goto :goto_6

    :cond_f
    move v3, v4

    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->S1:[Lfq8;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->C1()Lmla;

    move-result-object p0

    iget-object v0, p0, Lmla;->v2:Lozd;

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr2;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lfr2;->h0()Z

    move-result v0

    if-ne v0, v3, :cond_10

    sget v4, Lixd;->a:I

    goto :goto_7

    :cond_10
    iget-object p0, p0, Lmla;->v2:Lozd;

    iget-object p0, p0, Lozd;->a:Lf9g;

    invoke-interface {p0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfr2;

    if-eqz p0, :cond_11

    iget-object p0, p0, Lfr2;->b:Lcv2;

    if-eqz p0, :cond_11

    iget-object p0, p0, Lcv2;->p:Lpu2;

    if-eqz p0, :cond_11

    iget v4, p0, Lpu2;->c:I

    :cond_11
    :goto_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_f
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->S1:[Lfq8;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->C1()Lmla;

    move-result-object p0

    invoke-virtual {p0}, Lmla;->T()Lqya;

    move-result-object p0

    invoke-virtual {p0}, Lqya;->h()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->S1:[Lfq8;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->C1()Lmla;

    move-result-object p0

    invoke-virtual {p0}, Lmla;->T()Lqya;

    move-result-object p0

    invoke-virtual {p0}, Lqya;->h()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->u:Ld82;

    new-instance v1, Lpla;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lpla;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    new-instance v2, Lj3h;

    invoke-direct {v2, v1}, Lj3h;-><init>(Lv97;)V

    invoke-static {v0, v2, p0}, Lj68;->d(Ld82;Lj3h;Lone/me/sdk/arch/Widget;)Lnt1;

    move-result-object p0

    return-object p0

    :pswitch_12
    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->d:Lh;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li5;

    move-result-object p0

    const/16 v0, 0x27a

    invoke-virtual {p0, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk0d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lj0d;

    invoke-direct {p0}, Lj0d;-><init>()V

    return-object p0

    :pswitch_13
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->S1:[Lfq8;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->p1()Lzp3;

    move-result-object v0

    check-cast v0, Lf59;

    iget-object v1, v0, Lf59;->Y0:Laob;

    sget-object v3, Lf59;->h1:[Lfq8;

    const/16 v4, 0x2a

    aget-object v3, v3, v4

    invoke-virtual {v1, v0, v3}, Laob;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->m:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwj6;

    check-cast p0, Lhxc;

    invoke-virtual {p0}, Lhxc;->o()Z

    move-result p0

    if-eqz p0, :cond_12

    new-instance v2, Leph;

    invoke-direct {v2}, Leph;-><init>()V

    :cond_12
    return-object v2

    :pswitch_14
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->S1:[Lfq8;

    new-instance v0, Lzwd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lzwd;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_15
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->S1:[Lfq8;

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

    :pswitch_16
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->S1:[Lfq8;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->C1()Lmla;

    move-result-object v0

    iget-object v3, v0, Lmla;->c:Lkma;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->A1()Lt46;

    move-result-object v2

    iget-object v5, p0, Lone/me/messages/list/ui/MessagesListWidget;->H:Ltia;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->B1()Lrja;

    move-result-object v6

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->C1()Lmla;

    move-result-object p0

    invoke-virtual {p0}, Lmla;->X()Lfoa;

    move-result-object p0

    iget-object v4, p0, Lfoa;->t:Lpwe;

    new-instance v1, Lhoa;

    invoke-direct/range {v1 .. v6}, Lhoa;-><init>(Lt46;Lkma;Lpwe;Ltia;Lrja;)V

    return-object v1

    :pswitch_17
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->S1:[Lfq8;

    new-instance v1, Lur6;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->o1()Lvp2;

    move-result-object v0

    iget-wide v2, v0, Lvp2;->d:J

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->o1()Lvp2;

    move-result-object v0

    iget v4, v0, Lvp2;->c:F

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v5, Lsa8;

    invoke-direct {v5, v0}, Lsa8;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Lgxc;

    move-result-object v0

    iget-object v0, v0, Lgxc;->w6:Ldxc;

    sget-object v6, Lgxc;->z6:[Lfq8;

    const/16 v7, 0x185

    aget-object v6, v6, v7

    invoke-virtual {v0, v6}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v0

    invoke-virtual {v0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v0

    new-instance v6, Lsa8;

    invoke-direct {v6, v0}, Lsa8;-><init>(Ljava/lang/Object;)V

    iget-object v7, p0, Lone/me/messages/list/ui/MessagesListWidget;->H:Ltia;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->C1()Lmla;

    move-result-object v8

    new-instance v9, Lpla;

    const/16 v0, 0x10

    invoke-direct {v9, p0, v0}, Lpla;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-direct/range {v1 .. v9}, Lur6;-><init>(JFLsa8;Lsa8;Ltia;Lmla;Lpla;)V

    return-object v1

    :pswitch_18
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->S1:[Lfq8;

    new-instance v0, Lwla;

    invoke-direct {v0, p0}, Lwla;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    return-object v0

    :pswitch_19
    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->k:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lixc;

    iget-object p0, p0, Lixc;->a:Lgxc;

    iget-object p0, p0, Lgxc;->q5:Ldxc;

    sget-object v0, Lgxc;->z6:[Lfq8;

    const/16 v1, 0x14a

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object p0

    invoke-virtual {p0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvp2;

    return-object p0

    :pswitch_1a
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->S1:[Lfq8;

    new-instance v0, Lama;

    invoke-direct {v0, p0}, Lama;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    return-object v0

    :pswitch_1b
    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->k:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lixc;

    iget-object p0, p0, Lixc;->a:Lgxc;

    iget-object p0, p0, Lgxc;->r5:Ldxc;

    sget-object v0, Lgxc;->z6:[Lfq8;

    const/16 v1, 0x14b

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object p0

    invoke-virtual {p0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    nop

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
