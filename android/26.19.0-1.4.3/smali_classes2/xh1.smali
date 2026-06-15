.class public final Lxh1;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;I)V
    .locals 0

    iput p3, p0, Lxh1;->e:I

    iput-object p2, p0, Lxh1;->g:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lxh1;->e:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lxh1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxh1;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lxh1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxh1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxh1;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lxh1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lxh1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxh1;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lxh1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lxh1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxh1;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lxh1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lxh1;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lxh1;

    iget-object v1, p0, Lxh1;->g:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    const/4 v2, 0x3

    invoke-direct {v0, p2, v1, v2}, Lxh1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;I)V

    iput-object p1, v0, Lxh1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lxh1;

    iget-object v1, p0, Lxh1;->g:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Lxh1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;I)V

    iput-object p1, v0, Lxh1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lxh1;

    iget-object v1, p0, Lxh1;->g:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lxh1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;I)V

    iput-object p1, v0, Lxh1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lxh1;

    iget-object v1, p0, Lxh1;->g:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lxh1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;I)V

    iput-object p1, v0, Lxh1;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lxh1;->e:I

    sget-object v1, Lfbh;->a:Lfbh;

    iget-object v2, p0, Lxh1;->g:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxh1;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->h:[Lf88;

    invoke-virtual {v2}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->j1()Lqh1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqh1;->setMicrophoneEnabled(Z)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lxh1;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    sget-object p1, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->h:[Lf88;

    invoke-virtual {v2}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->j1()Lqh1;

    move-result-object p1

    invoke-virtual {p1, v0}, Lqh1;->setTime(Ljava/lang/CharSequence;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lxh1;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Llh1;

    sget-object p1, Llh1;->e:Llh1;

    invoke-static {v0, p1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->h:[Lf88;

    invoke-virtual {v2}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->j1()Lqh1;

    move-result-object p1

    iget-object v2, v0, Llh1;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Lqh1;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Llh1;->b:Lph1;

    invoke-virtual {p1, v2}, Lqh1;->setIndicatorState(Lph1;)V

    iget-boolean v2, v0, Llh1;->d:Z

    invoke-virtual {p1, v2}, Lqh1;->setTalking(Z)V

    iget-boolean v0, v0, Llh1;->c:Z

    invoke-virtual {p1, v0}, Lqh1;->setActionsVisibility(Z)V

    :cond_0
    return-object v1

    :pswitch_2
    iget-object v0, p0, Lxh1;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Lxja;

    instance-of p1, v0, Ljh1;

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    iget-object p1, v2, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->d:Lih1;

    check-cast v0, Ljh1;

    iget-object v0, v0, Ljh1;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lih1;->g()Lpde;

    move-result-object p1

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->p1()Lide;

    move-result-object p1

    invoke-static {p1}, Lc22;->a(Lide;)Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Ldu8;->b:Ldu8;

    const/4 v2, 0x0

    const/4 v4, 0x6

    invoke-static {p1, v0, v2, v3, v4}, Ldu8;->l(Ldu8;Ljava/lang/String;ZLyk8;I)V

    goto :goto_2

    :cond_1
    instance-of p1, v0, Lkh1;

    if-eqz p1, :cond_6

    iget-object p1, v2, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->d:Lih1;

    check-cast v0, Lkh1;

    iget-object v2, v0, Lkh1;->b:Le91;

    iget-boolean v9, v0, Lkh1;->c:Z

    invoke-virtual {p1}, Lih1;->g()Lpde;

    move-result-object p1

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->p1()Lide;

    move-result-object p1

    invoke-static {p1}, Lc22;->b(Lide;)Z

    move-result p1

    if-nez p1, :cond_6

    sget-object v4, Ldu8;->b:Ldu8;

    iget-object p1, v2, Le91;->a:Ljava/lang/Long;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_0

    :cond_2
    const-wide/16 v5, 0x0

    :goto_0
    iget-object p1, v2, Le91;->c:Ljava/lang/CharSequence;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v3

    :goto_1
    if-nez p1, :cond_4

    const-string p1, ""

    :cond_4
    move-object v7, p1

    iget-object p1, v2, Le91;->f:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lc0k;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_5
    move-object v8, v3

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Ldu8;->m(JLjava/lang/String;Ljava/lang/String;ZZLyk8;)V

    :cond_6
    :goto_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
