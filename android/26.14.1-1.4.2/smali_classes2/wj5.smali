.class public final Lwj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lwj5;->a:I

    iput-object p1, p0, Lwj5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwj5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([Lsx6;Lzi7;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lwj5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lwj5;->b:Ljava/lang/Object;

    check-cast p2, Ll3i;

    iput-object p2, p0, Lwj5;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lwj5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwj5;->b:Ljava/lang/Object;

    check-cast v0, Liz;

    new-instance v1, Lwce;

    iget-object v2, p0, Lwj5;->c:Ljava/lang/Object;

    check-cast v2, Lcde;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lwce;-><init>(Lux6;Lcde;I)V

    invoke-virtual {v0, v1, p2}, Liz;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, p0, Lwj5;->b:Ljava/lang/Object;

    check-cast v0, Lsx6;

    new-instance v1, Lbbe;

    iget-object v2, p0, Lwj5;->c:Ljava/lang/Object;

    check-cast v2, Lgbe;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, Lbbe;-><init>(Lux6;Lgbe;I)V

    invoke-interface {v0, v1, p2}, Lsx6;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_1
    return-object p1

    :pswitch_1
    iget-object v0, p0, Lwj5;->b:Ljava/lang/Object;

    check-cast v0, Lg07;

    new-instance v1, Lbbe;

    iget-object v2, p0, Lwj5;->c:Ljava/lang/Object;

    check-cast v2, Lgbe;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lbbe;-><init>(Lux6;Lgbe;I)V

    invoke-virtual {v0, v1, p2}, Lg07;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_2
    return-object p1

    :pswitch_2
    iget-object v0, p0, Lwj5;->b:Ljava/lang/Object;

    check-cast v0, Liz;

    new-instance v1, Lc4a;

    iget-object v2, p0, Lwj5;->c:Ljava/lang/Object;

    check-cast v2, Ld7e;

    const/16 v3, 0xb

    invoke-direct {v1, p1, v3, v2}, Lc4a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Liz;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_3

    goto :goto_3

    :cond_3
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_3
    return-object p1

    :pswitch_3
    iget-object v0, p0, Lwj5;->b:Ljava/lang/Object;

    check-cast v0, Lsx6;

    new-instance v1, Lc4a;

    iget-object v2, p0, Lwj5;->c:Ljava/lang/Object;

    check-cast v2, Ltqd;

    const/16 v3, 0xa

    invoke-direct {v1, p1, v3, v2}, Lc4a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1, p2}, Lsx6;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_4

    goto :goto_4

    :cond_4
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_4
    return-object p1

    :pswitch_4
    iget-object v0, p0, Lwj5;->b:Ljava/lang/Object;

    check-cast v0, La8f;

    new-instance v1, Lc4a;

    iget-object v2, p0, Lwj5;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/pinbars/pinnedmessage/b;

    const/16 v3, 0x9

    invoke-direct {v1, p1, v3, v2}, Lc4a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, v0, La8f;->a:Ls1h;

    invoke-interface {p1, v1, p2}, Lsx6;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_5

    goto :goto_5

    :cond_5
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_5
    return-object p1

    :pswitch_5
    iget-object v0, p0, Lwj5;->b:Ljava/lang/Object;

    check-cast v0, Lsx6;

    new-instance v1, Lc4a;

    iget-object v2, p0, Lwj5;->c:Ljava/lang/Object;

    check-cast v2, Leid;

    const/16 v3, 0x8

    invoke-direct {v1, p1, v3, v2}, Lc4a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1, p2}, Lsx6;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_6

    goto :goto_6

    :cond_6
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_6
    return-object p1

    :pswitch_6
    iget-object v0, p0, Lwj5;->b:Ljava/lang/Object;

    check-cast v0, Lsx6;

    new-instance v1, Lc4a;

    iget-object v2, p0, Lwj5;->c:Ljava/lang/Object;

    check-cast v2, Lqhd;

    const/4 v3, 0x7

    invoke-direct {v1, p1, v3, v2}, Lc4a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1, p2}, Lsx6;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_7

    goto :goto_7

    :cond_7
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_7
    return-object p1

    :pswitch_7
    iget-object v0, p0, Lwj5;->b:Ljava/lang/Object;

    check-cast v0, Lwj5;

    new-instance v1, Ljgd;

    iget-object v2, p0, Lwj5;->c:Ljava/lang/Object;

    check-cast v2, Lngd;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3}, Ljgd;-><init>(Lux6;Lngd;I)V

    invoke-virtual {v0, v1, p2}, Lwj5;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_8

    goto :goto_8

    :cond_8
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_8
    return-object p1

    :pswitch_8
    iget-object v0, p0, Lwj5;->b:Ljava/lang/Object;

    check-cast v0, La17;

    new-instance v1, Ljgd;

    iget-object v2, p0, Lwj5;->c:Ljava/lang/Object;

    check-cast v2, Lngd;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, Ljgd;-><init>(Lux6;Lngd;I)V

    invoke-virtual {v0, v1, p2}, La17;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_9

    goto :goto_9

    :cond_9
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_9
    return-object p1

    :pswitch_9
    iget-object v0, p0, Lwj5;->b:Ljava/lang/Object;

    check-cast v0, Lsx6;

    new-instance v1, Ljgd;

    iget-object v2, p0, Lwj5;->c:Ljava/lang/Object;

    check-cast v2, Lngd;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Ljgd;-><init>(Lux6;Lngd;I)V

    invoke-interface {v0, v1, p2}, Lsx6;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_a

    goto :goto_a

    :cond_a
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_a
    return-object p1

    :pswitch_a
    iget-object v0, p0, Lwj5;->b:Ljava/lang/Object;

    check-cast v0, Lsx6;

    new-instance v1, Lz3d;

    iget-object v2, p0, Lwj5;->c:Ljava/lang/Object;

    check-cast v2, Ll4d;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, Lz3d;-><init>(Lux6;Ll4d;I)V

    invoke-interface {v0, v1, p2}, Lsx6;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_b

    goto :goto_b

    :cond_b
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_b
    return-object p1

    :pswitch_b
    iget-object v0, p0, Lwj5;->b:Ljava/lang/Object;

    check-cast v0, [Lsx6;

    new-instance v1, Lrp1;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lrp1;-><init>([Lsx6;I)V

    new-instance v2, Ls02;

    iget-object v3, p0, Lwj5;->c:Ljava/lang/Object;

    check-cast v3, Ln1c;

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-direct {v2, v5, v3, v4}, Ls02;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    invoke-static {p1, v1, v2, p2, v0}, Lyhb;->h(Lux6;Lei7;Lwi7;Lkotlin/coroutines/Continuation;[Lsx6;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_c

    goto :goto_c

    :cond_c
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_c
    return-object p1

    :pswitch_c
    iget-object v0, p0, Lwj5;->b:Ljava/lang/Object;

    check-cast v0, Lsx6;

    new-instance v1, Lc4a;

    iget-object v2, p0, Lwj5;->c:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    const/4 v3, 0x6

    invoke-direct {v1, p1, v3, v2}, Lc4a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1, p2}, Lsx6;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_d

    goto :goto_d

    :cond_d
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_d
    return-object p1

    :pswitch_d
    iget-object v0, p0, Lwj5;->b:Ljava/lang/Object;

    check-cast v0, Liz;

    new-instance v1, Lc4a;

    iget-object v2, p0, Lwj5;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/messages/list/ui/MessagesListWidget;

    const/4 v3, 0x5

    invoke-direct {v1, p1, v3, v2}, Lc4a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Liz;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_e

    goto :goto_e

    :cond_e
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_e
    return-object p1

    :pswitch_e
    iget-object v0, p0, Lwj5;->b:Ljava/lang/Object;

    check-cast v0, Liz;

    new-instance v1, Lgwa;

    iget-object v2, p0, Lwj5;->c:Ljava/lang/Object;

    check-cast v2, Lnwa;

    const/4 v3, 0x4

    invoke-direct {v1, p1, v2, v3}, Lgwa;-><init>(Lux6;Lnwa;I)V

    invoke-virtual {v0, v1, p2}, Liz;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_f

    goto :goto_f

    :cond_f
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_f
    return-object p1

    :pswitch_f
    iget-object v0, p0, Lwj5;->b:Ljava/lang/Object;

    check-cast v0, Lsx6;

    new-instance v1, Lc4a;

    iget-object v2, p0, Lwj5;->c:Ljava/lang/Object;

    check-cast v2, Lika;

    const/4 v3, 0x4

    invoke-direct {v1, p1, v3, v2}, Lc4a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1, p2}, Lsx6;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_10

    goto :goto_10

    :cond_10
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_10
    return-object p1

    :pswitch_10
    iget-object v0, p0, Lwj5;->b:Ljava/lang/Object;

    check-cast v0, Lglh;

    new-instance v1, Lc4a;

    iget-object v2, p0, Lwj5;->c:Ljava/lang/Object;

    check-cast v2, Lsha;

    const/4 v3, 0x3

    invoke-direct {v1, p1, v3, v2}, Lc4a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lglh;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lrv4;->a:Lrv4;

    return-object p1

    :pswitch_11
    iget-object v0, p0, Lwj5;->b:Ljava/lang/Object;

    check-cast v0, Lb8f;

    new-instance v1, Lc4a;

    iget-object v2, p0, Lwj5;->c:Ljava/lang/Object;

    check-cast v2, Lcaa;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v3, v2}, Lc4a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, v0, Lb8f;->a:Lzkh;

    invoke-interface {p1, v1, p2}, Lsx6;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_11

    goto :goto_11

    :cond_11
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_11
    return-object p1

    :pswitch_12
    iget-object v0, p0, Lwj5;->b:Ljava/lang/Object;

    check-cast v0, La17;

    new-instance v1, Lc4a;

    iget-object v2, p0, Lwj5;->c:Ljava/lang/Object;

    check-cast v2, Lk9a;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v3, v2}, Lc4a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, La17;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_12

    goto :goto_12

    :cond_12
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_12
    return-object p1

    :pswitch_13
    iget-object v0, p0, Lwj5;->b:Ljava/lang/Object;

    check-cast v0, Lmo2;

    new-instance v1, Lc4a;

    iget-object v2, p0, Lwj5;->c:Ljava/lang/Object;

    check-cast v2, Lf4a;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v2}, Lc4a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Llo2;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_13

    goto :goto_13

    :cond_13
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_13
    return-object p1

    :pswitch_14
    iget-object v0, p0, Lwj5;->b:Ljava/lang/Object;

    check-cast v0, La17;

    new-instance v1, Lpe;

    iget-object v2, p0, Lwj5;->c:Ljava/lang/Object;

    check-cast v2, Lax9;

    const/16 v3, 0x1d

    invoke-direct {v1, p1, v3, v2}, Lpe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, La17;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_14

    goto :goto_14

    :cond_14
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_14
    return-object p1

    :pswitch_15
    iget-object v0, p0, Lwj5;->b:Ljava/lang/Object;

    check-cast v0, Lsx6;

    new-instance v1, Ly89;

    iget-object v2, p0, Lwj5;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Ly89;-><init>(Lux6;Ljava/lang/String;I)V

    invoke-interface {v0, v1, p2}, Lsx6;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_15

    goto :goto_15

    :cond_15
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_15
    return-object p1

    :pswitch_16
    iget-object v0, p0, Lwj5;->b:Ljava/lang/Object;

    check-cast v0, Lsx6;

    new-instance v1, Lhl4;

    iget-object v2, p0, Lwj5;->c:Ljava/lang/Object;

    check-cast v2, Liw8;

    const/16 v3, 0x11

    invoke-direct {v1, p1, v2, v3}, Lhl4;-><init>(Lux6;Ljava/lang/Object;I)V

    invoke-interface {v0, v1, p2}, Lsx6;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_16

    goto :goto_16

    :cond_16
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_16
    return-object p1

    :pswitch_17
    iget-object v0, p0, Lwj5;->b:Ljava/lang/Object;

    check-cast v0, Liz;

    new-instance v1, Lpe;

    iget-object v2, p0, Lwj5;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    const/16 v3, 0x1c

    invoke-direct {v1, p1, v3, v2}, Lpe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Liz;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_17

    goto :goto_17

    :cond_17
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_17
    return-object p1

    :pswitch_18
    iget-object v0, p0, Lwj5;->b:Ljava/lang/Object;

    check-cast v0, Lglh;

    new-instance v1, Ldm7;

    iget-object v2, p0, Lwj5;->c:Ljava/lang/Object;

    check-cast v2, Lum7;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3}, Ldm7;-><init>(Lux6;Lum7;I)V

    invoke-virtual {v0, v1, p2}, Lglh;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lrv4;->a:Lrv4;

    return-object p1

    :pswitch_19
    iget-object v0, p0, Lwj5;->b:Ljava/lang/Object;

    check-cast v0, Lsx6;

    new-instance v1, Lpe;

    iget-object v2, p0, Lwj5;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/chats/forward/ForwardPickerScreen;

    const/16 v3, 0x19

    invoke-direct {v1, p1, v3, v2}, Lpe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1, p2}, Lsx6;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_18

    goto :goto_18

    :cond_18
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_18
    return-object p1

    :pswitch_1a
    iget-object v0, p0, Lwj5;->b:Ljava/lang/Object;

    check-cast v0, [Lsx6;

    sget-object v1, Lss4;->e:Lss4;

    new-instance v2, Ls02;

    iget-object v3, p0, Lwj5;->c:Ljava/lang/Object;

    check-cast v3, Ll3i;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, Ls02;-><init>(Lkotlin/coroutines/Continuation;Lzi7;)V

    invoke-static {p1, v1, v2, p2, v0}, Lyhb;->h(Lux6;Lei7;Lwi7;Lkotlin/coroutines/Continuation;[Lsx6;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_19

    goto :goto_19

    :cond_19
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_19
    return-object p1

    :pswitch_1b
    iget-object v0, p0, Lwj5;->b:Ljava/lang/Object;

    check-cast v0, Lmz6;

    new-instance v1, Lpe;

    iget-object v2, p0, Lwj5;->c:Ljava/lang/Object;

    check-cast v2, Lcn6;

    const/16 v3, 0x15

    invoke-direct {v1, p1, v3, v2}, Lpe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lmz6;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_1a

    goto :goto_1a

    :cond_1a
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_1a
    return-object p1

    :pswitch_1c
    iget-object v0, p0, Lwj5;->b:Ljava/lang/Object;

    check-cast v0, Lmo2;

    new-instance v1, Lpe;

    iget-object v2, p0, Lwj5;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;

    const/16 v3, 0x14

    invoke-direct {v1, p1, v3, v2}, Lpe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Llo2;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_1b

    goto :goto_1b

    :cond_1b
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_1b
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
