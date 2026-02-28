.class public final Lbjf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lbjf;->a:I

    iput-object p1, p0, Lbjf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbjf;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lbjf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbjf;->b:Ljava/lang/Object;

    check-cast v0, [Lb96;

    new-instance v1, Lqg1;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lqg1;-><init>([Lb96;I)V

    new-instance v2, Lwq1;

    iget-object v3, p0, Lbjf;->c:Ljava/lang/Object;

    check-cast v3, Lbhi;

    const/16 v4, 0xf

    const/4 v5, 0x0

    invoke-direct {v2, v5, v3, v4}, Lwq1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    invoke-static {p1, v1, v2, p2, v0}, Lrrj;->a(Ld96;Lis6;Lat6;Lkotlin/coroutines/Continuation;[Lb96;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lmah;->a:Lmah;

    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, p0, Lbjf;->b:Ljava/lang/Object;

    check-cast v0, Lb96;

    new-instance v1, Liwf;

    iget-object v2, p0, Lbjf;->c:Ljava/lang/Object;

    check-cast v2, Lxe0;

    const/16 v3, 0x8

    invoke-direct {v1, p1, v2, v3}, Liwf;-><init>(Ld96;Ljava/lang/Object;I)V

    invoke-interface {v0, v1, p2}, Lb96;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lmah;->a:Lmah;

    :goto_1
    return-object p1

    :pswitch_1
    iget-object v0, p0, Lbjf;->b:Ljava/lang/Object;

    check-cast v0, Lb96;

    new-instance v1, Liwf;

    iget-object v2, p0, Lbjf;->c:Ljava/lang/Object;

    check-cast v2, Lish;

    const/4 v3, 0x7

    invoke-direct {v1, p1, v2, v3}, Liwf;-><init>(Ld96;Ljava/lang/Object;I)V

    invoke-interface {v0, v1, p2}, Lb96;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Lmah;->a:Lmah;

    :goto_2
    return-object p1

    :pswitch_2
    iget-object v0, p0, Lbjf;->b:Ljava/lang/Object;

    check-cast v0, Lba3;

    new-instance v1, Liwf;

    iget-object v2, p0, Lbjf;->c:Ljava/lang/Object;

    check-cast v2, Lxfh;

    const/4 v3, 0x6

    invoke-direct {v1, p1, v2, v3}, Liwf;-><init>(Ld96;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p2}, Lba3;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_3

    goto :goto_3

    :cond_3
    sget-object p1, Lmah;->a:Lmah;

    :goto_3
    return-object p1

    :pswitch_3
    iget-object v0, p0, Lbjf;->b:Ljava/lang/Object;

    check-cast v0, Lqa6;

    new-instance v1, Ludf;

    iget-object v2, p0, Lbjf;->c:Ljava/lang/Object;

    check-cast v2, Lxfh;

    const/4 v3, 0x7

    invoke-direct {v1, p1, v2, v3}, Ludf;-><init>(Ld96;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p2}, Lqa6;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_4

    goto :goto_4

    :cond_4
    sget-object p1, Lmah;->a:Lmah;

    :goto_4
    return-object p1

    :pswitch_4
    iget-object v0, p0, Lbjf;->b:Ljava/lang/Object;

    check-cast v0, Llb6;

    new-instance v1, Lzeh;

    iget-object v2, p0, Lbjf;->c:Ljava/lang/Object;

    check-cast v2, Lefh;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3}, Lzeh;-><init>(Ld96;Lefh;I)V

    invoke-virtual {v0, v1, p2}, Llb6;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_5

    goto :goto_5

    :cond_5
    sget-object p1, Lmah;->a:Lmah;

    :goto_5
    return-object p1

    :pswitch_5
    iget-object v0, p0, Lbjf;->b:Ljava/lang/Object;

    check-cast v0, Lbjf;

    new-instance v1, Lzeh;

    iget-object v2, p0, Lbjf;->c:Ljava/lang/Object;

    check-cast v2, Lefh;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, Lzeh;-><init>(Ld96;Lefh;I)V

    invoke-virtual {v0, v1, p2}, Lbjf;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_6

    goto :goto_6

    :cond_6
    sget-object p1, Lmah;->a:Lmah;

    :goto_6
    return-object p1

    :pswitch_6
    iget-object v0, p0, Lbjf;->b:Ljava/lang/Object;

    check-cast v0, Lh31;

    new-instance v1, Lzeh;

    iget-object v2, p0, Lbjf;->c:Ljava/lang/Object;

    check-cast v2, Lefh;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lzeh;-><init>(Ld96;Lefh;I)V

    invoke-virtual {v0, v1, p2}, Lh31;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_7

    goto :goto_7

    :cond_7
    sget-object p1, Lmah;->a:Lmah;

    :goto_7
    return-object p1

    :pswitch_7
    iget-object v0, p0, Lbjf;->b:Ljava/lang/Object;

    check-cast v0, Lb96;

    new-instance v1, Liwf;

    iget-object v2, p0, Lbjf;->c:Ljava/lang/Object;

    check-cast v2, Lvpg;

    const/4 v3, 0x4

    invoke-direct {v1, p1, v2, v3}, Liwf;-><init>(Ld96;Ljava/lang/Object;I)V

    invoke-interface {v0, v1, p2}, Lb96;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_8

    goto :goto_8

    :cond_8
    sget-object p1, Lmah;->a:Lmah;

    :goto_8
    return-object p1

    :pswitch_8
    iget-object v0, p0, Lbjf;->b:Ljava/lang/Object;

    check-cast v0, Lcee;

    new-instance v1, Lbe8;

    iget-object v2, p0, Lbjf;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3}, Lbe8;-><init>(Ld96;Ljava/lang/String;I)V

    invoke-virtual {v0, v1, p2}, Lcee;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_9

    goto :goto_9

    :cond_9
    sget-object p1, Lmah;->a:Lmah;

    :goto_9
    return-object p1

    :pswitch_9
    iget-object v0, p0, Lbjf;->b:Ljava/lang/Object;

    check-cast v0, Lsx1;

    new-instance v1, Liwf;

    iget-object v2, p0, Lbjf;->c:Ljava/lang/Object;

    check-cast v2, Lzdg;

    const/4 v3, 0x3

    invoke-direct {v1, p1, v2, v3}, Liwf;-><init>(Ld96;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p2}, Lzc2;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_a

    goto :goto_a

    :cond_a
    sget-object p1, Lmah;->a:Lmah;

    :goto_a
    return-object p1

    :pswitch_a
    iget-object v0, p0, Lbjf;->b:Ljava/lang/Object;

    check-cast v0, Llb6;

    new-instance v1, Liwf;

    iget-object v2, p0, Lbjf;->c:Ljava/lang/Object;

    check-cast v2, Lxs9;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3}, Liwf;-><init>(Ld96;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p2}, Llb6;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_b

    goto :goto_b

    :cond_b
    sget-object p1, Lmah;->a:Lmah;

    :goto_b
    return-object p1

    :pswitch_b
    iget-object v0, p0, Lbjf;->b:Ljava/lang/Object;

    check-cast v0, Lh71;

    new-instance v1, Liwf;

    iget-object v2, p0, Lbjf;->c:Ljava/lang/Object;

    check-cast v2, Lo4g;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, Liwf;-><init>(Ld96;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p2}, Lh71;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_c

    goto :goto_c

    :cond_c
    sget-object p1, Lmah;->a:Lmah;

    :goto_c
    return-object p1

    :pswitch_c
    iget-object v0, p0, Lbjf;->b:Ljava/lang/Object;

    check-cast v0, Lsx1;

    new-instance v1, Ludf;

    iget-object v2, p0, Lbjf;->c:Ljava/lang/Object;

    check-cast v2, Lr2g;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3}, Ludf;-><init>(Ld96;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p2}, Lzc2;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_d

    goto :goto_d

    :cond_d
    sget-object p1, Lmah;->a:Lmah;

    :goto_d
    return-object p1

    :pswitch_d
    iget-object v0, p0, Lbjf;->b:Ljava/lang/Object;

    check-cast v0, Lb96;

    new-instance v1, Lfb6;

    iget-object v2, p0, Lbjf;->c:Ljava/lang/Object;

    check-cast v2, Lhpf;

    const/16 v3, 0x1d

    invoke-direct {v1, p1, v2, v3}, Lfb6;-><init>(Ld96;Ljava/lang/Object;I)V

    invoke-interface {v0, v1, p2}, Lb96;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_e

    goto :goto_e

    :cond_e
    sget-object p1, Lmah;->a:Lmah;

    :goto_e
    return-object p1

    :pswitch_e
    iget-object v0, p0, Lbjf;->b:Ljava/lang/Object;

    check-cast v0, Lsx1;

    new-instance v1, Lfb6;

    iget-object v2, p0, Lbjf;->c:Ljava/lang/Object;

    check-cast v2, Ldjf;

    const/16 v3, 0x1c

    invoke-direct {v1, p1, v2, v3}, Lfb6;-><init>(Ld96;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p2}, Lzc2;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_f

    goto :goto_f

    :cond_f
    sget-object p1, Lmah;->a:Lmah;

    :goto_f
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
