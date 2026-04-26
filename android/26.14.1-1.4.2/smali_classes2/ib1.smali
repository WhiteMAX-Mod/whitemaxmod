.class public final Lib1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lib1;->a:I

    iput-object p2, p0, Lib1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lib1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lib1;->b:Ljava/lang/Object;

    check-cast v0, La17;

    new-instance v1, Lyee;

    const/16 v2, 0x19

    invoke-direct {v1, p1, v2}, Lyee;-><init>(Lux6;I)V

    invoke-virtual {v0, v1, p2}, La17;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, p0, Lib1;->b:Ljava/lang/Object;

    check-cast v0, La4;

    new-instance v1, Lyee;

    const/16 v2, 0x14

    invoke-direct {v1, p1, v2}, Lyee;-><init>(Lux6;I)V

    invoke-virtual {v0, v1, p2}, La4;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_1
    return-object p1

    :pswitch_1
    iget-object v0, p0, Lib1;->b:Ljava/lang/Object;

    check-cast v0, Lmz6;

    new-instance v1, Lyee;

    const/16 v2, 0xe

    invoke-direct {v1, p1, v2}, Lyee;-><init>(Lux6;I)V

    invoke-virtual {v0, v1, p2}, Lmz6;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_2
    return-object p1

    :pswitch_2
    iget-object v0, p0, Lib1;->b:Ljava/lang/Object;

    check-cast v0, Lgo2;

    new-instance v1, Lyee;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v2}, Lyee;-><init>(Lux6;I)V

    invoke-virtual {v0, v1, p2}, Lgo2;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_3

    goto :goto_3

    :cond_3
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_3
    return-object p1

    :pswitch_3
    iget-object v0, p0, Lib1;->b:Ljava/lang/Object;

    check-cast v0, Lil4;

    new-instance v1, Lyee;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2}, Lyee;-><init>(Lux6;I)V

    invoke-virtual {v0, v1, p2}, Lil4;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_4

    goto :goto_4

    :cond_4
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_4
    return-object p1

    :pswitch_4
    iget-object v0, p0, Lib1;->b:Ljava/lang/Object;

    check-cast v0, Lil4;

    new-instance v1, Lp2a;

    const/16 v2, 0x1c

    invoke-direct {v1, p1, v2}, Lp2a;-><init>(Lux6;I)V

    invoke-virtual {v0, v1, p2}, Lil4;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_5

    goto :goto_5

    :cond_5
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_5
    return-object p1

    :pswitch_5
    iget-object v0, p0, Lib1;->b:Ljava/lang/Object;

    check-cast v0, Lil4;

    new-instance v1, Lp2a;

    const/16 v2, 0x16

    invoke-direct {v1, p1, v2}, Lp2a;-><init>(Lux6;I)V

    invoke-virtual {v0, v1, p2}, Lil4;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_6

    goto :goto_6

    :cond_6
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_6
    return-object p1

    :pswitch_6
    iget-object v0, p0, Lib1;->b:Ljava/lang/Object;

    check-cast v0, La17;

    new-instance v1, Lp2a;

    const/16 v2, 0x15

    invoke-direct {v1, p1, v2}, Lp2a;-><init>(Lux6;I)V

    invoke-virtual {v0, v1, p2}, La17;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_7

    goto :goto_7

    :cond_7
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_7
    return-object p1

    :pswitch_7
    iget-object v0, p0, Lib1;->b:Ljava/lang/Object;

    check-cast v0, Ly9d;

    new-instance v1, Lhl4;

    const/16 v2, 0x19

    invoke-direct {v1, p1, v2}, Lhl4;-><init>(Lux6;I)V

    invoke-virtual {v0, v1, p2}, Ly9d;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lrv4;->a:Lrv4;

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lib1;->b:Ljava/lang/Object;

    check-cast v0, Lib1;

    new-instance v1, Lhl4;

    const/16 v2, 0x15

    invoke-direct {v1, p1, v2}, Lhl4;-><init>(Lux6;I)V

    invoke-virtual {v0, v1, p2}, Lib1;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_8

    goto :goto_8

    :cond_8
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_8
    return-object p1

    :pswitch_9
    iget-object v0, p0, Lib1;->b:Ljava/lang/Object;

    check-cast v0, Lib1;

    new-instance v1, Lhl4;

    const/16 v2, 0x14

    invoke-direct {v1, p1, v2}, Lhl4;-><init>(Lux6;I)V

    invoke-virtual {v0, v1, p2}, Lib1;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_9

    goto :goto_9

    :cond_9
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_9
    return-object p1

    :pswitch_a
    instance-of v0, p2, Lvy6;

    if-eqz v0, :cond_a

    move-object v0, p2

    check-cast v0, Lvy6;

    iget v1, v0, Lvy6;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_a

    sub-int/2addr v1, v2

    iput v1, v0, Lvy6;->e:I

    goto :goto_a

    :cond_a
    new-instance v0, Lvy6;

    invoke-direct {v0, p0, p2}, Lvy6;-><init>(Lib1;Lkotlin/coroutines/Continuation;)V

    :goto_a
    iget-object p2, v0, Lvy6;->d:Ljava/lang/Object;

    iget v1, v0, Lvy6;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_c

    if-ne v1, v2, :cond_b

    iget-object p1, v0, Lvy6;->h:Ljava/util/Iterator;

    iget-object v1, v0, Lvy6;->g:Lux6;

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    move-object p2, v1

    goto :goto_b

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    iget-object p2, p0, Lib1;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    :cond_d
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iput-object p2, v0, Lvy6;->g:Lux6;

    iput-object p1, v0, Lvy6;->h:Ljava/util/Iterator;

    iput v2, v0, Lvy6;->e:I

    invoke-interface {p2, v1, v0}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lrv4;->a:Lrv4;

    if-ne v1, v3, :cond_d

    goto :goto_c

    :cond_e
    sget-object v3, Lb2j;->a:Lb2j;

    :goto_c
    return-object v3

    :pswitch_b
    iget-object v0, p0, Lib1;->b:Ljava/lang/Object;

    check-cast v0, Ltz;

    new-instance v1, Lhl4;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2}, Lhl4;-><init>(Lux6;I)V

    invoke-virtual {v0, v1, p2}, Ltz;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_f

    goto :goto_d

    :cond_f
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_d
    return-object p1

    :pswitch_c
    iget-object v0, p0, Lib1;->b:Ljava/lang/Object;

    check-cast v0, Lib1;

    new-instance v1, Lhl4;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lhl4;-><init>(Lux6;I)V

    invoke-virtual {v0, v1, p2}, Lib1;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_10

    goto :goto_e

    :cond_10
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_e
    return-object p1

    :pswitch_d
    iget-object v0, p0, Lib1;->b:Ljava/lang/Object;

    check-cast v0, Lqe;

    new-instance v1, Lx02;

    const/16 v2, 0x1b

    invoke-direct {v1, p1, v2}, Lx02;-><init>(Lux6;I)V

    invoke-virtual {v0, v1, p2}, Lqe;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_11

    goto :goto_f

    :cond_11
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_f
    return-object p1

    :pswitch_e
    iget-object v0, p0, Lib1;->b:Ljava/lang/Object;

    check-cast v0, Lfp0;

    new-instance v1, Lx02;

    const/16 v2, 0x18

    invoke-direct {v1, p1, v2}, Lx02;-><init>(Lux6;I)V

    invoke-virtual {v0, v1, p2}, Lfp0;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_12

    goto :goto_10

    :cond_12
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_10
    return-object p1

    :pswitch_f
    iget-object v0, p0, Lib1;->b:Ljava/lang/Object;

    check-cast v0, Lfp0;

    new-instance v1, Lx02;

    const/16 v2, 0x17

    invoke-direct {v1, p1, v2}, Lx02;-><init>(Lux6;I)V

    invoke-virtual {v0, v1, p2}, Lfp0;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_13

    goto :goto_11

    :cond_13
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_11
    return-object p1

    :pswitch_10
    iget-object v0, p0, Lib1;->b:Ljava/lang/Object;

    check-cast v0, Lkz6;

    new-instance v1, Lx02;

    const/16 v2, 0x13

    invoke-direct {v1, p1, v2}, Lx02;-><init>(Lux6;I)V

    invoke-virtual {v0, v1, p2}, Lkz6;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_14

    goto :goto_12

    :cond_14
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_12
    return-object p1

    :pswitch_11
    iget-object v0, p0, Lib1;->b:Ljava/lang/Object;

    check-cast v0, Lpp2;

    new-instance v1, Lx02;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2}, Lx02;-><init>(Lux6;I)V

    invoke-virtual {v0, v1, p2}, Lpp2;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_15

    goto :goto_13

    :cond_15
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_13
    return-object p1

    :pswitch_12
    iget-object v0, p0, Lib1;->b:Ljava/lang/Object;

    check-cast v0, Lwo2;

    new-instance v1, Lb30;

    const/16 v2, 0x1d

    invoke-direct {v1, p1, v2}, Lb30;-><init>(Lux6;I)V

    invoke-virtual {v0, v1, p2}, Lro2;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_16

    goto :goto_14

    :cond_16
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_14
    return-object p1

    :pswitch_13
    iget-object v0, p0, Lib1;->b:Ljava/lang/Object;

    check-cast v0, Lnp0;

    new-instance v1, Lb30;

    const/16 v2, 0x1b

    invoke-direct {v1, p1, v2}, Lb30;-><init>(Lux6;I)V

    invoke-virtual {v0, v1, p2}, Lnp0;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_17

    goto :goto_15

    :cond_17
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_15
    return-object p1

    :pswitch_14
    iget-object v0, p0, Lib1;->b:Ljava/lang/Object;

    check-cast v0, Lfp0;

    new-instance v1, Lb30;

    const/16 v2, 0x14

    invoke-direct {v1, p1, v2}, Lb30;-><init>(Lux6;I)V

    invoke-virtual {v0, v1, p2}, Lfp0;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_18

    goto :goto_16

    :cond_18
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_16
    return-object p1

    :pswitch_15
    iget-object v0, p0, Lib1;->b:Ljava/lang/Object;

    check-cast v0, Lfp0;

    new-instance v1, Lb30;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Lb30;-><init>(Lux6;I)V

    invoke-virtual {v0, v1, p2}, Lfp0;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_19

    goto :goto_17

    :cond_19
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_17
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
