.class public final Ldi1;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;I)V
    .locals 0

    iput p3, p0, Ldi1;->e:I

    iput-object p2, p0, Ldi1;->g:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Ldi1;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ldi1;

    iget-object v1, p0, Ldi1;->g:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    const/4 v2, 0x3

    invoke-direct {v0, p2, v1, v2}, Ldi1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;I)V

    iput-object p1, v0, Ldi1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ldi1;

    iget-object v1, p0, Ldi1;->g:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Ldi1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;I)V

    iput-object p1, v0, Ldi1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Ldi1;

    iget-object v1, p0, Ldi1;->g:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Ldi1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;I)V

    iput-object p1, v0, Ldi1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Ldi1;

    iget-object v1, p0, Ldi1;->g:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Ldi1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;I)V

    iput-object p1, v0, Ldi1;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldi1;->e:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ldi1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldi1;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ldi1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ldi1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldi1;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ldi1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ldi1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldi1;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ldi1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ldi1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldi1;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ldi1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ldi1;->e:I

    sget-object v1, Lzqh;->a:Lzqh;

    iget-object v2, p0, Ldi1;->g:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldi1;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->h:[Lre8;

    invoke-virtual {v2}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->k1()Lvh1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvh1;->setMicrophoneEnabled(Z)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Ldi1;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    sget-object p1, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->h:[Lre8;

    invoke-virtual {v2}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->k1()Lvh1;

    move-result-object p1

    invoke-virtual {p1, v0}, Lvh1;->setTime(Ljava/lang/CharSequence;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Ldi1;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Lqh1;

    sget-object p1, Lqh1;->e:Lqh1;

    invoke-static {v0, p1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->h:[Lre8;

    invoke-virtual {v2}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->k1()Lvh1;

    move-result-object p1

    iget-object v2, v0, Lqh1;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Lvh1;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lqh1;->b:Luh1;

    invoke-virtual {p1, v2}, Lvh1;->setIndicatorState(Luh1;)V

    iget-boolean v2, v0, Lqh1;->d:Z

    invoke-virtual {p1, v2}, Lvh1;->setTalking(Z)V

    iget-boolean v0, v0, Lqh1;->c:Z

    invoke-virtual {p1, v0}, Lvh1;->setActionsVisibility(Z)V

    :cond_0
    return-object v1

    :pswitch_2
    iget-object v0, p0, Ldi1;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Lxqa;

    instance-of p1, v0, Loh1;

    if-eqz p1, :cond_1

    iget-object p1, v2, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->d:Lnh1;

    check-cast v0, Loh1;

    iget-object v3, v0, Loh1;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lnh1;->g()Lale;

    move-result-object v0

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->r1()Ltke;

    move-result-object v0

    invoke-static {v0}, Lg22;->a(Ltke;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v2, Lg19;->b:Lg19;

    iget-object p1, p1, Lnh1;->a:Lmx1;

    check-cast p1, Lpx1;

    iget-object p1, p1, Lpx1;->h:Lhzd;

    iget-object p1, p1, Lhzd;->a:Le6g;

    invoke-interface {p1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgz1;

    iget-object v6, p1, Lgz1;->h:Ljava/lang/String;

    const/4 v7, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lg19;->l(Lg19;Ljava/lang/String;ZLtr8;Ljava/lang/String;I)V

    goto :goto_2

    :cond_1
    instance-of p1, v0, Lph1;

    if-eqz p1, :cond_6

    iget-object p1, v2, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->d:Lnh1;

    check-cast v0, Lph1;

    iget-object v2, v0, Lph1;->b:Li91;

    iget-boolean v8, v0, Lph1;->c:Z

    invoke-virtual {p1}, Lnh1;->g()Lale;

    move-result-object p1

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->r1()Ltke;

    move-result-object p1

    invoke-static {p1}, Lg22;->b(Ltke;)Z

    move-result p1

    if-nez p1, :cond_6

    sget-object v3, Lg19;->b:Lg19;

    iget-object p1, v2, Li91;->a:Ljava/lang/Long;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_2
    const-wide/16 v4, 0x0

    :goto_0
    iget-object p1, v2, Li91;->c:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v0

    :goto_1
    if-nez p1, :cond_4

    const-string p1, ""

    :cond_4
    move-object v6, p1

    iget-object p1, v2, Li91;->f:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-static {p1}, Ljvk;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    move-object v7, v0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lg19;->m(JLjava/lang/String;Ljava/lang/String;ZZLtr8;)V

    :cond_6
    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
