.class public final Llb3;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p2, p0, Llb3;->f:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llb3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llb3;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Llb3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Llb3;

    iget-object v1, p0, Llb3;->f:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p2, v1}, Llb3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Llb3;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Llb3;->e:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v1, Lyva;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->y1:[Lf09;

    instance-of v2, v1, Lsva;

    const/4 v3, 0x2

    iget-object v4, v0, Llb3;->f:Lone/me/chatscreen/ChatScreen;

    if-eqz v2, :cond_1

    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->M1()Lxe3;

    move-result-object v2

    invoke-virtual {v2}, Lxe3;->x()V

    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->M1()Lxe3;

    move-result-object v8

    check-cast v1, Lsva;

    iget-object v9, v1, Lsva;->a:Ltb7;

    iget-object v1, v8, Lxe3;->n1:Lb8f;

    iget-object v1, v1, Lb8f;->a:Lzkh;

    invoke-interface {v1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsq2;

    if-eqz v1, :cond_0

    iget-wide v6, v1, Lsq2;->a:J

    invoke-virtual {v8}, Lxe3;->A()Lt8i;

    move-result-object v1

    check-cast v1, Luec;

    invoke-virtual {v1}, Luec;->b()Ljv4;

    move-result-object v1

    new-instance v5, Lkd3;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lkd3;-><init>(JLxe3;Ltb7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, v1, v5, v3}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    goto/16 :goto_3

    :cond_0
    const-class v1, Lxe3;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in messageSent cuz of chatFlow.value?.id is null"

    invoke-static {v1, v2}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    instance-of v2, v1, Ltva;

    if-eqz v2, :cond_2

    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->M1()Lxe3;

    move-result-object v6

    check-cast v1, Ltva;

    iget-object v8, v1, Ltva;->a:Landroid/net/Uri;

    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->z1()Lnwa;

    move-result-object v2

    invoke-virtual {v2}, Lnwa;->D()Ljava/lang/Long;

    move-result-object v9

    iget-object v7, v1, Ltva;->b:Lfhb;

    invoke-virtual {v6}, Lxe3;->A()Lt8i;

    move-result-object v1

    check-cast v1, Luec;

    invoke-virtual {v1}, Luec;->b()Ljv4;

    move-result-object v1

    new-instance v5, Lyd3;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lyd3;-><init>(Lxe3;Lfhb;Landroid/net/Uri;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v6, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Ltv4;->b:Ltv4;

    invoke-static {v2, v1, v3, v5}, Lyhb;->t(Lqv4;Lhv4;Ltv4;Lui7;)Lwhh;

    move-result-object v1

    invoke-virtual {v6, v1}, Lxe3;->Q(Lwhh;)V

    goto/16 :goto_3

    :cond_2
    instance-of v2, v1, Luva;

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    check-cast v1, Luva;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v5}, Lone/me/chatscreen/ChatScreen;->Q1(Z)V

    goto/16 :goto_3

    :cond_3
    sget-object v2, Lvva;->a:Lvva;

    invoke-static {v1, v2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v4, v6}, Lone/me/chatscreen/ChatScreen;->R1(Z)V

    goto/16 :goto_3

    :cond_4
    instance-of v2, v1, Lrva;

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->M1()Lxe3;

    move-result-object v2

    check-cast v1, Lrva;

    iget-object v1, v1, Lrva;->a:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->z1()Lnwa;

    move-result-object v3

    invoke-virtual {v3}, Lnwa;->z()Ljava/lang/Long;

    move-result-object v3

    sget-object v5, Lxe3;->y1:[Lf09;

    invoke-virtual {v2, v1, v3, v7, v6}, Lxe3;->y(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/util/ArrayList;Z)V

    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->z1()Lnwa;

    move-result-object v8

    const/4 v12, 0x0

    const/16 v13, 0xe

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lnwa;->K(Lnwa;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;ZI)V

    goto/16 :goto_3

    :cond_5
    sget-object v2, Lxva;->a:Lxva;

    invoke-static {v1, v2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x4

    if-eqz v2, :cond_d

    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->A1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_f

    new-array v2, v3, [I

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->e1()Lwra;

    move-result-object v4

    invoke-virtual {v4}, Lwra;->getSendMessageAnchor()Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Le65;->A(Landroid/content/Context;)I

    move-result v4

    aget v2, v2, v6

    sub-int/2addr v4, v2

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, v3

    sub-int/2addr v4, v2

    const/16 v2, 0x12

    int-to-float v2, v2

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v9, v4}, Lgh2;->x(FFI)I

    move-result v2

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {v7, v4}, Lomk;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lomk;

    move-result-object v4

    const/16 v7, 0x207

    iget-object v4, v4, Lomk;->a:Ljmk;

    invoke-virtual {v4, v7}, Ljmk;->f(I)Lim8;

    move-result-object v4

    iget v4, v4, Lim8;->d:I

    goto :goto_0

    :cond_6
    move v4, v6

    :goto_0
    sget v7, Le19;->a:I

    sget v7, Le19;->c:I

    invoke-static {v7}, Le19;->b(I)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Le19;->a(Landroid/content/Context;)I

    move-result v7

    goto :goto_1

    :cond_7
    move v7, v6

    :goto_1
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->e1()Lwra;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-float v8, v8

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v10

    invoke-static {v8}, Lpm0;->P(F)I

    move-result v8

    sub-int/2addr v9, v8

    add-int/2addr v9, v4

    add-int/2addr v9, v7

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v2, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v2, v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->Q0:Limi;

    const-wide/16 v7, 0xbb8

    const v9, 0x800055

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    if-ne v2, v5, :cond_8

    iget-object v1, v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->Q0:Limi;

    if-eqz v1, :cond_f

    invoke-virtual {v1, v4, v9, v7, v8}, Limi;->d(Landroid/graphics/Point;IJ)V

    goto/16 :goto_3

    :cond_8
    iget-object v2, v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->Q0:Limi;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Limi;->dismiss()V

    :cond_9
    move v2, v9

    new-instance v9, Limi;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v10

    new-instance v12, Lowa;

    const/4 v13, 0x7

    invoke-direct {v12, v1, v13}, Lowa;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    const/4 v15, 0x3

    const/16 v16, 0x88

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-direct/range {v9 .. v16}, Limi;-><init>(Landroid/content/Context;Landroid/view/View;Lei7;Lei7;III)V

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->l1()Lnwa;

    move-result-object v10

    iget-object v10, v10, Lnwa;->b:Lzkh;

    invoke-interface {v10}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsq2;

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Lsq2;->T()Z

    move-result v10

    if-ne v10, v5, :cond_a

    sget v5, Lpvf;->A2:I

    goto :goto_2

    :cond_a
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->l1()Lnwa;

    move-result-object v5

    iget-object v10, v5, Lnwa;->b:Lzkh;

    invoke-interface {v10}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsq2;

    if-eqz v10, :cond_b

    invoke-virtual {v5}, Lnwa;->y()Lqw3;

    move-result-object v5

    check-cast v5, Lx6g;

    invoke-virtual {v5}, Lx6g;->s()J

    move-result-wide v5

    iget-object v10, v10, Lsq2;->b:Lcv2;

    invoke-virtual {v10, v5, v6}, Lcv2;->f(J)Z

    move-result v6

    :cond_b
    if-eqz v6, :cond_c

    sget v5, Lpvf;->C2:I

    goto :goto_2

    :cond_c
    sget v5, Lpvf;->B2:I

    :goto_2
    new-instance v6, Lbfi;

    invoke-direct {v6, v5}, Lbfi;-><init>(I)V

    invoke-virtual {v9, v6}, Limi;->c(Lgfi;)V

    invoke-virtual {v9, v4, v2, v7, v8}, Limi;->d(Landroid/graphics/Point;IJ)V

    new-instance v2, Lrwa;

    invoke-direct {v2, v1, v3}, Lrwa;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {v9, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v9, v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->Q0:Limi;

    goto :goto_3

    :cond_d
    instance-of v2, v1, Lwva;

    if-eqz v2, :cond_e

    sget-object v2, Ljc3;->c:Ljc3;

    check-cast v1, Lwva;

    iget-wide v3, v1, Lwva;->a:J

    invoke-virtual {v2}, Lgs0;->O()Lq75;

    move-result-object v1

    new-instance v2, Lp75;

    invoke-direct {v2}, Lp75;-><init>()V

    const-string v5, ":scheduled-messages"

    iput-object v5, v2, Lp75;->a:Ljava/lang/String;

    const-string v5, "id"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Lp75;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lp75;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2, v7, v8}, Lq75;->d(Lq75;Landroid/net/Uri;Landroid/os/Bundle;I)Z

    goto :goto_3

    :cond_e
    sget-object v2, Lqva;->a:Lqva;

    invoke-static {v1, v2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->M1()Lxe3;

    move-result-object v1

    iget-object v2, v1, Lxe3;->X0:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbyj;

    iget-object v3, v1, Lxe3;->n1:Lb8f;

    invoke-virtual {v2, v3}, Lbyj;->b(Lzkh;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v1, v1, Lxe3;->q1:Lf96;

    new-instance v2, Lyc3;

    invoke-direct {v2, v5, v5}, Lyc3;-><init>(ZZ)V

    invoke-static {v1, v2}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    :cond_f
    :goto_3
    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :cond_10
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
