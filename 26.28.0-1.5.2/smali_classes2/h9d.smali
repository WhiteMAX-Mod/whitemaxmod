.class public final Lh9d;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/polls/screens/result/PollResultScreen;


# direct methods
.method public synthetic constructor <init>(Llq4;Lone/me/polls/screens/result/PollResultScreen;I)V
    .locals 0

    iput p3, p0, Lh9d;->e:I

    iput-object p2, p0, Lh9d;->g:Lone/me/polls/screens/result/PollResultScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget v0, p0, Lh9d;->e:I

    iget-object p0, p0, Lh9d;->g:Lone/me/polls/screens/result/PollResultScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lh9d;

    const/4 v1, 0x4

    invoke-direct {v0, p2, p0, v1}, Lh9d;-><init>(Llq4;Lone/me/polls/screens/result/PollResultScreen;I)V

    iput-object p1, v0, Lh9d;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lh9d;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p0, v1}, Lh9d;-><init>(Llq4;Lone/me/polls/screens/result/PollResultScreen;I)V

    iput-object p1, v0, Lh9d;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lh9d;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lh9d;-><init>(Llq4;Lone/me/polls/screens/result/PollResultScreen;I)V

    iput-object p1, v0, Lh9d;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lh9d;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lh9d;-><init>(Llq4;Lone/me/polls/screens/result/PollResultScreen;I)V

    iput-object p1, v0, Lh9d;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lh9d;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lh9d;-><init>(Llq4;Lone/me/polls/screens/result/PollResultScreen;I)V

    iput-object p1, v0, Lh9d;->f:Ljava/lang/Object;

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

    iget v0, p0, Lh9d;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lh9d;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lh9d;

    invoke-virtual {p0, v1}, Lh9d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lh9d;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lh9d;

    invoke-virtual {p0, v1}, Lh9d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lh9d;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lh9d;

    invoke-virtual {p0, v1}, Lh9d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lh9d;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lh9d;

    invoke-virtual {p0, v1}, Lh9d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lh9d;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lh9d;

    invoke-virtual {p0, v1}, Lh9d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lh9d;->e:I

    const v1, 0x7f08077d

    const/4 v2, 0x0

    sget-object v3, Lsbi;->a:Lsbi;

    iget-object v4, p0, Lh9d;->g:Lone/me/polls/screens/result/PollResultScreen;

    iget-object p0, p0, Lh9d;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p0, Lg8d;

    instance-of p1, p0, Le8d;

    if-eqz p1, :cond_0

    check-cast p0, Le8d;

    iget-object p1, p0, Le8d;->a:Lynh;

    iget-object p0, p0, Le8d;->b:Lynh;

    sget-object v0, Lone/me/polls/screens/result/PollResultScreen;->k:[Lzv8;

    new-instance v0, Lh8c;

    invoke-direct {v0, v4}, Lh8c;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v0, p1}, Lh8c;->m(Lynh;)V

    invoke-virtual {v0, p0}, Lh8c;->a(Lynh;)V

    new-instance p0, Lw8c;

    invoke-direct {p0, v1}, Lw8c;-><init>(I)V

    invoke-virtual {v0, p0}, Lh8c;->h(La9c;)V

    invoke-virtual {v0}, Lh8c;->p()Lg8c;

    goto :goto_0

    :cond_0
    sget-object p1, Lf8d;->a:Lf8d;

    invoke-static {p0, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lone/me/polls/screens/result/PollResultScreen;->k:[Lzv8;

    invoke-virtual {v4}, Lone/me/polls/screens/result/PollResultScreen;->o1()Ls9d;

    move-result-object p0

    iget-object p0, p0, Ls9d;->t:Lic6;

    sget-object p1, Lrt3;->b:Lrt3;

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :goto_0
    move-object v2, v3

    goto :goto_1

    :cond_1
    invoke-static {}, Lore;->o()V

    :goto_1
    return-object v2

    :pswitch_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p0, Lp3g;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lp3g;->a:Ltnh;

    sget-object p1, Lone/me/polls/screens/result/PollResultScreen;->k:[Lzv8;

    new-instance p1, Lh8c;

    invoke-direct {p1, v4}, Lh8c;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p1, p0}, Lh8c;->m(Lynh;)V

    invoke-virtual {p1, v2}, Lh8c;->a(Lynh;)V

    new-instance p0, Lw8c;

    invoke-direct {p0, v1}, Lw8c;-><init>(I)V

    invoke-virtual {p1, p0}, Lh8c;->h(La9c;)V

    invoke-virtual {p1}, Lh8c;->p()Lg8c;

    move-object v2, v3

    goto :goto_2

    :cond_2
    invoke-static {}, Lore;->o()V

    :goto_2
    return-object v2

    :pswitch_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p0, Lrbb;

    sget-object p1, Lrt3;->b:Lrt3;

    invoke-static {p0, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p0, Lmad;->b:Lmad;

    invoke-virtual {p0}, Lqbb;->b()Lo65;

    move-result-object p0

    invoke-virtual {p0}, Lo65;->f()Z

    goto :goto_5

    :cond_3
    instance-of p1, p0, Li65;

    if-eqz p1, :cond_4

    sget-object p1, Lmad;->b:Lmad;

    check-cast p0, Li65;

    invoke-virtual {p1, p0}, Lqbb;->e(Li65;)V

    goto :goto_5

    :cond_4
    instance-of p1, p0, Lagc;

    if-eqz p1, :cond_8

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lzv8;

    new-instance v5, Lone/me/finishbottomsheet/PollFinishBottomSheet;

    iget-object v6, v4, Lone/me/polls/screens/result/PollResultScreen;->b:Lt3f;

    check-cast p0, Lagc;

    iget-wide v7, p0, Lagc;->b:J

    iget-wide v9, p0, Lagc;->c:J

    iget-wide v11, p0, Lagc;->d:J

    invoke-direct/range {v5 .. v12}, Lone/me/finishbottomsheet/PollFinishBottomSheet;-><init>(Lt3f;JJJ)V

    invoke-virtual {v5, v4}, Lone/me/sdk/arch/Widget;->setTargetController(Lbr4;)V

    :goto_3
    invoke-virtual {v4}, Lbr4;->getParentController()Lbr4;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {v4}, Lbr4;->getParentController()Lbr4;

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

    invoke-virtual {v4}, Lone/me/android/root/RootController;->u1()Lhve;

    move-result-object v2

    :cond_7
    if-eqz v2, :cond_8

    move-object v6, v5

    new-instance v5, Llve;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Llve;-><init>(Lbr4;Ljava/lang/String;Lgr4;Lgr4;ZI)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    const-string v0, "BottomSheetWidget"

    invoke-static {p0, v5, p1, v0}, Lp;->k(ZLlve;ZLjava/lang/String;)V

    invoke-virtual {v2, v5}, Lhve;->I(Llve;)V

    :cond_8
    :goto_5
    return-object v3

    :pswitch_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/List;

    iget-object p1, v4, Lone/me/polls/screens/result/PollResultScreen;->j:Lh47;

    invoke-virtual {p1, p0}, Ly69;->H(Ljava/util/List;)V

    return-object v3

    :pswitch_3
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/String;

    iget-object p1, v4, Lone/me/polls/screens/result/PollResultScreen;->i:Lj8e;

    sget-object v0, Lone/me/polls/screens/result/PollResultScreen;->k:[Lzv8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-interface {p1, v4, v0}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrcc;

    invoke-virtual {p1, p0}, Lrcc;->setTitle(Ljava/lang/CharSequence;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
