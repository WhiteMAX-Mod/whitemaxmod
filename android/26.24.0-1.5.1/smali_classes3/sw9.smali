.class public final Lsw9;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lww9;

.field public final synthetic h:Lqo2;


# direct methods
.method public synthetic constructor <init>(Lww9;Lqo2;Lmk4;I)V
    .locals 0

    iput p4, p0, Lsw9;->e:I

    iput-object p1, p0, Lsw9;->g:Lww9;

    iput-object p2, p0, Lsw9;->h:Lqo2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget p1, p0, Lsw9;->e:I

    iget-object v0, p0, Lsw9;->h:Lqo2;

    iget-object p0, p0, Lsw9;->g:Lww9;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lsw9;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v0, p2, v1}, Lsw9;-><init>(Lww9;Lqo2;Lmk4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lsw9;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v0, p2, v1}, Lsw9;-><init>(Lww9;Lqo2;Lmk4;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lsw9;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, p2, v1}, Lsw9;-><init>(Lww9;Lqo2;Lmk4;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lsw9;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, p2, v1}, Lsw9;-><init>(Lww9;Lqo2;Lmk4;I)V

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

    iget v0, p0, Lsw9;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lsw9;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lsw9;

    invoke-virtual {p0, v1}, Lsw9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lsw9;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lsw9;

    invoke-virtual {p0, v1}, Lsw9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lsw9;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lsw9;

    invoke-virtual {p0, v1}, Lsw9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lsw9;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lsw9;

    invoke-virtual {p0, v1}, Lsw9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    iget v0, p0, Lsw9;->e:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object v2, p0, Lsw9;->h:Lqo2;

    iget-object v3, p0, Lsw9;->g:Lww9;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lfo4;->a:Lfo4;

    const/4 v6, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lsw9;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    move-object v1, v8

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iput v6, p0, Lsw9;->f:I

    invoke-static {v3, v2, p0}, Lww9;->t(Lww9;Lqo2;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2

    move-object v1, v7

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget v0, p0, Lsw9;->f:I

    if-eqz v0, :cond_4

    if-ne v0, v6, :cond_3

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    move-object v1, v8

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iput v6, p0, Lsw9;->f:I

    invoke-static {v3, v2, p0}, Lww9;->s(Lww9;Lqo2;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    move-object v1, v7

    :cond_5
    :goto_1
    return-object v1

    :pswitch_1
    iget v0, p0, Lsw9;->f:I

    if-eqz v0, :cond_7

    if-ne v0, v6, :cond_6

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_2

    :cond_6
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    move-object v0, v8

    goto :goto_2

    :cond_7
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v3, Lww9;->n:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbc7;

    invoke-virtual {v2}, Lqo2;->E()J

    move-result-wide v1

    iget-wide v8, v3, Lww9;->d:J

    iget-object v3, v3, Lww9;->B:Letg;

    invoke-virtual {v3}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    iput v6, p0, Lsw9;->f:I

    move-object v6, p0

    move-object v5, v4

    move-wide v3, v8

    invoke-virtual/range {v0 .. v6}, Lbc7;->a(JJLjava/lang/Integer;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    move-object v0, v7

    :cond_8
    :goto_2
    return-object v0

    :pswitch_2
    iget v0, p0, Lsw9;->f:I

    if-eqz v0, :cond_b

    if-ne v0, v6, :cond_a

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Ll6e;

    iget-object v0, v0, Ll6e;->a:Ljava/lang/Object;

    :cond_9
    move-object v7, v0

    goto :goto_4

    :cond_a
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    :goto_3
    move-object v7, v8

    goto :goto_5

    :cond_b
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v3, Lww9;->m:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llc7;

    invoke-virtual {v2}, Lqo2;->E()J

    move-result-wide v1

    iput v6, p0, Lsw9;->f:I

    const-wide/16 v3, 0x0

    const/16 v6, 0x1e

    move-object v5, p0

    invoke-static/range {v0 .. v6}, Llc7;->b(Llc7;JJLhrg;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_9

    goto :goto_5

    :goto_4
    instance-of v0, v7, Lg6e;

    if-eqz v0, :cond_c

    goto :goto_3

    :cond_c
    :goto_5
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
