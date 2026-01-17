.class public final Lux2;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lone/me/chatscreen/ChatScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p2, p0, Lux2;->X:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lux2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lux2;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lux2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lux2;

    iget-object v1, p0, Lux2;->X:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p2, v1}, Lux2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Lux2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lux2;->o:Ljava/lang/Object;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    check-cast v0, Lzr9;

    sget-object p1, Lone/me/chatscreen/ChatScreen;->n1:[Lz28;

    instance-of p1, v0, Ltr9;

    const/4 v1, 0x2

    iget-object v2, p0, Lux2;->X:Lone/me/chatscreen/ChatScreen;

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->k1()Ll03;

    move-result-object p1

    invoke-virtual {p1}, Ll03;->u()V

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->k1()Ll03;

    move-result-object v6

    check-cast v0, Ltr9;

    iget-object v7, v0, Ltr9;->a:Lek6;

    iget-object p1, v6, Ll03;->e1:Lpld;

    iget-object p1, p1, Lpld;->a:Llpf;

    invoke-interface {p1}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnd2;

    if-eqz p1, :cond_a

    iget-wide v4, p1, Lnd2;->a:J

    invoke-virtual {v6}, Ll03;->x()Lmbg;

    move-result-object p1

    check-cast p1, Lj9b;

    invoke-virtual {p1}, Lj9b;->b()Lsb4;

    move-result-object p1

    new-instance v3, Lez2;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lez2;-><init>(JLl03;Lek6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, p1, v3, v1}, Lnth;->n(Lnth;Lqb4;Lbr6;I)Lmmf;

    goto/16 :goto_1

    :cond_0
    instance-of p1, v0, Lur9;

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->k1()Ll03;

    move-result-object v4

    check-cast v0, Lur9;

    iget-object v6, v0, Lur9;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->Y0()Los9;

    move-result-object p1

    invoke-virtual {p1}, Los9;->A()Ljava/lang/Long;

    move-result-object v7

    iget-object v5, v0, Lur9;->b:Loba;

    invoke-virtual {v4}, Ll03;->x()Lmbg;

    move-result-object p1

    check-cast p1, Lj9b;

    invoke-virtual {p1}, Lj9b;->b()Lsb4;

    move-result-object p1

    new-instance v3, Lrz2;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lrz2;-><init>(Ll03;Loba;Landroid/net/Uri;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v4, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Lcc4;->b:Lcc4;

    invoke-static {v0, p1, v1, v3}, Ls9j;->f(Lzb4;Lqb4;Lcc4;Lbr6;)Lmmf;

    move-result-object p1

    invoke-virtual {v4, p1}, Ll03;->N(Lmmf;)V

    goto/16 :goto_1

    :cond_1
    instance-of p1, v0, Lvr9;

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    check-cast v0, Lvr9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Lone/me/chatscreen/ChatScreen;->n1(Z)V

    goto/16 :goto_1

    :cond_2
    sget-object p1, Lwr9;->a:Lwr9;

    invoke-static {v0, p1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->o1()V

    goto/16 :goto_1

    :cond_3
    instance-of p1, v0, Lsr9;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->k1()Ll03;

    move-result-object p1

    check-cast v0, Lsr9;

    iget-object v0, v0, Lsr9;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->Y0()Los9;

    move-result-object v1

    invoke-virtual {v1}, Los9;->x()Ljava/lang/Long;

    move-result-object v1

    sget-object v3, Ll03;->n1:[Lz28;

    invoke-virtual {p1, v0, v1, v5, v4}, Ll03;->v(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/util/ArrayList;Z)V

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->Y0()Los9;

    move-result-object p1

    const/16 v0, 0xe

    invoke-static {p1, v5, v5, v5, v0}, Los9;->H(Los9;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    goto/16 :goto_1

    :cond_4
    sget-object p1, Lyr9;->a:Lyr9;

    invoke-static {v0, p1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->Z0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object p1

    if-eqz p1, :cond_a

    new-array v0, v1, [I

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0()Leo9;

    move-result-object v2

    invoke-virtual {v2}, Leo9;->getSendMessageAnchor()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lmkj;->c(Landroid/content/Context;)I

    move-result v2

    aget v0, v0, v4

    sub-int/2addr v2, v0

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v1

    sub-int/2addr v2, v0

    const/16 v0, 0x12

    int-to-float v0, v0

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, v2}, Lxi4;->r(FFI)I

    move-result v0

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v5, v1}, Lxhi;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lxhi;

    move-result-object v1

    const/4 v2, 0x7

    iget-object v1, v1, Lxhi;->a:Lvhi;

    invoke-virtual {v1, v2}, Lvhi;->f(I)Lcs7;

    move-result-object v1

    iget v1, v1, Lcs7;->d:I

    goto :goto_0

    :cond_5
    move v1, v4

    :goto_0
    sget v2, La48;->a:I

    sget v2, La48;->c:I

    invoke-static {v2}, La48;->b(I)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, La48;->a(Landroid/content/Context;)I

    move-result v4

    :cond_6
    invoke-virtual {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0()Leo9;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/16 v5, 0x8

    int-to-float v5, v5

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lq7j;->c(F)I

    move-result v5

    sub-int/2addr v2, v5

    add-int/2addr v2, v1

    add-int/2addr v2, v4

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v0, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v0, p1, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0:Lmog;

    const-wide/16 v4, 0xbb8

    const v2, 0x800055

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-ne v0, v3, :cond_7

    iget-object p1, p1, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0:Lmog;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v1, v2, v4, v5}, Lmog;->d(Landroid/graphics/Point;IJ)V

    goto :goto_1

    :cond_7
    iget-object v0, p1, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0:Lmog;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lmog;->dismiss()V

    :cond_8
    new-instance v6, Lmog;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    new-instance v9, Lps9;

    const/4 v0, 0x3

    invoke-direct {v9, p1, v0}, Lps9;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    const/4 v12, 0x3

    const/16 v13, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x2

    invoke-direct/range {v6 .. v13}, Lmog;-><init>(Landroid/content/Context;Landroid/view/View;Llq6;Lg31;III)V

    sget v0, Lifd;->scheduled_send_onboarding_tooltip:I

    new-instance v7, Llhg;

    invoke-direct {v7, v0}, Llhg;-><init>(I)V

    invoke-virtual {v6, v7}, Lmog;->c(Lqhg;)V

    invoke-virtual {v6, v1, v2, v4, v5}, Lmog;->d(Landroid/graphics/Point;IJ)V

    new-instance v0, Lrs9;

    invoke-direct {v0, p1, v3}, Lrs9;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {v6, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v6, p1, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0:Lmog;

    goto :goto_1

    :cond_9
    instance-of p1, v0, Lxr9;

    if-eqz p1, :cond_b

    sget-object p1, Lgy2;->c:Lgy2;

    check-cast v0, Lxr9;

    iget-wide v0, v0, Lxr9;->a:J

    invoke-virtual {p1}, Ld3;->p0()Ljm4;

    move-result-object p1

    new-instance v2, Lim4;

    invoke-direct {v2}, Lim4;-><init>()V

    const-string v3, ":scheduled-messages"

    iput-object v3, v2, Lim4;->a:Ljava/lang/String;

    const-string v3, "id"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Lim4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lim4;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0, v5}, Ljm4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    :cond_a
    :goto_1
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
