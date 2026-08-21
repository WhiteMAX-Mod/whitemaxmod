.class public final synthetic Lmsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;I)V
    .locals 0

    iput p2, p0, Lmsa;->a:I

    iput-object p1, p0, Lmsa;->b:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lmsa;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object p0, p0, Lmsa;->b:Lone/me/messages/list/ui/MessagesListWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Lzv8;

    new-instance v0, Ljed;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->F1()Ljsa;

    move-result-object v1

    iget-object v1, v1, Ljsa;->W2:Lifh;

    invoke-virtual {v1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxed;

    new-instance v2, Losa;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Losa;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-direct {v0, v1, v2}, Ljed;-><init>(Lxed;Lied;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Lzv8;

    new-instance v0, Ljed;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->F1()Ljsa;

    move-result-object p0

    iget-object p0, p0, Ljsa;->V2:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxed;

    new-instance v1, Lf4a;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lf4a;-><init>(I)V

    invoke-direct {v0, p0, v1}, Ljed;-><init>(Lxed;Lied;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Lzv8;

    new-instance v0, Ljed;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->F1()Ljsa;

    move-result-object v1

    iget-object v1, v1, Ljsa;->U2:Lifh;

    invoke-virtual {v1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxed;

    new-instance v3, Losa;

    invoke-direct {v3, p0, v2}, Losa;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-direct {v0, v1, v3}, Ljed;-><init>(Lxed;Lied;)V

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Lzv8;

    new-instance v0, Ljed;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->C1()Lc8e;

    move-result-object p0

    invoke-virtual {p0}, Lc8e;->B()La8e;

    move-result-object p0

    iget-object p0, p0, La8e;->j:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxed;

    invoke-direct {v0, p0}, Ljed;-><init>(Lxed;)V

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Lzv8;

    new-instance v0, Lzsa;

    invoke-direct {v0, p0}, Lzsa;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    return-object v0

    :pswitch_4
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Lzv8;

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->q:Lp3c;

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Lzv8;

    const/4 v4, 0x5

    aget-object v2, v2, v4

    invoke-virtual {v0, p0, v2, v1}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->p:Ltda;

    if-eqz p0, :cond_2

    iget-object v0, p0, Ltda;->h:Lpda;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ltda;->b()Lkda;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v4, v2, Landroid/view/ViewGroup;

    if-eqz v4, :cond_0

    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup;

    :cond_0
    if-eqz v1, :cond_1

    new-instance v2, Lgp2;

    invoke-direct {v2}, Lr2i;-><init>()V

    const-wide/16 v4, 0x96

    iput-wide v4, v2, Lr2i;->c:J

    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    const v5, 0x3f99999a    # 1.2f

    invoke-direct {v4, v5}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v4, v2, Lr2i;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {p0}, Ltda;->b()Lkda;

    move-result-object v4

    invoke-virtual {v2, v4}, Lr2i;->b(Landroid/view/View;)V

    invoke-static {v2, v1}, Lx2i;->a(Lr2i;Landroid/view/ViewGroup;)V

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Ltda;->c()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Ltda;->c()Landroid/widget/LinearLayout;

    move-result-object v0

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0}, Ltda;->c()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0}, Ltda;->c()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Ltda;->c()Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Lrda;

    invoke-direct {v1, v3, v0, p0}, Lrda;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lbdc;->a(Landroid/view/View;Ljava/lang/Runnable;)Lbdc;

    :cond_2
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->o:Lqp4;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lqp4;->C()V

    :cond_3
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->o:Lqp4;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lqp4;->dismiss()V

    :cond_4
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_7
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Lzv8;

    new-instance v0, Lxpa;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->D1()Lk96;

    move-result-object v1

    new-instance v2, Lmsa;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, Lmsa;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->d:Lh;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p0

    const/16 v3, 0x14

    invoke-virtual {p0, v3}, Lh5;->d(I)Lifh;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lxpa;-><init>(Lk96;Lmsa;Lny8;)V

    return-object v0

    :pswitch_8
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Lzv8;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->F1()Ljsa;

    move-result-object p0

    iget-object v0, p0, Ljsa;->I2:Lmjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    move v3, v2

    goto :goto_0

    :cond_6
    iget-object v0, p0, Ljsa;->w2:Lr8e;

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt2;

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v1, p0, Ljsa;->d:Lt73;

    invoke-virtual {v1}, Lt73;->i()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Ljsa;->c0()Lx5b;

    move-result-object v1

    invoke-virtual {v1}, Lx5b;->h()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Ljsa;->Y()Lcea;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lrt2;->r0()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, v0, Lrt2;->b:Lnx2;

    invoke-virtual {v0}, Lnx2;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcea;->r()Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    xor-int/lit8 p0, v3, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->G:Lg8c;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lg8c;->a()V

    :cond_8
    new-instance v0, Lh8c;

    invoke-direct {v0, p0}, Lh8c;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v1, Ltnh;

    const v2, 0x7f11050c

    invoke-direct {v1, v2}, Ltnh;-><init>(I)V

    invoke-virtual {v0, v1}, Lh8c;->m(Lynh;)V

    new-instance v1, Ltnh;

    const v2, 0x7f11050d

    invoke-direct {v1, v2}, Ltnh;-><init>(I)V

    invoke-virtual {v0, v1}, Lh8c;->a(Lynh;)V

    new-instance v1, Lw8c;

    const v2, 0x7f08077d

    invoke-direct {v1, v2}, Lw8c;-><init>(I)V

    invoke-virtual {v0, v1}, Lh8c;->h(La9c;)V

    new-instance v1, Lo8c;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->r1()I

    move-result v2

    const/16 v4, 0xb

    invoke-direct {v1, v3, v3, v2, v4}, Lo8c;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lh8c;->c(Lo8c;)V

    invoke-virtual {v0}, Lh8c;->p()Lg8c;

    move-result-object v0

    iput-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->G:Lg8c;

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_a
    new-instance v0, Lwx6;

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->d:Lh;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    const/16 v2, 0x46

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    new-instance v2, Llsa;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Llsa;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-direct {v0, v1, v2}, Lwx6;-><init>(Landroid/app/Application;Llsa;)V

    return-object v0

    :pswitch_b
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Lzv8;

    invoke-virtual {p0}, Lbr4;->getRouter()Lhve;

    move-result-object p0

    return-object p0

    :pswitch_c
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Lzv8;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->F1()Ljsa;

    move-result-object v0

    iget-object v0, v0, Ljsa;->y2:Lmjg;

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopa;

    iget-boolean v0, v0, Lopa;->b:Z

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->F1()Ljsa;

    move-result-object v0

    iget-object v0, v0, Ljsa;->y2:Lmjg;

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopa;

    iget-boolean v0, v0, Lopa;->c:Z

    if-nez v0, :cond_9

    move v0, v2

    goto :goto_1

    :cond_9
    move v0, v3

    :goto_1
    invoke-virtual {p0}, Lbr4;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->D1()Lk96;

    move-result-object v4

    invoke-virtual {v4}, Lk96;->M0()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_2

    :cond_a
    move-object v4, v1

    :goto_2
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_3

    :cond_b
    move v4, v3

    :goto_3
    iget-object v5, p0, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    sget-object v6, Lgm0;->f:La4c;

    if-nez v6, :cond_c

    goto :goto_4

    :cond_c
    sget-object v7, Lje9;->d:Lje9;

    invoke-virtual {v6, v7}, La4c;->b(Lje9;)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->F1()Ljsa;

    move-result-object v8

    iget-object v8, v8, Ljsa;->y2:Lmjg;

    invoke-virtual {v8}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lopa;

    iget-boolean v8, v8, Lopa;->b:Z

    xor-int/2addr v8, v2

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->F1()Ljsa;

    move-result-object p0

    iget-object p0, p0, Ljsa;->y2:Lmjg;

    invoke-virtual {p0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lopa;

    iget-boolean p0, p0, Lopa;->c:Z

    xor-int/2addr p0, v2

    const-string v9, ", hasNotPrev="

    const-string v10, ", isViewPortFilled="

    const-string v11, "isEnoughMessagesRendered: hasNotNext="

    invoke-static {v11, v8, v9, p0, v10}, Lzo5;->B(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, v7, v5, p0, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_4
    if-nez v0, :cond_f

    if-eqz v4, :cond_e

    goto :goto_5

    :cond_e
    move v2, v3

    :cond_f
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Lzv8;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p0

    return-object p0

    :pswitch_e
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Lzv8;

    sget-object v0, Lpq3;->j:La8g;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, La8g;->k(Landroid/content/Context;)Lnbc;

    move-result-object p0

    iget-object p0, p0, Lnbc;->b:Lkbc;

    return-object p0

    :pswitch_f
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Lzv8;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->F1()Ljsa;

    move-result-object p0

    iget-object v0, p0, Ljsa;->r:Lnni;

    const-string v1, "app.messages.enable.double.tap.reactions"

    iget-object v0, v0, Lo3;->d:Lry8;

    invoke-virtual {v0, v1, v2}, Lry8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object p0, p0, Ljsa;->d:Lt73;

    invoke-virtual {p0}, Lt73;->h()Z

    move-result p0

    if-eqz p0, :cond_10

    goto :goto_6

    :cond_10
    move v2, v3

    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Lzv8;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->F1()Ljsa;

    move-result-object p0

    iget-object v0, p0, Ljsa;->w2:Lr8e;

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt2;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lrt2;->h0()Z

    move-result v0

    if-ne v0, v2, :cond_11

    sget v3, Ln6e;->a:I

    goto :goto_7

    :cond_11
    iget-object p0, p0, Ljsa;->w2:Lr8e;

    iget-object p0, p0, Lr8e;->a:Lgjg;

    invoke-interface {p0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrt2;

    if-eqz p0, :cond_12

    iget-object p0, p0, Lrt2;->b:Lnx2;

    if-eqz p0, :cond_12

    iget-object p0, p0, Lnx2;->p:Lax2;

    if-eqz p0, :cond_12

    iget v3, p0, Lax2;->c:I

    :cond_12
    :goto_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_11
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Lzv8;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->F1()Ljsa;

    move-result-object p0

    invoke-virtual {p0}, Ljsa;->c0()Lx5b;

    move-result-object p0

    invoke-virtual {p0}, Lx5b;->h()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Lzv8;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->F1()Ljsa;

    move-result-object p0

    invoke-virtual {p0}, Ljsa;->c0()Lx5b;

    move-result-object p0

    invoke-virtual {p0}, Lx5b;->h()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->u:Lca2;

    new-instance v1, Lmsa;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lmsa;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    new-instance v2, Lifh;

    invoke-direct {v2, v1}, Lifh;-><init>(Laf7;)V

    invoke-static {v0, v2, p0}, Lvd7;->o(Lca2;Lifh;Lone/me/sdk/arch/Widget;)Lxu1;

    move-result-object p0

    return-object p0

    :pswitch_14
    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->d:Lh;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p0

    const/16 v0, 0x129

    invoke-virtual {p0, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li8d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lh8d;

    invoke-direct {p0}, Lh8d;-><init>()V

    return-object p0

    :pswitch_15
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Lzv8;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->t1()Let3;

    move-result-object v0

    check-cast v0, Lxb9;

    iget-object v2, v0, Lxb9;->X0:Lgvb;

    sget-object v3, Lxb9;->g1:[Lzv8;

    const/16 v4, 0x29

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3}, Lgvb;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->m:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwo6;

    check-cast p0, Lf5d;

    invoke-virtual {p0}, Lf5d;->n()Z

    move-result p0

    if-eqz p0, :cond_13

    new-instance v1, Lh1i;

    invoke-direct {v1}, Lh1i;-><init>()V

    :cond_13
    return-object v1

    :pswitch_16
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Lzv8;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->F1()Ljsa;

    move-result-object v0

    iget-object v3, v0, Ljsa;->c:Lita;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->D1()Lk96;

    move-result-object v2

    iget-object v5, p0, Lone/me/messages/list/ui/MessagesListWidget;->H:Lqpa;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Loqa;

    move-result-object v6

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->F1()Ljsa;

    move-result-object p0

    invoke-virtual {p0}, Ljsa;->g0()Lfva;

    move-result-object p0

    iget-object v4, p0, Lfva;->u:La6f;

    new-instance v1, Lhva;

    invoke-direct/range {v1 .. v6}, Lhva;-><init>(Lk96;Lita;La6f;Lqpa;Loqa;)V

    return-object v1

    :pswitch_17
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Lzv8;

    new-instance v1, Ltw6;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->s1()Lhs2;

    move-result-object v0

    iget-wide v2, v0, Lhs2;->d:J

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->s1()Lhs2;

    move-result-object v0

    iget v4, v0, Lhs2;->c:F

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v5, Leg8;

    invoke-direct {v5, v0}, Leg8;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->x1()Le5d;

    move-result-object v0

    iget-object v0, v0, Le5d;->M6:Lb5d;

    sget-object v6, Le5d;->S6:[Lzv8;

    const/16 v7, 0x195

    aget-object v6, v6, v7

    invoke-virtual {v0, v6}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v0

    invoke-virtual {v0}, Li5d;->i()Ljava/lang/Object;

    move-result-object v0

    new-instance v6, Leg8;

    invoke-direct {v6, v0}, Leg8;-><init>(Ljava/lang/Object;)V

    iget-object v7, p0, Lone/me/messages/list/ui/MessagesListWidget;->H:Lqpa;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->F1()Ljsa;

    move-result-object v8

    new-instance v9, Lmsa;

    const/16 v0, 0xe

    invoke-direct {v9, p0, v0}, Lmsa;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-direct/range {v1 .. v9}, Ltw6;-><init>(JFLeg8;Leg8;Lqpa;Ljsa;Lmsa;)V

    return-object v1

    :pswitch_18
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Lzv8;

    new-instance v0, Lssa;

    invoke-direct {v0, p0}, Lssa;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    return-object v0

    :pswitch_19
    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->k:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgjf;

    check-cast p0, Lg5d;

    iget-object p0, p0, Lg5d;->a:Le5d;

    iget-object p0, p0, Le5d;->D5:Lb5d;

    sget-object v0, Le5d;->S6:[Lzv8;

    const/16 v1, 0x157

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object p0

    invoke-virtual {p0}, Li5d;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhs2;

    return-object p0

    :pswitch_1a
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Lzv8;

    new-instance v0, Lxsa;

    invoke-direct {v0, p0}, Lxsa;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    return-object v0

    :pswitch_1b
    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->k:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgjf;

    check-cast p0, Lg5d;

    iget-object p0, p0, Lg5d;->a:Le5d;

    iget-object p0, p0, Le5d;->E5:Lb5d;

    sget-object v0, Le5d;->S6:[Lzv8;

    const/16 v1, 0x158

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object p0

    invoke-virtual {p0}, Li5d;->i()Ljava/lang/Object;

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
