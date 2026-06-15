.class public final Lpl6;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Lpl6;->e:I

    iput-object p1, p0, Lpl6;->f:Ljava/lang/Object;

    iput-object p2, p0, Lpl6;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Lpl6;->e:I

    iput-object p1, p0, Lpl6;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Lpl6;->e:I

    iput-object p2, p0, Lpl6;->g:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lpl6;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lmf4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpl6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpl6;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lpl6;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpl6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpl6;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lpl6;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpl6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpl6;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lpl6;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    check-cast p1, Loga;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpl6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpl6;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lpl6;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    check-cast p1, Lui9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpl6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpl6;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lpl6;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_4
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpl6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpl6;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lpl6;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_5
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpl6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpl6;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lpl6;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_6
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpl6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpl6;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lpl6;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_7
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpl6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpl6;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lpl6;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_8
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpl6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpl6;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lpl6;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_9
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpl6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpl6;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lpl6;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_a
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpl6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpl6;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lpl6;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_b
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpl6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpl6;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lpl6;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_c
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpl6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpl6;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lpl6;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Ljava/io/File;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpl6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpl6;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lpl6;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpl6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpl6;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lpl6;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_f
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpl6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpl6;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lpl6;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_10
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpl6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpl6;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lpl6;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_11
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpl6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpl6;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lpl6;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_12
    check-cast p1, Lqk2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpl6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpl6;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lpl6;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_13
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpl6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpl6;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lpl6;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_14
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpl6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpl6;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lpl6;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_15
    check-cast p1, Lyt7;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpl6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpl6;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lpl6;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_16
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpl6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpl6;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lpl6;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_17
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpl6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpl6;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lpl6;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpl6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpl6;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lpl6;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_19
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpl6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpl6;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lpl6;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1a
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpl6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpl6;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lpl6;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1b
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpl6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpl6;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lpl6;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpl6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpl6;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lpl6;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

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

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lpl6;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lpl6;

    iget-object v1, p0, Lpl6;->g:Ljava/lang/Object;

    check-cast v1, Ls2a;

    const/16 v2, 0x1d

    invoke-direct {v0, v1, p2, v2}, Lpl6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lpl6;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lpl6;

    iget-object v1, p0, Lpl6;->g:Ljava/lang/Object;

    check-cast v1, Lwkf;

    const/16 v2, 0x1c

    invoke-direct {v0, p2, v1, v2}, Lpl6;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lpl6;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance p1, Lpl6;

    iget-object v0, p0, Lpl6;->f:Ljava/lang/Object;

    check-cast v0, Lbx9;

    iget-object v1, p0, Lpl6;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    const/16 v2, 0x1b

    invoke-direct {p1, v0, v1, p2, v2}, Lpl6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_2
    new-instance v0, Lpl6;

    iget-object v1, p0, Lpl6;->g:Ljava/lang/Object;

    check-cast v1, Lbx9;

    const/16 v2, 0x1a

    invoke-direct {v0, v1, p2, v2}, Lpl6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lpl6;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lpl6;

    iget-object v1, p0, Lpl6;->g:Ljava/lang/Object;

    check-cast v1, Laq7;

    const/16 v2, 0x19

    invoke-direct {v0, v1, p2, v2}, Lpl6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lpl6;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance p1, Lpl6;

    iget-object v0, p0, Lpl6;->f:Ljava/lang/Object;

    check-cast v0, Lnk9;

    iget-object v1, p0, Lpl6;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/16 v2, 0x18

    invoke-direct {p1, v0, v1, p2, v2}, Lpl6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_5
    new-instance v0, Lpl6;

    iget-object v1, p0, Lpl6;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/keyboardmedia/MediaKeyboardWidget;

    const/16 v2, 0x17

    invoke-direct {v0, p2, v1, v2}, Lpl6;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lpl6;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    new-instance p1, Lpl6;

    iget-object v0, p0, Lpl6;->f:Ljava/lang/Object;

    check-cast v0, Lj69;

    iget-object v1, p0, Lpl6;->g:Ljava/lang/Object;

    check-cast v1, Lnue;

    const/16 v2, 0x16

    invoke-direct {p1, v0, v1, p2, v2}, Lpl6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_7
    new-instance v0, Lpl6;

    iget-object v1, p0, Lpl6;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/gallery/view/NumericCheckButton;

    const/16 v2, 0x15

    invoke-direct {v0, p2, v1, v2}, Lpl6;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lpl6;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_8
    new-instance p1, Lpl6;

    iget-object v0, p0, Lpl6;->f:Ljava/lang/Object;

    check-cast v0, Lone/me/mediaeditor/MediaEditScreen;

    iget-object v1, p0, Lpl6;->g:Ljava/lang/Object;

    check-cast v1, Ll59;

    const/16 v2, 0x14

    invoke-direct {p1, v0, v1, p2, v2}, Lpl6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_9
    new-instance v0, Lpl6;

    iget-object v1, p0, Lpl6;->g:Ljava/lang/Object;

    check-cast v1, Lh62;

    const/16 v2, 0x13

    invoke-direct {v0, p2, v1, v2}, Lpl6;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lpl6;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_a
    new-instance p1, Lpl6;

    iget-object v0, p0, Lpl6;->f:Ljava/lang/Object;

    check-cast v0, Ld19;

    iget-object v1, p0, Lpl6;->g:Ljava/lang/Object;

    check-cast v1, Lnue;

    const/16 v2, 0x12

    invoke-direct {p1, v0, v1, p2, v2}, Lpl6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_b
    new-instance v0, Lpl6;

    iget-object v1, p0, Lpl6;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/main/MainScreen;

    const/16 v2, 0x11

    invoke-direct {v0, p2, v1, v2}, Lpl6;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lpl6;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_c
    new-instance p1, Lpl6;

    iget-object v0, p0, Lpl6;->f:Ljava/lang/Object;

    check-cast v0, Ljt8;

    iget-object v1, p0, Lpl6;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/16 v2, 0x10

    invoke-direct {p1, v0, v1, p2, v2}, Lpl6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_d
    new-instance v0, Lpl6;

    iget-object v1, p0, Lpl6;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    const/16 v2, 0xf

    invoke-direct {v0, v1, p2, v2}, Lpl6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lpl6;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_e
    new-instance v0, Lpl6;

    iget-object v1, p0, Lpl6;->g:Ljava/lang/Object;

    check-cast v1, Lcp8;

    const/16 v2, 0xe

    invoke-direct {v0, v1, p2, v2}, Lpl6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lpl6;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_f
    new-instance p1, Lpl6;

    iget-object v0, p0, Lpl6;->f:Ljava/lang/Object;

    check-cast v0, Lzm8;

    iget-object v1, p0, Lpl6;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/android/MainActivity;

    const/16 v2, 0xd

    invoke-direct {p1, v0, v1, p2, v2}, Lpl6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_10
    new-instance v0, Lpl6;

    iget-object v1, p0, Lpl6;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/settings/multilang/LocaleBottomSheet;

    const/16 v2, 0xc

    invoke-direct {v0, p2, v1, v2}, Lpl6;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lpl6;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_11
    new-instance v0, Lpl6;

    iget-object v1, p0, Lpl6;->g:Ljava/lang/Object;

    check-cast v1, Lbm8;

    const/16 v2, 0xb

    invoke-direct {v0, v1, p2, v2}, Lpl6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lpl6;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_12
    new-instance v0, Lpl6;

    iget-object v1, p0, Lpl6;->g:Ljava/lang/Object;

    check-cast v1, Lk48;

    const/16 v2, 0xa

    invoke-direct {v0, v1, p2, v2}, Lpl6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lpl6;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_13
    new-instance v0, Lpl6;

    iget-object v1, p0, Lpl6;->g:Ljava/lang/Object;

    check-cast v1, Li48;

    const/16 v2, 0x9

    invoke-direct {v0, v1, p2, v2}, Lpl6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lpl6;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_14
    new-instance v0, Lpl6;

    iget-object v1, p0, Lpl6;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;

    const/16 v2, 0x8

    invoke-direct {v0, v1, p2, v2}, Lpl6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lpl6;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_15
    new-instance v0, Lpl6;

    iget-object v1, p0, Lpl6;->g:Ljava/lang/Object;

    check-cast v1, Lxy7;

    const/4 v2, 0x7

    invoke-direct {v0, v1, p2, v2}, Lpl6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lpl6;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_16
    new-instance p1, Lpl6;

    iget-object v0, p0, Lpl6;->f:Ljava/lang/Object;

    check-cast v0, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;

    iget-object v1, p0, Lpl6;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x6

    invoke-direct {p1, v0, v1, p2, v2}, Lpl6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_17
    new-instance p1, Lpl6;

    iget-object v0, p0, Lpl6;->f:Ljava/lang/Object;

    check-cast v0, Lmw6;

    iget-object v1, p0, Lpl6;->g:Ljava/lang/Object;

    check-cast v1, Lfp7;

    const/4 v2, 0x5

    invoke-direct {p1, v0, v1, p2, v2}, Lpl6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_18
    new-instance p1, Lpl6;

    iget-object v0, p0, Lpl6;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lpl6;->g:Ljava/lang/Object;

    check-cast v1, Lzd7;

    const/4 v2, 0x4

    invoke-direct {p1, v0, v1, p2, v2}, Lpl6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_19
    new-instance p1, Lpl6;

    iget-object v0, p0, Lpl6;->f:Ljava/lang/Object;

    check-cast v0, Landroid/text/Layout;

    iget-object v1, p0, Lpl6;->g:Ljava/lang/Object;

    check-cast v1, Lu27;

    const/4 v2, 0x3

    invoke-direct {p1, v0, v1, p2, v2}, Lpl6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1a
    new-instance p1, Lpl6;

    iget-object v0, p0, Lpl6;->f:Ljava/lang/Object;

    check-cast v0, Lcy6;

    iget-object v1, p0, Lpl6;->g:Ljava/lang/Object;

    check-cast v1, Loue;

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, p2, v2}, Lpl6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1b
    new-instance p1, Lpl6;

    iget-object v0, p0, Lpl6;->f:Ljava/lang/Object;

    check-cast v0, Lko6;

    iget-object v1, p0, Lpl6;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, p2, v2}, Lpl6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1c
    new-instance p1, Lpl6;

    iget-object v0, p0, Lpl6;->f:Ljava/lang/Object;

    check-cast v0, Lsl6;

    iget-object v1, p0, Lpl6;->g:Ljava/lang/Object;

    check-cast v1, Lzqg;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, p2, v2}, Lpl6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

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

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    iget v0, v1, Lpl6;->e:I

    const/16 v2, 0x21

    const-string v3, ""

    const/16 v4, 0x10

    const-wide/16 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lpl6;->f:Ljava/lang/Object;

    check-cast v0, Lmf4;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    instance-of v2, v0, Llf4;

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    new-instance v2, Lthf;

    check-cast v0, Llf4;

    iget-object v0, v0, Llf4;->a:Lzqg;

    invoke-direct {v2, v0, v9, v9, v3}, Lthf;-><init>(Lzqg;Ljava/lang/Integer;Lzqg;I)V

    goto :goto_0

    :cond_0
    instance-of v2, v0, Lkf4;

    if-eqz v2, :cond_1

    new-instance v2, Lthf;

    check-cast v0, Lkf4;

    iget-object v0, v0, Lkf4;->a:Lzqg;

    invoke-direct {v2, v0, v9, v9, v3}, Lthf;-><init>(Lzqg;Ljava/lang/Integer;Lzqg;I)V

    :goto_0
    iget-object v0, v1, Lpl6;->g:Ljava/lang/Object;

    check-cast v0, Ls2a;

    iget-object v0, v0, Ls2a;->r2:Los5;

    invoke-static {v0, v2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    iget-object v0, v1, Lpl6;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lpl6;->g:Ljava/lang/Object;

    check-cast v0, Lwkf;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v1, Lpl6;->f:Ljava/lang/Object;

    check-cast v0, Lbx9;

    iget-object v2, v0, Lbx9;->b:Lewf;

    invoke-interface {v2}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqk2;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lqk2;->w()J

    move-result-wide v2

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v2, v3}, Ljava/lang/Long;-><init>(J)V

    :cond_2
    iget-object v2, v1, Lpl6;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v9, :cond_5

    iget-object v0, v0, Lbx9;->r:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lavb;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v0, v11, v5

    if-nez v0, :cond_4

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_4
    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    invoke-virtual/range {v10 .. v15}, Lavb;->f(JLf40;J)V

    :cond_5
    :goto_1
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_2
    iget-object v0, v1, Lpl6;->f:Ljava/lang/Object;

    check-cast v0, Loga;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lpl6;->g:Ljava/lang/Object;

    check-cast v2, Lbx9;

    iget-object v2, v2, Lbx9;->d1:Ljwf;

    :cond_6
    invoke-virtual {v2}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lyv9;

    if-eqz v4, :cond_9

    iget-object v5, v4, Lyv9;->a:Ljava/util/Set;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Loga;->d(J)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    new-instance v5, Lru;

    invoke-direct {v5, v6}, Lru;-><init>(Ljava/util/Collection;)V

    iget-object v6, v4, Lyv9;->b:Ljava/lang/Long;

    iget-boolean v4, v4, Lyv9;->c:Z

    new-instance v7, Lyv9;

    invoke-direct {v7, v5, v6, v4}, Lyv9;-><init>(Ljava/util/Set;Ljava/lang/Long;Z)V

    goto :goto_3

    :cond_9
    move-object v7, v9

    :goto_3
    invoke-virtual {v2, v3, v7}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_3
    iget-object v0, v1, Lpl6;->f:Ljava/lang/Object;

    check-cast v0, Lui9;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object v2, Lui9;->a:Lui9;

    invoke-static {v0, v2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Lpl6;->g:Ljava/lang/Object;

    check-cast v0, Laq7;

    iget-object v2, v0, Laq7;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v11, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v0, Laq7;->f:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Ln97;

    const/16 v4, 0xd

    invoke-direct {v3, v0, v9, v4}, Ln97;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v9, v9, v3, v7}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    :cond_a
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v1, Lpl6;->f:Ljava/lang/Object;

    check-cast v0, Lnk9;

    iget-object v2, v0, Lnk9;->m:Lhsd;

    iget-object v2, v2, Lhsd;->a:Lewf;

    invoke-interface {v2}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Lvu;

    invoke-direct {v3, v10, v2}, Lvu;-><init>(ILjava/lang/Object;)V

    iget-object v2, v1, Lpl6;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    new-instance v4, Llk9;

    invoke-direct {v4, v2, v11}, Llk9;-><init>(Ljava/util/List;I)V

    invoke-static {v3, v4}, Lpxe;->p0(Lgxe;Lbu6;)Lw96;

    move-result-object v2

    invoke-interface {v2}, Lgxe;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_c

    sget-object v2, Lgn5;->a:Lgn5;

    goto :goto_5

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldj9;

    iget-wide v3, v3, Ldj9;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    goto :goto_5

    :cond_d
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldj9;

    iget-wide v5, v3, Ldj9;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    move-object v2, v4

    :goto_5
    iput-object v2, v0, Lnk9;->j:Ljava/util/Set;

    iget-object v3, v0, Lnk9;->f:Lrj9;

    new-instance v4, Loj9;

    iget-wide v5, v0, Lnk9;->b:J

    iget-object v0, v0, Lnk9;->c:Lex2;

    invoke-direct {v4, v5, v6, v0, v2}, Loj9;-><init>(JLex2;Ljava/util/Collection;)V

    iget-object v0, v3, Lrj9;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lqj9;

    invoke-direct {v2, v3, v4, v9, v10}, Lqj9;-><init>(Lrj9;Lpj9;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v9, v9, v2, v7}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_5
    iget-object v0, v1, Lpl6;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Ly79;

    iget-object v2, v1, Lpl6;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/keyboardmedia/MediaKeyboardWidget;

    sget-object v3, Lone/me/keyboardmedia/MediaKeyboardWidget;->t:[Lf88;

    instance-of v3, v0, Ls79;

    if-nez v3, :cond_f

    instance-of v0, v0, Lt79;

    if-eqz v0, :cond_10

    :cond_f
    invoke-virtual {v2}, Lone/me/keyboardmedia/MediaKeyboardWidget;->o1()V

    :cond_10
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_6
    sget-object v0, Lqo8;->f:Lqo8;

    sget-object v2, Lfbh;->a:Lfbh;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v3, v1, Lpl6;->f:Ljava/lang/Object;

    check-cast v3, Lj69;

    iget-object v3, v3, Lj69;->v:Lhsd;

    iget-object v3, v3, Lhsd;->a:Lewf;

    invoke-interface {v3}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm59;

    instance-of v4, v3, Ll59;

    if-nez v4, :cond_12

    iget-object v4, v1, Lpl6;->f:Ljava/lang/Object;

    check-cast v4, Lj69;

    iget-object v4, v4, Lj69;->c:Ljava/lang/String;

    iget-object v5, v1, Lpl6;->g:Ljava/lang/Object;

    check-cast v5, Lnue;

    sget-object v6, Lq98;->y:Ledb;

    if-nez v6, :cond_11

    goto/16 :goto_8

    :cond_11
    invoke-virtual {v6, v0}, Ledb;->b(Lqo8;)Z

    move-result v7

    if-eqz v7, :cond_19

    iget-object v5, v5, Lnue;->a:Lem8;

    iget-wide v7, v5, Lem8;->a:J

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "onMediaClick: id "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", state is "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", cannot click"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v0, v4, v3, v9}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    :cond_12
    check-cast v3, Ll59;

    iget-object v3, v3, Ll59;->a:Ljava/util/List;

    iget-object v4, v1, Lpl6;->g:Ljava/lang/Object;

    check-cast v4, Lnue;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lem8;

    iget-wide v5, v5, Lem8;->a:J

    iget-object v7, v4, Lnue;->a:Lem8;

    iget-wide v12, v7, Lem8;->a:J

    cmp-long v5, v5, v12

    if-nez v5, :cond_13

    goto :goto_7

    :cond_13
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_14
    move v11, v8

    :goto_7
    if-ne v11, v8, :cond_16

    iget-object v3, v1, Lpl6;->f:Ljava/lang/Object;

    check-cast v3, Lj69;

    iget-object v3, v3, Lj69;->c:Ljava/lang/String;

    iget-object v4, v1, Lpl6;->g:Ljava/lang/Object;

    check-cast v4, Lnue;

    sget-object v5, Lq98;->y:Ledb;

    if-nez v5, :cond_15

    goto :goto_8

    :cond_15
    invoke-virtual {v5, v0}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_19

    iget-object v4, v4, Lnue;->a:Lem8;

    iget-wide v6, v4, Lem8;->a:J

    const-string v4, "onMediaClick: no media exist with id: "

    invoke-static {v6, v7, v4}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v0, v3, v4, v9}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_16
    iget-object v0, v1, Lpl6;->f:Ljava/lang/Object;

    check-cast v0, Lj69;

    invoke-virtual {v0}, Lj69;->A()Lam8;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-wide v3, v0, Lam8;->b:J

    iget-object v0, v1, Lpl6;->g:Ljava/lang/Object;

    check-cast v0, Lnue;

    iget-object v5, v0, Lnue;->a:Lem8;

    iget-wide v5, v5, Lem8;->a:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_18

    iget-object v3, v1, Lpl6;->f:Ljava/lang/Object;

    check-cast v3, Lj69;

    iget-object v3, v3, Lj69;->c:Ljava/lang/String;

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_17

    goto :goto_8

    :cond_17
    sget-object v5, Lqo8;->d:Lqo8;

    invoke-virtual {v4, v5}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_19

    iget-object v0, v0, Lnue;->a:Lem8;

    iget-wide v6, v0, Lem8;->a:J

    const-string v0, "Clicked on same media as current with id: "

    invoke-static {v6, v7, v0}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v3, v0, v9}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_18
    iget-object v0, v1, Lpl6;->f:Ljava/lang/Object;

    check-cast v0, Lj69;

    iget-object v0, v0, Lj69;->e1:Los5;

    new-instance v3, Lur5;

    invoke-direct {v3, v11}, Lur5;-><init>(I)V

    invoke-static {v0, v3}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :cond_19
    :goto_8
    return-object v2

    :pswitch_7
    iget-object v0, v1, Lpl6;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, v1, Lpl6;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/sdk/gallery/view/NumericCheckButton;

    invoke-virtual {v2, v0}, Lone/me/sdk/gallery/view/NumericCheckButton;->setNumber(I)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v1, Lpl6;->f:Ljava/lang/Object;

    check-cast v0, Lone/me/mediaeditor/MediaEditScreen;

    iget-object v2, v1, Lpl6;->g:Ljava/lang/Object;

    check-cast v2, Ll59;

    invoke-virtual {v0}, Lyc4;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1a

    sget-object v3, Lone/me/mediaeditor/MediaEditScreen;->j1:[Lf88;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->x1()Lr4i;

    move-result-object v0

    iget v2, v2, Ll59;->b:I

    invoke-virtual {v0, v2, v11}, Lr4i;->h(IZ)V

    :cond_1a
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_9
    iget-object v0, v1, Lpl6;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, v1, Lpl6;->g:Ljava/lang/Object;

    check-cast v2, Lh62;

    if-eqz v0, :cond_1b

    goto :goto_9

    :cond_1b
    const/16 v11, 0x8

    :goto_9
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_a
    iget-object v0, v1, Lpl6;->g:Ljava/lang/Object;

    check-cast v0, Lnue;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lpl6;->f:Ljava/lang/Object;

    check-cast v2, Ld19;

    sget-object v3, Ld19;->G:[Lf88;

    invoke-virtual {v2}, Ld19;->t()Lbm8;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lbm8;->b:Lmue;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v3, Lmue;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loue;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Loue;->a:Lam8;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1c
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lam8;

    iget-wide v4, v4, Lam8;->b:J

    iget-object v6, v0, Lnue;->a:Lem8;

    iget-wide v6, v6, Lem8;->a:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_1d

    goto :goto_c

    :cond_1d
    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    :cond_1e
    move v11, v8

    :goto_c
    if-eq v11, v8, :cond_1f

    iget-object v3, v2, Ld19;->q:Lo01;

    new-instance v4, Ltve;

    invoke-direct {v4, v0, v11}, Ltve;-><init>(Lnue;I)V

    invoke-interface {v3, v4}, Lpwe;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Ld19;->p:Lo01;

    new-instance v3, Lc09;

    invoke-direct {v3, v0, v11}, Lc09;-><init>(Lnue;I)V

    invoke-interface {v2, v3}, Lpwe;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_b
    iget-object v0, v1, Lpl6;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/main/MainScreen;

    iget-object v2, v1, Lpl6;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_20

    sget-object v2, Lone/me/main/MainScreen;->p:Lbt4;

    invoke-virtual {v0}, Lone/me/main/MainScreen;->o1()Lgy0;

    move-result-object v5

    invoke-static {v0}, Lone/me/main/MainScreen;->i1(Lone/me/main/MainScreen;)Le5b;

    move-result-object v6

    sget-object v2, Lyu8;->x:Lc5b;

    iget v7, v2, Lc5b;->e:I

    sget v2, Lxkd;->oneme_main_digital_id_tooltip:I

    new-instance v8, Luqg;

    invoke-direct {v8, v2}, Luqg;-><init>(I)V

    int-to-float v2, v4

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lq98;->n0(F)I

    move-result v9

    new-instance v10, Lme1;

    invoke-virtual {v0}, Lone/me/main/MainScreen;->p1()Lyu8;

    move-result-object v12

    const/16 v16, 0x0

    const/16 v17, 0xf

    const/4 v11, 0x0

    const-class v13, Lyu8;

    const-string v14, "tooltipDigitalIdShown"

    const-string v15, "tooltipDigitalIdShown()V"

    invoke-direct/range {v10 .. v17}, Lme1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v12, 0x10

    move-object v11, v10

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Lgy0;->c(Lgy0;Le5b;ILzqg;IILme1;I)V

    goto :goto_d

    :cond_20
    sget-object v2, Lone/me/main/MainScreen;->p:Lbt4;

    invoke-virtual {v0}, Lone/me/main/MainScreen;->o1()Lgy0;

    move-result-object v0

    invoke-virtual {v0, v11}, Lgy0;->a(Z)V

    :goto_d
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_c
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v1, Lpl6;->f:Ljava/lang/Object;

    check-cast v0, Ljt8;

    iget-object v2, v1, Lpl6;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, La2f;

    invoke-direct {v0}, La2f;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajh;

    iget-object v3, v3, Lajh;->s:Lb2f;

    invoke-virtual {v0, v3}, La2f;->a(Lb2f;)V

    goto :goto_e

    :cond_21
    invoke-virtual {v0}, La2f;->b()Lb2f;

    move-result-object v0

    iget-object v0, v0, Lb2f;->g:Lyc2;

    invoke-virtual {v0}, Lyc2;->a()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v2, 0x1e

    if-le v0, v2, :cond_22

    goto :goto_f

    :cond_22
    move v10, v11

    :goto_f
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, v1, Lpl6;->f:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    new-instance v2, Lfxd;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lfxd;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lpl6;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lhkg;

    invoke-direct {v3, v2, v9}, Lhkg;-><init>(Lfxd;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lsfe;

    invoke-direct {v2, v3}, Lsfe;-><init>(Lpu6;)V

    new-instance v3, Lizc;

    const/16 v4, 0x15

    invoke-direct {v3, v2, v0, v4}, Lizc;-><init>(Lld6;Ljava/lang/Object;I)V

    return-object v3

    :pswitch_e
    sget-object v2, Lfbh;->a:Lfbh;

    iget-object v0, v1, Lpl6;->g:Ljava/lang/Object;

    check-cast v0, Lcp8;

    iget-object v3, v1, Lpl6;->f:Ljava/lang/Object;

    check-cast v3, Lhg4;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    :try_start_0
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "MM-dd HH:mm:ss.SSS"

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    const-string v6, "logcat"

    const-string v7, "-v"

    const-string v8, "tag"

    const-string v9, "-T"

    filled-new-array {v6, v7, v8, v9, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v4

    iput-object v4, v0, Lcp8;->d:Ljava/lang/Process;

    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    iget-object v6, v0, Lcp8;->d:Ljava/lang/Process;

    invoke-virtual {v6}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_10
    :try_start_1
    invoke-static {v3}, Lq98;->c0(Lhg4;)Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_23

    goto :goto_10

    :cond_23
    iget-object v6, v0, Lcp8;->c:Lgw7;

    invoke-virtual {v6, v5}, Lgw7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_10

    :catch_0
    move-exception v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u041e\u0448\u0438\u0431\u043a\u0430 \u0447\u0442\u0435\u043d\u0438\u044f logcat"

    invoke-static {v3, v4, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    :catch_1
    move-exception v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u041e\u0448\u0438\u0431\u043a\u0430 \u0438\u043d\u0438\u0446\u0438\u0430\u043b\u0438\u0437\u0430\u0446\u0438\u0438 \u0447\u0442\u0435\u043d\u0438\u044f logcat"

    invoke-static {v3, v4, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_24
    :goto_11
    return-object v2

    :pswitch_f
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v1, Lpl6;->f:Ljava/lang/Object;

    check-cast v0, Lzm8;

    iget-object v0, v0, Lzm8;->a:Ljava/lang/String;

    const-string v2, "recreating activity"

    invoke-static {v0, v2}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lpl6;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/android/MainActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_10
    iget-object v0, v1, Lpl6;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object v2, v1, Lpl6;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/settings/multilang/LocaleBottomSheet;

    iget-object v2, v2, Lone/me/settings/multilang/LocaleBottomSheet;->x:Lu7f;

    invoke-virtual {v2, v0}, Lyh8;->H(Ljava/util/List;)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_11
    iget-object v0, v1, Lpl6;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lpl6;->g:Ljava/lang/Object;

    check-cast v2, Lbm8;

    iget-object v3, v2, Lbm8;->a:Ln11;

    const-string v5, "bm8"

    const-string v6, "albums loaded"

    invoke-static {v5, v6}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v5}, Lmw8;->z0(I)I

    move-result v5

    if-ge v5, v4, :cond_25

    goto :goto_12

    :cond_25
    move v4, v5

    :goto_12
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_26

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lnw6;

    iget-object v7, v7, Lnw6;->a:Lmw6;

    invoke-virtual {v7}, Lmw6;->b()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkw;

    const/4 v4, 0x7

    invoke-direct {v2, v4}, Lkw;-><init>(I)V

    invoke-virtual {v3, v2}, Ln11;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnw6;

    new-instance v4, Lcm8;

    iget-object v2, v2, Lnw6;->a:Lmw6;

    invoke-virtual {v2}, Lmw6;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Lcm8;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ln11;->c(Ljava/lang/Object;)V

    goto :goto_14

    :cond_27
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_12
    iget-object v0, v1, Lpl6;->f:Ljava/lang/Object;

    check-cast v0, Lqk2;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lpl6;->g:Ljava/lang/Object;

    check-cast v2, Lk48;

    sget-object v3, Lvo0;->c:Lvo0;

    sget-object v4, Lso0;->a:Lso0;

    invoke-virtual {v0, v3, v4}, Lqk2;->o(Lvo0;Lso0;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Lqk2;->m()J

    move-result-wide v3

    invoke-virtual {v0}, Lqk2;->F0()V

    iget-object v7, v0, Lqk2;->m:Ljava/lang/CharSequence;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    iget-object v7, v0, Lqk2;->b:Llo2;

    iget-object v8, v7, Llo2;->I:Lxn2;

    if-eqz v8, :cond_28

    iget-boolean v11, v8, Lxn2;->l:Z

    :cond_28
    move/from16 v20, v11

    iget-wide v7, v7, Llo2;->R:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    cmp-long v5, v7, v5

    if-lez v5, :cond_29

    move-object/from16 v21, v10

    goto :goto_15

    :cond_29
    move-object/from16 v21, v9

    :goto_15
    iget-object v2, v2, Lk48;->e:Ljwf;

    new-instance v12, Lj28;

    invoke-virtual {v0}, Lqk2;->B()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lqk2;->Z()Z

    move-result v14

    invoke-virtual {v0}, Lqk2;->r()Ljava/lang/String;

    move-result-object v15

    iget-object v0, v0, Lqk2;->b:Llo2;

    invoke-virtual {v0}, Llo2;->c()I

    move-result v16

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    invoke-direct/range {v12 .. v21}, Lj28;-><init>(Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/Long;)V

    invoke-virtual {v2, v9, v12}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_13
    iget-object v0, v1, Lpl6;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lpl6;->g:Ljava/lang/Object;

    check-cast v2, Li48;

    iget-object v2, v2, Li48;->i:Ljwf;

    if-eqz v0, :cond_2a

    goto :goto_16

    :cond_2a
    move v10, v11

    :goto_16
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v9, v0}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_14
    iget-object v0, v1, Lpl6;->f:Ljava/lang/Object;

    check-cast v0, Lhg4;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v1, Lpl6;->g:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;

    iget-object v0, v4, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->y:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanh;

    iget v5, v4, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->z:I

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, v4, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->w:Lfa8;

    invoke-interface {v7}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbze;

    check-cast v7, Ljgc;

    iget-object v8, v7, Ljgc;->b:Lhgc;

    iget-object v8, v8, Lhgc;->G:Lfgc;

    sget-object v11, Lhgc;->h6:[Lf88;

    const/16 v12, 0x19

    aget-object v11, v11, v12

    invoke-virtual {v8, v11}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v8

    invoke-virtual {v8}, Llgc;->i()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_2b

    goto :goto_17

    :cond_2b
    sget v8, Loee;->X:I

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Ljgc;->d()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :goto_17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v8}, Lanh;->a(ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_2c

    goto :goto_18

    :cond_2c
    move-object v3, v0

    :goto_18
    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lvh3;->a(Landroid/content/Context;Ljava/lang/String;)V

    :try_start_2
    iget-object v0, v4, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->A:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lez7;

    iget-object v0, v0, Lez7;->h:Lhsd;

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln8d;

    if-eqz v0, :cond_2d

    iget-object v0, v0, Ln8d;->a:Landroid/net/Uri;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1a

    :catchall_0
    move-exception v0

    goto :goto_19

    :cond_2d
    move-object v0, v9

    goto :goto_1a

    :goto_19
    new-instance v5, La7e;

    invoke-direct {v5, v0}, La7e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_1a
    nop

    instance-of v5, v0, La7e;

    if-eqz v5, :cond_2e

    goto :goto_1b

    :cond_2e
    move-object v9, v0

    :goto_1b
    check-cast v9, Landroid/net/Uri;

    sget-object v0, Llw7;->a:Ljava/lang/String;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v9}, Llw7;->k(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    iget-object v0, v4, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->x:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkz7;

    const-string v3, "main"

    const-string v5, "trigger_max"

    const-string v6, "clicked_to_invite"

    invoke-virtual {v0, v6, v3, v5}, Lkz7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->v:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrh3;

    check-cast v0, Lhoe;

    iget-object v3, v0, Lhoe;->K:Lmig;

    sget-object v5, Lhoe;->m0:[Lf88;

    aget-object v2, v5, v2

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0, v2, v5}, Lmig;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    invoke-virtual {v4, v10}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->n1(Z)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_15
    iget-object v0, v1, Lpl6;->f:Ljava/lang/Object;

    check-cast v0, Lyt7;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object v2, Lyt7;->a:Lyt7;

    invoke-static {v0, v2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    sget-object v0, Lpy7;->a:Lpy7;

    iget-object v2, v1, Lpl6;->g:Ljava/lang/Object;

    check-cast v2, Lxy7;

    iget-object v2, v2, Lxy7;->k:Los5;

    invoke-static {v2, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :cond_2f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_16
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v1, Lpl6;->f:Ljava/lang/Object;

    check-cast v0, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;

    iget-object v0, v0, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;->c:Lhw7;

    iget-object v3, v1, Lpl6;->g:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lhw7;->d:Ljava/util/ArrayList;

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v6, v0, Lhw7;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    :goto_1c
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_30

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result v6

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v7

    new-instance v8, Landroid/text/style/StyleSpan;

    invoke-direct {v8, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v5, v8, v6, v7, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v8, Ly7g;

    invoke-direct {v8, v10}, Ly7g;-><init>(I)V

    invoke-virtual {v5, v8, v6, v7, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1c

    :cond_30
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v10

    iget-object v0, v0, Lbyd;->a:Lcyd;

    invoke-virtual {v0, v2, v10}, Lcyd;->e(II)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_17
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v1, Lpl6;->f:Ljava/lang/Object;

    check-cast v0, Lmw6;

    sget-object v2, Ljw6;->a:Ljw6;

    invoke-static {v0, v2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v8}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_1f

    :cond_31
    invoke-virtual {v0}, Lmw6;->d()Ljava/util/List;

    move-result-object v2

    iget-object v3, v1, Lpl6;->g:Ljava/lang/Object;

    check-cast v3, Lfp7;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v4, v11

    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_33

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgw6;

    iget-object v12, v3, Lfp7;->e:Landroid/content/ContentResolver;

    invoke-virtual {v5}, Lgw6;->j()Landroid/net/Uri;

    move-result-object v13

    invoke-virtual {v5}, Lgw6;->f()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v5}, Lmw6;->e(Lgw6;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v5}, Lmw6;->a(Lgw6;)[Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    invoke-virtual/range {v12 .. v17}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_32

    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    goto :goto_1e

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v5, v2}, Llb4;->T(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_32
    move v6, v11

    :goto_1e
    add-int/2addr v4, v6

    goto :goto_1d

    :cond_33
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    :goto_1f
    return-object v0

    :pswitch_18
    sget-object v0, Lfbh;->a:Lfbh;

    iget-object v2, v1, Lpl6;->g:Ljava/lang/Object;

    check-cast v2, Lzd7;

    iget-object v4, v2, Lzd7;->d:Lfa8;

    iget-object v5, v2, Lzd7;->h:Los5;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v6, v1, Lpl6;->f:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    const-string v8, "Custom"

    invoke-static {v6, v8, v11}, Lr8g;->j0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_34

    new-instance v4, Lwd7;

    iget-object v2, v2, Lzd7;->e:Landroid/content/SharedPreferences;

    invoke-interface {v2, v8, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Lwd7;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v4}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_20

    :cond_34
    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb3b;

    invoke-virtual {v3}, Lb3b;->b()Z

    move-result v3

    invoke-virtual {v2}, Lzd7;->q()Lepc;

    move-result-object v8

    invoke-virtual {v8}, Lepc;->a()V

    invoke-virtual {v2}, Lzd7;->q()Lepc;

    move-result-object v8

    iget-object v8, v8, Lepc;->a:Lrm8;

    iget-object v9, v8, Lrm8;->q0:Lmig;

    sget-object v11, Lrm8;->h1:[Lf88;

    aget-object v7, v11, v7

    invoke-virtual {v9, v8, v7, v6}, Lmig;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lzd7;->q()Lepc;

    move-result-object v6

    iget-object v6, v6, Lepc;->a:Lrm8;

    const-string v7, "443"

    invoke-virtual {v6, v7}, Lrm8;->Z(Ljava/lang/String;)V

    iget-object v6, v2, Lzd7;->g:Ljwf;

    invoke-virtual {v2}, Lzd7;->t()Lci8;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljwf;->setValue(Ljava/lang/Object;)V

    if-eqz v3, :cond_35

    sget-object v2, Lxd7;->a:Lxd7;

    invoke-static {v5, v2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb3b;

    invoke-virtual {v2, v10}, Lb3b;->d(Z)V

    :cond_35
    sget-object v2, Lvd7;->a:Lvd7;

    invoke-static {v5, v2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :goto_20
    return-object v0

    :pswitch_19
    iget-object v0, v1, Lpl6;->f:Ljava/lang/Object;

    check-cast v0, Landroid/text/Layout;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object v2, Lu27;->c:Lsmc;

    invoke-virtual {v2}, Lsmc;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Picture;

    if-nez v3, :cond_36

    new-instance v3, Landroid/graphics/Picture;

    invoke-direct {v3}, Landroid/graphics/Picture;-><init>()V

    :cond_36
    :try_start_5
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v0, v4}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-virtual {v3}, Landroid/graphics/Picture;->endRecording()V

    invoke-virtual {v2, v3}, Lsmc;->d(Ljava/lang/Object;)Z

    goto :goto_22

    :catchall_3
    move-exception v0

    goto :goto_21

    :catchall_4
    move-exception v0

    invoke-virtual {v3}, Landroid/graphics/Picture;->endRecording()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_21
    iget-object v2, v1, Lpl6;->g:Ljava/lang/Object;

    check-cast v2, Lu27;

    iget-object v2, v2, Lu27;->b:Ljava/lang/String;

    const-string v3, "fail to warm layout"

    invoke-static {v2, v3, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_22
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_1a
    sget-object v0, Lfbh;->a:Lfbh;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lpl6;->f:Ljava/lang/Object;

    check-cast v2, Lcy6;

    iget-object v3, v2, Lcy6;->m:Ljwf;

    invoke-virtual {v3}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iget-object v5, v1, Lpl6;->g:Ljava/lang/Object;

    check-cast v5, Loue;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v6, v11

    :goto_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_38

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lix6;

    iget-object v7, v7, Lix6;->c:Lem8;

    iget-object v10, v5, Loue;->a:Lam8;

    iget-object v7, v7, Lem8;->b:Landroid/net/Uri;

    invoke-virtual {v10}, Lam8;->d()Landroid/net/Uri;

    move-result-object v10

    invoke-static {v7, v10}, Lszj;->a(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v7

    if-eqz v7, :cond_37

    move v8, v6

    goto :goto_24

    :cond_37
    add-int/lit8 v6, v6, 0x1

    goto :goto_23

    :cond_38
    :goto_24
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v8}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ltz v6, :cond_39

    goto :goto_25

    :cond_39
    move-object v4, v9

    :goto_25
    if-eqz v4, :cond_3d

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lix6;

    iget-object v13, v5, Loue;->c:Ly6c;

    iget-object v14, v5, Loue;->b:Lxqh;

    invoke-virtual {v3}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v6, v5, Loue;->c:Ly6c;

    iget-object v5, v5, Loue;->a:Lam8;

    if-eqz v6, :cond_3a

    iget-object v6, v6, Ly6c;->e:Landroid/net/Uri;

    move-object v15, v6

    goto :goto_26

    :cond_3a
    move-object v15, v9

    :goto_26
    iget v6, v5, Lam8;->e:I

    iget-object v8, v12, Lix6;->l:Landroid/net/Uri;

    invoke-static {v5, v13}, Ly6c;->b(Lam8;Ly6c;)Z

    move-result v10

    if-eqz v10, :cond_3c

    invoke-static {v5, v13}, Ly6c;->a(Lam8;Ly6c;)Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_3b

    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3b

    iget-object v5, v5, Lam8;->c:Ljava/lang/String;

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3b

    move-object/from16 v19, v6

    :goto_27
    move/from16 v18, v11

    goto :goto_28

    :cond_3b
    move-object/from16 v19, v8

    goto :goto_27

    :cond_3c
    move/from16 v18, v6

    move-object/from16 v19, v8

    :goto_28
    const/16 v17, 0x0

    const/16 v20, 0x1c7

    const/16 v16, 0x0

    invoke-static/range {v12 .. v20}, Lix6;->b(Lix6;Ly6c;Lxqh;Landroid/net/Uri;IZILandroid/net/Uri;I)Lix6;

    move-result-object v5

    invoke-virtual {v7, v4, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v9, v7}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v3, v2, Lcy6;->d:Lfx6;

    iget-object v2, v2, Lcy6;->v:Lmue;

    invoke-static {v2}, Laja;->d(Lmue;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v3, v2}, Lfx6;->q(Ljava/util/List;)V

    :cond_3d
    return-object v0

    :pswitch_1b
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v1, Lpl6;->f:Ljava/lang/Object;

    check-cast v0, Lko6;

    iget-object v2, v0, Lko6;->k:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmkb;

    iget-object v3, v1, Lpl6;->g:Ljava/lang/Object;

    check-cast v3, Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Lmkb;->n(Ljava/lang/CharSequence;)V

    new-instance v3, Lukb;

    iget-object v0, v0, Lko6;->f:Landroid/content/Context;

    invoke-static {v0}, Lbea;->A(Landroid/content/Context;)Lble;

    move-result-object v0

    iget v0, v0, Lble;->f:I

    const/16 v4, 0xb

    invoke-direct {v3, v11, v11, v0, v4}, Lukb;-><init>(IIII)V

    invoke-virtual {v2, v3}, Lmkb;->c(Lukb;)V

    invoke-virtual {v2}, Lmkb;->p()Llkb;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v1, Lpl6;->f:Ljava/lang/Object;

    check-cast v0, Lsl6;

    iget-object v0, v0, Lsl6;->e:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkb;

    iget-object v2, v1, Lpl6;->g:Ljava/lang/Object;

    check-cast v2, Lzqg;

    invoke-virtual {v0, v2}, Lmkb;->m(Lzqg;)V

    new-instance v2, Lclb;

    sget v3, Lree;->Y:I

    invoke-direct {v2, v3}, Lclb;-><init>(I)V

    invoke-virtual {v0, v2}, Lmkb;->h(Lglb;)V

    invoke-virtual {v0}, Lmkb;->p()Llkb;

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

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
