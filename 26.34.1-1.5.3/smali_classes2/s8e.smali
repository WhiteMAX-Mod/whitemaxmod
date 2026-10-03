.class public final Ls8e;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/polls/screens/result/PollResultScreen;


# direct methods
.method public synthetic constructor <init>(Lu15;Lone/me/polls/screens/result/PollResultScreen;B)V
    .locals 0

    iput-byte p3, p0, Ls8e;->e:B

    iput-object p2, p0, Ls8e;->g:Lone/me/polls/screens/result/PollResultScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Ls8e;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Ls8e;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ls8e;

    invoke-virtual {p0, v1}, Ls8e;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ls8e;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ls8e;

    invoke-virtual {p0, v1}, Ls8e;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Ls8e;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ls8e;

    invoke-virtual {p0, v1}, Ls8e;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p2, p1}, Ls8e;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ls8e;

    invoke-virtual {p0, v1}, Ls8e;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p2, p1}, Ls8e;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ls8e;

    invoke-virtual {p0, v1}, Ls8e;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Ls8e;->e:B

    iget-object p0, p0, Ls8e;->g:Lone/me/polls/screens/result/PollResultScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ls8e;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p0, v1}, Ls8e;-><init>(Lu15;Lone/me/polls/screens/result/PollResultScreen;B)V

    iput-object p2, v0, Ls8e;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ls8e;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p0, v1}, Ls8e;-><init>(Lu15;Lone/me/polls/screens/result/PollResultScreen;B)V

    iput-object p2, v0, Ls8e;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Ls8e;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Ls8e;-><init>(Lu15;Lone/me/polls/screens/result/PollResultScreen;B)V

    iput-object p2, v0, Ls8e;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Ls8e;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Ls8e;-><init>(Lu15;Lone/me/polls/screens/result/PollResultScreen;B)V

    iput-object p2, v0, Ls8e;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Ls8e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Ls8e;-><init>(Lu15;Lone/me/polls/screens/result/PollResultScreen;B)V

    iput-object p2, v0, Ls8e;->f:Ljava/lang/Object;

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

    iget-byte v0, p0, Ls8e;->e:B

    const v1, 0x7f080860

    const/4 v2, 0x0

    sget-object v3, Lysj;->a:Lysj;

    iget-object v4, p0, Ls8e;->g:Lone/me/polls/screens/result/PollResultScreen;

    iget-object p0, p0, Ls8e;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Lm7e;

    instance-of p1, p0, Lk7e;

    if-eqz p1, :cond_0

    check-cast p0, Lk7e;

    iget-object p1, p0, Lk7e;->a:Ll5j;

    iget-object p0, p0, Lk7e;->b:Ll5j;

    sget-object v0, Lone/me/polls/screens/result/PollResultScreen;->k:[Lvi9;

    new-instance v0, Li1d;

    invoke-direct {v0, v4}, Li1d;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v0, p1}, Li1d;->m(Ll5j;)V

    invoke-virtual {v0, p0}, Li1d;->a(Ll5j;)V

    new-instance p0, Lx1d;

    invoke-direct {p0, v1}, Lx1d;-><init>(I)V

    invoke-virtual {v0, p0}, Li1d;->h(Lb2d;)V

    invoke-virtual {v0}, Li1d;->p()Lh1d;

    goto :goto_0

    :cond_0
    sget-object p1, Ll7e;->a:Ll7e;

    invoke-static {p0, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lone/me/polls/screens/result/PollResultScreen;->k:[Lvi9;

    invoke-virtual {v4}, Lone/me/polls/screens/result/PollResultScreen;->r1()Le9e;

    move-result-object p0

    iget-object p0, p0, Le9e;->t:Ljs6;

    sget-object p1, Ls44;->b:Ls44;

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    :goto_0
    move-object v2, v3

    goto :goto_1

    :cond_1
    invoke-static {}, Lvzf;->k()V

    :goto_1
    return-object v2

    :pswitch_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Lueh;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lueh;->a:Lg5j;

    sget-object p1, Lone/me/polls/screens/result/PollResultScreen;->k:[Lvi9;

    new-instance p1, Li1d;

    invoke-direct {p1, v4}, Li1d;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p1, p0}, Li1d;->m(Ll5j;)V

    invoke-virtual {p1, v2}, Li1d;->a(Ll5j;)V

    new-instance p0, Lx1d;

    invoke-direct {p0, v1}, Lx1d;-><init>(I)V

    invoke-virtual {p1, p0}, Li1d;->h(Lb2d;)V

    invoke-virtual {p1}, Li1d;->p()Lh1d;

    move-object v2, v3

    goto :goto_2

    :cond_2
    invoke-static {}, Lvzf;->k()V

    :goto_2
    return-object v2

    :pswitch_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Ll2c;

    sget-object p1, Ls44;->b:Ls44;

    invoke-static {p0, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p0, Ly9e;->b:Ly9e;

    invoke-virtual {p0}, Lk2c;->b()Lwj5;

    move-result-object p0

    invoke-virtual {p0}, Lwj5;->f()Z

    goto :goto_5

    :cond_3
    instance-of p1, p0, Lqj5;

    if-eqz p1, :cond_4

    sget-object p1, Ly9e;->b:Ly9e;

    check-cast p0, Lqj5;

    invoke-virtual {p1, p0}, Lk2c;->e(Lqj5;)V

    goto :goto_5

    :cond_4
    instance-of p1, p0, Ly9d;

    if-eqz p1, :cond_8

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lvi9;

    new-instance v5, Lone/me/finishbottomsheet/PollFinishBottomSheet;

    iget-object v6, v4, Lone/me/polls/screens/result/PollResultScreen;->b:Lqcg;

    check-cast p0, Ly9d;

    iget-wide v7, p0, Ly9d;->b:J

    iget-wide v9, p0, Ly9d;->c:J

    iget-wide v11, p0, Ly9d;->d:J

    invoke-direct/range {v5 .. v12}, Lone/me/finishbottomsheet/PollFinishBottomSheet;-><init>(Lqcg;JJJ)V

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

    new-instance v5, Lz3g;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lz3g;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Lk25;Lk25;ZI)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    const-string v0, "BottomSheetWidget"

    invoke-static {p0, v5, p1, v0}, Lu;->k(ZLz3g;ZLjava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/bluelinelabs/conductor/j;->I(Lz3g;)V

    :cond_8
    :goto_5
    return-object v3

    :pswitch_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/List;

    iget-object p1, v4, Lone/me/polls/screens/result/PollResultScreen;->j:Lol7;

    invoke-virtual {p1, p0}, Lbu9;->I(Ljava/util/List;)V

    return-object v3

    :pswitch_3
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/String;

    sget-object p1, Lone/me/polls/screens/result/PollResultScreen;->k:[Lvi9;

    iget-object p1, v4, Lone/me/polls/screens/result/PollResultScreen;->i:Luef;

    sget-object v0, Lone/me/polls/screens/result/PollResultScreen;->k:[Lvi9;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-interface {p1, v4, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt5d;

    invoke-virtual {p1, p0}, Lt5d;->E(Ljava/lang/CharSequence;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
