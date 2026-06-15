.class public final Lb61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lb61;->a:I

    iput-object p2, p0, Lb61;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lb61;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb61;->b:Ljava/lang/Object;

    check-cast v0, Lhg6;

    new-instance v1, Ll8h;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Ll8h;-><init>(Lnd6;I)V

    invoke-virtual {v0, v1, p2}, Lhg6;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lfbh;->a:Lfbh;

    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, p0, Lb61;->b:Ljava/lang/Object;

    check-cast v0, Lil0;

    new-instance v1, Ll8h;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Ll8h;-><init>(Lnd6;I)V

    invoke-virtual {v0, v1, p2}, Lil0;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lfbh;->a:Lfbh;

    :goto_1
    return-object p1

    :pswitch_1
    iget-object v0, p0, Lb61;->b:Ljava/lang/Object;

    check-cast v0, Lu3;

    new-instance v1, Lnhc;

    const/16 v2, 0x1c

    invoke-direct {v1, p1, v2}, Lnhc;-><init>(Lnd6;I)V

    invoke-virtual {v0, v1, p2}, Lu3;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Lfbh;->a:Lfbh;

    :goto_2
    return-object p1

    :pswitch_2
    iget-object v0, p0, Lb61;->b:Ljava/lang/Object;

    check-cast v0, Lte6;

    new-instance v1, Lnhc;

    const/16 v2, 0x13

    invoke-direct {v1, p1, v2}, Lnhc;-><init>(Lnd6;I)V

    invoke-virtual {v0, v1, p2}, Lte6;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_3

    goto :goto_3

    :cond_3
    sget-object p1, Lfbh;->a:Lfbh;

    :goto_3
    return-object p1

    :pswitch_3
    iget-object v0, p0, Lb61;->b:Ljava/lang/Object;

    check-cast v0, Lji2;

    new-instance v1, Lnhc;

    const/16 v2, 0x12

    invoke-direct {v1, p1, v2}, Lnhc;-><init>(Lnd6;I)V

    invoke-virtual {v0, v1, p2}, Lji2;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_4

    goto :goto_4

    :cond_4
    sget-object p1, Lfbh;->a:Lfbh;

    :goto_4
    return-object p1

    :pswitch_4
    iget-object v0, p0, Lb61;->b:Ljava/lang/Object;

    check-cast v0, Le61;

    new-instance v1, Lnhc;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v2}, Lnhc;-><init>(Lnd6;I)V

    invoke-virtual {v0, v1, p2}, Le61;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_5

    goto :goto_5

    :cond_5
    sget-object p1, Lfbh;->a:Lfbh;

    :goto_5
    return-object p1

    :pswitch_5
    iget-object v0, p0, Lb61;->b:Ljava/lang/Object;

    check-cast v0, Lsfe;

    new-instance v1, Lnhc;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2}, Lnhc;-><init>(Lnd6;I)V

    invoke-virtual {v0, v1, p2}, Lsfe;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_6

    goto :goto_6

    :cond_6
    sget-object p1, Lfbh;->a:Lfbh;

    :goto_6
    return-object p1

    :pswitch_6
    iget-object v0, p0, Lb61;->b:Ljava/lang/Object;

    check-cast v0, Lxo6;

    new-instance v1, Lnhc;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lnhc;-><init>(Lnd6;I)V

    invoke-virtual {v0, v1, p2}, Lxo6;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_7

    goto :goto_7

    :cond_7
    sget-object p1, Lfbh;->a:Lfbh;

    :goto_7
    return-object p1

    :pswitch_7
    iget-object v0, p0, Lb61;->b:Ljava/lang/Object;

    check-cast v0, Le61;

    new-instance v1, Lz59;

    const/16 v2, 0x17

    invoke-direct {v1, p1, v2}, Lz59;-><init>(Lnd6;I)V

    invoke-virtual {v0, v1, p2}, Le61;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_8

    goto :goto_8

    :cond_8
    sget-object p1, Lfbh;->a:Lfbh;

    :goto_8
    return-object p1

    :pswitch_8
    iget-object v0, p0, Lb61;->b:Ljava/lang/Object;

    check-cast v0, La4c;

    new-instance v1, Lz74;

    const/16 v2, 0x19

    invoke-direct {v1, p1, v2}, Lz74;-><init>(Lnd6;I)V

    invoke-virtual {v0, v1, p2}, La4c;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lig4;->a:Lig4;

    return-object p1

    :pswitch_9
    iget-object v0, p0, Lb61;->b:Ljava/lang/Object;

    check-cast v0, Lb61;

    new-instance v1, Lz74;

    const/16 v2, 0x16

    invoke-direct {v1, p1, v2}, Lz74;-><init>(Lnd6;I)V

    invoke-virtual {v0, v1, p2}, Lb61;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_9

    goto :goto_9

    :cond_9
    sget-object p1, Lfbh;->a:Lfbh;

    :goto_9
    return-object p1

    :pswitch_a
    iget-object v0, p0, Lb61;->b:Ljava/lang/Object;

    check-cast v0, Lb61;

    new-instance v1, Lz74;

    const/16 v2, 0x15

    invoke-direct {v1, p1, v2}, Lz74;-><init>(Lnd6;I)V

    invoke-virtual {v0, v1, p2}, Lb61;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_a

    goto :goto_a

    :cond_a
    sget-object p1, Lfbh;->a:Lfbh;

    :goto_a
    return-object p1

    :pswitch_b
    iget-object v0, p0, Lb61;->b:Ljava/lang/Object;

    check-cast v0, Lb02;

    new-instance v1, Lz74;

    const/16 v2, 0xf

    invoke-direct {v1, p1, v2}, Lz74;-><init>(Lnd6;I)V

    invoke-virtual {v0, v1, p2}, Lmi2;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_b

    goto :goto_b

    :cond_b
    sget-object p1, Lfbh;->a:Lfbh;

    :goto_b
    return-object p1

    :pswitch_c
    instance-of v0, p2, Lfe6;

    if-eqz v0, :cond_c

    move-object v0, p2

    check-cast v0, Lfe6;

    iget v1, v0, Lfe6;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_c

    sub-int/2addr v1, v2

    iput v1, v0, Lfe6;->e:I

    goto :goto_c

    :cond_c
    new-instance v0, Lfe6;

    invoke-direct {v0, p0, p2}, Lfe6;-><init>(Lb61;Lkotlin/coroutines/Continuation;)V

    :goto_c
    iget-object p2, v0, Lfe6;->d:Ljava/lang/Object;

    iget v1, v0, Lfe6;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_e

    if-ne v1, v2, :cond_d

    iget-object p1, v0, Lfe6;->h:Ljava/util/Iterator;

    iget-object v1, v0, Lfe6;->g:Lnd6;

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    move-object p2, v1

    goto :goto_d

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p2, p0, Lb61;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    :cond_f
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iput-object p2, v0, Lfe6;->g:Lnd6;

    iput-object p1, v0, Lfe6;->h:Ljava/util/Iterator;

    iput v2, v0, Lfe6;->e:I

    invoke-interface {p2, v1, v0}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lig4;->a:Lig4;

    if-ne v1, v3, :cond_f

    goto :goto_e

    :cond_10
    sget-object v3, Lfbh;->a:Lfbh;

    :goto_e
    return-object v3

    :pswitch_d
    iget-object v0, p0, Lb61;->b:Ljava/lang/Object;

    check-cast v0, Lwx;

    new-instance v1, Lz74;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2}, Lz74;-><init>(Lnd6;I)V

    invoke-virtual {v0, v1, p2}, Lwx;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_11

    goto :goto_f

    :cond_11
    sget-object p1, Lfbh;->a:Lfbh;

    :goto_f
    return-object p1

    :pswitch_e
    iget-object v0, p0, Lb61;->b:Ljava/lang/Object;

    check-cast v0, Lfna;

    new-instance v1, Lz74;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lz74;-><init>(Lnd6;I)V

    invoke-virtual {v0, v1, p2}, Lfna;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_12

    goto :goto_10

    :cond_12
    sget-object p1, Lfbh;->a:Lfbh;

    :goto_10
    return-object p1

    :pswitch_f
    iget-object v0, p0, Lb61;->b:Ljava/lang/Object;

    check-cast v0, Lre6;

    new-instance v1, Llt1;

    const/16 v2, 0x14

    invoke-direct {v1, p1, v2}, Llt1;-><init>(Lnd6;I)V

    invoke-virtual {v0, v1, p2}, Lre6;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_13

    goto :goto_11

    :cond_13
    sget-object p1, Lfbh;->a:Lfbh;

    :goto_11
    return-object p1

    :pswitch_10
    iget-object v0, p0, Lb61;->b:Ljava/lang/Object;

    check-cast v0, Lt30;

    new-instance v1, Llt1;

    const/16 v2, 0x12

    invoke-direct {v1, p1, v2}, Llt1;-><init>(Lnd6;I)V

    invoke-virtual {v0, v1, p2}, Lt30;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_14

    goto :goto_12

    :cond_14
    sget-object p1, Lfbh;->a:Lfbh;

    :goto_12
    return-object p1

    :pswitch_11
    iget-object v0, p0, Lb61;->b:Ljava/lang/Object;

    check-cast v0, Llj2;

    new-instance v1, Llt1;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2}, Llt1;-><init>(Lnd6;I)V

    invoke-virtual {v0, v1, p2}, Llj2;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_15

    goto :goto_13

    :cond_15
    sget-object p1, Lfbh;->a:Lfbh;

    :goto_13
    return-object p1

    :pswitch_12
    iget-object v0, p0, Lb61;->b:Ljava/lang/Object;

    check-cast v0, Lui2;

    new-instance v1, Lj10;

    const/16 v2, 0x1c

    invoke-direct {v1, p1, v2}, Lj10;-><init>(Lnd6;I)V

    invoke-virtual {v0, v1, p2}, Lqi2;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_16

    goto :goto_14

    :cond_16
    sget-object p1, Lfbh;->a:Lfbh;

    :goto_14
    return-object p1

    :pswitch_13
    iget-object v0, p0, Lb61;->b:Ljava/lang/Object;

    check-cast v0, Lil0;

    new-instance v1, Lj10;

    const/16 v2, 0x1a

    invoke-direct {v1, p1, v2}, Lj10;-><init>(Lnd6;I)V

    invoke-virtual {v0, v1, p2}, Lil0;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_17

    goto :goto_15

    :cond_17
    sget-object p1, Lfbh;->a:Lfbh;

    :goto_15
    return-object p1

    :pswitch_14
    iget-object v0, p0, Lb61;->b:Ljava/lang/Object;

    check-cast v0, Lbl0;

    new-instance v1, Lj10;

    const/16 v2, 0x12

    invoke-direct {v1, p1, v2}, Lj10;-><init>(Lnd6;I)V

    invoke-virtual {v0, v1, p2}, Lbl0;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_18

    goto :goto_16

    :cond_18
    sget-object p1, Lfbh;->a:Lfbh;

    :goto_16
    return-object p1

    :pswitch_15
    iget-object v0, p0, Lb61;->b:Ljava/lang/Object;

    check-cast v0, Lz65;

    new-instance v1, Lj10;

    const/16 v2, 0xb

    invoke-direct {v1, p1, v2}, Lj10;-><init>(Lnd6;I)V

    invoke-virtual {v0, v1, p2}, Lz65;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_19

    goto :goto_17

    :cond_19
    sget-object p1, Lfbh;->a:Lfbh;

    :goto_17
    return-object p1

    :pswitch_16
    iget-object v0, p0, Lb61;->b:Ljava/lang/Object;

    check-cast v0, Le61;

    new-instance v1, Lj10;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Lj10;-><init>(Lnd6;I)V

    invoke-virtual {v0, v1, p2}, Le61;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_1a

    goto :goto_18

    :cond_1a
    sget-object p1, Lfbh;->a:Lfbh;

    :goto_18
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
