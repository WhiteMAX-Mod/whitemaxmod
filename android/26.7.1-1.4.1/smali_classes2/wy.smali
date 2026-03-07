.class public final Lwy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lij6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lwy;->a:I

    iput-object p1, p0, Lwy;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lwy;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwy;->b:Ljava/lang/Object;

    check-cast v0, Lom6;

    new-instance v1, Lu8f;

    const/16 v2, 0xc

    invoke-direct {v1, p1, v2}, Lu8f;-><init>(Lkj6;I)V

    invoke-virtual {v0, v1, p2}, Lom6;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, p0, Lwy;->b:Ljava/lang/Object;

    check-cast v0, Lfe;

    new-instance v1, Lu8f;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2}, Lu8f;-><init>(Lkj6;I)V

    invoke-virtual {v0, v1, p2}, Lfe;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_1
    return-object p1

    :pswitch_1
    iget-object v0, p0, Lwy;->b:Ljava/lang/Object;

    check-cast v0, Lbl6;

    new-instance v1, Lu8f;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lu8f;-><init>(Lkj6;I)V

    invoke-virtual {v0, v1, p2}, Lbl6;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_2
    return-object p1

    :pswitch_2
    iget-object v0, p0, Lwy;->b:Ljava/lang/Object;

    check-cast v0, Lx53;

    new-instance v1, Lro9;

    const/16 v2, 0x1d

    invoke-direct {v1, p1, v2}, Lro9;-><init>(Lkj6;I)V

    invoke-virtual {v0, v1, p2}, Lx53;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_3

    goto :goto_3

    :cond_3
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_3
    return-object p1

    :pswitch_3
    iget-object v0, p0, Lwy;->b:Ljava/lang/Object;

    check-cast v0, Lx53;

    new-instance v1, Lro9;

    const/16 v2, 0x16

    invoke-direct {v1, p1, v2}, Lro9;-><init>(Lkj6;I)V

    invoke-virtual {v0, v1, p2}, Lx53;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_4

    goto :goto_4

    :cond_4
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_4
    return-object p1

    :pswitch_4
    iget-object v0, p0, Lwy;->b:Ljava/lang/Object;

    check-cast v0, Lx53;

    new-instance v1, Lro9;

    const/16 v2, 0x10

    invoke-direct {v1, p1, v2}, Lro9;-><init>(Lkj6;I)V

    invoke-virtual {v0, v1, p2}, Lx53;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_5

    goto :goto_5

    :cond_5
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_5
    return-object p1

    :pswitch_5
    iget-object v0, p0, Lwy;->b:Ljava/lang/Object;

    check-cast v0, Lelc;

    new-instance v1, Lk14;

    const/16 v2, 0x17

    invoke-direct {v1, p1, v2}, Lk14;-><init>(Lkj6;I)V

    invoke-virtual {v0, v1, p2}, Lelc;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lhl4;->a:Lhl4;

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lwy;->b:Ljava/lang/Object;

    check-cast v0, Lwy;

    new-instance v1, Lk14;

    const/16 v2, 0x14

    invoke-direct {v1, p1, v2}, Lk14;-><init>(Lkj6;I)V

    invoke-virtual {v0, v1, p2}, Lwy;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_6

    goto :goto_6

    :cond_6
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_6
    return-object p1

    :pswitch_7
    iget-object v0, p0, Lwy;->b:Ljava/lang/Object;

    check-cast v0, Lwy;

    new-instance v1, Lk14;

    const/16 v2, 0x13

    invoke-direct {v1, p1, v2}, Lk14;-><init>(Lkj6;I)V

    invoke-virtual {v0, v1, p2}, Lwy;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_7

    goto :goto_7

    :cond_7
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_7
    return-object p1

    :pswitch_8
    instance-of v0, p2, Lkk6;

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, Lkk6;

    iget v1, v0, Lkk6;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_8

    sub-int/2addr v1, v2

    iput v1, v0, Lkk6;->o:I

    goto :goto_8

    :cond_8
    new-instance v0, Lkk6;

    invoke-direct {v0, p0, p2}, Lkk6;-><init>(Lwy;Lkotlin/coroutines/Continuation;)V

    :goto_8
    iget-object p2, v0, Lkk6;->d:Ljava/lang/Object;

    iget v1, v0, Lkk6;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    if-ne v1, v2, :cond_9

    iget-object p1, v0, Lkk6;->Z:Ljava/util/Iterator;

    iget-object v1, v0, Lkk6;->Y:Lkj6;

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    move-object p2, v1

    goto :goto_9

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p2, p0, Lwy;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    :cond_b
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iput-object p2, v0, Lkk6;->Y:Lkj6;

    iput-object p1, v0, Lkk6;->Z:Ljava/util/Iterator;

    iput v2, v0, Lkk6;->o:I

    invoke-interface {p2, v1, v0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lhl4;->a:Lhl4;

    if-ne v1, v3, :cond_b

    goto :goto_a

    :cond_c
    sget-object v3, Ld2i;->a:Ld2i;

    :goto_a
    return-object v3

    :pswitch_9
    iget-object v0, p0, Lwy;->b:Ljava/lang/Object;

    check-cast v0, Lem0;

    new-instance v1, Lk14;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2}, Lk14;-><init>(Lkj6;I)V

    invoke-virtual {v0, v1, p2}, Lem0;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_d

    goto :goto_b

    :cond_d
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_b
    return-object p1

    :pswitch_a
    iget-object v0, p0, Lwy;->b:Ljava/lang/Object;

    check-cast v0, Lzk6;

    new-instance v1, Lwu1;

    const/16 v2, 0x19

    invoke-direct {v1, p1, v2}, Lwu1;-><init>(Lkj6;I)V

    invoke-virtual {v0, v1, p2}, Lzk6;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_e

    goto :goto_c

    :cond_e
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_c
    return-object p1

    :pswitch_b
    iget-object v0, p0, Lwy;->b:Ljava/lang/Object;

    check-cast v0, Ldi2;

    new-instance v1, Lwu1;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Lwu1;-><init>(Lkj6;I)V

    invoke-virtual {v0, v1, p2}, Lyh2;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_f

    goto :goto_d

    :cond_f
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_d
    return-object p1

    :pswitch_c
    iget-object v0, p0, Lwy;->b:Ljava/lang/Object;

    check-cast v0, Lln0;

    new-instance v1, Lwu1;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lwu1;-><init>(Lkj6;I)V

    invoke-virtual {v0, v1, p2}, Lln0;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_10

    goto :goto_e

    :cond_10
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_e
    return-object p1

    :pswitch_d
    iget-object v0, p0, Lwy;->b:Ljava/lang/Object;

    check-cast v0, Lny;

    new-instance v1, Lmy;

    const/16 v2, 0x19

    invoke-direct {v1, p1, v2}, Lmy;-><init>(Lkj6;I)V

    invoke-virtual {v0, v1, p2}, Lny;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_11

    goto :goto_f

    :cond_11
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_f
    return-object p1

    :pswitch_e
    iget-object v0, p0, Lwy;->b:Ljava/lang/Object;

    check-cast v0, Lny;

    new-instance v1, Lmy;

    const/16 v2, 0xa

    invoke-direct {v1, p1, v2}, Lmy;-><init>(Lkj6;I)V

    invoke-virtual {v0, v1, p2}, Lny;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_12

    goto :goto_10

    :cond_12
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_10
    return-object p1

    :pswitch_f
    iget-object v0, p0, Lwy;->b:Ljava/lang/Object;

    check-cast v0, Lny;

    new-instance v1, Lmy;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lmy;-><init>(Lkj6;I)V

    invoke-virtual {v0, v1, p2}, Lny;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_13

    goto :goto_11

    :cond_13
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_11
    return-object p1

    :pswitch_10
    iget-object v0, p0, Lwy;->b:Ljava/lang/Object;

    check-cast v0, Lny;

    new-instance v1, Lmy;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lmy;-><init>(Lkj6;I)V

    invoke-virtual {v0, v1, p2}, Lny;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_14

    goto :goto_12

    :cond_14
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_12
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
