.class public final synthetic Lvib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;B)V
    .locals 0

    iput-byte p2, p0, Lvib;->a:B

    iput-object p1, p0, Lvib;->b:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 10

    iget-byte v0, p0, Lvib;->a:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object p0, p0, Lvib;->b:Lone/me/messages/list/ui/MessagesListWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lvi9;

    new-instance v0, Lkjb;

    invoke-direct {v0, p0}, Lkjb;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lvi9;

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->u:Lm2m;

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lvi9;

    const/4 v4, 0x5

    aget-object v2, v2, v4

    invoke-virtual {v0, p0, v2, v1}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->s:Lk3b;

    if-eqz p0, :cond_2

    iget-object v0, p0, Lk3b;->h:Lh3b;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lk3b;->b()Ld3b;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v4, v2, Landroid/view/ViewGroup;

    if-eqz v4, :cond_0

    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup;

    :cond_0
    if-eqz v1, :cond_1

    new-instance v2, Lpx2;

    invoke-direct {v2}, Lqkj;-><init>()V

    const-wide/16 v4, 0x96

    iput-wide v4, v2, Lqkj;->c:J

    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    const v5, 0x3f99999a    # 1.2f

    invoke-direct {v4, v5}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v4, v2, Lqkj;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {p0}, Lk3b;->b()Ld3b;

    move-result-object v4

    invoke-virtual {v2, v4}, Lqkj;->b(Landroid/view/View;)V

    invoke-static {v2, v1}, Lwkj;->a(Lqkj;Landroid/view/ViewGroup;)V

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lk3b;->c()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lk3b;->c()Landroid/widget/LinearLayout;

    move-result-object v0

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0}, Lk3b;->c()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0}, Lk3b;->c()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lk3b;->c()Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Ltna;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p0, v2}, Ltna;-><init>(Landroid/view/View;Ljava/lang/Object;B)V

    invoke-static {v0, v1}, Lb6d;->a(Landroid/view/View;Ljava/lang/Runnable;)Lb6d;

    :cond_2
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_1
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lvi9;

    new-instance v0, Lsfb;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->B1()Lzo6;

    move-result-object v1

    new-instance v2, Lvib;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v3}, Lvib;-><init>(Lone/me/messages/list/ui/MessagesListWidget;B)V

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->d:Lndb;

    invoke-virtual {p0}, Lyh4;->getAccessor()Lx5;

    move-result-object v3

    const/16 v4, 0x19

    invoke-virtual {v3, v4}, Lx5;->d(I)Luvi;

    move-result-object v3

    invoke-virtual {p0}, Lyh4;->getAccessor()Lx5;

    move-result-object p0

    const/4 v4, 0x6

    invoke-virtual {p0, v4}, Lx5;->d(I)Luvi;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lsfb;-><init>(Lzo6;Lvib;Lpl9;Lpl9;)V

    return-object v0

    :pswitch_2
    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->p:Lz05;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lz05;->Q()V

    :cond_3
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->p:Lz05;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lz05;->dismiss()V

    :cond_4
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_4
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lvi9;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Lsib;

    move-result-object v0

    iget-object v1, v0, Lsib;->U2:Ltwh;

    invoke-interface {v1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    iget-object v1, v0, Lsib;->b2:Lcff;

    iget-object v1, v1, Lcff;->a:Lnwh;

    invoke-interface {v1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv33;

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v4, v0, Lsib;->d:Lnh3;

    invoke-virtual {v4}, Lnh3;->h()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v0}, Lsib;->w1()Lnwb;

    move-result-object v4

    invoke-virtual {v4}, Lnwb;->g()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v0}, Lsib;->s1()Lt3b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lv33;->q0()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v1, v1, Lv33;->b:Lp73;

    invoke-virtual {v1}, Lp73;->g()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lt3b;->r()Z

    move-result v0

    if-nez v0, :cond_7

    :goto_0
    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->f1:Lp9b;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lp9b;->g()Z

    move-result p0

    if-ne p0, v2, :cond_8

    :cond_7
    :goto_1
    move v2, v3

    :cond_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lvi9;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Lsib;

    move-result-object p0

    invoke-virtual {p0}, Lsib;->n1()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lvi9;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Lsib;

    move-result-object p0

    iget-object p0, p0, Lsib;->I2:Ltwh;

    invoke-virtual {p0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lifb;

    iget-boolean p0, p0, Lifb;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    new-instance v0, Lbf7;

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->d:Lndb;

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x4b

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    new-instance v2, Luib;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Luib;-><init>(Lone/me/messages/list/ui/MessagesListWidget;B)V

    invoke-direct {v0, v1, v2}, Lbf7;-><init>(Landroid/app/Application;Luib;)V

    return-object v0

    :pswitch_8
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lvi9;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->M1()V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_9
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lvi9;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->M1()V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_a
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lvi9;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p0

    return-object p0

    :pswitch_b
    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->f1:Lp9b;

    return-object p0

    :pswitch_c
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lvi9;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Lsib;

    move-result-object v0

    invoke-virtual {v0}, Lsib;->n1()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Lsib;

    move-result-object v0

    iget-object v0, v0, Lsib;->I2:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lifb;

    iget-boolean v0, v0, Lifb;->c:Z

    if-nez v0, :cond_9

    move v0, v2

    goto :goto_2

    :cond_9
    move v0, v3

    :goto_2
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->B1()Lzo6;

    move-result-object p0

    invoke-virtual {p0}, Lzo6;->U0()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_a
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_3

    :cond_b
    move p0, v3

    :goto_3
    if-nez v0, :cond_d

    if-eqz p0, :cond_c

    goto :goto_4

    :cond_c
    move v2, v3

    :cond_d
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lvi9;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p0

    return-object p0

    :pswitch_e
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lvi9;

    sget-object v0, Lw04;->j:Lpb7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lpb7;->q(Landroid/content/Context;)Lp4d;

    move-result-object p0

    iget-object p0, p0, Lp4d;->b:Lm4d;

    return-object p0

    :pswitch_f
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lvi9;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Lsib;

    move-result-object p0

    iget-object v0, p0, Lsib;->r:Lr4k;

    const-string v1, "app.messages.enable.double.tap.reactions"

    iget-object v0, v0, La4;->d:Lul9;

    invoke-virtual {v0, v1, v2}, Lul9;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object p0, p0, Lsib;->d:Lnh3;

    invoke-virtual {p0}, Lnh3;->c()Z

    move-result p0

    if-eqz p0, :cond_e

    goto :goto_5

    :cond_e
    move v2, v3

    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lvi9;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Lsib;

    move-result-object p0

    iget-object v0, p0, Lsib;->b2:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv33;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lv33;->h0()Z

    move-result v0

    if-ne v0, v2, :cond_f

    sget v3, Lwcf;->a:I

    goto :goto_6

    :cond_f
    iget-object p0, p0, Lsib;->b2:Lcff;

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv33;

    if-eqz p0, :cond_10

    iget-object p0, p0, Lv33;->b:Lp73;

    if-eqz p0, :cond_10

    iget-object p0, p0, Lp73;->p:Lb73;

    if-eqz p0, :cond_10

    iget v3, p0, Lb73;->c:I

    :cond_10
    :goto_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_11
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lvi9;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Lsib;

    move-result-object v0

    invoke-virtual {v0}, Lsib;->w1()Lnwb;

    move-result-object v0

    invoke-virtual {v0}, Lnwb;->g()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Lsib;

    move-result-object p0

    iget-object p0, p0, Lsib;->U2:Ltwh;

    invoke-interface {p0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_11

    goto :goto_7

    :cond_11
    move v2, v3

    :cond_12
    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lvi9;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Lsib;

    move-result-object p0

    invoke-virtual {p0}, Lsib;->w1()Lnwb;

    move-result-object p0

    invoke-virtual {p0}, Lnwb;->g()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->z:Lei2;

    new-instance v1, Lvib;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lvib;-><init>(Lone/me/messages/list/ui/MessagesListWidget;B)V

    new-instance v2, Luvi;

    invoke-direct {v2, v1}, Luvi;-><init>(Lax7;)V

    invoke-static {v0, v2, p0}, Lub0;->k(Lei2;Luvi;Lone/me/sdk/arch/Widget;)Lg12;

    move-result-object p0

    return-object p0

    :pswitch_14
    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->d:Lndb;

    invoke-virtual {p0}, Lyh4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v0, 0x150

    invoke-virtual {p0, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo7e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ln7e;

    invoke-direct {p0}, Ln7e;-><init>()V

    return-object p0

    :pswitch_15
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lvi9;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Le44;

    move-result-object v0

    check-cast v0, Lpz9;

    iget-object v2, v0, Lpz9;->W0:Lz4g;

    sget-object v3, Lpz9;->e1:[Lvi9;

    const/16 v4, 0x2a

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3}, Lz4g;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->m:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly57;

    check-cast p0, Lp2e;

    invoke-virtual {p0}, Lp2e;->m()Z

    move-result p0

    if-eqz p0, :cond_13

    new-instance v1, Lhjj;

    invoke-direct {v1}, Lhjj;-><init>()V

    :cond_13
    return-object v1

    :pswitch_16
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lvi9;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Lsib;

    move-result-object v0

    iget-object v3, v0, Lsib;->c:Lwjb;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->B1()Lzo6;

    move-result-object v2

    iget-object v5, p0, Lone/me/messages/list/ui/MessagesListWidget;->Z:Lkfb;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->C1()Lmgb;

    move-result-object v6

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Lsib;

    move-result-object p0

    invoke-virtual {p0}, Lsib;->C1()Lylb;

    move-result-object p0

    iget-object v4, p0, Lylb;->u:Lreg;

    new-instance v1, Lamb;

    invoke-direct/range {v1 .. v6}, Lamb;-><init>(Lzo6;Lwjb;Lreg;Lkfb;Lmgb;)V

    return-object v1

    :pswitch_17
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lvi9;

    new-instance v1, Lvd7;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->t1()Ll23;

    move-result-object v0

    iget-wide v2, v0, Ll23;->d:J

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->t1()Ll23;

    move-result-object v0

    iget v4, v0, Ll23;->c:F

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v5, Ls19;

    invoke-direct {v5, v0}, Ls19;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->z1()Lo2e;

    move-result-object v0

    iget-object v0, v0, Lo2e;->y7:Ll2e;

    sget-object v6, Lo2e;->q8:[Lvi9;

    const/16 v7, 0x1ba

    aget-object v6, v6, v7

    invoke-virtual {v0, v6}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    new-instance v6, Ls19;

    invoke-direct {v6, v0}, Ls19;-><init>(Ljava/lang/Object;)V

    iget-object v7, p0, Lone/me/messages/list/ui/MessagesListWidget;->Z:Lkfb;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Lsib;

    move-result-object v8

    new-instance v9, Lvib;

    const/16 v0, 0xf

    invoke-direct {v9, p0, v0}, Lvib;-><init>(Lone/me/messages/list/ui/MessagesListWidget;B)V

    invoke-direct/range {v1 .. v9}, Lvd7;-><init>(JFLs19;Ls19;Lkfb;Lsib;Lvib;)V

    return-object v1

    :pswitch_18
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lvi9;

    new-instance v0, Ldjb;

    invoke-direct {v0, p0}, Ldjb;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    return-object v0

    :pswitch_19
    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->k:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lutg;

    check-cast p0, Lq2e;

    iget-object p0, p0, Lq2e;->a:Lo2e;

    iget-object p0, p0, Lo2e;->e6:Ll2e;

    sget-object v0, Lo2e;->q8:[Lvi9;

    const/16 v1, 0x171

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object p0

    invoke-virtual {p0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll23;

    return-object p0

    :pswitch_1a
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lvi9;

    new-instance v0, Lijb;

    invoke-direct {v0, p0}, Lijb;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    return-object v0

    :pswitch_1b
    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->k:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lutg;

    check-cast p0, Lq2e;

    iget-object p0, p0, Lq2e;->a:Lo2e;

    iget-object p0, p0, Lo2e;->f6:Ll2e;

    sget-object v0, Lo2e;->q8:[Lvi9;

    const/16 v1, 0x172

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object p0

    invoke-virtual {p0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_1c
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lvi9;

    new-instance v0, Lrde;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Lsib;

    move-result-object v1

    iget-object v1, v1, Lsib;->i3:Luvi;

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfee;

    new-instance v2, Lxib;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lxib;-><init>(Lone/me/messages/list/ui/MessagesListWidget;B)V

    invoke-direct {v0, v1, v2}, Lrde;-><init>(Lfee;Lqde;)V

    return-object v0

    nop

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
