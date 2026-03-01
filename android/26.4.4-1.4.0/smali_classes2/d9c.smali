.class public final Ld9c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ld9c;->a:I

    iput-object p2, p0, Ld9c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ld9c;->a:I

    iget-object v1, p0, Ld9c;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkuc;

    check-cast v1, Lzqd;

    const/16 v2, 0x10

    invoke-direct {v0, v2, v1}, Lkuc;-><init>(ILis6;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lkuc;

    check-cast v1, Lzqd;

    const/16 v2, 0xf

    invoke-direct {v0, v2, v1}, Lkuc;-><init>(ILis6;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lkuc;

    check-cast v1, Lzqd;

    const/16 v2, 0xe

    invoke-direct {v0, v2, v1}, Lkuc;-><init>(ILis6;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lkuc;

    check-cast v1, Lmte;

    const/16 v2, 0xd

    invoke-direct {v0, v2, v1}, Lkuc;-><init>(ILis6;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lkuc;

    check-cast v1, Lgrc;

    const/16 v2, 0xc

    invoke-direct {v0, v2, v1}, Lkuc;-><init>(ILis6;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lkuc;

    check-cast v1, Lzqd;

    const/16 v2, 0xb

    invoke-direct {v0, v2, v1}, Lkuc;-><init>(ILis6;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lkuc;

    check-cast v1, Luzd;

    const/16 v2, 0xa

    invoke-direct {v0, v2, v1}, Lkuc;-><init>(ILis6;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lkuc;

    check-cast v1, Llm1;

    const/16 v2, 0x9

    invoke-direct {v0, v2, v1}, Lkuc;-><init>(ILis6;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lkuc;

    check-cast v1, Livd;

    const/16 v2, 0x8

    invoke-direct {v0, v2, v1}, Lkuc;-><init>(ILis6;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lkuc;

    check-cast v1, Llm1;

    const/4 v2, 0x7

    invoke-direct {v0, v2, v1}, Lkuc;-><init>(ILis6;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lkuc;

    check-cast v1, Lf7d;

    const/4 v2, 0x6

    invoke-direct {v0, v2, v1}, Lkuc;-><init>(ILis6;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lkuc;

    check-cast v1, Lnsa;

    const/4 v2, 0x5

    invoke-direct {v0, v2, v1}, Lkuc;-><init>(ILis6;)V

    return-object v0

    :pswitch_b
    check-cast v1, Lone/me/profile/ProfileScreen;

    sget-object v0, Lone/me/profile/ProfileScreen;->C0:Ll67;

    new-instance v0, Lrlb;

    invoke-direct {v0, v1}, Lrlb;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v1, Lwce;->l0:I

    new-instance v2, Lcpg;

    invoke-direct {v2, v1}, Lcpg;-><init>(I)V

    invoke-virtual {v0, v2}, Lrlb;->h(Lhpg;)V

    sget v1, Lwce;->m0:I

    new-instance v2, Lcpg;

    invoke-direct {v2, v1}, Lcpg;-><init>(I)V

    invoke-virtual {v0, v2}, Lrlb;->a(Lhpg;)V

    new-instance v1, Lfmb;

    sget v2, Lice;->N:I

    invoke-direct {v1, v2}, Lfmb;-><init>(I)V

    invoke-virtual {v0, v1}, Lrlb;->e(Ljmb;)V

    invoke-virtual {v0}, Lrlb;->j()Lqlb;

    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_c
    new-instance v0, Lkuc;

    check-cast v1, Lpic;

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Lkuc;-><init>(ILis6;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lkuc;

    check-cast v1, Llm1;

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Lkuc;-><init>(ILis6;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lkuc;

    check-cast v1, Llm1;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lkuc;-><init>(ILis6;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lkuc;

    check-cast v1, Llm1;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lkuc;-><init>(ILis6;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lkuc;

    check-cast v1, Lnsa;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lkuc;-><init>(ILis6;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lu09;

    check-cast v1, Lksc;

    const/16 v2, 0x1d

    invoke-direct {v0, v2, v1}, Lu09;-><init>(ILis6;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lu09;

    check-cast v1, Lgrc;

    const/16 v2, 0x1c

    invoke-direct {v0, v2, v1}, Lu09;-><init>(ILis6;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lu09;

    check-cast v1, Lnsa;

    const/16 v2, 0x1b

    invoke-direct {v0, v2, v1}, Lu09;-><init>(ILis6;)V

    return-object v0

    :pswitch_14
    new-instance v0, Lu09;

    check-cast v1, Llm1;

    const/16 v2, 0x1a

    invoke-direct {v0, v2, v1}, Lu09;-><init>(ILis6;)V

    return-object v0

    :pswitch_15
    new-instance v0, Lu09;

    check-cast v1, Lrfa;

    const/16 v2, 0x19

    invoke-direct {v0, v2, v1}, Lu09;-><init>(ILis6;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lu09;

    check-cast v1, Lwac;

    const/16 v2, 0x18

    invoke-direct {v0, v2, v1}, Lu09;-><init>(ILis6;)V

    return-object v0

    :pswitch_17
    sget-object v0, Lfe3;->t0:Ltea;

    check-cast v1, Lone/me/pinbars/PinBarsWidget;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltea;->p(Landroid/content/Context;)Loob;

    move-result-object v0

    iget-object v0, v0, Loob;->b:Llob;

    return-object v0

    :pswitch_18
    new-instance v0, Lu09;

    check-cast v1, Lz9c;

    const/16 v2, 0x17

    invoke-direct {v0, v2, v1}, Lu09;-><init>(ILis6;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lu09;

    check-cast v1, Ln9c;

    const/16 v2, 0x16

    invoke-direct {v0, v2, v1}, Lu09;-><init>(ILis6;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lu09;

    check-cast v1, Ln9c;

    const/16 v2, 0x15

    invoke-direct {v0, v2, v1}, Lu09;-><init>(ILis6;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lu09;

    check-cast v1, Lg9c;

    const/16 v2, 0x14

    invoke-direct {v0, v2, v1}, Lu09;-><init>(ILis6;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lu09;

    check-cast v1, Lv8c;

    const/16 v2, 0x13

    invoke-direct {v0, v2, v1}, Lu09;-><init>(ILis6;)V

    return-object v0

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
