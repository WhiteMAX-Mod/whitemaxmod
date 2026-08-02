.class public final Lj1d;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/polls/screens/result/PollResultScreen;


# direct methods
.method public synthetic constructor <init>(Lgn4;Lone/me/polls/screens/result/PollResultScreen;I)V
    .locals 0

    iput p3, p0, Lj1d;->e:I

    iput-object p2, p0, Lj1d;->g:Lone/me/polls/screens/result/PollResultScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Lj1d;->e:I

    iget-object p0, p0, Lj1d;->g:Lone/me/polls/screens/result/PollResultScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lj1d;

    const/4 v1, 0x4

    invoke-direct {v0, p2, p0, v1}, Lj1d;-><init>(Lgn4;Lone/me/polls/screens/result/PollResultScreen;I)V

    iput-object p1, v0, Lj1d;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lj1d;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p0, v1}, Lj1d;-><init>(Lgn4;Lone/me/polls/screens/result/PollResultScreen;I)V

    iput-object p1, v0, Lj1d;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lj1d;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lj1d;-><init>(Lgn4;Lone/me/polls/screens/result/PollResultScreen;I)V

    iput-object p1, v0, Lj1d;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lj1d;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lj1d;-><init>(Lgn4;Lone/me/polls/screens/result/PollResultScreen;I)V

    iput-object p1, v0, Lj1d;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lj1d;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lj1d;-><init>(Lgn4;Lone/me/polls/screens/result/PollResultScreen;I)V

    iput-object p1, v0, Lj1d;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lj1d;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lj1d;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lj1d;

    invoke-virtual {p0, v1}, Lj1d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lj1d;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lj1d;

    invoke-virtual {p0, v1}, Lj1d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lj1d;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lj1d;

    invoke-virtual {p0, v1}, Lj1d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lj1d;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lj1d;

    invoke-virtual {p0, v1}, Lj1d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lj1d;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lj1d;

    invoke-virtual {p0, v1}, Lj1d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lj1d;->e:I

    const v1, 0x7f08077d

    const/4 v2, 0x0

    sget-object v3, Lkzh;->a:Lkzh;

    iget-object v4, p0, Lj1d;->g:Lone/me/polls/screens/result/PollResultScreen;

    iget-object p0, p0, Lj1d;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p0, Li0d;

    instance-of p1, p0, Lg0d;

    if-eqz p1, :cond_0

    check-cast p0, Lg0d;

    iget-object p1, p0, Lg0d;->a:Lcch;

    iget-object p0, p0, Lg0d;->b:Lcch;

    sget-object v0, Lone/me/polls/screens/result/PollResultScreen;->k:[Lfq8;

    new-instance v0, La1c;

    invoke-direct {v0, v4}, La1c;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v0, p1}, La1c;->m(Lcch;)V

    invoke-virtual {v0, p0}, La1c;->a(Lcch;)V

    new-instance p0, Lq1c;

    invoke-direct {p0, v1}, Lq1c;-><init>(I)V

    invoke-virtual {v0, p0}, La1c;->h(Lu1c;)V

    invoke-virtual {v0}, La1c;->p()Lz0c;

    goto :goto_0

    :cond_0
    sget-object p1, Lh0d;->a:Lh0d;

    invoke-static {p0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lone/me/polls/screens/result/PollResultScreen;->k:[Lfq8;

    invoke-virtual {v4}, Lone/me/polls/screens/result/PollResultScreen;->l1()Lt1d;

    move-result-object p0

    iget-object p0, p0, Lt1d;->t:Lp76;

    sget-object p1, Lnq3;->b:Lnq3;

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :goto_0
    move-object v2, v3

    goto :goto_1

    :cond_1
    invoke-static {}, Lkie;->p()V

    :goto_1
    return-object v2

    :pswitch_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p0, Lqtf;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lqtf;->a:Lxbh;

    sget-object p1, Lone/me/polls/screens/result/PollResultScreen;->k:[Lfq8;

    new-instance p1, La1c;

    invoke-direct {p1, v4}, La1c;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p1, p0}, La1c;->m(Lcch;)V

    invoke-virtual {p1, v2}, La1c;->a(Lcch;)V

    new-instance p0, Lq1c;

    invoke-direct {p0, v1}, Lq1c;-><init>(I)V

    invoke-virtual {p1, p0}, La1c;->h(Lu1c;)V

    invoke-virtual {p1}, La1c;->p()Lz0c;

    move-object v2, v3

    goto :goto_2

    :cond_2
    invoke-static {}, Lkie;->p()V

    :goto_2
    return-object v2

    :pswitch_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p0, Lm4b;

    sget-object p1, Lnq3;->b:Lnq3;

    invoke-static {p0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p0, Ll2d;->b:Ll2d;

    invoke-virtual {p0}, Ll4b;->b()Lx25;

    move-result-object p0

    invoke-virtual {p0}, Lx25;->f()Z

    goto :goto_5

    :cond_3
    instance-of p1, p0, Ls25;

    if-eqz p1, :cond_4

    sget-object p1, Ll2d;->b:Ll2d;

    check-cast p0, Ls25;

    invoke-virtual {p1, p0}, Ll4b;->d(Ls25;)V

    goto :goto_5

    :cond_4
    instance-of p1, p0, Lt8c;

    if-eqz p1, :cond_8

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lfq8;

    new-instance v5, Lone/me/finishbottomsheet/PollFinishBottomSheet;

    iget-object v6, v4, Lone/me/polls/screens/result/PollResultScreen;->b:Lkue;

    check-cast p0, Lt8c;

    iget-wide v7, p0, Lt8c;->b:J

    iget-wide v9, p0, Lt8c;->c:J

    iget-wide v11, p0, Lt8c;->d:J

    invoke-direct/range {v5 .. v12}, Lone/me/finishbottomsheet/PollFinishBottomSheet;-><init>(Lkue;JJJ)V

    invoke-virtual {v5, v4}, Lone/me/sdk/arch/Widget;->setTargetController(Lwn4;)V

    :goto_3
    invoke-virtual {v4}, Lwn4;->getParentController()Lwn4;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {v4}, Lwn4;->getParentController()Lwn4;

    move-result-object v4

    goto :goto_3

    :cond_5
    instance-of p0, v4, Lone/me/android/root/RootController;

    if-eqz p0, :cond_6

    check-cast v4, Lone/me/android/root/RootController;

    goto :goto_4

    :cond_6
    move-object v4, v2

    :goto_4
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lone/me/android/root/RootController;->r1()Lfme;

    move-result-object v2

    :cond_7
    if-eqz v2, :cond_8

    move-object v6, v5

    new-instance v5, Ljme;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Ljme;-><init>(Lwn4;Ljava/lang/String;Lbo4;Lbo4;ZI)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    const-string v0, "BottomSheetWidget"

    invoke-static {p0, v5, p1, v0}, Lq;->k(ZLjme;ZLjava/lang/String;)V

    invoke-virtual {v2, v5}, Lfme;->I(Ljme;)V

    :cond_8
    :goto_5
    return-object v3

    :pswitch_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/List;

    iget-object p1, v4, Lone/me/polls/screens/result/PollResultScreen;->j:Lfz6;

    invoke-virtual {p1, p0}, Lg09;->H(Ljava/util/List;)V

    return-object v3

    :pswitch_3
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/String;

    iget-object p1, v4, Lone/me/polls/screens/result/PollResultScreen;->i:Lfzd;

    sget-object v0, Lone/me/polls/screens/result/PollResultScreen;->k:[Lfq8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-interface {p1, v4, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh5c;

    invoke-virtual {p1, p0}, Lh5c;->setTitle(Ljava/lang/CharSequence;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
