.class public final Le5e;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/polls/screens/result/PollResultScreen;


# direct methods
.method public synthetic constructor <init>(Ld05;Lone/me/polls/screens/result/PollResultScreen;B)V
    .locals 0

    iput-byte p3, p0, Le5e;->e:B

    iput-object p2, p0, Le5e;->g:Lone/me/polls/screens/result/PollResultScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Le5e;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Le5e;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Le5e;

    invoke-virtual {p0, v1}, Le5e;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Le5e;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Le5e;

    invoke-virtual {p0, v1}, Le5e;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Le5e;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Le5e;

    invoke-virtual {p0, v1}, Le5e;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p2, p1}, Le5e;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Le5e;

    invoke-virtual {p0, v1}, Le5e;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p2, p1}, Le5e;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Le5e;

    invoke-virtual {p0, v1}, Le5e;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Le5e;->e:B

    iget-object p0, p0, Le5e;->g:Lone/me/polls/screens/result/PollResultScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Le5e;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p0, v1}, Le5e;-><init>(Ld05;Lone/me/polls/screens/result/PollResultScreen;B)V

    iput-object p2, v0, Le5e;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Le5e;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p0, v1}, Le5e;-><init>(Ld05;Lone/me/polls/screens/result/PollResultScreen;B)V

    iput-object p2, v0, Le5e;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Le5e;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Le5e;-><init>(Ld05;Lone/me/polls/screens/result/PollResultScreen;B)V

    iput-object p2, v0, Le5e;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Le5e;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Le5e;-><init>(Ld05;Lone/me/polls/screens/result/PollResultScreen;B)V

    iput-object p2, v0, Le5e;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Le5e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Le5e;-><init>(Ld05;Lone/me/polls/screens/result/PollResultScreen;B)V

    iput-object p2, v0, Le5e;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-byte v0, p0, Le5e;->e:B

    const v1, 0x7f0807ec

    const/4 v2, 0x0

    sget-object v3, Lhmj;->a:Lhmj;

    iget-object v4, p0, Le5e;->g:Lone/me/polls/screens/result/PollResultScreen;

    iget-object p0, p0, Le5e;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p0, Ly3e;

    instance-of p1, p0, Lw3e;

    if-eqz p1, :cond_0

    check-cast p0, Lw3e;

    iget-object p1, p0, Lw3e;->a:Ltyi;

    iget-object p0, p0, Lw3e;->b:Ltyi;

    sget-object v0, Lone/me/polls/screens/result/PollResultScreen;->k:[Ldh9;

    new-instance v0, Lpyc;

    invoke-direct {v0, v4}, Lpyc;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v0, p1}, Lpyc;->m(Ltyi;)V

    invoke-virtual {v0, p0}, Lpyc;->a(Ltyi;)V

    new-instance p0, Lezc;

    invoke-direct {p0, v1}, Lezc;-><init>(I)V

    invoke-virtual {v0, p0}, Lpyc;->h(Lizc;)V

    invoke-virtual {v0}, Lpyc;->p()Loyc;

    goto :goto_0

    :cond_0
    sget-object p1, Lx3e;->a:Lx3e;

    invoke-static {p0, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lone/me/polls/screens/result/PollResultScreen;->k:[Ldh9;

    invoke-virtual {v4}, Lone/me/polls/screens/result/PollResultScreen;->r1()Lq5e;

    move-result-object p0

    iget-object p0, p0, Lq5e;->t:Ler6;

    sget-object p1, Lg34;->b:Lg34;

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :goto_0
    move-object v2, v3

    goto :goto_1

    :cond_1
    invoke-static {}, Lmvf;->k()V

    :goto_1
    return-object v2

    :pswitch_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p0, Lgah;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lgah;->a:Loyi;

    sget-object p1, Lone/me/polls/screens/result/PollResultScreen;->k:[Ldh9;

    new-instance p1, Lpyc;

    invoke-direct {p1, v4}, Lpyc;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p1, p0}, Lpyc;->m(Ltyi;)V

    invoke-virtual {p1, v2}, Lpyc;->a(Ltyi;)V

    new-instance p0, Lezc;

    invoke-direct {p0, v1}, Lezc;-><init>(I)V

    invoke-virtual {p1, p0}, Lpyc;->h(Lizc;)V

    invoke-virtual {p1}, Lpyc;->p()Loyc;

    move-object v2, v3

    goto :goto_2

    :cond_2
    invoke-static {}, Lmvf;->k()V

    :goto_2
    return-object v2

    :pswitch_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p0, Ld0c;

    sget-object p1, Lg34;->b:Lg34;

    invoke-static {p0, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p0, Lk6e;->b:Lk6e;

    invoke-virtual {p0}, Lc0c;->b()Lwi5;

    move-result-object p0

    invoke-virtual {p0}, Lwi5;->f()Z

    goto :goto_5

    :cond_3
    instance-of p1, p0, Lqi5;

    if-eqz p1, :cond_4

    sget-object p1, Lk6e;->b:Lk6e;

    check-cast p0, Lqi5;

    invoke-virtual {p1, p0}, Lc0c;->e(Lqi5;)V

    goto :goto_5

    :cond_4
    instance-of p1, p0, Lz6d;

    if-eqz p1, :cond_8

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Ldh9;

    new-instance v5, Lone/me/finishbottomsheet/PollFinishBottomSheet;

    iget-object v6, v4, Lone/me/polls/screens/result/PollResultScreen;->b:Le8g;

    check-cast p0, Lz6d;

    iget-wide v7, p0, Lz6d;->b:J

    iget-wide v9, p0, Lz6d;->c:J

    iget-wide v11, p0, Lz6d;->d:J

    invoke-direct/range {v5 .. v12}, Lone/me/finishbottomsheet/PollFinishBottomSheet;-><init>(Le8g;JJJ)V

    invoke-virtual {v5, v4}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_3
    invoke-virtual {v4}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {v4}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

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

    invoke-virtual {v4}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v2

    :cond_7
    if-eqz v2, :cond_8

    move-object v6, v5

    new-instance v5, Lnzf;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lnzf;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Ls05;Ls05;ZI)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    const-string v0, "BottomSheetWidget"

    invoke-static {p0, v5, p1, v0}, Lu;->k(ZLnzf;ZLjava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/bluelinelabs/conductor/j;->I(Lnzf;)V

    :cond_8
    :goto_5
    return-object v3

    :pswitch_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/List;

    iget-object p1, v4, Lone/me/polls/screens/result/PollResultScreen;->j:Lfk7;

    invoke-virtual {p1, p0}, Lhs9;->I(Ljava/util/List;)V

    return-object v3

    :pswitch_3
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/String;

    sget-object p1, Lone/me/polls/screens/result/PollResultScreen;->k:[Ldh9;

    iget-object p1, v4, Lone/me/polls/screens/result/PollResultScreen;->i:Ltaf;

    sget-object v0, Lone/me/polls/screens/result/PollResultScreen;->k:[Ldh9;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-interface {p1, v4, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly2d;

    invoke-virtual {p1, p0}, Ly2d;->E(Ljava/lang/CharSequence;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
