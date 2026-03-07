.class public final Ldvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lij6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Ldvd;->a:I

    iput-object p1, p0, Ldvd;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldvd;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ldvd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldvd;->b:Ljava/lang/Object;

    check-cast v0, [Lij6;

    new-instance v1, Lpk1;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lpk1;-><init>([Lij6;I)V

    new-instance v2, Lev1;

    iget-object v3, p0, Ldvd;->c:Ljava/lang/Object;

    check-cast v3, Lg9j;

    const/16 v4, 0xd

    const/4 v5, 0x0

    invoke-direct {v2, v5, v3, v4}, Lev1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    invoke-static {p1, v1, v2, p2, v0}, Lzua;->m(Lkj6;Lc37;Lu37;Lkotlin/coroutines/Continuation;[Lij6;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, p0, Ldvd;->b:Ljava/lang/Object;

    check-cast v0, Llng;

    new-instance v1, Lu8f;

    iget-object v2, p0, Ldvd;->c:Ljava/lang/Object;

    check-cast v2, Lzqi;

    const/16 v3, 0x10

    invoke-direct {v1, v3, p1, v2}, Lu8f;-><init>(ILkj6;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Llng;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lhl4;->a:Lhl4;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Ldvd;->b:Ljava/lang/Object;

    check-cast v0, Lij6;

    new-instance v1, Lvv9;

    iget-object v2, p0, Ldvd;->c:Ljava/lang/Object;

    check-cast v2, Ljki;

    const/16 v3, 0x19

    invoke-direct {v1, p1, v3, v2}, Lvv9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1, p2}, Lij6;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_1
    return-object p1

    :pswitch_2
    iget-object v0, p0, Ldvd;->b:Ljava/lang/Object;

    check-cast v0, Li7;

    new-instance v1, Lvv9;

    iget-object v2, p0, Ldvd;->c:Ljava/lang/Object;

    check-cast v2, Lt7i;

    const/16 v3, 0x18

    invoke-direct {v1, p1, v3, v2}, Lvv9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Li7;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_2
    return-object p1

    :pswitch_3
    iget-object v0, p0, Ldvd;->b:Ljava/lang/Object;

    check-cast v0, Lzk6;

    new-instance v1, Lu8f;

    iget-object v2, p0, Ldvd;->c:Ljava/lang/Object;

    check-cast v2, Lt7i;

    const/16 v3, 0xa

    invoke-direct {v1, v3, p1, v2}, Lu8f;-><init>(ILkj6;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lzk6;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_3

    goto :goto_3

    :cond_3
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_3
    return-object p1

    :pswitch_4
    iget-object v0, p0, Ldvd;->b:Ljava/lang/Object;

    check-cast v0, Ltl6;

    new-instance v1, Lw6i;

    iget-object v2, p0, Ldvd;->c:Ljava/lang/Object;

    check-cast v2, La7i;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3}, Lw6i;-><init>(Lkj6;La7i;I)V

    invoke-virtual {v0, v1, p2}, Ltl6;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_4

    goto :goto_4

    :cond_4
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_4
    return-object p1

    :pswitch_5
    iget-object v0, p0, Ldvd;->b:Ljava/lang/Object;

    check-cast v0, Ldvd;

    new-instance v1, Lw6i;

    iget-object v2, p0, Ldvd;->c:Ljava/lang/Object;

    check-cast v2, La7i;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, Lw6i;-><init>(Lkj6;La7i;I)V

    invoke-virtual {v0, v1, p2}, Ldvd;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_5

    goto :goto_5

    :cond_5
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_5
    return-object p1

    :pswitch_6
    iget-object v0, p0, Ldvd;->b:Ljava/lang/Object;

    check-cast v0, Lem0;

    new-instance v1, Lw6i;

    iget-object v2, p0, Ldvd;->c:Ljava/lang/Object;

    check-cast v2, La7i;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lw6i;-><init>(Lkj6;La7i;I)V

    invoke-virtual {v0, v1, p2}, Lem0;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_6

    goto :goto_6

    :cond_6
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_6
    return-object p1

    :pswitch_7
    iget-object v0, p0, Ldvd;->b:Ljava/lang/Object;

    check-cast v0, Lij6;

    new-instance v1, Lvv9;

    iget-object v2, p0, Ldvd;->c:Ljava/lang/Object;

    check-cast v2, Lfhh;

    const/16 v3, 0x16

    invoke-direct {v1, p1, v3, v2}, Lvv9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1, p2}, Lij6;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_7

    goto :goto_7

    :cond_7
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_7
    return-object p1

    :pswitch_8
    iget-object v0, p0, Ldvd;->b:Ljava/lang/Object;

    check-cast v0, Lx2f;

    new-instance v1, Lar8;

    iget-object v2, p0, Ldvd;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, Lar8;-><init>(Lkj6;Ljava/lang/String;I)V

    invoke-virtual {v0, v1, p2}, Lx2f;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_8

    goto :goto_8

    :cond_8
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_8
    return-object p1

    :pswitch_9
    iget-object v0, p0, Ldvd;->b:Ljava/lang/Object;

    check-cast v0, Lb22;

    new-instance v1, Lvv9;

    iget-object v2, p0, Ldvd;->c:Ljava/lang/Object;

    check-cast v2, Lz4h;

    const/16 v3, 0x15

    invoke-direct {v1, p1, v3, v2}, Lvv9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lsh2;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_9

    goto :goto_9

    :cond_9
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_9
    return-object p1

    :pswitch_a
    iget-object v0, p0, Ldvd;->b:Ljava/lang/Object;

    check-cast v0, Ltl6;

    new-instance v1, Lvv9;

    iget-object v2, p0, Ldvd;->c:Ljava/lang/Object;

    check-cast v2, Ld8a;

    const/16 v3, 0x14

    invoke-direct {v1, p1, v3, v2}, Lvv9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Ltl6;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_a

    goto :goto_a

    :cond_a
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_a
    return-object p1

    :pswitch_b
    iget-object v0, p0, Ldvd;->b:Ljava/lang/Object;

    check-cast v0, Lom6;

    new-instance v1, Lvv9;

    iget-object v2, p0, Ldvd;->c:Ljava/lang/Object;

    check-cast v2, Lzug;

    const/16 v3, 0x13

    invoke-direct {v1, p1, v3, v2}, Lvv9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lom6;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_b

    goto :goto_b

    :cond_b
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_b
    return-object p1

    :pswitch_c
    iget-object v0, p0, Ldvd;->b:Ljava/lang/Object;

    check-cast v0, Lij6;

    new-instance v1, Lvv9;

    iget-object v2, p0, Ldvd;->c:Ljava/lang/Object;

    check-cast v2, Lffg;

    const/16 v3, 0x11

    invoke-direct {v1, p1, v3, v2}, Lvv9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1, p2}, Lij6;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_c

    goto :goto_c

    :cond_c
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_c
    return-object p1

    :pswitch_d
    iget-object v0, p0, Ldvd;->b:Ljava/lang/Object;

    check-cast v0, Lb22;

    new-instance v1, Lvv9;

    iget-object v2, p0, Ldvd;->c:Ljava/lang/Object;

    check-cast v2, Ly8g;

    const/16 v3, 0x10

    invoke-direct {v1, p1, v3, v2}, Lvv9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lsh2;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_d

    goto :goto_d

    :cond_d
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_d
    return-object p1

    :pswitch_e
    iget-object v0, p0, Ldvd;->b:Ljava/lang/Object;

    check-cast v0, Lom6;

    new-instance v1, Lvv9;

    iget-object v2, p0, Ldvd;->c:Ljava/lang/Object;

    check-cast v2, Lr1g;

    const/16 v3, 0xf

    invoke-direct {v1, p1, v3, v2}, Lvv9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lom6;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_e

    goto :goto_e

    :cond_e
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_e
    return-object p1

    :pswitch_f
    iget-object v0, p0, Ldvd;->b:Ljava/lang/Object;

    check-cast v0, Lij6;

    new-instance v1, Lvv9;

    iget-object v2, p0, Ldvd;->c:Ljava/lang/Object;

    check-cast v2, Lbsb;

    const/16 v3, 0xe

    invoke-direct {v1, p1, v3, v2}, Lvv9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1, p2}, Lij6;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_f

    goto :goto_f

    :cond_f
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_f
    return-object p1

    :pswitch_10
    iget-object v0, p0, Ldvd;->b:Ljava/lang/Object;

    check-cast v0, Lom6;

    new-instance v1, Liif;

    iget-object v2, p0, Ldvd;->c:Ljava/lang/Object;

    check-cast v2, Lmif;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, Liif;-><init>(Lkj6;Lmif;I)V

    invoke-virtual {v0, v1, p2}, Lom6;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_10

    goto :goto_10

    :cond_10
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_10
    return-object p1

    :pswitch_11
    iget-object v0, p0, Ldvd;->b:Ljava/lang/Object;

    check-cast v0, Lij6;

    new-instance v1, Liif;

    iget-object v2, p0, Ldvd;->c:Ljava/lang/Object;

    check-cast v2, Lmif;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Liif;-><init>(Lkj6;Lmif;I)V

    invoke-interface {v0, v1, p2}, Lij6;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_11

    goto :goto_11

    :cond_11
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_11
    return-object p1

    :pswitch_12
    iget-object v0, p0, Ldvd;->b:Ljava/lang/Object;

    check-cast v0, Lij6;

    new-instance v1, Lvv9;

    iget-object v2, p0, Ldvd;->c:Ljava/lang/Object;

    check-cast v2, Lgcf;

    const/16 v3, 0xd

    invoke-direct {v1, p1, v3, v2}, Lvv9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1, p2}, Lij6;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_12

    goto :goto_12

    :cond_12
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_12
    return-object p1

    :pswitch_13
    iget-object v0, p0, Ldvd;->b:Ljava/lang/Object;

    check-cast v0, Li7;

    new-instance v1, Lvv9;

    iget-object v2, p0, Ldvd;->c:Ljava/lang/Object;

    check-cast v2, Lz8f;

    const/16 v3, 0xc

    invoke-direct {v1, p1, v3, v2}, Lvv9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Li7;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_13

    goto :goto_13

    :cond_13
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_13
    return-object p1

    :pswitch_14
    iget-object v0, p0, Ldvd;->b:Ljava/lang/Object;

    check-cast v0, Lcfe;

    new-instance v1, Lvv9;

    iget-object v2, p0, Ldvd;->c:Ljava/lang/Object;

    check-cast v2, Lmee;

    const/16 v3, 0xb

    invoke-direct {v1, p1, v3, v2}, Lvv9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, v0, Lcfe;->a:Leng;

    invoke-interface {p1, v1, p2}, Lij6;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_14

    goto :goto_14

    :cond_14
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_14
    return-object p1

    :pswitch_15
    iget-object v0, p0, Ldvd;->b:Ljava/lang/Object;

    check-cast v0, Lij6;

    new-instance v1, Lvv9;

    iget-object v2, p0, Ldvd;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/qrscanner/QrScannerWidget;

    const/16 v3, 0xa

    invoke-direct {v1, p1, v3, v2}, Lvv9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1, p2}, Lij6;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_15

    goto :goto_15

    :cond_15
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_15
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
