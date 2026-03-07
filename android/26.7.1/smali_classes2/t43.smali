.class public final Lt43;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/chatscreen/ChatScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p2, p0, Lt43;->X:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt43;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt43;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lt43;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lt43;

    iget-object v1, p0, Lt43;->X:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p2, v1}, Lt43;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Lt43;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lt43;->o:Ljava/lang/Object;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v0, Lm9a;

    sget-object p1, Lone/me/chatscreen/ChatScreen;->r1:[Lki8;

    instance-of p1, v0, Lg9a;

    const/4 v1, 0x2

    iget-object v2, p0, Lt43;->X:Lone/me/chatscreen/ChatScreen;

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->C1()Lq73;

    move-result-object p1

    invoke-virtual {p1}, Lq73;->v()V

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->C1()Lq73;

    move-result-object v6

    check-cast v0, Lg9a;

    iget-object v7, v0, Lg9a;->a:Lrw6;

    iget-object p1, v6, Lq73;->j1:Lcfe;

    iget-object p1, p1, Lcfe;->a:Leng;

    invoke-interface {p1}, Leng;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrj2;

    if-eqz p1, :cond_0

    iget-wide v4, p1, Lrj2;->a:J

    invoke-virtual {v6}, Lq73;->y()Leah;

    move-result-object p1

    check-cast p1, Ltrb;

    invoke-virtual {p1}, Ltrb;->b()Lyk4;

    move-result-object p1

    new-instance v3, Ld63;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Ld63;-><init>(JLq73;Lrw6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, p1, v3, v1}, Lssi;->n(Lssi;Lwk4;Ls37;I)Likg;

    goto/16 :goto_1

    :cond_0
    const-class p1, Lq73;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in messageSent cuz of chatFlow.value?.id is null"

    invoke-static {p1, v0}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    instance-of p1, v0, Lh9a;

    if-eqz p1, :cond_2

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->C1()Lq73;

    move-result-object v4

    check-cast v0, Lh9a;

    iget-object v6, v0, Lh9a;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->p1()Laaa;

    move-result-object p1

    invoke-virtual {p1}, Laaa;->A()Ljava/lang/Long;

    move-result-object v7

    iget-object v5, v0, Lh9a;->b:Lgua;

    invoke-virtual {v4}, Lq73;->y()Leah;

    move-result-object p1

    check-cast p1, Ltrb;

    invoke-virtual {p1}, Ltrb;->b()Lyk4;

    move-result-object p1

    new-instance v3, Lr63;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lr63;-><init>(Lq73;Lgua;Landroid/net/Uri;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v4, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Ljl4;->b:Ljl4;

    invoke-static {v0, p1, v1, v3}, Lzua;->V(Lgl4;Lwk4;Ljl4;Ls37;)Likg;

    move-result-object p1

    invoke-virtual {v4, p1}, Lq73;->O(Likg;)V

    goto/16 :goto_1

    :cond_2
    instance-of p1, v0, Li9a;

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    check-cast v0, Li9a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Lone/me/chatscreen/ChatScreen;->F1(Z)V

    goto/16 :goto_1

    :cond_3
    sget-object p1, Lj9a;->a:Lj9a;

    invoke-static {v0, p1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->G1()V

    goto/16 :goto_1

    :cond_4
    instance-of p1, v0, Lf9a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->C1()Lq73;

    move-result-object p1

    check-cast v0, Lf9a;

    iget-object v0, v0, Lf9a;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->p1()Laaa;

    move-result-object v1

    invoke-virtual {v1}, Laaa;->x()Ljava/lang/Long;

    move-result-object v1

    sget-object v3, Lq73;->t1:[Lki8;

    invoke-virtual {p1, v0, v1, v5, v4}, Lq73;->w(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/util/ArrayList;Z)V

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->p1()Laaa;

    move-result-object v6

    const/4 v10, 0x0

    const/16 v11, 0xe

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Laaa;->H(Laaa;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;ZI)V

    goto/16 :goto_1

    :cond_5
    sget-object p1, Ll9a;->a:Ll9a;

    invoke-static {v0, p1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->q1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object p1

    if-eqz p1, :cond_b

    new-array v0, v1, [I

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->V0()Lo5a;

    move-result-object v2

    invoke-virtual {v2}, Lo5a;->getSendMessageAnchor()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lqsf;->v(Landroid/content/Context;)I

    move-result v2

    aget v0, v0, v4

    sub-int/2addr v2, v0

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v1

    sub-int/2addr v2, v0

    const/16 v0, 0x12

    int-to-float v0, v0

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, v2}, Lsa2;->y(FFI)I

    move-result v0

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v5, v1}, Ltij;->h(Landroid/view/View;Landroid/view/WindowInsets;)Ltij;

    move-result-object v1

    const/16 v2, 0x207

    iget-object v1, v1, Ltij;->a:Lpij;

    invoke-virtual {v1, v2}, Lpij;->f(I)Lg58;

    move-result-object v1

    iget v1, v1, Lg58;->d:I

    goto :goto_0

    :cond_6
    move v1, v4

    :goto_0
    sget v2, Ljj8;->a:I

    sget v2, Ljj8;->c:I

    invoke-static {v2}, Ljj8;->b(I)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ljj8;->a(Landroid/content/Context;)I

    move-result v4

    :cond_7
    invoke-virtual {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->V0()Lo5a;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/16 v5, 0x8

    int-to-float v5, v5

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Ll6g;->l0(F)I

    move-result v5

    sub-int/2addr v2, v5

    add-int/2addr v2, v1

    add-int/2addr v2, v4

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v0, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v0, p1, Lone/me/sdk/messagewrite/MessageWriteWidget;->L0:Lnnh;

    const-wide/16 v4, 0xbb8

    const v2, 0x800055

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-ne v0, v3, :cond_8

    iget-object p1, p1, Lone/me/sdk/messagewrite/MessageWriteWidget;->L0:Lnnh;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v1, v2, v4, v5}, Lnnh;->d(Landroid/graphics/Point;IJ)V

    goto :goto_1

    :cond_8
    iget-object v0, p1, Lone/me/sdk/messagewrite/MessageWriteWidget;->L0:Lnnh;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lnnh;->dismiss()V

    :cond_9
    new-instance v6, Lnnh;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    new-instance v9, Lbaa;

    const/4 v0, 0x3

    invoke-direct {v9, p1, v0}, Lbaa;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    const/4 v12, 0x3

    const/16 v13, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x2

    invoke-direct/range {v6 .. v13}, Lnnh;-><init>(Landroid/content/Context;Landroid/view/View;Lc37;Lgb;III)V

    sget v0, Lq8e;->scheduled_send_onboarding_tooltip:I

    new-instance v7, Logh;

    invoke-direct {v7, v0}, Logh;-><init>(I)V

    invoke-virtual {v6, v7}, Lnnh;->c(Ltgh;)V

    invoke-virtual {v6, v1, v2, v4, v5}, Lnnh;->d(Landroid/graphics/Point;IJ)V

    new-instance v0, Ldaa;

    invoke-direct {v0, p1, v3}, Ldaa;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {v6, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v6, p1, Lone/me/sdk/messagewrite/MessageWriteWidget;->L0:Lnnh;

    goto :goto_1

    :cond_a
    instance-of p1, v0, Lk9a;

    if-eqz p1, :cond_c

    sget-object p1, Le53;->c:Le53;

    check-cast v0, Lk9a;

    iget-wide v0, v0, Lk9a;->a:J

    invoke-virtual {p1}, Lyp0;->L()Lcw4;

    move-result-object p1

    new-instance v2, Lbw4;

    invoke-direct {v2}, Lbw4;-><init>()V

    const-string v3, ":scheduled-messages"

    iput-object v3, v2, Lbw4;->a:Ljava/lang/String;

    const-string v3, "id"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Lbw4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lbw4;->a()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {p1, v0, v5, v1}, Lcw4;->d(Lcw4;Landroid/net/Uri;Landroid/os/Bundle;I)Z

    :cond_b
    :goto_1
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
