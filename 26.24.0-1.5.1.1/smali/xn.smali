.class public final Lxn;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lmj6;


# direct methods
.method public synthetic constructor <init>(Lmj6;Lmk4;I)V
    .locals 0

    iput p3, p0, Lxn;->e:I

    iput-object p1, p0, Lxn;->h:Lmj6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Lxn;->e:I

    iget-object p0, p0, Lxn;->h:Lmj6;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lxn;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lxn;-><init>(Lmj6;Lmk4;I)V

    iput-object p1, v0, Lxn;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lxn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lxn;-><init>(Lmj6;Lmk4;I)V

    iput-object p1, v0, Lxn;->g:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lxn;->e:I

    sget-object v1, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lmo6;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lxn;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lxn;

    invoke-virtual {p0, v1}, Lxn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lfo4;->a:Lfo4;

    return-object p0

    :pswitch_0
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lxn;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lxn;

    invoke-virtual {p0, v1}, Lxn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lxn;->e:I

    const/4 v1, 0x0

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lfo4;->a:Lfo4;

    const/4 v4, 0x1

    iget-object v5, p0, Lxn;->h:Lmj6;

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v5, Lmj6;->a:Ljava/lang/Object;

    check-cast v0, Lsn;

    iget-object v7, p0, Lxn;->g:Ljava/lang/Object;

    check-cast v7, Lmo6;

    iget v8, p0, Lxn;->f:I

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v8, :cond_2

    if-eq v8, v4, :cond_2

    if-eq v8, v10, :cond_1

    if-ne v8, v9, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ld5e;->n(Ljava/lang/String;)V

    move-object v3, v6

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_3
    iget-object p1, v5, Lmj6;->c:Ljava/lang/Object;

    check-cast p1, Lv5;

    invoke-virtual {p1}, Lv5;->invoke()Ljava/lang/Object;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lio5;->b:Lll6;

    const/16 p1, 0xa

    sget-object v2, Loo5;->d:Loo5;

    invoke-static {p1, v2}, Lqhf;->B0(ILoo5;)J

    move-result-wide v11

    iput-object v7, p0, Lxn;->g:Ljava/lang/Object;

    iput v4, p0, Lxn;->f:I

    invoke-static {v11, v12, p0}, Lb90;->T(JLmk4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    goto :goto_2

    :cond_4
    iget-wide v11, v0, Lsn;->a:J

    new-instance p1, Lxn;

    invoke-direct {p1, v5, v6, v1}, Lxn;-><init>(Lmj6;Lmk4;I)V

    iput-object v7, p0, Lxn;->g:Ljava/lang/Object;

    iput v10, p0, Lxn;->f:I

    invoke-static {v11, v12, p1, p0}, Limh;->y0(JLl67;Lok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    if-nez p1, :cond_3

    new-instance p1, Ltn;

    iget-wide v11, v0, Lsn;->a:J

    invoke-static {v11, v12}, Lio5;->A(J)Ljava/lang/String;

    move-result-object v2

    const-string v8, "Application Not Responding for at least "

    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Ltn;-><init>(Ljava/lang/String;)V

    iput-object v7, p0, Lxn;->g:Ljava/lang/Object;

    iput v9, p0, Lxn;->f:I

    invoke-interface {v7, p1, p0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    :goto_2
    return-object v3

    :pswitch_0
    iget-object v0, p0, Lxn;->g:Ljava/lang/Object;

    check-cast v0, Leo4;

    iget v7, p0, Lxn;->f:I

    if-eqz v7, :cond_7

    if-ne v7, v4, :cond_6

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {v2}, Ld5e;->n(Ljava/lang/String;)V

    move-object v3, v6

    goto :goto_4

    :cond_7
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iput-object v0, p0, Lxn;->g:Ljava/lang/Object;

    iput v4, p0, Lxn;->f:I

    new-instance p1, Lwf2;

    invoke-static {p0}, Lgwa;->u(Lmk4;)Lmk4;

    move-result-object p0

    invoke-direct {p1, v4, p0}, Lwf2;-><init>(ILmk4;)V

    invoke-virtual {p1}, Lwf2;->u()V

    iget-object p0, v5, Lmj6;->b:Ljava/lang/Object;

    check-cast p0, Lz69;

    invoke-interface {v0}, Leo4;->k()Ltn4;

    move-result-object v0

    new-instance v2, Lwn;

    invoke-direct {v2, p1, v1}, Lwn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v2}, Lvn4;->I0(Ltn4;Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Lwf2;->s()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    sget-object v3, Lroh;->a:Lroh;

    :goto_4
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
