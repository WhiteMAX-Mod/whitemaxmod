.class public final Lm3e;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;


# direct methods
.method public synthetic constructor <init>(Lu15;Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;B)V
    .locals 0

    iput-byte p3, p0, Lm3e;->e:B

    iput-object p2, p0, Lm3e;->g:Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lm3e;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lm3e;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lm3e;

    invoke-virtual {p0, v1}, Lm3e;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lm3e;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lm3e;

    invoke-virtual {p0, v1}, Lm3e;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lm3e;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lm3e;

    invoke-virtual {p0, v1}, Lm3e;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lm3e;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lm3e;

    invoke-virtual {p0, v1}, Lm3e;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Lm3e;->e:B

    iget-object p0, p0, Lm3e;->g:Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lm3e;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p0, v1}, Lm3e;-><init>(Lu15;Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;B)V

    iput-object p2, v0, Lm3e;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lm3e;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Lm3e;-><init>(Lu15;Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;B)V

    iput-object p2, v0, Lm3e;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lm3e;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lm3e;-><init>(Lu15;Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;B)V

    iput-object p2, v0, Lm3e;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lm3e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lm3e;-><init>(Lu15;Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;B)V

    iput-object p2, v0, Lm3e;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Lm3e;->e:B

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm3e;->f:Ljava/lang/Object;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Lueh;

    if-eqz v0, :cond_0

    new-instance p1, Li1d;

    iget-object p0, p0, Lm3e;->g:Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;

    invoke-direct {p1, p0}, Li1d;-><init>(Lone/me/sdk/arch/Widget;)V

    iget-object p0, v0, Lueh;->a:Lg5j;

    invoke-virtual {p1, p0}, Li1d;->m(Ll5j;)V

    new-instance p0, Lx1d;

    const v0, 0x7f080860

    invoke-direct {p0, v0}, Lx1d;-><init>(I)V

    invoke-virtual {p1, p0}, Li1d;->h(Lb2d;)V

    invoke-virtual {p1}, Li1d;->p()Lh1d;

    sget-object p0, Lysj;->a:Lysj;

    goto :goto_0

    :cond_0
    invoke-static {}, Lvzf;->k()V

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_0
    iget-object p0, p0, Lm3e;->f:Ljava/lang/Object;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Ll2c;

    sget-object p1, Ls44;->b:Ls44;

    invoke-static {p0, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p0, Ly9e;->b:Ly9e;

    invoke-virtual {p0}, Lk2c;->b()Lwj5;

    move-result-object p0

    invoke-virtual {p0}, Lwj5;->f()Z

    goto :goto_1

    :cond_1
    instance-of p1, p0, Lqj5;

    if-eqz p1, :cond_2

    sget-object p1, Ly9e;->b:Ly9e;

    check-cast p0, Lqj5;

    invoke-virtual {p1, p0}, Lk2c;->e(Lqj5;)V

    :cond_2
    :goto_1
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lm3e;->f:Ljava/lang/Object;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object p1, p0, Lm3e;->g:Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;

    iget-object p1, p1, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->h:Lol7;

    invoke-virtual {p1, v0}, Lbu9;->I(Ljava/util/List;)V

    iget-object p1, p0, Lm3e;->g:Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;

    iget-object v0, p1, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->l:Luef;

    sget-object v2, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->n:[Lvi9;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-interface {v0, p1, v2}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzo6;

    iget-object p0, p0, Lm3e;->g:Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;

    invoke-virtual {p0}, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->r1()Lt3e;

    move-result-object p0

    iget-object p0, p0, Lt3e;->k:Lx3e;

    iget-wide v2, p0, Lx3e;->j:J

    const-wide/16 v4, -0x1

    cmp-long p0, v2, v4

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-virtual {p1, v1}, Lzo6;->W0(Z)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lm3e;->f:Ljava/lang/Object;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Lp3e;

    iget-object p0, p0, Lm3e;->g:Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;

    sget-object p1, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->n:[Lvi9;

    iget-object p1, p0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->k:Luef;

    sget-object v2, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->n:[Lvi9;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-interface {p1, p0, v2}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt5d;

    iget-object p1, v0, Lp3e;->a:Ll5j;

    invoke-virtual {p1, p0}, Ll5j;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, ""

    :cond_4
    invoke-virtual {p0, p1}, Lt5d;->E(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lp3e;->b:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, v1}, Lt5d;->B(Ljava/lang/CharSequence;Z)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
