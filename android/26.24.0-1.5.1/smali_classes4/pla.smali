.class public final Lpla;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lrla;

.field public final synthetic h:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lrla;Ljava/util/List;Lmk4;I)V
    .locals 0

    iput p4, p0, Lpla;->e:I

    iput-object p1, p0, Lpla;->g:Lrla;

    iput-object p2, p0, Lpla;->h:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget p1, p0, Lpla;->e:I

    iget-object v0, p0, Lpla;->h:Ljava/util/List;

    iget-object p0, p0, Lpla;->g:Lrla;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lpla;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v0, p2, v1}, Lpla;-><init>(Lrla;Ljava/util/List;Lmk4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lpla;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v0, p2, v1}, Lpla;-><init>(Lrla;Ljava/util/List;Lmk4;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lpla;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, p2, v1}, Lpla;-><init>(Lrla;Ljava/util/List;Lmk4;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lpla;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, p2, v1}, Lpla;-><init>(Lrla;Ljava/util/List;Lmk4;I)V

    return-object p1

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

    iget v0, p0, Lpla;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lpla;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lpla;

    invoke-virtual {p0, v1}, Lpla;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lpla;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lpla;

    invoke-virtual {p0, v1}, Lpla;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lpla;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lpla;

    invoke-virtual {p0, v1}, Lpla;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lpla;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lpla;

    invoke-virtual {p0, v1}, Lpla;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lpla;->e:I

    const/4 v1, 0x3

    sget-object v2, Loo5;->d:Loo5;

    iget-object v3, p0, Lpla;->h:Ljava/util/List;

    iget-object v4, p0, Lpla;->g:Lrla;

    const/4 v5, 0x0

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lfo4;->a:Lfo4;

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lpla;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v6}, Ld5e;->n(Ljava/lang/String;)V

    move-object p1, v5

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object p1, Lio5;->b:Lll6;

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1, v2}, Lqhf;->C0(JLoo5;)J

    move-result-wide v0

    iput v8, p0, Lpla;->f:I

    invoke-static {v4, v3, v0, v1, p0}, Lrla;->i(Lrla;Ljava/util/List;JLok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_2

    move-object p1, v7

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    iget v0, p0, Lpla;->f:I

    if-eqz v0, :cond_4

    if-ne v0, v8, :cond_3

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v6}, Ld5e;->n(Ljava/lang/String;)V

    move-object p1, v5

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object p1, Lio5;->b:Lll6;

    invoke-static {v1, v2}, Lqhf;->B0(ILoo5;)J

    move-result-wide v0

    iput v8, p0, Lpla;->f:I

    invoke-static {v4, v3, v0, v1, p0}, Lrla;->i(Lrla;Ljava/util/List;JLok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    move-object p1, v7

    :cond_5
    :goto_1
    return-object p1

    :pswitch_1
    iget v0, p0, Lpla;->f:I

    if-eqz v0, :cond_7

    if-ne v0, v8, :cond_6

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v6}, Ld5e;->n(Ljava/lang/String;)V

    move-object p1, v5

    goto :goto_2

    :cond_7
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object p1, Lio5;->b:Lll6;

    invoke-static {v1, v2}, Lqhf;->B0(ILoo5;)J

    move-result-wide v0

    iput v8, p0, Lpla;->f:I

    invoke-static {v4, v3, v0, v1, p0}, Lrla;->i(Lrla;Ljava/util/List;JLok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_8

    move-object p1, v7

    :cond_8
    :goto_2
    return-object p1

    :pswitch_2
    iget v0, p0, Lpla;->f:I

    if-eqz v0, :cond_a

    if-ne v0, v8, :cond_9

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    invoke-static {v6}, Ld5e;->n(Ljava/lang/String;)V

    move-object p1, v5

    goto :goto_3

    :cond_a
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object p1, Lio5;->b:Lll6;

    const/4 p1, 0x2

    invoke-static {p1, v2}, Lqhf;->B0(ILoo5;)J

    move-result-wide v0

    iput v8, p0, Lpla;->f:I

    invoke-static {v4, v3, v0, v1, p0}, Lrla;->i(Lrla;Ljava/util/List;JLok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_b

    move-object p1, v7

    :cond_b
    :goto_3
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
