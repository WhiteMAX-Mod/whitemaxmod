.class public final Lfnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsx6;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lsx6;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lfnb;->a:I

    iput-object p1, p0, Lfnb;->b:Lsx6;

    iput-object p2, p0, Lfnb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lfnb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfnb;->b:Lsx6;

    check-cast v0, Lw39;

    new-instance v1, Lz3;

    iget-object v2, p0, Lfnb;->c:Ljava/lang/Object;

    check-cast v2, Lhyj;

    const/16 v3, 0x1d

    invoke-direct {v1, p1, v3, v2}, Lz3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lw39;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_0
    return-object p1

    :pswitch_0
    new-instance v0, Lz3;

    iget-object v1, p0, Lfnb;->c:Ljava/lang/Object;

    check-cast v1, Lntc;

    const/16 v2, 0x1c

    invoke-direct {v0, p1, v2, v1}, Lz3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lfnb;->b:Lsx6;

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
    iget-object v0, p0, Lfnb;->b:Lsx6;

    check-cast v0, Lv72;

    new-instance v1, Lxp9;

    iget-object v2, p0, Lfnb;->c:Ljava/lang/Object;

    check-cast v2, Ljqh;

    const/16 v3, 0xe

    invoke-direct {v1, p1, v2, v3}, Lxp9;-><init>(Lux6;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p2}, Llo2;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_2
    return-object p1

    :pswitch_2
    iget-object v0, p0, Lfnb;->b:Lsx6;

    check-cast v0, Lmz6;

    new-instance v1, Lz3;

    iget-object v2, p0, Lfnb;->c:Ljava/lang/Object;

    check-cast v2, Lsn6;

    const/16 v3, 0x1b

    invoke-direct {v1, p1, v3, v2}, Lz3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lmz6;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_3

    goto :goto_3

    :cond_3
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_3
    return-object p1

    :pswitch_3
    iget-object v0, p0, Lfnb;->b:Lsx6;

    check-cast v0, La17;

    new-instance v1, Lugf;

    iget-object v2, p0, Lfnb;->c:Ljava/lang/Object;

    check-cast v2, Lxgf;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3}, Lugf;-><init>(Lux6;Lxgf;I)V

    invoke-virtual {v0, v1, p2}, La17;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_4

    goto :goto_4

    :cond_4
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_4
    return-object p1

    :pswitch_4
    new-instance v0, Lugf;

    iget-object v1, p0, Lfnb;->c:Ljava/lang/Object;

    check-cast v1, Lxgf;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lugf;-><init>(Lux6;Lxgf;I)V

    iget-object p1, p0, Lfnb;->b:Lsx6;

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
    iget-object v0, p0, Lfnb;->b:Lsx6;

    check-cast v0, Ltz;

    new-instance v1, Lugf;

    iget-object v2, p0, Lfnb;->c:Ljava/lang/Object;

    check-cast v2, Lxgf;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lugf;-><init>(Lux6;Lxgf;I)V

    invoke-virtual {v0, v1, p2}, Ltz;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_6

    goto :goto_6

    :cond_6
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_6
    return-object p1

    :pswitch_6
    iget-object v0, p0, Lfnb;->b:Lsx6;

    check-cast v0, Lfnb;

    new-instance v1, Lryd;

    iget-object v2, p0, Lfnb;->c:Ljava/lang/Object;

    check-cast v2, Luyd;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3}, Lryd;-><init>(Lux6;Luyd;I)V

    invoke-virtual {v0, v1, p2}, Lfnb;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_7

    goto :goto_7

    :cond_7
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_7
    return-object p1

    :pswitch_7
    iget-object v0, p0, Lfnb;->b:Lsx6;

    check-cast v0, Lfnb;

    new-instance v1, Lryd;

    iget-object v2, p0, Lfnb;->c:Ljava/lang/Object;

    check-cast v2, Luyd;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, Lryd;-><init>(Lux6;Luyd;I)V

    invoke-virtual {v0, v1, p2}, Lfnb;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_8

    goto :goto_8

    :cond_8
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_8
    return-object p1

    :pswitch_8
    iget-object v0, p0, Lfnb;->b:Lsx6;

    check-cast v0, Lpyd;

    new-instance v1, Lryd;

    iget-object v2, p0, Lfnb;->c:Ljava/lang/Object;

    check-cast v2, Luyd;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lryd;-><init>(Lux6;Luyd;I)V

    invoke-virtual {v0, v1, p2}, Lpyd;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_9

    goto :goto_9

    :cond_9
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_9
    return-object p1

    :pswitch_9
    iget-object v0, p0, Lfnb;->b:Lsx6;

    check-cast v0, Lmz6;

    new-instance v1, Lz3;

    iget-object v2, p0, Lfnb;->c:Ljava/lang/Object;

    check-cast v2, Lke4;

    const/16 v3, 0x1a

    invoke-direct {v1, p1, v3, v2}, Lz3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lmz6;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_a

    goto :goto_a

    :cond_a
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_a
    return-object p1

    :pswitch_a
    new-instance v0, Lz3;

    iget-object v1, p0, Lfnb;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/pinbars/PinBarsWidget;

    const/16 v2, 0x19

    invoke-direct {v0, p1, v2, v1}, Lz3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lfnb;->b:Lsx6;

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
    iget-object v0, p0, Lfnb;->b:Lsx6;

    check-cast v0, Lmz6;

    new-instance v1, Lz3;

    iget-object v2, p0, Lfnb;->c:Ljava/lang/Object;

    check-cast v2, Lg8d;

    const/16 v3, 0x18

    invoke-direct {v1, p1, v3, v2}, Lz3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lmz6;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_c

    goto :goto_c

    :cond_c
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_c
    return-object p1

    :pswitch_c
    new-instance v0, Lz3;

    iget-object v1, p0, Lfnb;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x17

    invoke-direct {v0, p1, v2, v1}, Lz3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lfnb;->b:Lsx6;

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
    iget-object v0, p0, Lfnb;->b:Lsx6;

    check-cast v0, La8f;

    new-instance v1, Lz3;

    iget-object v2, p0, Lfnb;->c:Ljava/lang/Object;

    check-cast v2, Lx6g;

    const/16 v3, 0x15

    invoke-direct {v1, p1, v3, v2}, Lz3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, v0, La8f;->a:Ls1h;

    invoke-interface {p1, v1, p2}, Lsx6;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_e

    goto :goto_e

    :cond_e
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_e
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
