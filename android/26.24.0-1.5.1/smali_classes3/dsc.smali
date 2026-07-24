.class public final Ldsc;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/polls/screens/result/PollResultScreen;


# direct methods
.method public synthetic constructor <init>(Lmk4;Lone/me/polls/screens/result/PollResultScreen;I)V
    .locals 0

    iput p3, p0, Ldsc;->e:I

    iput-object p2, p0, Ldsc;->g:Lone/me/polls/screens/result/PollResultScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Ldsc;->e:I

    iget-object p0, p0, Ldsc;->g:Lone/me/polls/screens/result/PollResultScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ldsc;

    const/4 v1, 0x4

    invoke-direct {v0, p2, p0, v1}, Ldsc;-><init>(Lmk4;Lone/me/polls/screens/result/PollResultScreen;I)V

    iput-object p1, v0, Ldsc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ldsc;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p0, v1}, Ldsc;-><init>(Lmk4;Lone/me/polls/screens/result/PollResultScreen;I)V

    iput-object p1, v0, Ldsc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Ldsc;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Ldsc;-><init>(Lmk4;Lone/me/polls/screens/result/PollResultScreen;I)V

    iput-object p1, v0, Ldsc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Ldsc;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Ldsc;-><init>(Lmk4;Lone/me/polls/screens/result/PollResultScreen;I)V

    iput-object p1, v0, Ldsc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Ldsc;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Ldsc;-><init>(Lmk4;Lone/me/polls/screens/result/PollResultScreen;I)V

    iput-object p1, v0, Ldsc;->f:Ljava/lang/Object;

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

    iget v0, p0, Ldsc;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ldsc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ldsc;

    invoke-virtual {p0, v1}, Ldsc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ldsc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ldsc;

    invoke-virtual {p0, v1}, Ldsc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ldsc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ldsc;

    invoke-virtual {p0, v1}, Ldsc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ldsc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ldsc;

    invoke-virtual {p0, v1}, Ldsc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Ldsc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ldsc;

    invoke-virtual {p0, v1}, Ldsc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Ldsc;->e:I

    const v1, 0x7f080777

    const/4 v2, 0x0

    sget-object v3, Lroh;->a:Lroh;

    iget-object v4, p0, Ldsc;->g:Lone/me/polls/screens/result/PollResultScreen;

    iget-object p0, p0, Ldsc;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Ldrc;

    instance-of p1, p0, Lbrc;

    if-eqz p1, :cond_0

    check-cast p0, Lbrc;

    iget-object p1, p0, Lbrc;->a:Lone/me/sdk/textsource/TextSource;

    iget-object p0, p0, Lbrc;->b:Lone/me/sdk/textsource/TextSource;

    sget-object v0, Lone/me/polls/screens/result/PollResultScreen;->k:[Lel8;

    new-instance v0, Lone/me/sdk/snackbar/a;

    invoke-direct {v0, v4}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v0, p1}, Lone/me/sdk/snackbar/a;->m(Lone/me/sdk/textsource/TextSource;)Lone/me/sdk/snackbar/a;

    invoke-virtual {v0, p0}, Lone/me/sdk/snackbar/a;->a(Lone/me/sdk/textsource/TextSource;)Lone/me/sdk/snackbar/a;

    new-instance p0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    invoke-direct {p0, v1}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {v0, p0}, Lone/me/sdk/snackbar/a;->i(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    invoke-virtual {v0}, Lone/me/sdk/snackbar/a;->p()Letb;

    goto :goto_0

    :cond_0
    sget-object p1, Lcrc;->a:Lcrc;

    invoke-static {p0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lone/me/polls/screens/result/PollResultScreen;->k:[Lel8;

    invoke-virtual {v4}, Lone/me/polls/screens/result/PollResultScreen;->h1()Lmsc;

    move-result-object p0

    iget-object p0, p0, Lmsc;->r:Lm36;

    sget-object p1, Lqn3;->b:Lqn3;

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :goto_0
    move-object v2, v3

    goto :goto_1

    :cond_1
    invoke-static {}, Ld5e;->r()V

    :goto_1
    return-object v2

    :pswitch_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Lrjf;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lrjf;->a:Lone/me/sdk/textsource/TextSource;

    sget-object p1, Lone/me/polls/screens/result/PollResultScreen;->k:[Lel8;

    new-instance p1, Lone/me/sdk/snackbar/a;

    invoke-direct {p1, v4}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p1, p0}, Lone/me/sdk/snackbar/a;->m(Lone/me/sdk/textsource/TextSource;)Lone/me/sdk/snackbar/a;

    invoke-virtual {p1, v2}, Lone/me/sdk/snackbar/a;->a(Lone/me/sdk/textsource/TextSource;)Lone/me/sdk/snackbar/a;

    new-instance p0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    invoke-direct {p0, v1}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {p1, p0}, Lone/me/sdk/snackbar/a;->i(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    invoke-virtual {p1}, Lone/me/sdk/snackbar/a;->p()Letb;

    move-object v2, v3

    goto :goto_2

    :cond_2
    invoke-static {}, Ld5e;->r()V

    :goto_2
    return-object v2

    :pswitch_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Lzwa;

    sget-object p1, Lqn3;->b:Lqn3;

    invoke-static {p0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p0, Lftc;->b:Lftc;

    invoke-virtual {p0}, Lywa;->b()Lpz4;

    move-result-object p0

    invoke-virtual {p0}, Lpz4;->f()Z

    goto :goto_5

    :cond_3
    instance-of p1, p0, Lkz4;

    if-eqz p1, :cond_4

    sget-object p1, Lftc;->b:Lftc;

    check-cast p0, Lkz4;

    invoke-virtual {p1, p0}, Lywa;->d(Lkz4;)V

    goto :goto_5

    :cond_4
    instance-of p1, p0, Lzzb;

    if-eqz p1, :cond_8

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lel8;

    new-instance v5, Lone/me/finishbottomsheet/PollFinishBottomSheet;

    iget-object v6, v4, Lone/me/polls/screens/result/PollResultScreen;->b:Lone/me/sdk/arch/store/ScopeId;

    check-cast p0, Lzzb;

    iget-wide v7, p0, Lzzb;->b:J

    iget-wide v9, p0, Lzzb;->c:J

    iget-wide v11, p0, Lzzb;->d:J

    invoke-direct/range {v5 .. v12}, Lone/me/finishbottomsheet/PollFinishBottomSheet;-><init>(Lone/me/sdk/arch/store/ScopeId;JJJ)V

    invoke-virtual {v5, v4}, Lone/me/sdk/arch/Widget;->setTargetController(Ldl4;)V

    :goto_3
    invoke-virtual {v4}, Ldl4;->getParentController()Ldl4;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {v4}, Ldl4;->getParentController()Ldl4;

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

    invoke-virtual {v4}, Lone/me/android/root/RootController;->n1()Lrce;

    move-result-object v2

    :cond_7
    if-eqz v2, :cond_8

    move-object v6, v5

    new-instance v5, Ltce;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Ltce;-><init>(Ldl4;Ljava/lang/String;Lil4;Lil4;ZI)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    const-string v0, "BottomSheetWidget"

    invoke-static {p0, v5, p1, v0}, Lx;->k(ZLtce;ZLjava/lang/String;)V

    invoke-virtual {v2, v5}, Lrce;->I(Ltce;)V

    :cond_8
    :goto_5
    return-object v3

    :pswitch_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/List;

    iget-object p1, v4, Lone/me/polls/screens/result/PollResultScreen;->j:Lvu6;

    invoke-virtual {p1, p0}, Lut8;->G(Ljava/util/List;)V

    return-object v3

    :pswitch_3
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/String;

    iget-object p1, v4, Lone/me/polls/screens/result/PollResultScreen;->i:Lypd;

    sget-object v0, Lone/me/polls/screens/result/PollResultScreen;->k:[Lel8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-interface {p1, v4, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lowb;

    invoke-virtual {p1, p0}, Lowb;->setTitle(Ljava/lang/CharSequence;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
