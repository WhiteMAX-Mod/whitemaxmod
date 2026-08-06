.class public final Luv4;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic e:I

.field public f:I


# direct methods
.method public synthetic constructor <init>(ILmk4;I)V
    .locals 0

    iput p3, p0, Luv4;->e:I

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Lmk4;)Lmk4;
    .locals 2

    iget p0, p0, Luv4;->e:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Luv4;

    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-direct {p0, v0, p1, v1}, Luv4;-><init>(ILmk4;I)V

    return-object p0

    :pswitch_0
    new-instance p0, Luv4;

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-direct {p0, v0, p1, v1}, Luv4;-><init>(ILmk4;I)V

    return-object p0

    :pswitch_1
    new-instance p0, Luv4;

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-direct {p0, v0, p1, v1}, Luv4;-><init>(ILmk4;I)V

    return-object p0

    :pswitch_2
    new-instance p0, Luv4;

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-direct {p0, v0, p1, v1}, Luv4;-><init>(ILmk4;I)V

    return-object p0

    :pswitch_3
    new-instance p0, Luv4;

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-direct {p0, v0, p1, v1}, Luv4;-><init>(ILmk4;I)V

    return-object p0

    :pswitch_4
    new-instance p0, Luv4;

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Luv4;-><init>(ILmk4;I)V

    return-object p0

    :pswitch_5
    new-instance p0, Luv4;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Luv4;-><init>(ILmk4;I)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Luv4;->e:I

    sget-object v1, Lroh;->a:Lroh;

    const/4 v2, 0x1

    check-cast p1, Lmk4;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Luv4;

    const/4 v0, 0x6

    invoke-direct {p0, v2, p1, v0}, Luv4;-><init>(ILmk4;I)V

    invoke-virtual {p0, v1}, Luv4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p0, Luv4;

    const/4 v0, 0x5

    invoke-direct {p0, v2, p1, v0}, Luv4;-><init>(ILmk4;I)V

    invoke-virtual {p0, v1}, Luv4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance p0, Luv4;

    const/4 v0, 0x4

    invoke-direct {p0, v2, p1, v0}, Luv4;-><init>(ILmk4;I)V

    invoke-virtual {p0, v1}, Luv4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance p0, Luv4;

    const/4 v0, 0x3

    invoke-direct {p0, v2, p1, v0}, Luv4;-><init>(ILmk4;I)V

    invoke-virtual {p0, v1}, Luv4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    new-instance p0, Luv4;

    const/4 v0, 0x2

    invoke-direct {p0, v2, p1, v0}, Luv4;-><init>(ILmk4;I)V

    invoke-virtual {p0, v1}, Luv4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    new-instance p0, Luv4;

    invoke-direct {p0, v2, p1, v2}, Luv4;-><init>(ILmk4;I)V

    invoke-virtual {p0, v1}, Luv4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, p1}, Luv4;->create(Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Luv4;

    invoke-virtual {p0, v1}, Luv4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Luv4;->e:I

    sget-object v1, Lroh;->a:Lroh;

    const/4 v2, 0x0

    sget-object v3, Lfo4;->a:Lfo4;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Luv4;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    move-object v3, v6

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-static {}, Lruj;->a()Larj;

    move-result-object p1

    iput v5, p0, Luv4;->f:I

    iget-object p1, p1, Larj;->a:Lxrj;

    iget-object p1, p1, Lxrj;->a:Lvsj;

    new-instance v0, Lzmi;

    invoke-direct {v0, p1, v2, v6}, Lzmi;-><init>(Lvsj;ZLmk4;)V

    invoke-static {v0, p0}, Lc18;->t(Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    check-cast p1, Lngj;

    new-instance v3, Lsjj;

    iget-object p0, p1, Lngj;->a:Lqjj;

    iget-object p1, p1, Lngj;->b:Lvjj;

    invoke-direct {v3, p0, p1}, Lsjj;-><init>(Lqjj;Lvjj;)V

    :goto_1
    return-object v3

    :pswitch_0
    iget v0, p0, Luv4;->f:I

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_3

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object p1, Lwsj;->e:Letg;

    invoke-virtual {p1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrjj;

    iput v5, p0, Luv4;->f:I

    invoke-virtual {p1, p0}, Lrjj;->b(Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_5

    move-object v1, v3

    :cond_5
    :goto_2
    return-object v1

    :pswitch_1
    iget v0, p0, Luv4;->f:I

    if-eqz v0, :cond_7

    if-ne v0, v5, :cond_6

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    move-object p1, v6

    goto :goto_3

    :cond_7
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object p1, Lwsj;->e:Letg;

    invoke-virtual {p1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrjj;

    iput v5, p0, Luv4;->f:I

    invoke-virtual {p1, p0}, Lrjj;->e(Lok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_8

    move-object p1, v3

    :cond_8
    :goto_3
    return-object p1

    :pswitch_2
    iget v0, p0, Luv4;->f:I

    if-eqz v0, :cond_a

    if-ne v0, v5, :cond_9

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_4

    :cond_a
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object p1, Lruj;->a:Lcom/vk/push/common/Logger;

    invoke-static {}, Lwsj;->c()Ljmf;

    move-result-object v0

    new-instance v2, Lwee;

    invoke-direct {v2, v0, p1}, Lwee;-><init>(Ljmf;Lcom/vk/push/common/Logger;)V

    iput v5, p0, Luv4;->f:I

    invoke-virtual {v2, v5, p0}, Lwee;->f(ZLok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_b

    move-object v1, v3

    :cond_b
    :goto_4
    return-object v1

    :pswitch_3
    iget v0, p0, Luv4;->f:I

    if-eqz v0, :cond_d

    if-ne v0, v5, :cond_c

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    move-object v3, v6

    goto :goto_6

    :cond_d
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-static {}, Lruj;->a()Larj;

    move-result-object p1

    iput v5, p0, Luv4;->f:I

    iget-object p1, p1, Larj;->a:Lxrj;

    iget-object p1, p1, Lxrj;->a:Lvsj;

    new-instance v0, Lzmi;

    invoke-direct {v0, p1, v2, v6}, Lzmi;-><init>(Lvsj;ZLmk4;)V

    invoke-static {v0, p0}, Lc18;->t(Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_e

    goto :goto_6

    :cond_e
    :goto_5
    check-cast p1, Lngj;

    new-instance v3, Lsjj;

    iget-object p0, p1, Lngj;->a:Lqjj;

    iget-object p1, p1, Lngj;->b:Lvjj;

    invoke-direct {v3, p0, p1}, Lsjj;-><init>(Lqjj;Lvjj;)V

    :goto_6
    return-object v3

    :pswitch_4
    iget v0, p0, Luv4;->f:I

    if-eqz v0, :cond_10

    if-ne v0, v5, :cond_f

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_7

    :cond_f
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    move-object v3, v6

    goto :goto_8

    :cond_10
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-static {}, Lruj;->a()Larj;

    move-result-object p1

    iput v5, p0, Luv4;->f:I

    iget-object p1, p1, Larj;->a:Lxrj;

    iget-object p1, p1, Lxrj;->a:Lvsj;

    new-instance v0, Lzmi;

    invoke-direct {v0, p1, v2, v6}, Lzmi;-><init>(Lvsj;ZLmk4;)V

    invoke-static {v0, p0}, Lc18;->t(Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_11

    goto :goto_8

    :cond_11
    :goto_7
    check-cast p1, Lngj;

    iget-object v3, p1, Lngj;->a:Lqjj;

    :goto_8
    return-object v3

    :pswitch_5
    iget v0, p0, Luv4;->f:I

    if-eqz v0, :cond_13

    if-ne v0, v5, :cond_12

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_9

    :cond_12
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    move-object v1, v6

    :goto_9
    return-object v1

    :cond_13
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iput v5, p0, Luv4;->f:I

    throw v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
