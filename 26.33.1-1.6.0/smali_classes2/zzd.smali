.class public final Lzzd;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;


# direct methods
.method public synthetic constructor <init>(Ld05;Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;B)V
    .locals 0

    iput-byte p3, p0, Lzzd;->e:B

    iput-object p2, p0, Lzzd;->g:Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lzzd;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lzzd;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lzzd;

    invoke-virtual {p0, v1}, Lzzd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lzzd;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lzzd;

    invoke-virtual {p0, v1}, Lzzd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lzzd;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lzzd;

    invoke-virtual {p0, v1}, Lzzd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lzzd;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lzzd;

    invoke-virtual {p0, v1}, Lzzd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Lzzd;->e:B

    iget-object p0, p0, Lzzd;->g:Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lzzd;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p0, v1}, Lzzd;-><init>(Ld05;Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;B)V

    iput-object p2, v0, Lzzd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lzzd;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Lzzd;-><init>(Ld05;Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;B)V

    iput-object p2, v0, Lzzd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lzzd;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lzzd;-><init>(Ld05;Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;B)V

    iput-object p2, v0, Lzzd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lzzd;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lzzd;-><init>(Ld05;Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;B)V

    iput-object p2, v0, Lzzd;->f:Ljava/lang/Object;

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

    iget-byte v0, p0, Lzzd;->e:B

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzzd;->f:Ljava/lang/Object;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Lgah;

    if-eqz v0, :cond_0

    new-instance p1, Lpyc;

    iget-object p0, p0, Lzzd;->g:Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;

    invoke-direct {p1, p0}, Lpyc;-><init>(Lone/me/sdk/arch/Widget;)V

    iget-object p0, v0, Lgah;->a:Loyi;

    invoke-virtual {p1, p0}, Lpyc;->m(Ltyi;)V

    new-instance p0, Lezc;

    const v0, 0x7f0807ec

    invoke-direct {p0, v0}, Lezc;-><init>(I)V

    invoke-virtual {p1, p0}, Lpyc;->h(Lizc;)V

    invoke-virtual {p1}, Lpyc;->p()Loyc;

    sget-object p0, Lhmj;->a:Lhmj;

    goto :goto_0

    :cond_0
    invoke-static {}, Lmvf;->k()V

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_0
    iget-object p0, p0, Lzzd;->f:Ljava/lang/Object;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p0, Ld0c;

    sget-object p1, Lg34;->b:Lg34;

    invoke-static {p0, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p0, Lk6e;->b:Lk6e;

    invoke-virtual {p0}, Lc0c;->b()Lwi5;

    move-result-object p0

    invoke-virtual {p0}, Lwi5;->f()Z

    goto :goto_1

    :cond_1
    instance-of p1, p0, Lqi5;

    if-eqz p1, :cond_2

    sget-object p1, Lk6e;->b:Lk6e;

    check-cast p0, Lqi5;

    invoke-virtual {p1, p0}, Lc0c;->e(Lqi5;)V

    :cond_2
    :goto_1
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lzzd;->f:Ljava/lang/Object;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object p1, p0, Lzzd;->g:Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;

    iget-object p1, p1, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->h:Lfk7;

    invoke-virtual {p1, v0}, Lhs9;->I(Ljava/util/List;)V

    iget-object p1, p0, Lzzd;->g:Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;

    iget-object v0, p1, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->l:Ltaf;

    sget-object v2, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->n:[Ldh9;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-interface {v0, p1, v2}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwn6;

    iget-object p0, p0, Lzzd;->g:Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;

    invoke-virtual {p0}, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->r1()Lg0e;

    move-result-object p0

    iget-object p0, p0, Lg0e;->k:Lk0e;

    iget-wide v2, p0, Lk0e;->j:J

    const-wide/16 v4, -0x1

    cmp-long p0, v2, v4

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-virtual {p1, v1}, Lwn6;->W0(Z)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lzzd;->f:Ljava/lang/Object;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Lc0e;

    iget-object p0, p0, Lzzd;->g:Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;

    sget-object p1, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->n:[Ldh9;

    iget-object p1, p0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->k:Ltaf;

    sget-object v2, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->n:[Ldh9;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-interface {p1, p0, v2}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly2d;

    iget-object p1, v0, Lc0e;->a:Ltyi;

    invoke-virtual {p1, p0}, Ltyi;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, ""

    :cond_4
    invoke-virtual {p0, p1}, Ly2d;->E(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lc0e;->b:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, v1}, Ly2d;->B(Ljava/lang/CharSequence;Z)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
