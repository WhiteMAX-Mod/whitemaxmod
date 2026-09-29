.class public final Lqhk;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/chatmedia/viewer/VideoWebViewScreen;


# direct methods
.method public synthetic constructor <init>(Ld05;Lone/me/chatmedia/viewer/VideoWebViewScreen;B)V
    .locals 0

    iput-byte p3, p0, Lqhk;->e:B

    iput-object p2, p0, Lqhk;->g:Lone/me/chatmedia/viewer/VideoWebViewScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lqhk;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lqhk;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lqhk;

    invoke-virtual {p0, v1}, Lqhk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lqhk;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lqhk;

    invoke-virtual {p0, v1}, Lqhk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lqhk;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lqhk;

    invoke-virtual {p0, v1}, Lqhk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lqhk;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lqhk;

    invoke-virtual {p0, v1}, Lqhk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p2, p1}, Lqhk;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lqhk;

    invoke-virtual {p0, v1}, Lqhk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    invoke-virtual {p0, p2, p1}, Lqhk;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lqhk;

    invoke-virtual {p0, v1}, Lqhk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Lqhk;->e:B

    iget-object p0, p0, Lqhk;->g:Lone/me/chatmedia/viewer/VideoWebViewScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lqhk;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p0, v1}, Lqhk;-><init>(Ld05;Lone/me/chatmedia/viewer/VideoWebViewScreen;B)V

    iput-object p2, v0, Lqhk;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lqhk;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p0, v1}, Lqhk;-><init>(Ld05;Lone/me/chatmedia/viewer/VideoWebViewScreen;B)V

    iput-object p2, v0, Lqhk;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lqhk;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p0, v1}, Lqhk;-><init>(Ld05;Lone/me/chatmedia/viewer/VideoWebViewScreen;B)V

    iput-object p2, v0, Lqhk;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lqhk;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Lqhk;-><init>(Ld05;Lone/me/chatmedia/viewer/VideoWebViewScreen;B)V

    iput-object p2, v0, Lqhk;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lqhk;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lqhk;-><init>(Ld05;Lone/me/chatmedia/viewer/VideoWebViewScreen;B)V

    iput-object p2, v0, Lqhk;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lqhk;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lqhk;-><init>(Ld05;Lone/me/chatmedia/viewer/VideoWebViewScreen;B)V

    iput-object p2, v0, Lqhk;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lqhk;->e:B

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqhk;->f:Ljava/lang/Object;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Lf15;

    iget-object p0, p0, Lqhk;->g:Lone/me/chatmedia/viewer/VideoWebViewScreen;

    sget-object p1, Lone/me/chatmedia/viewer/VideoWebViewScreen;->B:[Ldh9;

    sget-object p1, Lz05;->a:Lz05;

    invoke-static {v0, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->K1()Llhk;

    move-result-object p0

    const p1, 0x7f090a9f

    invoke-virtual {p0, p1}, Llhk;->d1(I)V

    goto :goto_0

    :cond_0
    const-class p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lf0a;->d:Lf0a;

    invoke-virtual {p1, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "videoWebView: Info panel event handle "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, p0, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lqhk;->f:Ljava/lang/Object;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Lthk;

    iget-object p0, p0, Lqhk;->g:Lone/me/chatmedia/viewer/VideoWebViewScreen;

    sget-object p1, Lone/me/chatmedia/viewer/VideoWebViewScreen;->B:[Ldh9;

    const/4 p1, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    iget-boolean v5, v0, Lthk;->b:Z

    if-ne v5, v4, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    iget v5, v0, Lthk;->a:I

    if-ne v5, p1, :cond_4

    :goto_1
    invoke-virtual {p0, v2}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->G1(Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v4}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->G1(Z)V

    :goto_2
    if-eqz v0, :cond_5

    iget v0, v0, Lthk;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v3

    :goto_3
    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_8

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->M1()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->M1()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->M1()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->J1()Ly2d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->I1()Lyw8;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_7
    invoke-static {v4}, Lmvf;->q(Ljava/lang/String;)V

    goto :goto_8

    :cond_8
    :goto_4
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->M1()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->J1()Ly2d;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->J1()Ly2d;

    move-result-object v3

    invoke-static {v3}, Ltik;->l(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_5

    :cond_9
    move v3, v2

    :goto_5
    add-int/2addr v1, v3

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->I1()Lyw8;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->I1()Lyw8;

    move-result-object v3

    invoke-static {v3}, Ltik;->h(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_6

    :cond_a
    move v3, v2

    :goto_6
    add-int/2addr v1, v3

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->J1()Ly2d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->I1()Lyw8;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->I1()Lyw8;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    sget-object v3, Lhmj;->a:Lhmj;

    goto :goto_8

    :cond_b
    invoke-static {v4}, Lmvf;->q(Ljava/lang/String;)V

    :goto_8
    return-object v3

    :pswitch_1
    iget-object v0, p0, Lqhk;->f:Ljava/lang/Object;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Ljdd;

    iget-object p0, p0, Lqhk;->g:Lone/me/chatmedia/viewer/VideoWebViewScreen;

    iget-object p1, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->n:Ltaf;

    iget-object v4, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->o:Ltaf;

    sget-object v5, Lone/me/chatmedia/viewer/VideoWebViewScreen;->B:[Ldh9;

    const/4 v5, 0x7

    if-eqz v0, :cond_10

    sget-object v6, Lgdd;->a:Lgdd;

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_a

    :cond_c
    sget-object v6, Lfdd;->a:Lfdd;

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    sget-object v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->B:[Ldh9;

    aget-object v3, v0, v1

    invoke-interface {v4, p0, v3}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->L1()Le3d;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    aget-object v0, v0, v5

    invoke-interface {p1, p0, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbxc;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    :cond_d
    instance-of v6, v0, Lhdd;

    if-nez v6, :cond_f

    sget-object v6, Lidd;->a:Lidd;

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_9

    :cond_e
    invoke-static {}, Lmvf;->k()V

    goto :goto_c

    :cond_f
    :goto_9
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->L1()Le3d;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->B:[Ldh9;

    aget-object v2, v0, v1

    invoke-interface {v4, p0, v2}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    aget-object v0, v0, v5

    invoke-interface {p1, p0, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbxc;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    :cond_10
    :goto_a
    sget-object v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->B:[Ldh9;

    aget-object v3, v0, v5

    invoke-interface {p1, p0, v3}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbxc;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    aget-object p1, v0, v1

    invoke-interface {v4, p0, p1}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->L1()Le3d;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_b
    sget-object v3, Lhmj;->a:Lhmj;

    :goto_c
    return-object v3

    :pswitch_2
    iget-object v0, p0, Lqhk;->f:Ljava/lang/Object;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Ld0c;

    sget-object p1, Lg34;->b:Lg34;

    invoke-static {v0, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    sget-object p0, Lpd3;->b:Lpd3;

    invoke-virtual {p0}, Lc0c;->b()Lwi5;

    move-result-object p0

    invoke-virtual {p0}, Lwi5;->f()Z

    goto :goto_d

    :cond_11
    instance-of p1, v0, Lqi5;

    if-eqz p1, :cond_12

    sget-object p0, Lpd3;->b:Lpd3;

    check-cast v0, Lqi5;

    invoke-virtual {p0, v0}, Lc0c;->e(Lqi5;)V

    goto :goto_d

    :cond_12
    instance-of p1, v0, Lihk;

    if-eqz p1, :cond_13

    sget-object p1, La49;->a:Ljava/lang/String;

    iget-object p0, p0, Lqhk;->g:Lone/me/chatmedia/viewer/VideoWebViewScreen;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast v0, Lihk;

    iget-object p1, v0, Lihk;->b:Ljava/lang/String;

    invoke-static {p0, p1, v3}, La49;->k(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    :cond_13
    :goto_d
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lqhk;->f:Ljava/lang/Object;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Lae3;

    iget-object p0, p0, Lqhk;->g:Lone/me/chatmedia/viewer/VideoWebViewScreen;

    sget-object p1, Lone/me/chatmedia/viewer/VideoWebViewScreen;->B:[Ldh9;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->I1()Lyw8;

    move-result-object p0

    invoke-virtual {p0, v0}, Lyw8;->a(Lae3;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_4
    iget-object v0, p0, Lqhk;->f:Ljava/lang/Object;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lqhk;->g:Lone/me/chatmedia/viewer/VideoWebViewScreen;

    sget-object p1, Lone/me/chatmedia/viewer/VideoWebViewScreen;->B:[Ldh9;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->L1()Le3d;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
