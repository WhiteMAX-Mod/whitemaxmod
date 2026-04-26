.class public final Lil4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsx6;


# direct methods
.method public synthetic constructor <init>(Lsx6;I)V
    .locals 0

    iput p2, p0, Lil4;->a:I

    iput-object p1, p0, Lil4;->b:Lsx6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lil4;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lyee;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Lyee;-><init>(Lux6;I)V

    iget-object p1, p0, Lil4;->b:Lsx6;

    invoke-interface {p1, v0, p2}, Lsx6;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_0
    return-object p1

    :pswitch_0
    new-instance v0, Lyee;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lyee;-><init>(Lux6;I)V

    iget-object p1, p0, Lil4;->b:Lsx6;

    invoke-interface {p1, v0, p2}, Lsx6;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_1
    return-object p1

    :pswitch_1
    new-instance v0, Lyee;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lyee;-><init>(Lux6;I)V

    iget-object p1, p0, Lil4;->b:Lsx6;

    invoke-interface {p1, v0, p2}, Lsx6;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_2
    return-object p1

    :pswitch_2
    new-instance v0, Lyee;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lyee;-><init>(Lux6;I)V

    iget-object p1, p0, Lil4;->b:Lsx6;

    invoke-interface {p1, v0, p2}, Lsx6;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_3

    goto :goto_3

    :cond_3
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_3
    return-object p1

    :pswitch_3
    new-instance v0, Lyee;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lyee;-><init>(Lux6;I)V

    iget-object p1, p0, Lil4;->b:Lsx6;

    invoke-interface {p1, v0, p2}, Lsx6;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_4

    goto :goto_4

    :cond_4
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_4
    return-object p1

    :pswitch_4
    new-instance v0, Lyee;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lyee;-><init>(Lux6;I)V

    iget-object p1, p0, Lil4;->b:Lsx6;

    invoke-interface {p1, v0, p2}, Lsx6;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_5

    goto :goto_5

    :cond_5
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_5
    return-object p1

    :pswitch_5
    new-instance v0, Lyee;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lyee;-><init>(Lux6;I)V

    iget-object p1, p0, Lil4;->b:Lsx6;

    invoke-interface {p1, v0, p2}, Lsx6;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_6

    goto :goto_6

    :cond_6
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_6
    return-object p1

    :pswitch_6
    new-instance v0, Lp2a;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, v1}, Lp2a;-><init>(Lux6;I)V

    iget-object p1, p0, Lil4;->b:Lsx6;

    invoke-interface {p1, v0, p2}, Lsx6;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_7

    goto :goto_7

    :cond_7
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_7
    return-object p1

    :pswitch_7
    new-instance v0, Lp2a;

    const/16 v1, 0x1a

    invoke-direct {v0, p1, v1}, Lp2a;-><init>(Lux6;I)V

    iget-object p1, p0, Lil4;->b:Lsx6;

    invoke-interface {p1, v0, p2}, Lsx6;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_8

    goto :goto_8

    :cond_8
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_8
    return-object p1

    :pswitch_8
    new-instance v0, Lp2a;

    const/16 v1, 0x19

    invoke-direct {v0, p1, v1}, Lp2a;-><init>(Lux6;I)V

    iget-object p1, p0, Lil4;->b:Lsx6;

    invoke-interface {p1, v0, p2}, Lsx6;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_9

    goto :goto_9

    :cond_9
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_9
    return-object p1

    :pswitch_9
    new-instance v0, Lp2a;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v1}, Lp2a;-><init>(Lux6;I)V

    iget-object p1, p0, Lil4;->b:Lsx6;

    invoke-interface {p1, v0, p2}, Lsx6;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_a

    goto :goto_a

    :cond_a
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_a
    return-object p1

    :pswitch_a
    new-instance v0, Lp2a;

    const/16 v1, 0x17

    invoke-direct {v0, p1, v1}, Lp2a;-><init>(Lux6;I)V

    iget-object p1, p0, Lil4;->b:Lsx6;

    invoke-interface {p1, v0, p2}, Lsx6;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_b

    goto :goto_b

    :cond_b
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_b
    return-object p1

    :pswitch_b
    new-instance v0, Lp2a;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Lp2a;-><init>(Lux6;I)V

    iget-object p1, p0, Lil4;->b:Lsx6;

    invoke-interface {p1, v0, p2}, Lsx6;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_c

    goto :goto_c

    :cond_c
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_c
    return-object p1

    :pswitch_c
    new-instance v0, Lp2a;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Lp2a;-><init>(Lux6;I)V

    iget-object p1, p0, Lil4;->b:Lsx6;

    invoke-interface {p1, v0, p2}, Lsx6;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_d

    goto :goto_d

    :cond_d
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_d
    return-object p1

    :pswitch_d
    new-instance v0, Lp2a;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Lp2a;-><init>(Lux6;I)V

    iget-object p1, p0, Lil4;->b:Lsx6;

    invoke-interface {p1, v0, p2}, Lsx6;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_e

    goto :goto_e

    :cond_e
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_e
    return-object p1

    :pswitch_e
    new-instance v0, Lp2a;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lp2a;-><init>(Lux6;I)V

    iget-object p1, p0, Lil4;->b:Lsx6;

    invoke-interface {p1, v0, p2}, Lsx6;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_f

    goto :goto_f

    :cond_f
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_f
    return-object p1

    :pswitch_f
    new-instance v0, Lp2a;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lp2a;-><init>(Lux6;I)V

    iget-object p1, p0, Lil4;->b:Lsx6;

    invoke-interface {p1, v0, p2}, Lsx6;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_10

    goto :goto_10

    :cond_10
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_10
    return-object p1

    :pswitch_10
    new-instance v0, Lp2a;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lp2a;-><init>(Lux6;I)V

    iget-object p1, p0, Lil4;->b:Lsx6;

    invoke-interface {p1, v0, p2}, Lsx6;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_11

    goto :goto_11

    :cond_11
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_11
    return-object p1

    :pswitch_11
    new-instance v0, Lp2a;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lp2a;-><init>(Lux6;I)V

    iget-object p1, p0, Lil4;->b:Lsx6;

    invoke-interface {p1, v0, p2}, Lsx6;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_12

    goto :goto_12

    :cond_12
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_12
    return-object p1

    :pswitch_12
    new-instance v0, Lp2a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lp2a;-><init>(Lux6;I)V

    iget-object p1, p0, Lil4;->b:Lsx6;

    invoke-interface {p1, v0, p2}, Lsx6;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_13

    goto :goto_13

    :cond_13
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_13
    return-object p1

    :pswitch_13
    new-instance v0, Lp2a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lp2a;-><init>(Lux6;I)V

    iget-object p1, p0, Lil4;->b:Lsx6;

    invoke-interface {p1, v0, p2}, Lsx6;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_14

    goto :goto_14

    :cond_14
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_14
    return-object p1

    :pswitch_14
    new-instance v0, Lhl4;

    const/16 v1, 0x1d

    invoke-direct {v0, p1, v1}, Lhl4;-><init>(Lux6;I)V

    iget-object p1, p0, Lil4;->b:Lsx6;

    invoke-interface {p1, v0, p2}, Lsx6;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_15

    goto :goto_15

    :cond_15
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_15
    return-object p1

    :pswitch_15
    new-instance v0, Lhl4;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v1}, Lhl4;-><init>(Lux6;I)V

    iget-object p1, p0, Lil4;->b:Lsx6;

    invoke-interface {p1, v0, p2}, Lsx6;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_16

    goto :goto_16

    :cond_16
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_16
    return-object p1

    :pswitch_16
    new-instance v0, Lhl4;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lhl4;-><init>(Lux6;I)V

    iget-object p1, p0, Lil4;->b:Lsx6;

    invoke-interface {p1, v0, p2}, Lsx6;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_17

    goto :goto_17

    :cond_17
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_17
    return-object p1

    :pswitch_17
    new-instance v0, Lhl4;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lhl4;-><init>(Lux6;I)V

    iget-object p1, p0, Lil4;->b:Lsx6;

    invoke-interface {p1, v0, p2}, Lsx6;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_18

    goto :goto_18

    :cond_18
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_18
    return-object p1

    :pswitch_18
    instance-of v0, p2, Lu07;

    if-eqz v0, :cond_19

    move-object v0, p2

    check-cast v0, Lu07;

    iget v1, v0, Lu07;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_19

    sub-int/2addr v1, v2

    iput v1, v0, Lu07;->e:I

    goto :goto_19

    :cond_19
    new-instance v0, Lu07;

    invoke-direct {v0, p0, p2}, Lu07;-><init>(Lil4;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p2, v0, Lu07;->d:Ljava/lang/Object;

    iget v1, v0, Lu07;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lrv4;->a:Lrv4;

    if-eqz v1, :cond_1c

    if-eq v1, v3, :cond_1b

    if-ne v1, v2, :cond_1a

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1b
    iget-object p1, v0, Lu07;->h:Lyff;

    iget-object v1, v0, Lu07;->g:Lux6;

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_1c
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    new-instance p2, Lyff;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lpe;

    const/16 v5, 0x18

    invoke-direct {v1, p2, p1, v5}, Lpe;-><init>(Ljava/io/Serializable;Lux6;I)V

    iput-object p1, v0, Lu07;->g:Lux6;

    iput-object p2, v0, Lu07;->h:Lyff;

    iput v3, v0, Lu07;->e:I

    iget-object v3, p0, Lil4;->b:Lsx6;

    invoke-interface {v3, v1, v0}, Lsx6;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_1d

    goto :goto_1c

    :cond_1d
    move-object v1, p1

    move-object p1, p2

    :goto_1a
    iget-object p1, p1, Lyff;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_1e

    const/4 p2, 0x0

    iput-object p2, v0, Lu07;->g:Lux6;

    iput-object p2, v0, Lu07;->h:Lyff;

    iput v2, v0, Lu07;->e:I

    invoke-interface {v1, p1, v0}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_1e

    goto :goto_1c

    :cond_1e
    :goto_1b
    sget-object v4, Lb2j;->a:Lb2j;

    :goto_1c
    return-object v4

    :pswitch_19
    new-instance v0, Lhl4;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lhl4;-><init>(Lux6;I)V

    iget-object p1, p0, Lil4;->b:Lsx6;

    invoke-interface {p1, v0, p2}, Lsx6;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_1f

    goto :goto_1d

    :cond_1f
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_1d
    return-object p1

    :pswitch_1a
    new-instance v0, Lhl4;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lhl4;-><init>(Lux6;I)V

    iget-object p1, p0, Lil4;->b:Lsx6;

    invoke-interface {p1, v0, p2}, Lsx6;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_20

    goto :goto_1e

    :cond_20
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_1e
    return-object p1

    :pswitch_1b
    new-instance v0, Lhl4;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lhl4;-><init>(Lux6;I)V

    iget-object p1, p0, Lil4;->b:Lsx6;

    invoke-interface {p1, v0, p2}, Lsx6;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_21

    goto :goto_1f

    :cond_21
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_1f
    return-object p1

    :pswitch_1c
    new-instance v0, Lhl4;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lhl4;-><init>(Lux6;I)V

    iget-object p1, p0, Lil4;->b:Lsx6;

    invoke-interface {p1, v0, p2}, Lsx6;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_22

    goto :goto_20

    :cond_22
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_20
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
