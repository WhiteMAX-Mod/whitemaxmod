.class public final Ldk1;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;


# direct methods
.method public synthetic constructor <init>(Lmk4;Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;I)V
    .locals 0

    iput p3, p0, Ldk1;->e:I

    iput-object p2, p0, Ldk1;->g:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Ldk1;->e:I

    iget-object p0, p0, Ldk1;->g:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ldk1;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p0, v1}, Ldk1;-><init>(Lmk4;Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;I)V

    iput-object p1, v0, Ldk1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ldk1;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Ldk1;-><init>(Lmk4;Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;I)V

    iput-object p1, v0, Ldk1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Ldk1;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Ldk1;-><init>(Lmk4;Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;I)V

    iput-object p1, v0, Ldk1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Ldk1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Ldk1;-><init>(Lmk4;Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;I)V

    iput-object p1, v0, Ldk1;->f:Ljava/lang/Object;

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
    .locals 2

    iget v0, p0, Ldk1;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ldk1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ldk1;

    invoke-virtual {p0, v1}, Ldk1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ldk1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ldk1;

    invoke-virtual {p0, v1}, Ldk1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ldk1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ldk1;

    invoke-virtual {p0, v1}, Ldk1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ldk1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ldk1;

    invoke-virtual {p0, v1}, Ldk1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ldk1;->e:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object v2, p0, Ldk1;->g:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    iget-object p0, p0, Ldk1;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget-object p1, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->g:[Lel8;

    invoke-virtual {v2}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->i1()Lvj1;

    move-result-object p1

    invoke-virtual {p1, p0}, Lvj1;->setMicrophoneEnabled(Z)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/String;

    sget-object p1, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->g:[Lel8;

    invoke-virtual {v2}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->i1()Lvj1;

    move-result-object p1

    invoke-virtual {p1, p0}, Lvj1;->setTime(Ljava/lang/CharSequence;)V

    return-object v1

    :pswitch_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Lqj1;

    sget-object p1, Lqj1;->e:Lqj1;

    invoke-static {p0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->g:[Lel8;

    invoke-virtual {v2}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->i1()Lvj1;

    move-result-object p1

    iget-object v0, p0, Lqj1;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lvj1;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lqj1;->b:Luj1;

    invoke-virtual {p1, v0}, Lvj1;->setIndicatorState(Luj1;)V

    iget-boolean v0, p0, Lqj1;->d:Z

    invoke-virtual {p1, v0}, Lvj1;->setTalking(Z)V

    iget-boolean p0, p0, Lqj1;->c:Z

    invoke-virtual {p1, p0}, Lvj1;->setActionsVisibility(Z)V

    :cond_0
    return-object v1

    :pswitch_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Lzwa;

    instance-of p1, p0, Lnj1;

    if-eqz p1, :cond_1

    iget-object p1, v2, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->c:Lmj1;

    check-cast p0, Lnj1;

    iget-object v3, p0, Lnj1;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lmj1;->h()Lone/me/android/root/RootController;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/android/root/RootController;->p1()Lrce;

    move-result-object p0

    invoke-static {p0}, Lm52;->a(Lrce;)Z

    move-result p0

    if-nez p0, :cond_6

    sget-object v2, Ly69;->b:Ly69;

    iget-object p0, p1, Lmj1;->a:Lq02;

    check-cast p0, Lt02;

    iget-object p0, p0, Lt02;->h:Lgqd;

    iget-object p0, p0, Lgqd;->a:Ljzf;

    invoke-interface {p0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll22;

    iget-object v6, p0, Ll22;->h:Ljava/lang/String;

    const/4 v7, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Ly69;->l(Ly69;Ljava/lang/String;ZLcx8;Ljava/lang/String;I)V

    goto :goto_3

    :cond_1
    instance-of p1, p0, Loj1;

    if-eqz p1, :cond_6

    iget-object p1, v2, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->c:Lmj1;

    check-cast p0, Loj1;

    iget-object v0, p0, Loj1;->b:Lza1;

    iget-boolean v7, p0, Loj1;->c:Z

    invoke-virtual {p1}, Lmj1;->h()Lone/me/android/root/RootController;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/android/root/RootController;->p1()Lrce;

    move-result-object p0

    invoke-static {p0}, Lm52;->b(Lrce;)Z

    move-result p0

    if-nez p0, :cond_6

    sget-object v2, Ly69;->b:Ly69;

    iget-object p0, v0, Lza1;->a:Ljava/lang/Long;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    :goto_0
    move-wide v3, p0

    goto :goto_1

    :cond_2
    const-wide/16 p0, 0x0

    goto :goto_0

    :goto_1
    iget-object p0, v0, Lza1;->c:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    move-object p0, p1

    :goto_2
    if-nez p0, :cond_4

    const-string p0, ""

    :cond_4
    move-object v5, p0

    iget-object p0, v0, Lza1;->e:Ljava/lang/String;

    if-eqz p0, :cond_5

    invoke-static {p0}, Lejl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_5
    move-object v6, p1

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Ly69;->m(JLjava/lang/String;Ljava/lang/String;ZZLcx8;)V

    :cond_6
    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
