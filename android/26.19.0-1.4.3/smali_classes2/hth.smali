.class public final Lhth;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 3
    iput p5, p0, Lhth;->e:I

    iput-object p1, p0, Lhth;->h:Ljava/lang/Object;

    iput-object p2, p0, Lhth;->g:Ljava/lang/Object;

    iput-object p3, p0, Lhth;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 4
    iput p4, p0, Lhth;->e:I

    iput-object p1, p0, Lhth;->h:Ljava/lang/Object;

    iput-object p2, p0, Lhth;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 5
    iput p3, p0, Lhth;->e:I

    iput-object p1, p0, Lhth;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Lld6;Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lhth;->e:I

    iput-object p1, p0, Lhth;->h:Ljava/lang/Object;

    iput-object p3, p0, Lhth;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lv3i;Lpu6;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lhth;->e:I

    .line 2
    iput-object p1, p0, Lhth;->h:Ljava/lang/Object;

    check-cast p2, Lxfg;

    iput-object p2, p0, Lhth;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lhth;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhth;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhth;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lhth;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhth;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhth;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lhth;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhth;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhth;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lhth;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lfbh;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhth;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhth;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lhth;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lfbh;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhth;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhth;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lhth;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lfbh;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhth;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhth;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lhth;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhth;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhth;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lhth;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhth;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhth;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lhth;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lfbh;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhth;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhth;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lhth;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lfbh;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhth;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhth;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lhth;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lfbh;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhth;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhth;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lhth;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lfbh;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhth;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhth;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lhth;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhth;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhth;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lhth;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lfbh;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhth;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhth;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lhth;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhth;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhth;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lhth;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lnd6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhth;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhth;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lhth;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhth;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhth;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lhth;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lnd6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhth;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhth;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lhth;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhth;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhth;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lhth;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Lnd6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhth;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhth;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lhth;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhth;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhth;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lhth;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 11

    iget v0, p0, Lhth;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lhth;

    iget-object v1, p0, Lhth;->h:Ljava/lang/Object;

    check-cast v1, Luvi;

    iget-object v2, p0, Lhth;->i:Ljava/lang/Object;

    check-cast v2, Lg70;

    const/16 v3, 0x14

    invoke-direct {v0, v1, v2, p2, v3}, Lhth;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lhth;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lhth;

    iget-object v1, p0, Lhth;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lhth;->i:Ljava/lang/Object;

    check-cast v2, Lpu6;

    const/16 v3, 0x13

    invoke-direct {v0, v1, v2, p2, v3}, Lhth;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lhth;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lhth;

    iget-object v1, p0, Lhth;->h:Ljava/lang/Object;

    check-cast v1, Lsni;

    iget-object v2, p0, Lhth;->i:Ljava/lang/Object;

    check-cast v2, Lvni;

    const/16 v3, 0x12

    invoke-direct {v0, v1, v2, p2, v3}, Lhth;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lhth;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v4, Lhth;

    iget-object p1, p0, Lhth;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcni;

    iget-object p1, p0, Lhth;->g:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lzmi;

    iget-object p1, p0, Lhth;->i:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lumi;

    const/16 v9, 0x11

    move-object v8, p2

    invoke-direct/range {v4 .. v9}, Lhth;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v4

    :pswitch_3
    move-object v9, p2

    new-instance v5, Lhth;

    iget-object p1, p0, Lhth;->h:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lhmi;

    iget-object p1, p0, Lhth;->g:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lzmi;

    iget-object p1, p0, Lhth;->i:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lumi;

    const/16 v10, 0x10

    invoke-direct/range {v5 .. v10}, Lhth;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v5

    :pswitch_4
    move-object v9, p2

    new-instance v5, Lhth;

    iget-object p1, p0, Lhth;->h:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lrli;

    iget-object p1, p0, Lhth;->g:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lxli;

    iget-object p1, p0, Lhth;->i:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Llli;

    const/16 v10, 0xf

    invoke-direct/range {v5 .. v10}, Lhth;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v5

    :pswitch_5
    move-object v9, p2

    new-instance p2, Lhth;

    iget-object v0, p0, Lhth;->h:Ljava/lang/Object;

    check-cast v0, Lxji;

    iget-object v1, p0, Lhth;->i:Ljava/lang/Object;

    check-cast v1, Lqni;

    const/16 v2, 0xe

    invoke-direct {p2, v0, v1, v9, v2}, Lhth;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lhth;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_6
    move-object v9, p2

    new-instance p2, Lhth;

    iget-object v0, p0, Lhth;->h:Ljava/lang/Object;

    check-cast v0, Ldii;

    iget-object v1, p0, Lhth;->i:Ljava/lang/Object;

    check-cast v1, Lgii;

    const/16 v2, 0xd

    invoke-direct {p2, v0, v1, v9, v2}, Lhth;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lhth;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_7
    move-object v9, p2

    new-instance v5, Lhth;

    iget-object p1, p0, Lhth;->h:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lghi;

    iget-object p1, p0, Lhth;->g:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ljhi;

    iget-object p1, p0, Lhth;->i:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lahi;

    const/16 v10, 0xc

    invoke-direct/range {v5 .. v10}, Lhth;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v5

    :pswitch_8
    move-object v9, p2

    new-instance v5, Lhth;

    iget-object p1, p0, Lhth;->h:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lmei;

    iget-object p1, p0, Lhth;->g:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lkfi;

    iget-object p1, p0, Lhth;->i:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lgfi;

    const/16 v10, 0xb

    invoke-direct/range {v5 .. v10}, Lhth;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v5

    :pswitch_9
    move-object v9, p2

    new-instance v5, Lhth;

    iget-object p1, p0, Lhth;->h:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Llei;

    iget-object p1, p0, Lhth;->g:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lkfi;

    iget-object p1, p0, Lhth;->i:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lgfi;

    const/16 v10, 0xa

    invoke-direct/range {v5 .. v10}, Lhth;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v5

    :pswitch_a
    move-object v9, p2

    new-instance v5, Lhth;

    iget-object p1, p0, Lhth;->h:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lkei;

    iget-object p1, p0, Lhth;->g:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lkfi;

    iget-object p1, p0, Lhth;->i:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lgfi;

    const/16 v10, 0x9

    invoke-direct/range {v5 .. v10}, Lhth;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v5

    :pswitch_b
    move-object v9, p2

    new-instance p2, Lhth;

    iget-object v0, p0, Lhth;->h:Ljava/lang/Object;

    check-cast v0, Lrdi;

    iget-object v1, p0, Lhth;->i:Ljava/lang/Object;

    check-cast v1, Ludi;

    const/16 v2, 0x8

    invoke-direct {p2, v0, v1, v9, v2}, Lhth;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lhth;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_c
    move-object v9, p2

    new-instance v5, Lhth;

    iget-object p1, p0, Lhth;->h:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ltbi;

    iget-object p1, p0, Lhth;->g:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lwbi;

    iget-object p1, p0, Lhth;->i:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Ljbi;

    const/4 v10, 0x7

    invoke-direct/range {v5 .. v10}, Lhth;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v5

    :pswitch_d
    move-object v9, p2

    new-instance p2, Lhth;

    iget-object v0, p0, Lhth;->h:Ljava/lang/Object;

    check-cast v0, Lv3i;

    iget-object v1, p0, Lhth;->i:Ljava/lang/Object;

    check-cast v1, Lxfg;

    invoke-direct {p2, v0, v1, v9}, Lhth;-><init>(Lv3i;Lpu6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lhth;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_e
    move-object v9, p2

    new-instance p2, Lhth;

    iget-object v0, p0, Lhth;->i:Ljava/lang/Object;

    check-cast v0, Li1i;

    const/4 v1, 0x5

    invoke-direct {p2, v0, v9, v1}, Lhth;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lhth;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_f
    move-object v9, p2

    new-instance v5, Lhth;

    iget-object p1, p0, Lhth;->h:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object p1, p0, Lhth;->g:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lhzd;

    iget-object p1, p0, Lhth;->i:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lwth;

    const/4 v10, 0x4

    invoke-direct/range {v5 .. v10}, Lhth;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v5

    :pswitch_10
    move-object v9, p2

    new-instance p2, Lhth;

    iget-object v0, p0, Lhth;->h:Ljava/lang/Object;

    check-cast v0, Ldth;

    iget-object v1, p0, Lhth;->i:Ljava/lang/Object;

    check-cast v1, Leyh;

    const/4 v2, 0x3

    invoke-direct {p2, v0, v9, v1, v2}, Lhth;-><init>(Lld6;Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, p2, Lhth;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_11
    move-object v9, p2

    new-instance p2, Lhth;

    iget-object v0, p0, Lhth;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lhth;->i:Ljava/lang/Object;

    check-cast v1, Leyh;

    const/4 v2, 0x2

    invoke-direct {p2, v0, v1, v9, v2}, Lhth;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lhth;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_12
    move-object v9, p2

    new-instance p2, Lhth;

    iget-object v0, p0, Lhth;->h:Ljava/lang/Object;

    check-cast v0, Lld6;

    iget-object v1, p0, Lhth;->i:Ljava/lang/Object;

    check-cast v1, Lwvh;

    const/4 v2, 0x1

    invoke-direct {p2, v0, v9, v1, v2}, Lhth;-><init>(Lld6;Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, p2, Lhth;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_13
    move-object v9, p2

    new-instance p2, Lhth;

    iget-object v0, p0, Lhth;->i:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v9, v1}, Lhth;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lhth;->g:Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 15

    iget v0, p0, Lhth;->e:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhth;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lhg4;

    sget-object v0, Lig4;->a:Lig4;

    iget v2, p0, Lhth;->f:I

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v2, p1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, p0, Lhth;->h:Ljava/lang/Object;

    check-cast v2, Luvi;

    iget-object v4, p0, Lhth;->i:Ljava/lang/Object;

    check-cast v4, Lg70;

    :try_start_1
    iget-object v2, v2, Luvi;->c:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La1b;

    invoke-virtual {v2, v4}, La1b;->b(Lg70;)Losd;

    move-result-object v2

    iput-object v1, p0, Lhth;->g:Ljava/lang/Object;

    iput v5, p0, Lhth;->f:I

    invoke-static {v2, p0}, Ll1k;->a(Losd;Lhth;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    move-object v3, v0

    goto :goto_2

    :cond_2
    :goto_0
    check-cast v2, Lh6e;

    iget-object v0, v2, Lh6e;->g:Lj6e;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lj6e;->V()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v2

    goto :goto_2

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fail to geocode"

    invoke-static {v1, v2, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-object v3

    :goto_3
    throw v0

    :pswitch_0
    iget-object v0, p0, Lhth;->g:Ljava/lang/Object;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, p0, Lhth;->f:I

    if-eqz v2, :cond_5

    if-ne v2, v5, :cond_4

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, p0, Lhth;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_7

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    sget-object v6, Lqo8;->c:Lqo8;

    invoke-virtual {v4, v6}, Ledb;->b(Lqo8;)Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v7, "Collected event -> "

    invoke-static {v0, v7}, Lp1c;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v2, v7, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    iget-object v2, p0, Lhth;->i:Ljava/lang/Object;

    check-cast v2, Lpu6;

    iput-object v3, p0, Lhth;->g:Ljava/lang/Object;

    iput v5, p0, Lhth;->f:I

    invoke-interface {v2, v0, p0}, Lpu6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    sget-object v1, Lfbh;->a:Lfbh;

    :goto_6
    return-object v1

    :pswitch_1
    iget-object v0, p0, Lhth;->h:Ljava/lang/Object;

    check-cast v0, Lsni;

    iget-object v6, p0, Lhth;->g:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Throwable;

    sget-object v7, Lig4;->a:Lig4;

    iget v8, p0, Lhth;->f:I

    if-eqz v8, :cond_a

    if-ne v8, v5, :cond_9

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    instance-of v4, v6, Ljava/util/concurrent/CancellationException;

    if-eqz v4, :cond_b

    new-instance v1, Lx48;

    new-instance v4, La58;

    const-string v6, "cancelled"

    invoke-direct {v4, v6, v2}, La58;-><init>(Ljava/lang/String;I)V

    invoke-direct {v1, v4}, Lx48;-><init>(La58;)V

    :goto_7
    move-object v10, v1

    goto :goto_8

    :cond_b
    instance-of v2, v6, Lone/me/webapp/util/WebAppHttpClient$WebAppNoNetworkException;

    if-eqz v2, :cond_c

    new-instance v1, Lx48;

    new-instance v2, La58;

    const-string v4, "no_cellular"

    invoke-direct {v2, v4, v5}, La58;-><init>(Ljava/lang/String;I)V

    invoke-direct {v1, v2}, Lx48;-><init>(La58;)V

    goto :goto_7

    :cond_c
    instance-of v2, v6, Lone/me/webapp/util/WebAppHttpClient$WebAppHasVpnException;

    if-eqz v2, :cond_d

    new-instance v2, Lx48;

    new-instance v4, La58;

    const-string v6, "has_vpn"

    invoke-direct {v4, v6, v1}, La58;-><init>(Ljava/lang/String;I)V

    invoke-direct {v2, v4}, Lx48;-><init>(La58;)V

    move-object v10, v2

    goto :goto_8

    :cond_d
    sget-object v1, Ly48;->d:Ly48;

    goto :goto_7

    :goto_8
    iget-object v1, v0, Lsni;->b:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lsq3;

    iget-object v9, v0, Lsni;->d:Lo01;

    sget-object v11, Ltoh;->a:Ltoh;

    iget-object v0, p0, Lhth;->i:Ljava/lang/Object;

    check-cast v0, Lvni;

    iget-object v12, v0, Lvni;->a:Ljava/lang/String;

    iput-object v3, p0, Lhth;->g:Ljava/lang/Object;

    iput v5, p0, Lhth;->f:I

    move-object v13, p0

    invoke-virtual/range {v8 .. v13}, Lsq3;->a(Lii2;Lz48;Lfgi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_e

    goto :goto_a

    :cond_e
    :goto_9
    sget-object v7, Lfbh;->a:Lfbh;

    :goto_a
    return-object v7

    :pswitch_2
    iget-object v0, p0, Lhth;->i:Ljava/lang/Object;

    check-cast v0, Lumi;

    iget-object v1, p0, Lhth;->g:Ljava/lang/Object;

    check-cast v1, Lzmi;

    sget-object v3, Lig4;->a:Lig4;

    iget v7, p0, Lhth;->f:I

    if-eqz v7, :cond_10

    if-ne v7, v5, :cond_f

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_c

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v4, p0, Lhth;->h:Ljava/lang/Object;

    check-cast v4, Lcni;

    iget-object v7, v4, Lcni;->b:Ljava/lang/String;

    iget-object v4, v4, Lcni;->d:Ljava/lang/String;

    if-nez v4, :cond_11

    sget-object v4, Lnag;->c:Lnag;

    goto :goto_b

    :cond_11
    sget-object v4, Lnag;->b:Lnag;

    :goto_b
    new-instance v8, Loag;

    invoke-direct {v8, v4, v7}, Loag;-><init>(Lnag;Ljava/lang/String;)V

    iget-object v4, v1, Lzmi;->e:Lo01;

    new-instance v7, Ls48;

    iget-object v9, v0, Lumi;->a:Ljava/lang/String;

    iget-object v10, v1, Lzmi;->a:Ld58;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Loag;->Companion:Llag;

    invoke-virtual {v11}, Llag;->serializer()Lg88;

    move-result-object v11

    check-cast v11, Lg88;

    invoke-virtual {v10, v11, v8}, Ld58;->b(Lg88;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v9, v8, v2}, Ls48;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput v5, p0, Lhth;->f:I

    invoke-interface {v4, v7, p0}, Lpwe;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_12

    goto :goto_d

    :cond_12
    :goto_c
    iget-object v0, v0, Lumi;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lzmi;->f(Lzmi;Ljava/lang/String;)V

    sget-object v3, Lfbh;->a:Lfbh;

    :goto_d
    return-object v3

    :pswitch_3
    iget-object v0, p0, Lhth;->i:Ljava/lang/Object;

    check-cast v0, Lumi;

    iget-object v1, p0, Lhth;->g:Ljava/lang/Object;

    check-cast v1, Lzmi;

    sget-object v3, Lig4;->a:Lig4;

    iget v7, p0, Lhth;->f:I

    if-eqz v7, :cond_14

    if-ne v7, v5, :cond_13

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_e

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    new-instance v4, Loag;

    sget-object v7, Lnag;->d:Lnag;

    iget-object v8, p0, Lhth;->h:Ljava/lang/Object;

    check-cast v8, Lhmi;

    iget-object v8, v8, Lhmi;->b:Ljava/lang/String;

    invoke-direct {v4, v7, v8}, Loag;-><init>(Lnag;Ljava/lang/String;)V

    iget-object v7, v1, Lzmi;->e:Lo01;

    new-instance v8, Ls48;

    iget-object v9, v0, Lumi;->a:Ljava/lang/String;

    iget-object v10, v1, Lzmi;->a:Ld58;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Loag;->Companion:Llag;

    invoke-virtual {v11}, Llag;->serializer()Lg88;

    move-result-object v11

    check-cast v11, Lg88;

    invoke-virtual {v10, v11, v4}, Ld58;->b(Lg88;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v8, v9, v4, v2}, Ls48;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput v5, p0, Lhth;->f:I

    invoke-interface {v7, v8, p0}, Lpwe;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_15

    goto :goto_f

    :cond_15
    :goto_e
    iget-object v0, v0, Lumi;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lzmi;->f(Lzmi;Ljava/lang/String;)V

    sget-object v3, Lfbh;->a:Lfbh;

    :goto_f
    return-object v3

    :pswitch_4
    iget-object v0, p0, Lhth;->h:Ljava/lang/Object;

    check-cast v0, Lrli;

    sget-object v1, Lig4;->a:Lig4;

    iget v3, p0, Lhth;->f:I

    if-eqz v3, :cond_17

    if-ne v3, v5, :cond_16

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_10

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v3, v0, Lrli;->a:Ld58;

    new-instance v4, Lcmi;

    iget-object v7, p0, Lhth;->g:Ljava/lang/Object;

    check-cast v7, Lxli;

    iget-object v7, v7, Lxli;->a:Ljava/lang/String;

    sget-object v8, Lemi;->Companion:Ldmi;

    invoke-direct {v4, v7}, Lcmi;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcmi;->Companion:Lbmi;

    invoke-virtual {v7}, Lbmi;->serializer()Lg88;

    move-result-object v7

    check-cast v7, Lg88;

    invoke-virtual {v3, v7, v4}, Ld58;->b(Lg88;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lrli;->f:Lo01;

    new-instance v4, Ls48;

    iget-object v7, p0, Lhth;->i:Ljava/lang/Object;

    check-cast v7, Llli;

    iget-object v7, v7, Llli;->a:Ljava/lang/String;

    invoke-direct {v4, v7, v3, v2}, Ls48;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput v5, p0, Lhth;->f:I

    invoke-interface {v0, v4, p0}, Lpwe;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_18

    goto :goto_11

    :cond_18
    :goto_10
    sget-object v1, Lfbh;->a:Lfbh;

    :goto_11
    return-object v1

    :pswitch_5
    iget-object v0, p0, Lhth;->i:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lqni;

    iget-object v0, p0, Lhth;->g:Ljava/lang/Object;

    check-cast v0, Lhg4;

    sget-object v7, Lig4;->a:Lig4;

    iget v8, p0, Lhth;->f:I

    if-eqz v8, :cond_1a

    if-ne v8, v5, :cond_19

    :try_start_2
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v0, p1

    goto :goto_12

    :catchall_1
    move-exception v0

    goto :goto_16

    :catch_1
    move-exception v0

    goto :goto_19

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    :try_start_3
    iget-object v4, p0, Lhth;->h:Ljava/lang/Object;

    check-cast v4, Lxji;

    sget-object v8, Lxji;->K1:[Lf88;

    iget-object v4, v4, Lxji;->z:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lofi;

    iget-object v8, v2, Lqni;->c:Ljava/lang/String;

    iput-object v0, p0, Lhth;->g:Ljava/lang/Object;

    iput v5, p0, Lhth;->f:I

    invoke-virtual {v4, v8, p0}, Lofi;->a(Ljava/lang/String;Ljc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1b

    goto :goto_18

    :cond_1b
    :goto_12
    move-object v4, v0

    check-cast v4, Lh6e;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, v4, Lh6e;->g:Lj6e;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lj6e;->l()[B

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_14

    :catchall_2
    move-exception v0

    goto :goto_13

    :cond_1c
    move-object v0, v3

    goto :goto_14

    :goto_13
    :try_start_5
    new-instance v1, La7e;

    invoke-direct {v1, v0}, La7e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_14
    nop

    instance-of v1, v0, La7e;

    if-eqz v1, :cond_1d

    goto :goto_15

    :cond_1d
    move-object v3, v0

    :goto_15
    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_1e

    const-string v3, ""

    :cond_1e
    new-instance v0, Luoh;

    iget v1, v4, Lh6e;->d:I

    iget-object v4, v4, Lh6e;->f:Ln87;

    invoke-static {v4}, Lmw8;->F0(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v4

    invoke-direct {v0, v1, v3, v4}, Luoh;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v2, v0}, Lr48;->a(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_17

    :goto_16
    invoke-virtual {v2, v0}, Lr48;->b(Ljava/lang/Throwable;)V

    :goto_17
    sget-object v7, Lfbh;->a:Lfbh;

    :goto_18
    return-object v7

    :goto_19
    invoke-virtual {v2, v0}, Lr48;->b(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_6
    iget-object v0, p0, Lhth;->h:Ljava/lang/Object;

    check-cast v0, Ldii;

    iget-object v2, p0, Lhth;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    sget-object v7, Lig4;->a:Lig4;

    iget v8, p0, Lhth;->f:I

    if-eqz v8, :cond_20

    if-ne v8, v5, :cond_1f

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    instance-of v4, v2, Laii;

    if-eqz v4, :cond_21

    check-cast v2, Laii;

    goto :goto_1a

    :cond_21
    move-object v2, v3

    :goto_1a
    instance-of v4, v2, Lyhi;

    if-eqz v4, :cond_22

    new-instance v1, Lx48;

    new-instance v2, La58;

    const-string v4, "user_refused_provide_phone_number"

    invoke-direct {v2, v4, v5}, La58;-><init>(Ljava/lang/String;I)V

    invoke-direct {v1, v2}, Lx48;-><init>(La58;)V

    goto :goto_1b

    :cond_22
    instance-of v4, v2, Lzhi;

    if-eqz v4, :cond_23

    new-instance v2, Lx48;

    new-instance v4, La58;

    const-string v8, "request_error"

    invoke-direct {v4, v8, v1}, La58;-><init>(Ljava/lang/String;I)V

    invoke-direct {v2, v4}, Lx48;-><init>(La58;)V

    move-object v1, v2

    goto :goto_1b

    :cond_23
    if-nez v2, :cond_25

    sget-object v1, Ly48;->d:Ly48;

    :goto_1b
    iget-object v2, v0, Ldii;->c:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsq3;

    iget-object v0, v0, Ldii;->e:Lo01;

    sget-object v4, Lbii;->a:Lbii;

    iget-object v8, p0, Lhth;->i:Ljava/lang/Object;

    check-cast v8, Lgii;

    iget-object v8, v8, Lgii;->a:Ljava/lang/String;

    iput-object v3, p0, Lhth;->g:Ljava/lang/Object;

    iput v5, p0, Lhth;->f:I

    move-object v6, p0

    move-object v3, v1

    move-object v1, v2

    move-object v5, v8

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Lsq3;->a(Lii2;Lz48;Lfgi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_24

    goto :goto_1d

    :cond_24
    :goto_1c
    sget-object v7, Lfbh;->a:Lfbh;

    :goto_1d
    return-object v7

    :cond_25
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_7
    iget-object v0, p0, Lhth;->i:Ljava/lang/Object;

    check-cast v0, Lahi;

    iget-object v1, p0, Lhth;->h:Ljava/lang/Object;

    check-cast v1, Lghi;

    sget-object v3, Lig4;->a:Lig4;

    iget v7, p0, Lhth;->f:I

    if-eqz v7, :cond_27

    if-ne v7, v5, :cond_26

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v4, v1, Lghi;->a:Ld58;

    iget-object v7, p0, Lhth;->g:Ljava/lang/Object;

    check-cast v7, Ljhi;

    iget-object v7, v7, Ljhi;->b:Ljava/lang/String;

    sget-object v8, Lnag;->e:Lnag;

    new-instance v9, Loag;

    invoke-direct {v9, v8, v7}, Loag;-><init>(Lnag;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Loag;->Companion:Llag;

    invoke-virtual {v7}, Llag;->serializer()Lg88;

    move-result-object v7

    check-cast v7, Lg88;

    invoke-virtual {v4, v7, v9}, Ld58;->b(Lg88;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v7, v1, Lghi;->e:Lo01;

    new-instance v8, Ls48;

    iget-object v9, v0, Lahi;->a:Ljava/lang/String;

    invoke-direct {v8, v9, v4, v2}, Ls48;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput v5, p0, Lhth;->f:I

    invoke-interface {v7, v8, p0}, Lpwe;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_28

    goto :goto_1f

    :cond_28
    :goto_1e
    iget-object v0, v0, Lahi;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lghi;->g(Lghi;Ljava/lang/String;)V

    sget-object v3, Lfbh;->a:Lfbh;

    :goto_1f
    return-object v3

    :pswitch_8
    sget-object v0, Lig4;->a:Lig4;

    iget v1, p0, Lhth;->f:I

    if-eqz v1, :cond_2a

    if-ne v1, v5, :cond_29

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_20

    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    new-instance v1, Lafi;

    iget-object v3, p0, Lhth;->h:Ljava/lang/Object;

    check-cast v3, Lmei;

    iget-object v3, v3, Lmei;->c:Ljava/lang/String;

    sget-object v4, Lffi;->d:Lffi;

    invoke-direct {v1, v3, v4}, Lafi;-><init>(Ljava/lang/String;Lffi;)V

    iget-object v3, p0, Lhth;->g:Ljava/lang/Object;

    check-cast v3, Lkfi;

    iget-object v4, v3, Lkfi;->d:Lo01;

    new-instance v7, Ls48;

    iget-object v8, p0, Lhth;->i:Ljava/lang/Object;

    check-cast v8, Lgfi;

    iget-object v8, v8, Lgfi;->a:Ljava/lang/String;

    iget-object v3, v3, Lkfi;->a:Ld58;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lafi;->Companion:Lzei;

    invoke-virtual {v9}, Lzei;->serializer()Lg88;

    move-result-object v9

    check-cast v9, Lg88;

    invoke-virtual {v3, v9, v1}, Ld58;->b(Lg88;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v8, v1, v2}, Ls48;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput v5, p0, Lhth;->f:I

    invoke-interface {v4, v7, p0}, Lpwe;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2b

    goto :goto_21

    :cond_2b
    :goto_20
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_21
    return-object v0

    :pswitch_9
    sget-object v0, Lig4;->a:Lig4;

    iget v1, p0, Lhth;->f:I

    if-eqz v1, :cond_2d

    if-ne v1, v5, :cond_2c

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_22

    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    new-instance v1, Lafi;

    iget-object v3, p0, Lhth;->h:Ljava/lang/Object;

    check-cast v3, Llei;

    iget-object v3, v3, Llei;->c:Ljava/lang/String;

    sget-object v4, Lffi;->c:Lffi;

    invoke-direct {v1, v3, v4}, Lafi;-><init>(Ljava/lang/String;Lffi;)V

    iget-object v3, p0, Lhth;->g:Ljava/lang/Object;

    check-cast v3, Lkfi;

    iget-object v4, v3, Lkfi;->d:Lo01;

    new-instance v7, Ls48;

    iget-object v8, p0, Lhth;->i:Ljava/lang/Object;

    check-cast v8, Lgfi;

    iget-object v8, v8, Lgfi;->a:Ljava/lang/String;

    iget-object v3, v3, Lkfi;->a:Ld58;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lafi;->Companion:Lzei;

    invoke-virtual {v9}, Lzei;->serializer()Lg88;

    move-result-object v9

    check-cast v9, Lg88;

    invoke-virtual {v3, v9, v1}, Ld58;->b(Lg88;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v8, v1, v2}, Ls48;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput v5, p0, Lhth;->f:I

    invoke-interface {v4, v7, p0}, Lpwe;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2e

    goto :goto_23

    :cond_2e
    :goto_22
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_23
    return-object v0

    :pswitch_a
    sget-object v0, Lig4;->a:Lig4;

    iget v1, p0, Lhth;->f:I

    if-eqz v1, :cond_30

    if-ne v1, v5, :cond_2f

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_24

    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    new-instance v1, Lafi;

    iget-object v3, p0, Lhth;->h:Ljava/lang/Object;

    check-cast v3, Lkei;

    iget-object v3, v3, Lkei;->c:Ljava/lang/String;

    sget-object v4, Lffi;->b:Lffi;

    invoke-direct {v1, v3, v4}, Lafi;-><init>(Ljava/lang/String;Lffi;)V

    iget-object v3, p0, Lhth;->g:Ljava/lang/Object;

    check-cast v3, Lkfi;

    iget-object v4, v3, Lkfi;->d:Lo01;

    new-instance v7, Ls48;

    iget-object v8, p0, Lhth;->i:Ljava/lang/Object;

    check-cast v8, Lgfi;

    iget-object v8, v8, Lgfi;->a:Ljava/lang/String;

    iget-object v3, v3, Lkfi;->a:Ld58;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lafi;->Companion:Lzei;

    invoke-virtual {v9}, Lzei;->serializer()Lg88;

    move-result-object v9

    check-cast v9, Lg88;

    invoke-virtual {v3, v9, v1}, Ld58;->b(Lg88;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v8, v1, v2}, Ls48;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput v5, p0, Lhth;->f:I

    invoke-interface {v4, v7, p0}, Lpwe;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_31

    goto :goto_25

    :cond_31
    :goto_24
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_25
    return-object v0

    :pswitch_b
    iget-object v0, p0, Lhth;->h:Ljava/lang/Object;

    check-cast v0, Lrdi;

    iget-object v1, p0, Lhth;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    sget-object v7, Lig4;->a:Lig4;

    iget v2, p0, Lhth;->f:I

    if-eqz v2, :cond_33

    if-ne v2, v5, :cond_32

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_26

    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lrdi;->f(Lrdi;Ljava/lang/Throwable;)Lz48;

    move-result-object v1

    iget-object v2, v0, Lrdi;->c:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsq3;

    iget-object v0, v0, Lrdi;->e:Lo01;

    sget-object v4, Lldi;->a:Lldi;

    iget-object v8, p0, Lhth;->i:Ljava/lang/Object;

    check-cast v8, Ludi;

    iget-object v8, v8, Ludi;->a:Ljava/lang/String;

    iput-object v3, p0, Lhth;->g:Ljava/lang/Object;

    iput v5, p0, Lhth;->f:I

    move-object v6, p0

    move-object v3, v1

    move-object v1, v2

    move-object v5, v8

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Lsq3;->a(Lii2;Lz48;Lfgi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_34

    goto :goto_27

    :cond_34
    :goto_26
    sget-object v7, Lfbh;->a:Lfbh;

    :goto_27
    return-object v7

    :pswitch_c
    iget-object v0, p0, Lhth;->i:Ljava/lang/Object;

    check-cast v0, Ljbi;

    iget-object v1, p0, Lhth;->h:Ljava/lang/Object;

    check-cast v1, Ltbi;

    sget-object v3, Lig4;->a:Lig4;

    iget v7, p0, Lhth;->f:I

    if-eqz v7, :cond_36

    if-ne v7, v5, :cond_35

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_28

    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v4, v1, Ltbi;->a:Ld58;

    iget-object v7, p0, Lhth;->g:Ljava/lang/Object;

    check-cast v7, Lwbi;

    iget-object v7, v7, Lwbi;->b:Ljava/lang/String;

    sget-object v8, Lnag;->e:Lnag;

    new-instance v9, Loag;

    invoke-direct {v9, v8, v7}, Loag;-><init>(Lnag;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Loag;->Companion:Llag;

    invoke-virtual {v7}, Llag;->serializer()Lg88;

    move-result-object v7

    check-cast v7, Lg88;

    invoke-virtual {v4, v7, v9}, Ld58;->b(Lg88;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v7, v1, Ltbi;->h:Lo01;

    new-instance v8, Ls48;

    iget-object v9, v0, Ljbi;->a:Ljava/lang/String;

    invoke-direct {v8, v9, v4, v2}, Ls48;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput v5, p0, Lhth;->f:I

    invoke-interface {v7, v8, p0}, Lpwe;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_37

    goto :goto_29

    :cond_37
    :goto_28
    iget-object v0, v0, Ljbi;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Ltbi;->f(Ltbi;Ljava/lang/String;)V

    sget-object v3, Lfbh;->a:Lfbh;

    :goto_29
    return-object v3

    :pswitch_d
    iget-object v0, p0, Lhth;->h:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lv3i;

    iget-object v0, p0, Lhth;->g:Ljava/lang/Object;

    check-cast v0, Lhg4;

    sget-object v7, Lig4;->a:Lig4;

    iget v8, p0, Lhth;->f:I

    if-eqz v8, :cond_3a

    if-eq v8, v5, :cond_39

    if-ne v8, v1, :cond_38

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2b

    :cond_38
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    :try_start_6
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_6
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_2b

    :catch_2
    move-exception v0

    goto :goto_2a

    :cond_3a
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    :try_start_7
    iget-object v4, v2, Lv3i;->b:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf04;

    invoke-interface {v4}, Lf04;->g()Z

    move-result v4

    if-eqz v4, :cond_3b

    iget-object v4, p0, Lhth;->i:Ljava/lang/Object;

    check-cast v4, Lxfg;

    iput-object v3, p0, Lhth;->g:Ljava/lang/Object;

    iput v5, p0, Lhth;->f:I

    invoke-interface {v4, v0, p0}, Lpu6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3c

    goto :goto_2c

    :cond_3b
    new-instance v0, Lru/ok/tamtam/errors/ConnectionException;

    invoke-direct {v0}, Lru/ok/tamtam/errors/ConnectionException;-><init>()V

    throw v0
    :try_end_7
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_7 .. :try_end_7} :catch_2

    :goto_2a
    iget-object v4, v2, Lv3i;->c:Lwdf;

    iget-object v2, v2, Lv3i;->a:Lbu6;

    invoke-interface {v2, v0}, Lbu6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v3, p0, Lhth;->g:Ljava/lang/Object;

    iput v1, p0, Lhth;->f:I

    invoke-virtual {v4, v0, p0}, Lwdf;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3c

    goto :goto_2c

    :cond_3c
    :goto_2b
    sget-object v7, Lfbh;->a:Lfbh;

    :goto_2c
    return-object v7

    :pswitch_e
    iget-object v0, p0, Lhth;->g:Ljava/lang/Object;

    check-cast v0, Lnd6;

    sget-object v2, Lig4;->a:Lig4;

    iget v7, p0, Lhth;->f:I

    if-eqz v7, :cond_3f

    if-eq v7, v5, :cond_3e

    if-ne v7, v1, :cond_3d

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2e

    :cond_3d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    iget-object v0, p0, Lhth;->h:Ljava/lang/Object;

    check-cast v0, Lnd6;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_2d

    :cond_3f
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v4, p0, Lhth;->i:Ljava/lang/Object;

    check-cast v4, Li1i;

    iput-object v3, p0, Lhth;->g:Ljava/lang/Object;

    iput-object v0, p0, Lhth;->h:Ljava/lang/Object;

    iput v5, p0, Lhth;->f:I

    invoke-interface {v4, p0}, Li1i;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_40

    goto :goto_2f

    :cond_40
    :goto_2d
    iput-object v3, p0, Lhth;->g:Ljava/lang/Object;

    iput-object v3, p0, Lhth;->h:Ljava/lang/Object;

    iput v1, p0, Lhth;->f:I

    invoke-interface {v0, v4, p0}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_41

    goto :goto_2f

    :cond_41
    :goto_2e
    sget-object v2, Lfbh;->a:Lfbh;

    :goto_2f
    return-object v2

    :pswitch_f
    sget-object v0, Lfbh;->a:Lfbh;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, p0, Lhth;->f:I

    if-eqz v2, :cond_43

    if-ne v2, v5, :cond_42

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_31

    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, p0, Lhth;->h:Ljava/lang/Object;

    check-cast v2, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object v3, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:[Lf88;

    invoke-virtual {v2}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->r1()Leyh;

    move-result-object v2

    new-instance v3, Landroid/util/Size;

    iget-object v4, p0, Lhth;->g:Ljava/lang/Object;

    check-cast v4, Lhzd;

    iget v4, v4, Lhzd;->a:I

    invoke-direct {v3, v4, v4}, Landroid/util/Size;-><init>(II)V

    iget-object v4, p0, Lhth;->i:Ljava/lang/Object;

    check-cast v4, Lwth;

    invoke-virtual {v4}, Lwth;->getSurfaceProvider()Lkqc;

    move-result-object v4

    iput v5, p0, Lhth;->f:I

    iget-object v2, v2, Leyh;->b:Lsth;

    check-cast v2, Lexh;

    invoke-virtual {v2, v3, v4, p0}, Lexh;->p(Landroid/util/Size;Lkqc;Ljc4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_44

    goto :goto_30

    :cond_44
    move-object v2, v0

    :goto_30
    if-ne v2, v1, :cond_45

    move-object v0, v1

    :cond_45
    :goto_31
    return-object v0

    :pswitch_10
    iget-object v0, p0, Lhth;->g:Ljava/lang/Object;

    check-cast v0, Lnd6;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, p0, Lhth;->f:I

    if-eqz v2, :cond_47

    if-ne v2, v5, :cond_46

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_32

    :cond_46
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_47
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, p0, Lhth;->h:Ljava/lang/Object;

    check-cast v2, Ldth;

    new-instance v4, Ldm2;

    iget-object v7, p0, Lhth;->i:Ljava/lang/Object;

    check-cast v7, Leyh;

    const/16 v8, 0xc

    invoke-direct {v4, v0, v7, v8}, Ldm2;-><init>(Lnd6;Ljava/lang/Object;I)V

    iput-object v3, p0, Lhth;->g:Ljava/lang/Object;

    iput v5, p0, Lhth;->f:I

    invoke-virtual {v2, v4, p0}, Ldth;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_48

    goto :goto_33

    :cond_48
    :goto_32
    sget-object v1, Lfbh;->a:Lfbh;

    :goto_33
    return-object v1

    :pswitch_11
    iget-object v0, p0, Lhth;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lhth;->g:Ljava/lang/Object;

    check-cast v1, Lhg4;

    sget-object v2, Lig4;->a:Lig4;

    iget v7, p0, Lhth;->f:I

    if-eqz v7, :cond_4a

    if-ne v7, v5, :cond_49

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_35

    :cond_49
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4a
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4b

    goto :goto_37

    :cond_4b
    iget-object v4, p0, Lhth;->i:Ljava/lang/Object;

    check-cast v4, Leyh;

    iget-object v7, p0, Ljc4;->b:Lxf4;

    invoke-static {v7}, Lq98;->b(Lxf4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v0, v9}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    new-instance v10, Ln3a;

    invoke-direct {v10, v9, v3, v1, v4}, Ln3a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lhg4;Leyh;)V

    const/4 v9, 0x3

    invoke-static {v7, v3, v3, v10, v9}, Llb4;->M(Lhg4;Lxf4;Lkg4;Lpu6;I)Lmz4;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_4c
    iput-object v3, p0, Lhth;->g:Ljava/lang/Object;

    iput v5, p0, Lhth;->f:I

    invoke-static {v8, p0}, Lgn8;->i(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4d

    move-object v3, v2

    goto :goto_37

    :cond_4d
    :goto_35
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liv3;

    iget-wide v7, v4, Liv3;->d:J

    add-long/2addr v2, v7

    goto :goto_36

    :cond_4e
    new-instance v1, Ljv3;

    invoke-direct {v1, v0, v2, v3, v5}, Ljv3;-><init>(Ljava/util/List;JZ)V

    move-object v3, v1

    :goto_37
    return-object v3

    :pswitch_12
    iget-object v0, p0, Lhth;->g:Ljava/lang/Object;

    check-cast v0, Lnd6;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, p0, Lhth;->f:I

    if-eqz v2, :cond_50

    if-ne v2, v5, :cond_4f

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_38

    :cond_4f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_50
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    new-instance v2, Lfzd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v4, p0, Lhth;->h:Ljava/lang/Object;

    check-cast v4, Lld6;

    new-instance v7, Lt70;

    iget-object v8, p0, Lhth;->i:Ljava/lang/Object;

    check-cast v8, Lwvh;

    const/16 v9, 0xd

    invoke-direct {v7, v2, v0, v8, v9}, Lt70;-><init>(Lfzd;Lnd6;Ljava/lang/Object;I)V

    iput-object v3, p0, Lhth;->g:Ljava/lang/Object;

    iput v5, p0, Lhth;->f:I

    invoke-interface {v4, v7, p0}, Lld6;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_51

    goto :goto_39

    :cond_51
    :goto_38
    sget-object v1, Lfbh;->a:Lfbh;

    :goto_39
    return-object v1

    :pswitch_13
    iget-object v0, p0, Lhth;->i:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lhth;->g:Ljava/lang/Object;

    check-cast v3, Lhg4;

    sget-object v7, Lig4;->a:Lig4;

    iget v8, p0, Lhth;->f:I

    const-wide/16 v9, 0x12c

    if-eqz v8, :cond_53

    if-ne v8, v5, :cond_52

    iget-object v0, p0, Lhth;->h:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/animation/AnimatorSet;

    :try_start_8
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_3a

    :catchall_3
    move-exception v0

    goto :goto_3c

    :cond_52
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_53
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    const/16 v4, 0xff

    filled-new-array {v4, v2}, [I

    move-result-object v8

    const-string v11, "alpha"

    invoke-static {v0, v11, v8}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v8, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    filled-new-array {v2, v4}, [I

    move-result-object v4

    invoke-static {v0, v11, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v11, v1, [Landroid/animation/Animator;

    aput-object v8, v11, v2

    aput-object v0, v11, v5

    invoke-virtual {v4, v11}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    move-object v2, v4

    :cond_54
    :goto_3a
    :try_start_9
    invoke-static {v3}, Lq98;->c0(Lhg4;)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    int-to-long v11, v1

    mul-long/2addr v11, v9

    const-wide/16 v13, 0x3e8

    add-long/2addr v11, v13

    iput-object v3, p0, Lhth;->g:Ljava/lang/Object;

    iput-object v2, p0, Lhth;->h:Ljava/lang/Object;

    iput v5, p0, Lhth;->f:I

    invoke-static {v11, v12, p0}, Llb4;->c0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-ne v0, v7, :cond_54

    goto :goto_3b

    :cond_55
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    sget-object v7, Lfbh;->a:Lfbh;

    :goto_3b
    return-object v7

    :goto_3c
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
