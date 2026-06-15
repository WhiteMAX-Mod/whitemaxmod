.class public final Lhn1;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:I

.field public final synthetic h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p5, p0, Lhn1;->e:I

    iput p1, p0, Lhn1;->g:I

    iput-object p2, p0, Lhn1;->i:Ljava/lang/Object;

    iput-object p3, p0, Lhn1;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(ILn12;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lhn1;->e:I

    .line 1
    iput p1, p0, Lhn1;->g:I

    iput-object p2, p0, Lhn1;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 4
    iput p5, p0, Lhn1;->e:I

    iput-object p1, p0, Lhn1;->i:Ljava/lang/Object;

    iput p2, p0, Lhn1;->g:I

    iput-object p3, p0, Lhn1;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 5
    iput p5, p0, Lhn1;->e:I

    iput-object p1, p0, Lhn1;->i:Ljava/lang/Object;

    iput-object p2, p0, Lhn1;->h:Ljava/lang/Object;

    iput p3, p0, Lhn1;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 6
    iput p4, p0, Lhn1;->e:I

    iput-object p1, p0, Lhn1;->i:Ljava/lang/Object;

    iput-object p2, p0, Lhn1;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lkotlin/coroutines/Continuation;Lfe2;I)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lhn1;->e:I

    .line 7
    iput-object p1, p0, Lhn1;->i:Ljava/lang/Object;

    iput-object p3, p0, Lhn1;->h:Ljava/lang/Object;

    iput p4, p0, Lhn1;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lqki;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lhn1;->e:I

    .line 3
    iput-object p1, p0, Lhn1;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lhn1;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhn1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhn1;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lhn1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhn1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhn1;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lhn1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhn1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhn1;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lhn1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhn1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhn1;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lhn1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhn1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhn1;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lhn1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lhn1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhn1;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lhn1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhn1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhn1;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lhn1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhn1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhn1;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lhn1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhn1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhn1;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lhn1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhn1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhn1;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lhn1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhn1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhn1;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lhn1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhn1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhn1;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lhn1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhn1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhn1;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lhn1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhn1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhn1;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lhn1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhn1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhn1;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lhn1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhn1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhn1;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lhn1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhn1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhn1;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lhn1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    iget v0, p0, Lhn1;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lhn1;

    iget-object v0, p0, Lhn1;->h:Ljava/lang/Object;

    check-cast v0, Lqki;

    invoke-direct {p1, v0, p2}, Lhn1;-><init>(Lqki;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_0
    new-instance v1, Lhn1;

    iget-object p1, p0, Lhn1;->i:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lxji;

    iget v3, p0, Lhn1;->g:I

    iget-object p1, p0, Lhn1;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroid/content/Intent;

    const/16 v6, 0xf

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lhn1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_1
    move-object v6, p2

    new-instance p1, Lhn1;

    iget-object p2, p0, Lhn1;->i:Ljava/lang/Object;

    check-cast p2, Liwb;

    iget-object v0, p0, Lhn1;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    const/16 v1, 0xe

    invoke-direct {p1, p2, v0, v6, v1}, Lhn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_2
    move-object v6, p2

    new-instance v2, Lhn1;

    iget v3, p0, Lhn1;->g:I

    iget-object p1, p0, Lhn1;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lzof;

    iget-object p1, p0, Lhn1;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lnt7;

    const/16 v7, 0xd

    invoke-direct/range {v2 .. v7}, Lhn1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_3
    move-object v6, p2

    new-instance v2, Lhn1;

    iget-object p1, p0, Lhn1;->i:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lsl6;

    iget v4, p0, Lhn1;->g:I

    iget-object p1, p0, Lhn1;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    const/16 v7, 0xc

    invoke-direct/range {v2 .. v7}, Lhn1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_4
    move-object v6, p2

    new-instance p2, Lhn1;

    iget-object v0, p0, Lhn1;->i:Ljava/lang/Object;

    check-cast v0, Lwsc;

    iget-object v1, p0, Lhn1;->h:Ljava/lang/Object;

    check-cast v1, Lh96;

    const/16 v2, 0xb

    invoke-direct {p2, v0, v1, v6, v2}, Lhn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p2, Lhn1;->g:I

    return-object p2

    :pswitch_5
    move-object v6, p2

    new-instance v2, Lhn1;

    iget-object p1, p0, Lhn1;->i:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroid/content/Intent;

    iget-object p1, p0, Lhn1;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, La16;

    iget v5, p0, Lhn1;->g:I

    const/16 v7, 0xa

    invoke-direct/range {v2 .. v7}, Lhn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_6
    move-object v6, p2

    new-instance v2, Lhn1;

    iget-object p1, p0, Lhn1;->i:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lys4;

    iget-object p1, p0, Lhn1;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget v5, p0, Lhn1;->g:I

    const/16 v7, 0x9

    invoke-direct/range {v2 .. v7}, Lhn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_7
    move-object v6, p2

    new-instance v2, Lhn1;

    iget-object p1, p0, Lhn1;->i:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ls93;

    iget-object p1, p0, Lhn1;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lva3;

    iget v5, p0, Lhn1;->g:I

    const/16 v7, 0x8

    invoke-direct/range {v2 .. v7}, Lhn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_8
    move-object v6, p2

    new-instance v2, Lhn1;

    iget v3, p0, Lhn1;->g:I

    iget-object p1, p0, Lhn1;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lva3;

    iget-object p1, p0, Lhn1;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/util/Set;

    const/4 v7, 0x7

    invoke-direct/range {v2 .. v7}, Lhn1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_9
    move-object v6, p2

    new-instance v2, Lhn1;

    iget-object p1, p0, Lhn1;->i:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lax2;

    iget v4, p0, Lhn1;->g:I

    iget-object p1, p0, Lhn1;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroid/os/Bundle;

    const/4 v7, 0x6

    invoke-direct/range {v2 .. v7}, Lhn1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_a
    move-object v6, p2

    new-instance p1, Lhn1;

    iget-object p2, p0, Lhn1;->i:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object v0, p0, Lhn1;->h:Ljava/lang/Object;

    check-cast v0, Lfe2;

    iget v1, p0, Lhn1;->g:I

    invoke-direct {p1, p2, v6, v0, v1}, Lhn1;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;Lfe2;I)V

    return-object p1

    :pswitch_b
    move-object v6, p2

    new-instance p2, Lhn1;

    iget v0, p0, Lhn1;->g:I

    iget-object v1, p0, Lhn1;->h:Ljava/lang/Object;

    check-cast v1, Ln12;

    invoke-direct {p2, v0, v1, v6}, Lhn1;-><init>(ILn12;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lhn1;->i:Ljava/lang/Object;

    return-object p2

    :pswitch_c
    move-object v6, p2

    new-instance v2, Lhn1;

    iget-object p1, p0, Lhn1;->i:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lqt1;

    iget v4, p0, Lhn1;->g:I

    iget-object p1, p0, Lhn1;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroid/os/Bundle;

    const/4 v7, 0x3

    invoke-direct/range {v2 .. v7}, Lhn1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_d
    move-object v6, p2

    new-instance v2, Lhn1;

    iget-object p1, p0, Lhn1;->i:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lone/me/calls/ui/ui/call/CallScreen;

    iget v4, p0, Lhn1;->g:I

    iget-object p1, p0, Lhn1;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroid/os/Bundle;

    const/4 v7, 0x2

    invoke-direct/range {v2 .. v7}, Lhn1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_e
    move-object v6, p2

    new-instance v2, Lhn1;

    iget-object p1, p0, Lhn1;->i:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    iget v4, p0, Lhn1;->g:I

    iget-object p1, p0, Lhn1;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroid/os/Bundle;

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Lhn1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_f
    move-object v6, p2

    new-instance v2, Lhn1;

    iget-object p1, p0, Lhn1;->i:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lln1;

    iget v4, p0, Lhn1;->g:I

    iget-object p1, p0, Lhn1;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroid/os/Bundle;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lhn1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v5, p0

    iget v0, v5, Lhn1;->e:I

    const/16 v1, 0x64

    const-string v2, ""

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x2

    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v12, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v6, Lfbh;->a:Lfbh;

    sget-object v7, Lig4;->a:Lig4;

    iget v0, v5, Lhn1;->g:I

    if-eqz v0, :cond_2

    if-eq v0, v12, :cond_1

    if-ne v0, v10, :cond_0

    iget v0, v5, Lhn1;->f:I

    iget-object v1, v5, Lhn1;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move v2, v0

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v5, Lhn1;->h:Ljava/lang/Object;

    check-cast v0, Lqki;

    iget-object v0, v0, Lqki;->f:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly9i;

    iget-object v1, v5, Lhn1;->h:Ljava/lang/Object;

    check-cast v1, Lqki;

    iget-wide v2, v1, Lqki;->d:J

    iget-wide v13, v1, Lqki;->b:J

    iput v12, v5, Lhn1;->g:I

    move-wide v1, v2

    move-wide v3, v13

    invoke-virtual/range {v0 .. v5}, Ly9i;->a(JJLxfg;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast v0, Luai;

    if-nez v0, :cond_5

    iget-object v0, v5, Lhn1;->h:Ljava/lang/Object;

    check-cast v0, Lqki;

    iget-object v1, v0, Lqki;->e:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_4

    goto/16 :goto_4

    :cond_4
    sget-object v3, Lqo8;->g:Lqo8;

    invoke-virtual {v2, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-wide v7, v0, Lqki;->b:J

    const-string v0, "Can\'t get webApp info from database, botId: "

    invoke-static {v7, v8, v0}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0, v9}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v2, v0, Luai;->f:Z

    if-eqz v2, :cond_6

    iget-boolean v2, v0, Luai;->e:Z

    if-eqz v2, :cond_6

    move v2, v12

    goto :goto_1

    :cond_6
    move v2, v8

    :goto_1
    iget-object v3, v5, Lhn1;->h:Ljava/lang/Object;

    check-cast v3, Lqki;

    iget-object v3, v3, Lqki;->g:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj17;

    iget-wide v13, v0, Luai;->c:J

    sget-object v0, Lvo0;->a:Lvo0;

    iput-object v1, v5, Lhn1;->i:Ljava/lang/Object;

    iput v2, v5, Lhn1;->f:I

    iput v10, v5, Lhn1;->g:I

    invoke-virtual {v3, v13, v14, v0, v5}, Lj17;->a(JLvo0;Ljc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7

    :goto_2
    move-object v6, v7

    goto/16 :goto_4

    :cond_7
    :goto_3
    check-cast v0, Lg17;

    iget-object v3, v0, Lg17;->a:Ljava/lang/String;

    iget-object v4, v0, Lg17;->b:Ljava/lang/String;

    iget-object v0, v0, Lg17;->c:Lch0;

    sget v7, Lupb;->j:I

    new-instance v10, Luqg;

    invoke-direct {v10, v7}, Luqg;-><init>(I)V

    sget-object v21, Li7f;->a:Li7f;

    new-instance v7, Lra8;

    invoke-direct {v7, v0, v4}, Lra8;-><init>(Lch0;Ljava/lang/String;)V

    new-instance v14, Lf8f;

    const/16 v24, 0x0

    const/16 v25, 0x398

    move-object v13, v14

    const-wide v14, 0x7ffffffffffffffeL

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v7

    move-object/from16 v17, v10

    invoke-direct/range {v13 .. v25}, Lf8f;-><init>(JILzqg;Lr7f;Lzqg;Lsa8;Lp7f;Lf7f;ZLzqg;I)V

    new-instance v0, Ljoi;

    sget-object v4, Lggi;->b:Lggi;

    iget-object v7, v5, Lhn1;->h:Ljava/lang/Object;

    check-cast v7, Lqki;

    iget-wide v10, v7, Lqki;->b:J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, ":webapp:root?bot_id="

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "&entry_point=settings_privacy"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v15, Lgr4;

    invoke-direct {v15, v4}, Lgr4;-><init>(Ljava/lang/String;)V

    const-wide v16, 0x7ffffffffffffffeL

    const/16 v18, 0x4

    move-object v14, v13

    move-object v13, v0

    invoke-direct/range {v13 .. v18}, Ljoi;-><init>(Lf8f;Lgr4;JI)V

    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v14, Lf8f;

    sget v0, Lupb;->f:I

    new-instance v4, Luqg;

    invoke-direct {v4, v0}, Luqg;-><init>(I)V

    new-instance v0, Ln7f;

    if-eqz v2, :cond_8

    move v8, v12

    :cond_8
    invoke-direct {v0, v8, v12}, Ln7f;-><init>(ZZ)V

    const/16 v25, 0x0

    const/16 v26, 0x3b8

    const-wide v15, 0x7ffffffffffffffdL

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v22, v0

    move-object/from16 v18, v4

    invoke-direct/range {v14 .. v26}, Lf8f;-><init>(JILzqg;Lr7f;Lzqg;Lsa8;Lp7f;Lf7f;ZLzqg;I)V

    new-instance v0, Lioi;

    invoke-direct {v0, v14}, Lioi;-><init>(Lf8f;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, Lhn1;->h:Ljava/lang/Object;

    check-cast v0, Lqki;

    iget-object v0, v0, Lqki;->k:Ljwf;

    new-instance v2, Loki;

    invoke-direct {v2, v3, v1}, Loki;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v9, v2}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    return-object v6

    :pswitch_0
    iget-object v0, v5, Lhn1;->i:Ljava/lang/Object;

    check-cast v0, Lxji;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, v5, Lhn1;->f:I

    if-eqz v2, :cond_b

    if-ne v2, v12, :cond_a

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_5

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v0, Lxji;->w:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, La66;

    iget v8, v5, Lhn1;->g:I

    iget-object v2, v5, Lhn1;->h:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Landroid/content/Intent;

    iput v12, v5, Lhn1;->f:I

    iget-object v2, v9, La66;->a:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltkg;

    check-cast v2, Lf9b;

    invoke-virtual {v2}, Lf9b;->b()Lzf4;

    move-result-object v2

    new-instance v6, Le95;

    const/4 v10, 0x0

    const/4 v11, 0x6

    invoke-direct/range {v6 .. v11}, Le95;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v6, v5}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    goto :goto_6

    :cond_c
    :goto_5
    check-cast v2, [Landroid/net/Uri;

    iget-object v0, v0, Lxji;->r1:Los5;

    new-instance v1, Lu66;

    invoke-direct {v1, v2}, Lu66;-><init>([Landroid/net/Uri;)V

    invoke-static {v0, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    sget-object v1, Lfbh;->a:Lfbh;

    :goto_6
    return-object v1

    :pswitch_1
    iget-object v0, v5, Lhn1;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, v5, Lhn1;->g:I

    if-eqz v2, :cond_f

    if-eq v2, v12, :cond_e

    if-ne v2, v10, :cond_d

    iget v0, v5, Lhn1;->f:I

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move v3, v0

    move-object/from16 v0, p1

    goto :goto_9

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    iget v0, v5, Lhn1;->f:I

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move v3, v0

    move-object/from16 v0, p1

    goto :goto_8

    :cond_f
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v5, Lhn1;->i:Ljava/lang/Object;

    check-cast v2, Liwb;

    iget-object v3, v2, Liwb;->a:Ljava/lang/Object;

    check-cast v3, Ljo2;

    sget-object v4, Ljo2;->b:Ljo2;

    if-ne v3, v4, :cond_10

    move v3, v12

    goto :goto_7

    :cond_10
    move v3, v8

    :goto_7
    if-eqz v3, :cond_12

    iget-object v2, v2, Liwb;->c:Ljava/lang/Object;

    check-cast v2, Lncg;

    iput v3, v5, Lhn1;->f:I

    iput v12, v5, Lhn1;->g:I

    iget-object v4, v2, Lncg;->m:Lmbg;

    invoke-virtual {v2}, Lncg;->c()Ldbg;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v0, v5}, Ldbg;->m(Ljava/util/LinkedHashSet;Ljc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_11

    goto :goto_d

    :cond_11
    :goto_8
    check-cast v0, Ljava/util/List;

    goto :goto_a

    :cond_12
    iget-object v2, v2, Liwb;->d:Ljava/lang/Object;

    check-cast v2, Lys4;

    iput v3, v5, Lhn1;->f:I

    iput v10, v5, Lhn1;->g:I

    iget-object v4, v2, Lys4;->c:Ljava/lang/Object;

    check-cast v4, Lmbg;

    iget-object v2, v2, Lys4;->e:Ljava/lang/Object;

    check-cast v2, Lys4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0, v5}, Lys4;->m(Ljava/util/LinkedHashSet;Ljc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_13

    goto :goto_d

    :cond_13
    :goto_9
    check-cast v0, Ljava/util/List;

    :goto_a
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpag;

    new-instance v4, Locg;

    if-nez v3, :cond_14

    move v6, v12

    goto :goto_c

    :cond_14
    move v6, v8

    :goto_c
    invoke-direct {v4, v2, v6}, Locg;-><init>(Lpag;Z)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_15
    :goto_d
    return-object v1

    :pswitch_2
    sget-object v0, Lig4;->a:Lig4;

    iget v1, v5, Lhn1;->f:I

    if-eqz v1, :cond_17

    if-ne v1, v12, :cond_16

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_e

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget v1, v5, Lhn1;->g:I

    int-to-long v1, v1

    const-wide/16 v3, 0x64

    mul-long/2addr v1, v3

    iput v12, v5, Lhn1;->f:I

    invoke-static {v1, v2, v5}, Llb4;->c0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_18

    goto :goto_f

    :cond_18
    :goto_e
    iget-object v0, v5, Lhn1;->i:Ljava/lang/Object;

    check-cast v0, Lzof;

    iget-object v1, v5, Lhn1;->h:Ljava/lang/Object;

    check-cast v1, Lnt7;

    invoke-virtual {v0, v1}, Lzof;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lfbh;->a:Lfbh;

    :goto_f
    return-object v0

    :pswitch_3
    iget-object v0, v5, Lhn1;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v5, Lhn1;->i:Ljava/lang/Object;

    check-cast v1, Lsl6;

    sget-object v3, Lig4;->a:Lig4;

    iget v4, v5, Lhn1;->f:I

    if-eqz v4, :cond_1a

    if-ne v4, v12, :cond_19

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_10

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iput v12, v5, Lhn1;->f:I

    invoke-static {v1, v5}, Lsl6;->q(Lsl6;Ljc4;)Ljava/lang/Enum;

    move-result-object v4

    if-ne v4, v3, :cond_1b

    goto/16 :goto_18

    :cond_1b
    :goto_10
    check-cast v4, Lol6;

    iget v3, v5, Lhn1;->g:I

    if-ne v3, v12, :cond_26

    if-eqz v0, :cond_26

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v12, :cond_1d

    if-eq v3, v10, :cond_1c

    move-object v4, v9

    goto :goto_11

    :cond_1c
    sget v3, Lrbb;->A:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_11

    :cond_1d
    sget v3, Lrbb;->D:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    :goto_11
    if-eqz v4, :cond_1e

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v3, Luqg;

    invoke-direct {v3, v0}, Luqg;-><init>(I)V

    goto/16 :goto_18

    :cond_1e
    iget-object v3, v1, Lsl6;->g:Ljwf;

    invoke-virtual {v3}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_22

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lxkh;

    iget-object v6, v6, Lxkh;->a:Leh6;

    if-eqz v6, :cond_20

    iget-object v6, v6, Leh6;->a:Ljava/lang/String;

    goto :goto_12

    :cond_20
    move-object v6, v9

    :goto_12
    invoke-static {v6, v0}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f

    goto :goto_13

    :cond_21
    move-object v4, v9

    :goto_13
    check-cast v4, Lxkh;

    if-eqz v4, :cond_22

    iget-object v0, v4, Lxkh;->a:Leh6;

    goto :goto_14

    :cond_22
    move-object v0, v9

    :goto_14
    if-eqz v0, :cond_23

    iget-object v0, v0, Leh6;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_23
    if-nez v9, :cond_24

    goto :goto_15

    :cond_24
    move-object v2, v9

    :goto_15
    iget-object v0, v1, Lsl6;->b:[J

    array-length v0, v0

    if-ne v0, v12, :cond_25

    sget v0, Lrbb;->H:I

    goto :goto_16

    :cond_25
    sget v0, Lrbb;->G:I

    :goto_16
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Lwqg;

    invoke-static {v1}, Lsu;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lwqg;-><init>(ILjava/util/List;)V

    goto :goto_18

    :cond_26
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2b

    if-eq v0, v12, :cond_2a

    if-eq v0, v10, :cond_29

    if-eq v0, v7, :cond_28

    if-ne v0, v6, :cond_27

    sget v0, Lrbb;->F:I

    goto :goto_17

    :cond_27
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_28
    sget v0, Lrbb;->B:I

    goto :goto_17

    :cond_29
    sget v0, Lrbb;->z:I

    goto :goto_17

    :cond_2a
    sget v0, Lrbb;->C:I

    goto :goto_17

    :cond_2b
    sget v0, Lrbb;->E:I

    :goto_17
    new-instance v3, Luqg;

    invoke-direct {v3, v0}, Luqg;-><init>(I)V

    :goto_18
    return-object v3

    :pswitch_4
    iget v0, v5, Lhn1;->g:I

    sget-object v1, Lig4;->a:Lig4;

    iget v2, v5, Lhn1;->f:I

    if-eqz v2, :cond_2d

    if-ne v2, v12, :cond_2c

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_19

    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v5, Lhn1;->i:Ljava/lang/Object;

    check-cast v2, Lwsc;

    new-instance v3, Lqgh;

    iget-object v4, v5, Lhn1;->h:Ljava/lang/Object;

    check-cast v4, Lh96;

    iget-object v4, v4, Lh96;->d:Ls86;

    iget-wide v6, v4, Ls86;->e:J

    invoke-direct {v3, v0, v6, v7}, Lqgh;-><init>(IJ)V

    new-instance v4, Lc7e;

    invoke-direct {v4, v3}, Lc7e;-><init>(Ljava/lang/Object;)V

    iput v0, v5, Lhn1;->g:I

    iput v12, v5, Lhn1;->f:I

    invoke-interface {v2, v4, v5}, Lpwe;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2e

    goto :goto_1a

    :cond_2e
    :goto_19
    sget-object v1, Lfbh;->a:Lfbh;

    :goto_1a
    return-object v1

    :pswitch_5
    iget-object v0, v5, Lhn1;->h:Ljava/lang/Object;

    check-cast v0, La16;

    iget-object v1, v5, Lhn1;->i:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Landroid/content/Intent;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, v5, Lhn1;->f:I

    if-eqz v2, :cond_30

    if-ne v2, v12, :cond_2f

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1b

    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    const/16 v17, 0x0

    if-eqz v14, :cond_32

    iget-object v2, v0, La16;->c:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La66;

    iget v15, v5, Lhn1;->g:I

    iput v12, v5, Lhn1;->f:I

    iget-object v3, v2, La66;->a:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltkg;

    check-cast v3, Lf9b;

    invoke-virtual {v3}, Lf9b;->b()Lzf4;

    move-result-object v3

    new-instance v13, Le95;

    const/16 v18, 0x6

    move-object/from16 v16, v2

    invoke-direct/range {v13 .. v18}, Le95;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v13, v5}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_31

    goto :goto_1c

    :cond_31
    :goto_1b
    move-object/from16 v17, v2

    check-cast v17, [Landroid/net/Uri;

    :cond_32
    move-object/from16 v1, v17

    iget-object v0, v0, La16;->d:Los5;

    new-instance v2, Lu66;

    invoke-direct {v2, v1}, Lu66;-><init>([Landroid/net/Uri;)V

    invoke-static {v0, v2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    sget-object v1, Lfbh;->a:Lfbh;

    :goto_1c
    return-object v1

    :pswitch_6
    iget-object v0, v5, Lhn1;->i:Ljava/lang/Object;

    check-cast v0, Lys4;

    sget-object v7, Lig4;->a:Lig4;

    iget v1, v5, Lhn1;->f:I

    if-eqz v1, :cond_34

    if-ne v1, v12, :cond_33

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1d

    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v0, Lys4;->c:Ljava/lang/Object;

    check-cast v1, Lmbg;

    iget-object v2, v5, Lhn1;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget v3, v5, Lhn1;->g:I

    sget-object v4, Lwm5;->a:Lwm5;

    iget-object v0, v0, Lys4;->e:Ljava/lang/Object;

    check-cast v0, Lys4;

    iput v12, v5, Lhn1;->f:I

    iget-object v6, v1, Lmbg;->a:Ljo2;

    invoke-static {v2, v3, v6}, Lfwj;->a(Ljava/lang/String;ILjo2;)Lpbg;

    move-result-object v6

    move-object/from16 v30, v5

    move-object v5, v0

    move-object v0, v1

    move-object v1, v6

    move-object/from16 v6, v30

    invoke-virtual/range {v0 .. v6}, Lmbg;->b(Lpbg;Ljava/lang/String;ILjava/util/List;Ldbg;Ljc4;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v6

    if-ne v0, v7, :cond_35

    goto :goto_1e

    :cond_35
    :goto_1d
    move-object v7, v0

    check-cast v7, Ljava/util/List;

    :goto_1e
    return-object v7

    :pswitch_7
    iget-object v0, v5, Lhn1;->i:Ljava/lang/Object;

    check-cast v0, Ls93;

    sget-object v2, Lfbh;->a:Lfbh;

    iget-object v3, v5, Lhn1;->h:Ljava/lang/Object;

    check-cast v3, Lva3;

    sget-object v4, Lig4;->a:Lig4;

    iget v7, v5, Lhn1;->f:I

    if-eqz v7, :cond_37

    if-ne v7, v12, :cond_36

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_22

    :cond_36
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    instance-of v7, v0, Lr93;

    if-eqz v7, :cond_3f

    iget v7, v5, Lhn1;->g:I

    sget-object v10, Lva3;->J1:[Lf88;

    iget-object v10, v3, Lva3;->i:Lfa8;

    invoke-interface {v10}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrh3;

    check-cast v10, Lhoe;

    invoke-virtual {v10}, Lhoe;->f()J

    move-result-wide v10

    sget v13, Lt7b;->j0:I

    if-ne v7, v13, :cond_38

    sget-object v6, Lee5;->b:Lbpa;

    sget-object v6, Lme5;->g:Lme5;

    invoke-static {v12, v6}, Lz9e;->c0(ILme5;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lee5;->g(J)J

    move-result-wide v6

    add-long/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_1f

    :cond_38
    sget v13, Lt7b;->k0:I

    if-ne v7, v13, :cond_39

    sget-object v7, Lee5;->b:Lbpa;

    sget-object v7, Lme5;->g:Lme5;

    invoke-static {v6, v7}, Lz9e;->c0(ILme5;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lee5;->g(J)J

    move-result-wide v6

    add-long/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_1f

    :cond_39
    sget v6, Lt7b;->i0:I

    if-ne v7, v6, :cond_3a

    sget-object v6, Lee5;->b:Lbpa;

    sget-object v6, Lme5;->h:Lme5;

    invoke-static {v12, v6}, Lz9e;->c0(ILme5;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lee5;->g(J)J

    move-result-wide v6

    add-long/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_1f

    :cond_3a
    sget v6, Lt7b;->l0:I

    if-ne v7, v6, :cond_3b

    const-wide/16 v6, -0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_1f

    :cond_3b
    move-object v6, v9

    :goto_1f
    if-eqz v6, :cond_41

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v10, v3, Lva3;->c1:Lfa8;

    invoke-interface {v10}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzp0;

    check-cast v0, Lr93;

    iget-object v0, v0, Lr93;->a:Ljava/util/Set;

    iput v12, v5, Lhn1;->f:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_20
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    iget-object v14, v10, Lzp0;->b:Lfa8;

    invoke-interface {v14}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lzc3;

    invoke-virtual {v14, v12, v13}, Lzc3;->k(J)Lhsd;

    move-result-object v12

    iget-object v12, v12, Lhsd;->a:Lewf;

    invoke-interface {v12}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lqk2;

    if-nez v12, :cond_3c

    goto :goto_20

    :cond_3c
    iget-object v13, v10, Lzp0;->a:Lfa8;

    invoke-interface {v13}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmn2;

    invoke-virtual {v13, v6, v7, v12, v8}, Lmn2;->y(JLqk2;Z)V

    goto :goto_20

    :cond_3d
    iget-object v6, v10, Lzp0;->c:Lfa8;

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv2b;

    invoke-static {v0}, Lel3;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v1}, Lel3;->h1(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v7, v1, [J

    :goto_21
    if-ge v8, v1, :cond_3e

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    new-instance v11, Lfw3;

    invoke-virtual {v6}, Lv2b;->w()Lepc;

    move-result-object v12

    iget-object v12, v12, Lepc;->a:Lrm8;

    invoke-virtual {v12}, Lhoe;->g()J

    move-result-wide v12

    const/16 v18, 0x0

    invoke-static {v10}, Lel3;->d1(Ljava/util/Collection;)[J

    move-result-object v19

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v11 .. v19}, Lfw3;-><init>(JJZLjlh;Z[J)V

    invoke-static {v6, v11}, Lv2b;->u(Lv2b;Lgo;)J

    move-result-wide v10

    aput-wide v10, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_21

    :cond_3e
    if-ne v2, v4, :cond_40

    move-object v2, v4

    goto :goto_23

    :cond_3f
    instance-of v1, v0, Lq93;

    if-eqz v1, :cond_42

    check-cast v0, Lq93;

    iget-object v0, v0, Lq93;->a:Ljava/util/Set;

    invoke-static {v3, v0}, Lva3;->x(Lva3;Ljava/util/Set;)V

    :cond_40
    :goto_22
    iput-object v9, v3, Lva3;->m1:Ls93;

    iget-object v0, v3, Lva3;->n1:Lwb3;

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Lwb3;->a()V

    :cond_41
    :goto_23
    return-object v2

    :cond_42
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_8
    sget-object v0, Lfbh;->a:Lfbh;

    iget-object v13, v5, Lhn1;->h:Ljava/lang/Object;

    check-cast v13, Ljava/util/Set;

    iget-object v14, v5, Lhn1;->i:Ljava/lang/Object;

    check-cast v14, Lva3;

    iget-object v15, v14, Lva3;->x1:Los5;

    iget-object v9, v14, Lva3;->c:Ljava/lang/String;

    sget-object v1, Lig4;->a:Lig4;

    iget v3, v5, Lhn1;->f:I

    const/4 v4, 0x5

    if-eqz v3, :cond_46

    if-eq v3, v12, :cond_44

    if-eq v3, v10, :cond_45

    if-eq v3, v7, :cond_44

    if-eq v3, v6, :cond_44

    if-ne v3, v4, :cond_43

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_2b

    :cond_43
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_2f

    :cond_45
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_26

    :cond_46
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget v3, v5, Lhn1;->g:I

    sget v11, Lt7b;->b0:I

    if-ne v3, v11, :cond_4a

    iget-object v2, v14, Lva3;->c1:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzp0;

    iput v12, v5, Lhn1;->f:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_48

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v4, v2, Lzp0;->b:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzc3;

    invoke-virtual {v4, v6, v7}, Lzc3;->k(J)Lhsd;

    move-result-object v4

    iget-object v4, v4, Lhsd;->a:Lewf;

    invoke-interface {v4}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqk2;

    if-nez v4, :cond_47

    goto :goto_24

    :cond_47
    iget-object v6, v2, Lzp0;->a:Lfa8;

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmn2;

    const-wide/16 v9, 0x0

    invoke-virtual {v6, v9, v10, v4, v8}, Lmn2;->y(JLqk2;Z)V

    goto :goto_24

    :cond_48
    iget-object v2, v2, Lzp0;->c:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv2b;

    invoke-static {v13}, Lel3;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x64

    invoke-static {v3, v4, v4}, Lel3;->h1(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v6, v4, [J

    :goto_25
    if-ge v8, v4, :cond_49

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    new-instance v9, Lfw3;

    invoke-virtual {v2}, Lv2b;->w()Lepc;

    move-result-object v10

    iget-object v10, v10, Lepc;->a:Lrm8;

    invoke-virtual {v10}, Lhoe;->g()J

    move-result-wide v10

    const/16 v16, 0x0

    invoke-static {v7}, Lel3;->d1(Ljava/util/Collection;)[J

    move-result-object v17

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v17}, Lfw3;-><init>(JJZLjlh;Z[J)V

    invoke-static {v2, v9}, Lv2b;->u(Lv2b;Lgo;)J

    move-result-wide v9

    aput-wide v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_25

    :cond_49
    if-ne v0, v1, :cond_59

    goto/16 :goto_2a

    :cond_4a
    sget v8, Lt7b;->G:I

    if-ne v3, v8, :cond_4d

    iget-object v2, v14, Lva3;->D:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrp0;

    iput v10, v5, Lhn1;->f:I

    invoke-virtual {v2, v9, v13, v5}, Lrp0;->f(Ljava/lang/String;Ljava/util/Set;Ljc4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4b

    goto/16 :goto_2a

    :cond_4b
    :goto_26
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4c

    new-instance v1, Ldne;

    invoke-direct {v1, v12}, Ldne;-><init>(Z)V

    invoke-static {v15, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto/16 :goto_2f

    :cond_4c
    invoke-static {v14}, Lva3;->w(Lva3;)V

    goto/16 :goto_2f

    :cond_4d
    sget v8, Lt7b;->V:I

    if-ne v3, v8, :cond_4e

    iget-object v2, v14, Lva3;->E:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldq0;

    iput v7, v5, Lhn1;->f:I

    invoke-virtual {v2, v9, v13, v5}, Ldq0;->e(Ljava/lang/String;Ljava/util/Set;Ljc4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_59

    goto/16 :goto_2a

    :cond_4e
    sget v7, Lt7b;->S:I

    if-ne v3, v7, :cond_50

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4f
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_59

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object v4, Lva3;->J1:[Lf88;

    invoke-virtual {v14}, Lva3;->A()Lzc3;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lzc3;->k(J)Lhsd;

    move-result-object v2

    iget-object v2, v2, Lhsd;->a:Lewf;

    invoke-interface {v2}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqk2;

    if-eqz v2, :cond_4f

    iget-object v3, v14, Lva3;->q:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyrd;

    invoke-virtual {v3, v2}, Lyrd;->b(Lqk2;)V

    goto :goto_27

    :cond_50
    sget v7, Lt7b;->R:I

    if-ne v3, v7, :cond_51

    iget-object v2, v14, Lva3;->e1:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyp0;

    iput v6, v5, Lhn1;->f:I

    invoke-virtual {v2, v13, v5}, Lyp0;->a(Ljava/util/Set;Ljc4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_59

    goto :goto_2a

    :cond_51
    sget v7, Lt7b;->W:I

    if-ne v3, v7, :cond_59

    sget-object v3, Lts8;->a:Loga;

    new-instance v3, Loga;

    invoke-direct {v3}, Loga;-><init>()V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_52
    :goto_28
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_54

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    sget-object v8, Lva3;->J1:[Lf88;

    invoke-virtual {v14}, Lva3;->A()Lzc3;

    move-result-object v8

    invoke-virtual {v8, v10, v11}, Lzc3;->k(J)Lhsd;

    move-result-object v8

    iget-object v8, v8, Lhsd;->a:Lewf;

    invoke-interface {v8}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqk2;

    if-eqz v8, :cond_53

    invoke-virtual {v8}, Lqk2;->w()J

    move-result-wide v10

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v10, v11}, Ljava/lang/Long;-><init>(J)V

    goto :goto_29

    :cond_53
    const/4 v8, 0x0

    :goto_29
    if-eqz v8, :cond_52

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-virtual {v3, v10, v11}, Loga;->a(J)Z

    goto :goto_28

    :cond_54
    iget-object v7, v14, Lva3;->f1:Lfa8;

    invoke-interface {v7}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgeh;

    invoke-static {v9}, Llie;->a(Ljava/lang/Object;)Ldha;

    move-result-object v8

    iput v4, v5, Lhn1;->f:I

    sget-object v4, Llie;->a:Ldha;

    invoke-virtual {v7, v3, v4, v8, v5}, Lgeh;->d(Loga;Ldha;Ldha;Ljc4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_55

    :goto_2a
    move-object v0, v1

    goto :goto_2f

    :cond_55
    :goto_2b
    new-instance v1, Lxhf;

    invoke-interface {v13}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {v14}, Lva3;->C()Leh6;

    move-result-object v4

    if-eqz v4, :cond_56

    iget-object v4, v4, Leh6;->b:Ljava/lang/CharSequence;

    if-eqz v4, :cond_56

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2c

    :cond_56
    const/4 v4, 0x0

    :goto_2c
    if-nez v4, :cond_57

    goto :goto_2d

    :cond_57
    move-object v2, v4

    :goto_2d
    if-ne v3, v12, :cond_58

    sget v3, Lv7b;->B:I

    goto :goto_2e

    :cond_58
    sget v3, Lv7b;->A:I

    :goto_2e
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v4, Lwqg;

    invoke-static {v2}, Lsu;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v3, v2}, Lwqg;-><init>(ILjava/util/List;)V

    sget v2, Lree;->Y:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    invoke-direct {v1, v4, v3, v2, v6}, Lxhf;-><init>(Lzqg;Ljava/lang/Integer;Luqg;I)V

    invoke-static {v15, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :cond_59
    :goto_2f
    return-object v0

    :pswitch_9
    sget-object v0, Lvg8;->h:Lxq5;

    sget-object v8, Lea5;->d:Lea5;

    iget-object v1, v5, Lhn1;->h:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    sget-object v13, Lfbh;->a:Lfbh;

    iget-object v2, v5, Lhn1;->i:Ljava/lang/Object;

    check-cast v2, Lax2;

    iget-object v3, v2, Lax2;->y1:Lucb;

    iget-object v4, v2, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v6, v2, Lax2;->X:Los5;

    iget-object v9, v2, Lax2;->Y:Los5;

    sget-object v14, Lig4;->a:Lig4;

    iget v15, v5, Lhn1;->f:I

    if-eqz v15, :cond_5b

    if-ne v15, v12, :cond_5a

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_35

    :cond_5a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5b
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object v11, Lax2;->A1:[Lf88;

    invoke-virtual {v2}, Lax2;->C()Ln79;

    move-result-object v11

    if-nez v11, :cond_5c

    goto/16 :goto_35

    :cond_5c
    iget v15, v5, Lhn1;->g:I

    sget v10, Lbfd;->oneme_chatmedia_viewer_bulk_saving_only_this:I

    if-ne v15, v10, :cond_5d

    invoke-virtual {v2}, Lax2;->E()Lfhe;

    move-result-object v20

    invoke-interface {v11}, Ln79;->j()J

    move-result-wide v22

    invoke-interface {v11}, Ln79;->v()Lb40;

    move-result-object v24

    iget-wide v0, v2, Lax2;->b:J

    invoke-interface {v11}, Ln79;->k()J

    move-result-wide v27

    invoke-virtual/range {v20 .. v20}, Lfhe;->d()Ll56;

    move-result-object v21

    move-wide/from16 v25, v0

    move-object/from16 v29, v8

    invoke-virtual/range {v20 .. v29}, Lfhe;->c(Ll56;JLb40;JJLea5;)V

    goto/16 :goto_35

    :cond_5d
    sget v10, Lbfd;->oneme_chatmedia_viewer_bulk_saving_all:I

    if-ne v15, v10, :cond_5e

    invoke-virtual {v2}, Lax2;->E()Lfhe;

    move-result-object v20

    invoke-interface {v11}, Ln79;->v()Lb40;

    move-result-object v22

    iget-wide v0, v2, Lax2;->b:J

    invoke-interface {v11}, Ln79;->k()J

    move-result-wide v25

    invoke-virtual/range {v20 .. v20}, Lfhe;->d()Ll56;

    move-result-object v21

    move-wide/from16 v23, v0

    move-object/from16 v27, v8

    invoke-virtual/range {v20 .. v27}, Lfhe;->b(Ll56;Lb40;JJLea5;)V

    goto/16 :goto_35

    :cond_5e
    sget v10, Lbfd;->oneme_chatmedia_viewer_toolbar_action_save_gallery:I

    if-ne v15, v10, :cond_5f

    invoke-virtual {v2}, Lax2;->E()Lfhe;

    move-result-object v0

    invoke-interface {v11}, Ln79;->j()J

    move-result-wide v3

    move-wide v6, v3

    invoke-interface {v11}, Ln79;->v()Lb40;

    move-result-object v3

    iget-wide v1, v2, Lax2;->b:J

    move-wide v9, v1

    move-wide v1, v6

    invoke-interface {v11}, Ln79;->k()J

    move-result-wide v6

    iput v12, v5, Lhn1;->f:I

    move-wide/from16 v30, v9

    move-object v9, v5

    move-wide/from16 v4, v30

    invoke-virtual/range {v0 .. v9}, Lfhe;->f(JLb40;JJLea5;Ljc4;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v9

    if-ne v0, v14, :cond_77

    move-object v13, v14

    goto/16 :goto_35

    :cond_5f
    sget v8, Lbfd;->oneme_chatmedia_viewer_toolbar_action_share:I

    if-ne v15, v8, :cond_62

    instance-of v0, v11, Lh79;

    if-eqz v0, :cond_60

    move-object v1, v11

    check-cast v1, Lh79;

    iget-boolean v1, v1, Lh79;->e:Z

    if-eqz v1, :cond_60

    sget-object v0, Lg85;->d:Lg85;

    :goto_30
    move-object/from16 v20, v0

    goto :goto_31

    :cond_60
    if-eqz v0, :cond_61

    sget-object v0, Lg85;->c:Lg85;

    goto :goto_30

    :cond_61
    sget-object v0, Lg85;->a:Lg85;

    goto :goto_30

    :goto_31
    new-instance v14, Lhs5;

    invoke-interface {v11}, Ln79;->k()J

    move-result-wide v15

    invoke-interface {v11}, Ln79;->j()J

    move-result-wide v17

    invoke-interface {v11}, Ln79;->w()Ljava/lang/String;

    move-result-object v19

    invoke-direct/range {v14 .. v20}, Lhs5;-><init>(JJLjava/lang/String;Lg85;)V

    invoke-static {v6, v14}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto/16 :goto_35

    :cond_62
    sget v8, Lbfd;->oneme_chatmedia_viewer_toolbar_action_forward_attach:I

    if-ne v15, v8, :cond_63

    sget-object v0, Lrv2;->b:Lrv2;

    invoke-interface {v11}, Ln79;->k()J

    move-result-wide v1

    invoke-interface {v11}, Ln79;->j()J

    move-result-wide v3

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v6}, Lrv2;->i(JLjava/lang/Long;)Lgr4;

    move-result-object v0

    invoke-static {v9, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto/16 :goto_35

    :cond_63
    sget v8, Lbfd;->oneme_chatmedia_viewer_toolbar_action_goto_message:I

    if-ne v15, v8, :cond_64

    sget-object v0, Lrv2;->b:Lrv2;

    iget-wide v1, v2, Lax2;->b:J

    invoke-interface {v11}, Ln79;->k()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lrv2;->j(JJ)Lgr4;

    move-result-object v0

    invoke-static {v9, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto/16 :goto_35

    :cond_64
    sget v8, Lbfd;->oneme_chatmedia_viewer_info_panel_forward_message_view:I

    const/4 v10, 0x0

    if-ne v15, v8, :cond_65

    sget-object v0, Lrv2;->b:Lrv2;

    invoke-interface {v11}, Ln79;->k()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v10}, Lrv2;->i(JLjava/lang/Long;)Lgr4;

    move-result-object v0

    invoke-static {v9, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto/16 :goto_35

    :cond_65
    sget v8, Lnee;->i:I

    const-string v11, "chat.media.viewer.entity_id"

    const/4 v14, -0x1

    const/16 p1, 0x7

    const-string v9, "chat.media.viewer.link_type"

    const-string v10, "chat.media.viewer.link"

    if-ne v15, v8, :cond_69

    if-eqz v1, :cond_77

    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v22

    const-wide/16 v18, 0x0

    cmp-long v6, v22, v18

    if-gtz v6, :cond_68

    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_66

    goto/16 :goto_35

    :cond_66
    invoke-virtual {v1, v9, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1, v0}, Lel3;->E0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvg8;

    if-nez v0, :cond_67

    goto/16 :goto_35

    :cond_67
    invoke-virtual {v2, v3, v0}, Lax2;->G(Ljava/lang/String;Lvg8;)V

    goto/16 :goto_35

    :cond_68
    new-instance v20, Lkw2;

    const/16 v25, 0x1

    move-object/from16 v21, v2

    const/16 v24, 0x0

    invoke-direct/range {v20 .. v25}, Lkw2;-><init>(Lax2;JLkotlin/coroutines/Continuation;I)V

    move-object/from16 v0, v20

    move-object/from16 v8, v24

    invoke-static {v4, v8, v8, v0, v7}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    move-result-object v0

    sget-object v1, Lax2;->A1:[Lf88;

    aget-object v1, v1, p1

    invoke-virtual {v3, v2, v1, v0}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    goto/16 :goto_35

    :cond_69
    sget v8, Lnee;->j:I

    if-ne v15, v8, :cond_6a

    if-eqz v1, :cond_77

    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v22

    new-instance v20, Lkw2;

    const/16 v25, 0x0

    move-object/from16 v21, v2

    const/16 v24, 0x0

    invoke-direct/range {v20 .. v25}, Lkw2;-><init>(Lax2;JLkotlin/coroutines/Continuation;I)V

    move-object/from16 v0, v20

    move-object/from16 v8, v24

    invoke-static {v4, v8, v8, v0, v7}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    move-result-object v0

    sget-object v1, Lax2;->A1:[Lf88;

    aget-object v1, v1, p1

    invoke-virtual {v3, v2, v1, v0}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    goto/16 :goto_35

    :cond_6a
    sget v3, Lnee;->g:I

    if-eq v15, v3, :cond_74

    sget v3, Lnee;->f:I

    if-ne v15, v3, :cond_6b

    goto :goto_34

    :cond_6b
    sget v2, Lnee;->b:I

    if-ne v15, v2, :cond_77

    if-eqz v1, :cond_77

    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6c

    goto/16 :goto_35

    :cond_6c
    invoke-virtual {v1, v9, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1, v0}, Lel3;->E0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvg8;

    if-nez v0, :cond_6d

    goto :goto_35

    :cond_6d
    invoke-static {v2}, Lvzj;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6e

    goto :goto_32

    :cond_6e
    invoke-static {v2}, Lvzj;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6f

    const/4 v7, 0x2

    goto :goto_32

    :cond_6f
    move v7, v12

    :goto_32
    invoke-static {v7}, Lvdg;->F(I)I

    move-result v1

    if-eqz v1, :cond_72

    if-eq v1, v12, :cond_71

    const/4 v0, 0x2

    if-ne v1, v0, :cond_70

    sget v0, Loee;->w:I

    goto :goto_33

    :cond_70
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_71
    sget v0, Loee;->x:I

    goto :goto_33

    :cond_72
    sget-object v1, Lvg8;->e:Lvg8;

    if-ne v0, v1, :cond_73

    sget v0, Loee;->v:I

    goto :goto_33

    :cond_73
    sget v0, Loee;->u:I

    :goto_33
    new-instance v1, Lqr5;

    new-instance v3, Luqg;

    invoke-direct {v3, v0}, Luqg;-><init>(I)V

    invoke-direct {v1, v2, v3}, Lqr5;-><init>(Ljava/lang/String;Luqg;)V

    invoke-static {v6, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_35

    :cond_74
    :goto_34
    if-eqz v1, :cond_77

    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_75

    goto :goto_35

    :cond_75
    invoke-virtual {v1, v9, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1, v0}, Lel3;->E0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvg8;

    if-nez v0, :cond_76

    goto :goto_35

    :cond_76
    invoke-virtual {v2, v3, v0}, Lax2;->G(Ljava/lang/String;Lvg8;)V

    :cond_77
    :goto_35
    return-object v13

    :pswitch_a
    sget-object v0, Lig4;->a:Lig4;

    iget v1, v5, Lhn1;->f:I

    const-string v2, "CXCP"

    if-eqz v1, :cond_7a

    if-eq v1, v12, :cond_79

    const/4 v3, 0x2

    if-ne v1, v3, :cond_78

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_37

    :cond_78
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_79
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_36

    :cond_7a
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-static {v7, v2}, Lyxb;->i(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7b

    const-string v1, "CapturePipeline#List<PipelineTask>.invoke: Waiting for POST_CAPTURE signal"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7b
    iget-object v1, v5, Lhn1;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iput v12, v5, Lhn1;->f:I

    invoke-static {v1, v5}, Lgn8;->I(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7c

    goto :goto_38

    :cond_7c
    :goto_36
    invoke-static {v7, v2}, Lyxb;->i(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7d

    const-string v1, "CapturePipeline#List<PipelineTask>.invoke: Waiting for POST_CAPTURE signal done"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7d
    iget-object v1, v5, Lhn1;->h:Ljava/lang/Object;

    check-cast v1, Lfe2;

    iget v2, v5, Lhn1;->g:I

    const/4 v3, 0x2

    iput v3, v5, Lhn1;->f:I

    invoke-virtual {v1, v2, v5}, Lfe2;->k(ILjc4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7e

    goto :goto_38

    :cond_7e
    :goto_37
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_38
    return-object v0

    :pswitch_b
    sget-object v0, Lfbh;->a:Lfbh;

    iget-object v1, v5, Lhn1;->i:Ljava/lang/Object;

    check-cast v1, Lhg4;

    sget-object v2, Lig4;->a:Lig4;

    iget v3, v5, Lhn1;->f:I

    if-eqz v3, :cond_80

    if-ne v3, v12, :cond_7f

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_39

    :cond_7f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_80
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object v3, Lee5;->b:Lbpa;

    iget v3, v5, Lhn1;->g:I

    int-to-long v3, v3

    sget-object v6, Lme5;->e:Lme5;

    invoke-static {v3, v4, v6}, Lz9e;->d0(JLme5;)J

    move-result-wide v3

    iput-object v1, v5, Lhn1;->i:Ljava/lang/Object;

    iput v12, v5, Lhn1;->f:I

    invoke-static {v3, v4, v5}, Llb4;->d0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_81

    move-object v0, v2

    goto/16 :goto_3d

    :cond_81
    :goto_39
    iget-object v2, v5, Lhn1;->h:Ljava/lang/Object;

    check-cast v2, Ln12;

    iget-object v2, v2, Ln12;->j1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const-string v3, "CallEngineTag"

    if-nez v2, :cond_87

    iget-object v2, v5, Lhn1;->h:Ljava/lang/Object;

    check-cast v2, Ln12;

    invoke-virtual {v2}, Ln12;->m()Llk4;

    move-result-object v2

    iget-boolean v2, v2, Llk4;->l:Z

    if-nez v2, :cond_87

    iget-object v2, v5, Lhn1;->h:Ljava/lang/Object;

    check-cast v2, Ln12;

    invoke-virtual {v2}, Ln12;->m()Llk4;

    move-result-object v2

    iget-object v2, v2, Llk4;->r:Loy5;

    instance-of v4, v2, Liy5;

    if-nez v4, :cond_87

    instance-of v4, v2, Lhy5;

    if-nez v4, :cond_87

    instance-of v2, v2, Ljy5;

    if-eqz v2, :cond_82

    goto/16 :goto_3c

    :cond_82
    iget-object v2, v5, Lhn1;->h:Ljava/lang/Object;

    check-cast v2, Ln12;

    invoke-virtual {v2}, Ln12;->o()Lj91;

    move-result-object v2

    check-cast v2, Lw91;

    iget-object v2, v2, Lw91;->o:Ljwf;

    invoke-virtual {v2}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le91;

    iget-object v2, v2, Le91;->j:Ljava/lang/Long;

    iget-object v4, v5, Lhn1;->h:Ljava/lang/Object;

    check-cast v4, Ln12;

    sget-object v6, Lq98;->y:Ledb;

    if-nez v6, :cond_83

    goto :goto_3a

    :cond_83
    sget-object v7, Lqo8;->d:Lqo8;

    invoke-virtual {v6, v7}, Ledb;->b(Lqo8;)Z

    move-result v8

    if-eqz v8, :cond_84

    invoke-virtual {v4}, Ln12;->m()Llk4;

    move-result-object v4

    iget-object v4, v4, Llk4;->c:Ljava/util/UUID;

    invoke-static {v4}, Lle4;->a(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "recallByPhone: timeout reached, phoneNumber="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", conv id: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v3, v4, v8}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_84
    :goto_3a
    if-eqz v2, :cond_86

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v18, 0x0

    cmp-long v2, v6, v18

    if-gtz v2, :cond_85

    goto :goto_3b

    :cond_85
    invoke-static {v1}, Lq98;->c0(Lhg4;)Z

    move-result v1

    if-eqz v1, :cond_88

    iget-object v1, v5, Lhn1;->h:Ljava/lang/Object;

    check-cast v1, Ln12;

    iget-object v1, v1, Ln12;->f1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v5, Lhn1;->h:Ljava/lang/Object;

    check-cast v1, Ln12;

    invoke-virtual {v1}, Ln12;->r()La32;

    move-result-object v6

    iget-object v1, v5, Lhn1;->h:Ljava/lang/Object;

    check-cast v1, Ln12;

    invoke-virtual {v1}, Ln12;->m()Llk4;

    move-result-object v1

    iget-object v1, v1, Llk4;->c:Ljava/util/UUID;

    invoke-static {v1}, Lle4;->a(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x0

    const/16 v15, 0x1f8

    const-string v7, "TIMEOUT_SDK_CALLING"

    const-string v9, "ERROR"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v6 .. v15}, La32;->c(La32;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    iget-object v1, v5, Lhn1;->h:Ljava/lang/Object;

    check-cast v1, Ln12;

    sget-object v2, Lm77;->g:Lm77;

    invoke-virtual {v1, v2}, Ln12;->D(Lm77;)V

    goto :goto_3d

    :cond_86
    :goto_3b
    const-string v1, "recallByPhone: opponent phone is unavailable, skip cellular recall"

    invoke-static {v3, v1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3d

    :cond_87
    :goto_3c
    const-string v1, "recallByPhone: call already finishing, skip cellular recall"

    invoke-static {v3, v1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_88
    :goto_3d
    return-object v0

    :pswitch_c
    sget-object v0, Lig4;->a:Lig4;

    iget v1, v5, Lhn1;->f:I

    if-eqz v1, :cond_8a

    if-ne v1, v12, :cond_89

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_3e

    :cond_89
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8a
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v5, Lhn1;->i:Ljava/lang/Object;

    check-cast v1, Lqt1;

    iget-object v1, v1, Lqt1;->f:Lix1;

    iget v2, v5, Lhn1;->g:I

    iget-object v3, v5, Lhn1;->h:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    iput v12, v5, Lhn1;->f:I

    invoke-virtual {v1, v2, v3, v5}, Lix1;->c(ILandroid/os/Bundle;Ljc4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8b

    goto :goto_3e

    :cond_8b
    move-object v0, v1

    :goto_3e
    return-object v0

    :pswitch_d
    sget-object v0, Lfbh;->a:Lfbh;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, v5, Lhn1;->f:I

    if-eqz v2, :cond_8d

    if-ne v2, v12, :cond_8c

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_3f

    :cond_8c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8d
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v5, Lhn1;->i:Ljava/lang/Object;

    check-cast v2, Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v3, Lone/me/calls/ui/ui/call/CallScreen;->m1:Luf3;

    invoke-virtual {v2}, Lone/me/calls/ui/ui/call/CallScreen;->H1()Lqt1;

    move-result-object v7

    iget v8, v5, Lhn1;->g:I

    iget-object v2, v5, Lhn1;->h:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Landroid/os/Bundle;

    iput v12, v5, Lhn1;->f:I

    invoke-virtual {v7}, Lqt1;->z()Ltkg;

    move-result-object v2

    check-cast v2, Lf9b;

    invoke-virtual {v2}, Lf9b;->b()Lzf4;

    move-result-object v2

    new-instance v6, Lhn1;

    const/4 v10, 0x0

    const/4 v11, 0x3

    invoke-direct/range {v6 .. v11}, Lhn1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v6, v5}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8e

    move-object v0, v1

    goto :goto_40

    :cond_8e
    :goto_3f
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    :goto_40
    return-object v0

    :pswitch_e
    sget-object v0, Lig4;->a:Lig4;

    iget v1, v5, Lhn1;->f:I

    if-eqz v1, :cond_90

    if-ne v1, v12, :cond_8f

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_41

    :cond_8f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_90
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v5, Lhn1;->i:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    sget-object v2, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->y:[Lf88;

    invoke-virtual {v1}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->n1()Lln1;

    move-result-object v7

    iget v8, v5, Lhn1;->g:I

    iget-object v1, v5, Lhn1;->h:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Landroid/os/Bundle;

    iput v12, v5, Lhn1;->f:I

    iget-object v1, v7, Lln1;->b:Ltkg;

    check-cast v1, Lf9b;

    invoke-virtual {v1}, Lf9b;->b()Lzf4;

    move-result-object v1

    new-instance v6, Lhn1;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lhn1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v6, v5}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_91

    goto :goto_42

    :cond_91
    :goto_41
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_42
    return-object v0

    :pswitch_f
    sget-object v0, Lig4;->a:Lig4;

    iget v1, v5, Lhn1;->f:I

    if-eqz v1, :cond_93

    if-ne v1, v12, :cond_92

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_43

    :cond_92
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_93
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v5, Lhn1;->i:Ljava/lang/Object;

    check-cast v1, Lln1;

    iget-object v1, v1, Lln1;->e:Lix1;

    iget v2, v5, Lhn1;->g:I

    iget-object v3, v5, Lhn1;->h:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    iput v12, v5, Lhn1;->f:I

    invoke-virtual {v1, v2, v3, v5}, Lix1;->c(ILandroid/os/Bundle;Ljc4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_94

    goto :goto_43

    :cond_94
    move-object v0, v1

    :goto_43
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
