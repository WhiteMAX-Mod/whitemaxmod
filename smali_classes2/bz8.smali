.class public final Lbz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lbz8;->a:I

    iput-object p2, p0, Lbz8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lbz8;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    iget-object v3, p0, Lbz8;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lai9;

    check-cast v3, Lvl1;

    const/16 v1, 0x11

    invoke-direct {v0, v1, v3}, Lai9;-><init>(ILlq6;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lai9;

    check-cast v3, Lm7c;

    const/16 v1, 0x10

    invoke-direct {v0, v1, v3}, Lai9;-><init>(ILlq6;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lpc3;->t0:Lkme;

    check-cast v3, Lone/me/pinbars/PinBarsWidget;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkme;->r(Landroid/content/Context;)Lzbb;

    move-result-object v0

    iget-object v0, v0, Lzbb;->c:Lzlb;

    return-object v0

    :pswitch_2
    new-instance v0, Lai9;

    check-cast v3, Lr6c;

    const/16 v1, 0xf

    invoke-direct {v0, v1, v3}, Lai9;-><init>(ILlq6;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lai9;

    check-cast v3, Lr4c;

    const/16 v1, 0xe

    invoke-direct {v0, v1, v3}, Lai9;-><init>(ILlq6;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lai9;

    check-cast v3, Lg6c;

    const/16 v1, 0xd

    invoke-direct {v0, v1, v3}, Lai9;-><init>(ILlq6;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lai9;

    check-cast v3, Lr4c;

    const/16 v1, 0xc

    invoke-direct {v0, v1, v3}, Lai9;-><init>(ILlq6;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lai9;

    check-cast v3, Lo5c;

    const/16 v1, 0xb

    invoke-direct {v0, v1, v3}, Lai9;-><init>(ILlq6;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lai9;

    check-cast v3, La3b;

    const/16 v1, 0xa

    invoke-direct {v0, v1, v3}, Lai9;-><init>(ILlq6;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lai9;

    check-cast v3, La3b;

    const/16 v1, 0x9

    invoke-direct {v0, v1, v3}, Lai9;-><init>(ILlq6;)V

    return-object v0

    :pswitch_9
    check-cast v3, Lv3b;

    invoke-virtual {v3}, Lv3b;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    new-instance v0, Lai9;

    check-cast v3, Lnn9;

    const/16 v1, 0x8

    invoke-direct {v0, v1, v3}, Lai9;-><init>(ILlq6;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lai9;

    check-cast v3, Lnn9;

    const/4 v1, 0x7

    invoke-direct {v0, v1, v3}, Lai9;-><init>(ILlq6;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lai9;

    check-cast v3, Lsla;

    const/4 v1, 0x6

    invoke-direct {v0, v1, v3}, Lai9;-><init>(ILlq6;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lai9;

    check-cast v3, Lnn9;

    const/4 v1, 0x5

    invoke-direct {v0, v1, v3}, Lai9;-><init>(ILlq6;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lai9;

    check-cast v3, Lwz9;

    const/4 v1, 0x4

    invoke-direct {v0, v1, v3}, Lai9;-><init>(ILlq6;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lai9;

    check-cast v3, Lvl1;

    invoke-direct {v0, v2, v3}, Lai9;-><init>(ILlq6;)V

    return-object v0

    :pswitch_10
    check-cast v3, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->g1:[Lz28;

    iget-object v0, v3, Lone/me/messages/list/ui/MessagesListWidget;->w0:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpba;

    invoke-virtual {v0, v2}, Lpba;->u(I)Loba;

    move-result-object v0

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->M0()Lsz9;

    move-result-object v2

    iget-object v3, v2, Lsz9;->S1:Lspf;

    invoke-virtual {v3}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcsf;

    if-eqz v3, :cond_0

    iget-wide v3, v3, Lcsf;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    iget-object v2, v2, Lsz9;->o1:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpba;

    sget-object v3, Lnba;->X:Lnba;

    invoke-virtual {v2, v3, v0}, Lpba;->t(Lnba;Loba;)V

    goto :goto_1

    :cond_1
    iget-object v4, v2, Lsz9;->b:La1a;

    iget-wide v7, v4, La1a;->a:J

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    new-instance v5, Lese;

    const/4 v6, 0x1

    invoke-direct/range {v5 .. v10}, Lese;-><init>(IJJ)V

    iput-object v0, v5, Lnse;->g:Loba;

    new-instance v0, Lfse;

    invoke-direct {v0, v5}, Lfse;-><init>(Lese;)V

    iget-object v2, v2, Lsz9;->X0:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltji;

    invoke-virtual {v2, v0}, Ltji;->b(Lore;)V

    :goto_1
    sget-object v0, Lju9;->a:Lju9;

    invoke-virtual {v0}, Lju9;->a()Lfl7;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, Lel7;

    sget-object v3, Lcl7;->b:Lcl7;

    invoke-direct {v2, v3, v1}, Lel7;-><init>(Lcl7;I)V

    new-instance v3, Lel7;

    sget-object v4, Lcl7;->X:Lcl7;

    invoke-direct {v3, v4, v1}, Lel7;-><init>(Lcl7;I)V

    filled-new-array {v2, v3}, [Lel7;

    move-result-object v1

    invoke-static {v1}, Lct;->E([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sget-object v2, Llce;->O0:Llce;

    invoke-virtual {v0, v1, v2}, Lfl7;->f(Ljava/util/Set;Llce;)V

    :cond_2
    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_11
    check-cast v3, Landroid/view/View;

    return-object v3

    :pswitch_12
    new-instance v0, Lai9;

    check-cast v3, Lps9;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v3}, Lai9;-><init>(ILlq6;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lai9;

    check-cast v3, Lbm9;

    invoke-direct {v0, v1, v3}, Lai9;-><init>(ILlq6;)V

    return-object v0

    :pswitch_14
    new-instance v0, Lai9;

    check-cast v3, Lth9;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v3}, Lai9;-><init>(ILlq6;)V

    return-object v0

    :pswitch_15
    new-instance v0, Ll34;

    check-cast v3, Lff9;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, v3}, Ll34;-><init>(ILlq6;)V

    return-object v0

    :pswitch_16
    new-instance v0, Ll34;

    check-cast v3, Lz69;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, v3}, Ll34;-><init>(ILlq6;)V

    return-object v0

    :pswitch_17
    new-instance v0, Ll34;

    check-cast v3, Lz69;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, v3}, Ll34;-><init>(ILlq6;)V

    return-object v0

    :pswitch_18
    new-instance v0, Ll34;

    check-cast v3, Lw08;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, v3}, Ll34;-><init>(ILlq6;)V

    return-object v0

    :pswitch_19
    new-instance v0, Ll34;

    check-cast v3, Lip2;

    const/16 v1, 0x19

    invoke-direct {v0, v1, v3}, Ll34;-><init>(ILlq6;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Ll34;

    check-cast v3, Lw08;

    const/16 v1, 0x18

    invoke-direct {v0, v1, v3}, Ll34;-><init>(ILlq6;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Ll34;

    check-cast v3, Lhy8;

    const/16 v1, 0x17

    invoke-direct {v0, v1, v3}, Ll34;-><init>(ILlq6;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Ll34;

    check-cast v3, Lhy8;

    const/16 v1, 0x16

    invoke-direct {v0, v1, v3}, Ll34;-><init>(ILlq6;)V

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
