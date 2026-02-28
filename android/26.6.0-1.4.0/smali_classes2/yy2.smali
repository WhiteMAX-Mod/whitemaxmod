.class public final Lyy2;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/chatscreen/ChatScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p2, p0, Lyy2;->X:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyy2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyy2;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lyy2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lyy2;

    iget-object v1, p0, Lyy2;->X:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p2, v1}, Lyy2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Lyy2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lyy2;->o:Ljava/lang/Object;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v0, Lhu9;

    sget-object p1, Lone/me/chatscreen/ChatScreen;->m1:[Lv58;

    instance-of p1, v0, Lbu9;

    const/4 v1, 0x2

    iget-object v2, p0, Lyy2;->X:Lone/me/chatscreen/ChatScreen;

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->t1()Lp13;

    move-result-object p1

    invoke-virtual {p1}, Lp13;->s()V

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->t1()Lp13;

    move-result-object v6

    check-cast v0, Lbu9;

    iget-object v7, v0, Lbu9;->a:Lcm6;

    iget-object p1, v6, Lp13;->c1:Lmrd;

    iget-object p1, p1, Lmrd;->a:Laxf;

    invoke-interface {p1}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lte2;

    if-eqz p1, :cond_0

    iget-wide v4, p1, Lte2;->a:J

    invoke-virtual {v6}, Lp13;->v()Lbjg;

    move-result-object p1

    check-cast p1, Lcbb;

    invoke-virtual {p1}, Lcbb;->b()Lgd4;

    move-result-object p1

    new-instance v3, Li03;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Li03;-><init>(JLp13;Lcm6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, p1, v3, v1}, Lx0i;->l(Lx0i;Led4;Lys6;I)Lcuf;

    goto/16 :goto_1

    :cond_0
    const-class p1, Lp13;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in messageSent cuz of chatFlow.value?.id is null"

    invoke-static {p1, v0}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    instance-of p1, v0, Lcu9;

    if-eqz p1, :cond_2

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->t1()Lp13;

    move-result-object v4

    check-cast v0, Lcu9;

    iget-object v6, v0, Lcu9;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->g1()Lvu9;

    move-result-object p1

    invoke-virtual {p1}, Lvu9;->y()Ljava/lang/Long;

    move-result-object v7

    iget-object v5, v0, Lcu9;->b:Lbea;

    invoke-virtual {v4}, Lp13;->v()Lbjg;

    move-result-object p1

    check-cast p1, Lcbb;

    invoke-virtual {p1}, Lcbb;->b()Lgd4;

    move-result-object p1

    new-instance v3, Lv03;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lv03;-><init>(Lp13;Lbea;Landroid/net/Uri;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v4, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Lqd4;->b:Lqd4;

    invoke-static {v0, p1, v1, v3}, Lea9;->c(Lnd4;Led4;Lqd4;Lys6;)Lcuf;

    move-result-object p1

    invoke-virtual {v4, p1}, Lp13;->K(Lcuf;)V

    goto/16 :goto_1

    :cond_2
    instance-of p1, v0, Ldu9;

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    check-cast v0, Ldu9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Lone/me/chatscreen/ChatScreen;->w1(Z)V

    goto/16 :goto_1

    :cond_3
    sget-object p1, Leu9;->a:Leu9;

    invoke-static {v0, p1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->x1()V

    goto/16 :goto_1

    :cond_4
    instance-of p1, v0, Lau9;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->t1()Lp13;

    move-result-object p1

    check-cast v0, Lau9;

    iget-object v0, v0, Lau9;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->g1()Lvu9;

    move-result-object v1

    invoke-virtual {v1}, Lvu9;->v()Ljava/lang/Long;

    move-result-object v1

    sget-object v3, Lp13;->l1:[Lv58;

    invoke-virtual {p1, v0, v1, v5, v4}, Lp13;->t(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/util/ArrayList;Z)V

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->g1()Lvu9;

    move-result-object v6

    const/4 v10, 0x0

    const/16 v11, 0xe

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lvu9;->F(Lvu9;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;ZI)V

    goto/16 :goto_1

    :cond_5
    sget-object p1, Lgu9;->a:Lgu9;

    invoke-static {v0, p1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->h1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object p1

    if-eqz p1, :cond_b

    new-array v0, v1, [I

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0()Lkq9;

    move-result-object v2

    invoke-virtual {v2}, Lkq9;->getSendMessageAnchor()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lmtj;->h(Landroid/content/Context;)I

    move-result v2

    aget v0, v0, v4

    sub-int/2addr v2, v0

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v1

    sub-int/2addr v2, v0

    const/16 v0, 0x12

    int-to-float v0, v0

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, v2}, Lj64;->p(FFI)I

    move-result v0

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v5, v1}, Ldqi;->h(Landroid/view/View;Landroid/view/WindowInsets;)Ldqi;

    move-result-object v1

    const/4 v2, 0x7

    iget-object v1, v1, Ldqi;->a:Lbqi;

    invoke-virtual {v1, v2}, Lbqi;->f(I)Lss7;

    move-result-object v1

    iget v1, v1, Lss7;->d:I

    goto :goto_0

    :cond_6
    move v1, v4

    :goto_0
    sget v2, Lx68;->a:I

    sget v2, Lx68;->c:I

    invoke-static {v2}, Lx68;->b(I)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lx68;->a(Landroid/content/Context;)I

    move-result v4

    :cond_7
    invoke-virtual {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0()Lkq9;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/16 v5, 0x8

    int-to-float v5, v5

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lmhj;->f(F)I

    move-result v5

    sub-int/2addr v2, v5

    add-int/2addr v2, v1

    add-int/2addr v2, v4

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v0, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v0, p1, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0:Lfwg;

    const-wide/16 v4, 0xbb8

    const v2, 0x800055

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-ne v0, v3, :cond_8

    iget-object p1, p1, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0:Lfwg;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v1, v2, v4, v5}, Lfwg;->d(Landroid/graphics/Point;IJ)V

    goto :goto_1

    :cond_8
    iget-object v0, p1, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0:Lfwg;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lfwg;->dismiss()V

    :cond_9
    new-instance v6, Lfwg;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    new-instance v9, Lwu9;

    const/4 v0, 0x3

    invoke-direct {v9, p1, v0}, Lwu9;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    const/4 v12, 0x3

    const/16 v13, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x2

    invoke-direct/range {v6 .. v13}, Lfwg;-><init>(Landroid/content/Context;Landroid/view/View;Lis6;Ljg0;III)V

    sget v0, Lcld;->scheduled_send_onboarding_tooltip:I

    new-instance v7, Lcpg;

    invoke-direct {v7, v0}, Lcpg;-><init>(I)V

    invoke-virtual {v6, v7}, Lfwg;->c(Lhpg;)V

    invoke-virtual {v6, v1, v2, v4, v5}, Lfwg;->d(Landroid/graphics/Point;IJ)V

    new-instance v0, Lyu9;

    invoke-direct {v0, p1, v3}, Lyu9;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {v6, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v6, p1, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0:Lfwg;

    goto :goto_1

    :cond_a
    instance-of p1, v0, Lfu9;

    if-eqz p1, :cond_c

    sget-object p1, Lkz2;->c:Lkz2;

    check-cast v0, Lfu9;

    iget-wide v0, v0, Lfu9;->a:J

    invoke-virtual {p1}, Ld3;->n0()Lyn4;

    move-result-object p1

    new-instance v2, Lxn4;

    invoke-direct {v2}, Lxn4;-><init>()V

    const-string v3, ":scheduled-messages"

    iput-object v3, v2, Lxn4;->a:Ljava/lang/String;

    const-string v3, "id"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Lxn4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lxn4;->a()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {p1, v0, v5, v1}, Lyn4;->d(Lyn4;Landroid/net/Uri;Landroid/os/Bundle;I)Z

    :cond_b
    :goto_1
    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
