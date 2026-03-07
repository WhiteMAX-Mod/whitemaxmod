.class public final Lnm6;
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

    .line 1
    iput p2, p0, Lnm6;->a:I

    iput-object p1, p0, Lnm6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnm6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([Lij6;Ly37;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lnm6;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lnm6;->b:Ljava/lang/Object;

    check-cast p2, Lm4h;

    iput-object p2, p0, Lnm6;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lnm6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnm6;->b:Ljava/lang/Object;

    check-cast v0, Lcfe;

    new-instance v1, Lvv9;

    iget-object v2, p0, Lnm6;->c:Ljava/lang/Object;

    check-cast v2, Ly18;

    const/16 v3, 0x9

    invoke-direct {v1, p1, v3, v2}, Lvv9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, v0, Lcfe;->a:Leng;

    invoke-interface {p1, v1, p2}, Lij6;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, p0, Lnm6;->b:Ljava/lang/Object;

    check-cast v0, Lij6;

    new-instance v1, Lmld;

    iget-object v2, p0, Lnm6;->c:Ljava/lang/Object;

    check-cast v2, Lrld;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, Lmld;-><init>(Lkj6;Lrld;I)V

    invoke-interface {v0, v1, p2}, Lij6;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_1
    return-object p1

    :pswitch_1
    iget-object v0, p0, Lnm6;->b:Ljava/lang/Object;

    check-cast v0, Li7;

    new-instance v1, Lmld;

    iget-object v2, p0, Lnm6;->c:Ljava/lang/Object;

    check-cast v2, Lrld;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lmld;-><init>(Lkj6;Lrld;I)V

    invoke-virtual {v0, v1, p2}, Li7;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_2
    return-object p1

    :pswitch_2
    iget-object v0, p0, Lnm6;->b:Ljava/lang/Object;

    check-cast v0, Lij6;

    new-instance v1, Lsjd;

    iget-object v2, p0, Lnm6;->c:Ljava/lang/Object;

    check-cast v2, Lxjd;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, Lsjd;-><init>(Lkj6;Lxjd;I)V

    invoke-interface {v0, v1, p2}, Lij6;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_3

    goto :goto_3

    :cond_3
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_3
    return-object p1

    :pswitch_3
    iget-object v0, p0, Lnm6;->b:Ljava/lang/Object;

    check-cast v0, Ltl6;

    new-instance v1, Lsjd;

    iget-object v2, p0, Lnm6;->c:Ljava/lang/Object;

    check-cast v2, Lxjd;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lsjd;-><init>(Lkj6;Lxjd;I)V

    invoke-virtual {v0, v1, p2}, Ltl6;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_4

    goto :goto_4

    :cond_4
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_4
    return-object p1

    :pswitch_4
    iget-object v0, p0, Lnm6;->b:Ljava/lang/Object;

    check-cast v0, Li7;

    new-instance v1, Lvv9;

    iget-object v2, p0, Lnm6;->c:Ljava/lang/Object;

    check-cast v2, Ltfd;

    const/16 v3, 0x8

    invoke-direct {v1, p1, v3, v2}, Lvv9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Li7;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_5

    goto :goto_5

    :cond_5
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_5
    return-object p1

    :pswitch_5
    iget-object v0, p0, Lnm6;->b:Ljava/lang/Object;

    check-cast v0, Lij6;

    new-instance v1, Lvv9;

    iget-object v2, p0, Lnm6;->c:Ljava/lang/Object;

    check-cast v2, Ll1d;

    const/4 v3, 0x7

    invoke-direct {v1, p1, v3, v2}, Lvv9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1, p2}, Lij6;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_6

    goto :goto_6

    :cond_6
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_6
    return-object p1

    :pswitch_6
    iget-object v0, p0, Lnm6;->b:Ljava/lang/Object;

    check-cast v0, Lij6;

    new-instance v1, Lvv9;

    iget-object v2, p0, Lnm6;->c:Ljava/lang/Object;

    check-cast v2, Lbtc;

    const/4 v3, 0x6

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

    :pswitch_7
    iget-object v0, p0, Lnm6;->b:Ljava/lang/Object;

    check-cast v0, Lij6;

    new-instance v1, Lvv9;

    iget-object v2, p0, Lnm6;->c:Ljava/lang/Object;

    check-cast v2, Losc;

    const/4 v3, 0x5

    invoke-direct {v1, p1, v3, v2}, Lvv9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1, p2}, Lij6;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_8

    goto :goto_8

    :cond_8
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_8
    return-object p1

    :pswitch_8
    iget-object v0, p0, Lnm6;->b:Ljava/lang/Object;

    check-cast v0, Lnm6;

    new-instance v1, Lhrc;

    iget-object v2, p0, Lnm6;->c:Ljava/lang/Object;

    check-cast v2, Llrc;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3}, Lhrc;-><init>(Lkj6;Llrc;I)V

    invoke-virtual {v0, v1, p2}, Lnm6;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_9

    goto :goto_9

    :cond_9
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_9
    return-object p1

    :pswitch_9
    iget-object v0, p0, Lnm6;->b:Ljava/lang/Object;

    check-cast v0, Lom6;

    new-instance v1, Lhrc;

    iget-object v2, p0, Lnm6;->c:Ljava/lang/Object;

    check-cast v2, Llrc;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, Lhrc;-><init>(Lkj6;Llrc;I)V

    invoke-virtual {v0, v1, p2}, Lom6;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_a

    goto :goto_a

    :cond_a
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_a
    return-object p1

    :pswitch_a
    iget-object v0, p0, Lnm6;->b:Ljava/lang/Object;

    check-cast v0, Lij6;

    new-instance v1, Lhrc;

    iget-object v2, p0, Lnm6;->c:Ljava/lang/Object;

    check-cast v2, Llrc;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lhrc;-><init>(Lkj6;Llrc;I)V

    invoke-interface {v0, v1, p2}, Lij6;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_b

    goto :goto_b

    :cond_b
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_b
    return-object p1

    :pswitch_b
    iget-object v0, p0, Lnm6;->b:Ljava/lang/Object;

    check-cast v0, Lij6;

    new-instance v1, Ljfc;

    iget-object v2, p0, Lnm6;->c:Ljava/lang/Object;

    check-cast v2, Lvfc;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, Ljfc;-><init>(Lkj6;Lvfc;I)V

    invoke-interface {v0, v1, p2}, Lij6;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_c

    goto :goto_c

    :cond_c
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_c
    return-object p1

    :pswitch_c
    iget-object v0, p0, Lnm6;->b:Ljava/lang/Object;

    check-cast v0, [Lij6;

    new-instance v1, Lpk1;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lpk1;-><init>([Lij6;I)V

    new-instance v2, Lev1;

    iget-object v3, p0, Lnm6;->c:Ljava/lang/Object;

    check-cast v3, Ljeb;

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-direct {v2, v5, v3, v4}, Lev1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    invoke-static {p1, v1, v2, p2, v0}, Lzua;->m(Lkj6;Lc37;Lu37;Lkotlin/coroutines/Continuation;[Lij6;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_d

    goto :goto_d

    :cond_d
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_d
    return-object p1

    :pswitch_d
    iget-object v0, p0, Lnm6;->b:Ljava/lang/Object;

    check-cast v0, Lij6;

    new-instance v1, Lvv9;

    iget-object v2, p0, Lnm6;->c:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    const/4 v3, 0x3

    invoke-direct {v1, p1, v3, v2}, Lvv9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1, p2}, Lij6;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_e

    goto :goto_e

    :cond_e
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_e
    return-object p1

    :pswitch_e
    iget-object v0, p0, Lnm6;->b:Ljava/lang/Object;

    check-cast v0, Li7;

    new-instance v1, Lvv9;

    iget-object v2, p0, Lnm6;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/messages/list/ui/MessagesListWidget;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v3, v2}, Lvv9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Li7;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_f

    goto :goto_f

    :cond_f
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_f
    return-object p1

    :pswitch_f
    iget-object v0, p0, Lnm6;->b:Ljava/lang/Object;

    check-cast v0, Li7;

    new-instance v1, Lu9a;

    iget-object v2, p0, Lnm6;->c:Ljava/lang/Object;

    check-cast v2, Laaa;

    const/4 v3, 0x3

    invoke-direct {v1, p1, v2, v3}, Lu9a;-><init>(Lkj6;Laaa;I)V

    invoke-virtual {v0, v1, p2}, Li7;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_10

    goto :goto_10

    :cond_10
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_10
    return-object p1

    :pswitch_10
    iget-object v0, p0, Lnm6;->b:Ljava/lang/Object;

    check-cast v0, Lij6;

    new-instance v1, Lu9a;

    iget-object v2, p0, Lnm6;->c:Ljava/lang/Object;

    check-cast v2, Laaa;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3}, Lu9a;-><init>(Lkj6;Laaa;I)V

    invoke-interface {v0, v1, p2}, Lij6;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_11

    goto :goto_11

    :cond_11
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_11
    return-object p1

    :pswitch_11
    iget-object v0, p0, Lnm6;->b:Ljava/lang/Object;

    check-cast v0, Lij6;

    new-instance v1, Lvv9;

    iget-object v2, p0, Lnm6;->c:Ljava/lang/Object;

    check-cast v2, Lmy9;

    const/4 v3, 0x1

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

    :pswitch_12
    iget-object v0, p0, Lnm6;->b:Ljava/lang/Object;

    check-cast v0, Llng;

    new-instance v1, Lvv9;

    iget-object v2, p0, Lnm6;->c:Ljava/lang/Object;

    check-cast v2, Lwv9;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v2}, Lvv9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Llng;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lhl4;->a:Lhl4;

    return-object p1

    :pswitch_13
    iget-object v0, p0, Lnm6;->b:Ljava/lang/Object;

    check-cast v0, Lcfe;

    new-instance v1, Lee;

    iget-object v2, p0, Lnm6;->c:Ljava/lang/Object;

    check-cast v2, Luo9;

    const/16 v3, 0x1d

    invoke-direct {v1, p1, v3, v2}, Lee;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, v0, Lcfe;->a:Leng;

    invoke-interface {p1, v1, p2}, Lij6;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_13

    goto :goto_13

    :cond_13
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_13
    return-object p1

    :pswitch_14
    iget-object v0, p0, Lnm6;->b:Ljava/lang/Object;

    check-cast v0, Lom6;

    new-instance v1, Lee;

    iget-object v2, p0, Lnm6;->c:Ljava/lang/Object;

    check-cast v2, Ldo9;

    const/16 v3, 0x1c

    invoke-direct {v1, p1, v3, v2}, Lee;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lom6;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_14

    goto :goto_14

    :cond_14
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_14
    return-object p1

    :pswitch_15
    iget-object v0, p0, Lnm6;->b:Ljava/lang/Object;

    check-cast v0, Lom6;

    new-instance v1, Lee;

    iget-object v2, p0, Lnm6;->c:Ljava/lang/Object;

    check-cast v2, Lae9;

    const/16 v3, 0x1b

    invoke-direct {v1, p1, v3, v2}, Lee;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lom6;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_15

    goto :goto_15

    :cond_15
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_15
    return-object p1

    :pswitch_16
    iget-object v0, p0, Lnm6;->b:Ljava/lang/Object;

    check-cast v0, Lij6;

    new-instance v1, Lar8;

    iget-object v2, p0, Lnm6;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lar8;-><init>(Lkj6;Ljava/lang/String;I)V

    invoke-interface {v0, v1, p2}, Lij6;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_16

    goto :goto_16

    :cond_16
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_16
    return-object p1

    :pswitch_17
    iget-object v0, p0, Lnm6;->b:Ljava/lang/Object;

    check-cast v0, Lij6;

    new-instance v1, Lk14;

    iget-object v2, p0, Lnm6;->c:Ljava/lang/Object;

    check-cast v2, Lre8;

    const/16 v3, 0x10

    invoke-direct {v1, v3, p1, v2}, Lk14;-><init>(ILkj6;Ljava/lang/Object;)V

    invoke-interface {v0, v1, p2}, Lij6;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_17

    goto :goto_17

    :cond_17
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_17
    return-object p1

    :pswitch_18
    iget-object v0, p0, Lnm6;->b:Ljava/lang/Object;

    check-cast v0, Li7;

    new-instance v1, Lee;

    iget-object v2, p0, Lnm6;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    const/16 v3, 0x1a

    invoke-direct {v1, p1, v3, v2}, Lee;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Li7;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_18

    goto :goto_18

    :cond_18
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_18
    return-object p1

    :pswitch_19
    iget-object v0, p0, Lnm6;->b:Ljava/lang/Object;

    check-cast v0, Llng;

    new-instance v1, Lz67;

    iget-object v2, p0, Lnm6;->c:Ljava/lang/Object;

    check-cast v2, Lq77;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3}, Lz67;-><init>(Lkj6;Lq77;I)V

    invoke-virtual {v0, v1, p2}, Llng;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lhl4;->a:Lhl4;

    return-object p1

    :pswitch_1a
    iget-object v0, p0, Lnm6;->b:Ljava/lang/Object;

    check-cast v0, Lij6;

    new-instance v1, Lee;

    iget-object v2, p0, Lnm6;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/chats/forward/ForwardPickerScreen;

    const/16 v3, 0x17

    invoke-direct {v1, p1, v3, v2}, Lee;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1, p2}, Lij6;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_19

    goto :goto_19

    :cond_19
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_19
    return-object p1

    :pswitch_1b
    iget-object v0, p0, Lnm6;->b:Ljava/lang/Object;

    check-cast v0, [Lij6;

    sget-object v1, Loi4;->o:Loi4;

    new-instance v2, Lev1;

    iget-object v3, p0, Lnm6;->c:Ljava/lang/Object;

    check-cast v3, Lm4h;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, Lev1;-><init>(Lkotlin/coroutines/Continuation;Ly37;)V

    invoke-static {p1, v1, v2, p2, v0}, Lzua;->m(Lkj6;Lc37;Lu37;Lkotlin/coroutines/Continuation;[Lij6;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_1a

    goto :goto_1a

    :cond_1a
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_1a
    return-object p1

    :pswitch_1c
    iget-object v0, p0, Lnm6;->b:Ljava/lang/Object;

    check-cast v0, [Lij6;

    sget-object v1, Loi4;->o:Loi4;

    new-instance v2, Lev1;

    iget-object v3, p0, Lnm6;->c:Ljava/lang/Object;

    check-cast v3, Lw37;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v5, v3, v4}, Lev1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    invoke-static {p1, v1, v2, p2, v0}, Lzua;->m(Lkj6;Lc37;Lu37;Lkotlin/coroutines/Continuation;[Lij6;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_1b

    goto :goto_1b

    :cond_1b
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_1b
    return-object p1

    nop

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
