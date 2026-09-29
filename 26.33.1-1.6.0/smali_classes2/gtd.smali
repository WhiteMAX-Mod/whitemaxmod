.class public final synthetic Lgtd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/pinbars/PinBarsWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/pinbars/PinBarsWidget;B)V
    .locals 0

    iput-byte p2, p0, Lgtd;->a:B

    iput-object p1, p0, Lgtd;->b:Lone/me/pinbars/PinBarsWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    iget-byte v1, v0, Lgtd;->a:B

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    iget-object v7, v0, Lgtd;->b:Lone/me/pinbars/PinBarsWidget;

    packed-switch v1, :pswitch_data_0

    sget-object v0, Lone/me/pinbars/PinBarsWidget;->z:[Ldh9;

    invoke-virtual {v7}, Lone/me/pinbars/PinBarsWidget;->v1()Letd;

    move-result-object v0

    iget-object v1, v0, Letd;->f:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxpa;

    invoke-virtual {v1}, Lxpa;->a()V

    iget-object v1, v0, Letd;->v:Lvo4;

    invoke-virtual {v1}, Lvo4;->b()V

    iget-object v0, v0, Letd;->p:Lib0;

    invoke-virtual {v0}, Lib0;->a()V

    iget-object v0, v7, Lone/me/pinbars/PinBarsWidget;->e:Lq6j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq6j;->dismiss()V

    :cond_0
    iput-object v4, v7, Lone/me/pinbars/PinBarsWidget;->e:Lq6j;

    return-void

    :pswitch_0
    sget-object v0, Lone/me/pinbars/PinBarsWidget;->z:[Ldh9;

    invoke-virtual {v7}, Lone/me/pinbars/PinBarsWidget;->v1()Letd;

    move-result-object v0

    iget-object v0, v0, Letd;->z:Lfx8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsy8;->f()V

    :cond_1
    return-void

    :pswitch_1
    sget-object v0, Lone/me/pinbars/PinBarsWidget;->z:[Ldh9;

    invoke-virtual {v7}, Lone/me/pinbars/PinBarsWidget;->v1()Letd;

    move-result-object v0

    iget-object v1, v0, Letd;->c:Lbtd;

    iget-object v2, v0, Letd;->q:Lcbf;

    iget-object v2, v2, Lcbf;->a:Ltrh;

    invoke-interface {v2}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v7, v2, Lnud;

    if-eqz v7, :cond_2

    check-cast v2, Lnud;

    goto :goto_0

    :cond_2
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_3

    iget v2, v2, Lnud;->f:I

    goto :goto_1

    :cond_3
    move v2, v6

    :goto_1
    if-ne v2, v5, :cond_4

    iget-object v0, v1, Lbtd;->g:Ler6;

    sget-object v1, Lhmj;->a:Lhmj;

    invoke-static {v0, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    iget-object v2, v1, Lbtd;->d:Ljava/lang/Long;

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    iget-object v5, v0, Letd;->k:Lone/me/pinbars/pinnedmessage/b;

    if-eqz v5, :cond_9

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget v2, v1, Lbtd;->e:I

    if-ne v2, v3, :cond_6

    move v12, v3

    goto :goto_2

    :cond_6
    move v12, v6

    :goto_2
    iget-boolean v13, v1, Lbtd;->f:Z

    iget-object v1, v5, Lone/me/pinbars/pinnedmessage/b;->n:Lzrh;

    invoke-virtual {v1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lnud;

    if-eqz v2, :cond_7

    check-cast v1, Lnud;

    goto :goto_3

    :cond_7
    move-object v1, v4

    :goto_3
    if-eqz v1, :cond_8

    iget-wide v10, v1, Lnud;->a:J

    sget-object v7, Lttd;->b:Lttd;

    invoke-virtual/range {v7 .. v13}, Lttd;->j(JJZZ)Lqi5;

    move-result-object v4

    :cond_8
    if-eqz v4, :cond_9

    iget-object v0, v0, Letd;->J:Ler6;

    new-instance v1, Lysd;

    filled-new-array {v4}, [Lqi5;

    move-result-object v2

    invoke-direct {v1, v2}, Lysd;-><init>([Lqi5;)V

    invoke-static {v0, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_9
    :goto_4
    return-void

    :pswitch_2
    sget-object v0, Lone/me/pinbars/PinBarsWidget;->z:[Ldh9;

    invoke-virtual {v7}, Lone/me/pinbars/PinBarsWidget;->v1()Letd;

    move-result-object v0

    invoke-virtual {v7}, Lone/me/pinbars/PinBarsWidget;->r1()I

    move-result v9

    iget-object v0, v0, Letd;->k:Lone/me/pinbars/pinnedmessage/b;

    if-eqz v0, :cond_e

    iget-object v1, v0, Lone/me/pinbars/pinnedmessage/b;->m:Lonh;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Loa9;->a()Z

    move-result v1

    if-ne v1, v3, :cond_a

    goto :goto_7

    :cond_a
    iget-object v1, v0, Lone/me/pinbars/pinnedmessage/b;->a:Ltrh;

    invoke-interface {v1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lj23;

    if-nez v14, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v14}, Lj23;->A()J

    move-result-wide v10

    iget-object v1, v14, Lj23;->e:Lv0b;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lv0b;->a:Lg3b;

    iget-wide v1, v1, Lg3b;->b:J

    :goto_5
    move-wide v12, v1

    goto :goto_6

    :cond_c
    iget-object v1, v14, Lj23;->b:Le63;

    iget-wide v1, v1, Le63;->M:J

    goto :goto_5

    :goto_6
    const-wide/16 v1, 0x0

    cmp-long v1, v12, v1

    if-nez v1, :cond_d

    iget-object v0, v0, Lone/me/pinbars/pinnedmessage/b;->o:Ljava/lang/String;

    const-string v1, "onPinnedMessageCloseRequested: no pin"

    invoke-static {v0, v1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    iget-object v1, v0, Lone/me/pinbars/pinnedmessage/b;->d:La65;

    iget-object v2, v0, Lone/me/pinbars/pinnedmessage/b;->b:Llri;

    check-cast v2, Luqc;

    invoke-virtual {v2}, Luqc;->b()Lq55;

    move-result-object v2

    new-instance v8, Lgud;

    const/4 v15, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v8 .. v16}, Lgud;-><init>(IJJLj23;Ld05;Lone/me/pinbars/pinnedmessage/b;)V

    invoke-static {v1, v2, v6, v8, v5}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object v1

    iput-object v1, v0, Lone/me/pinbars/pinnedmessage/b;->m:Lonh;

    :cond_e
    :goto_7
    return-void

    :pswitch_3
    sget-object v0, Lone/me/pinbars/PinBarsWidget;->z:[Ldh9;

    invoke-virtual {v7}, Lone/me/pinbars/PinBarsWidget;->v1()Letd;

    move-result-object v0

    iget-object v1, v0, Letd;->h:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkr4;

    invoke-virtual {v1, v2}, Lkr4;->b(I)V

    iget-object v8, v0, Letd;->l:Lw92;

    if-eqz v8, :cond_f

    iget-object v0, v8, Lw92;->a:Ljava/lang/Object;

    check-cast v0, Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj23;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lj23;->A()J

    move-result-wide v9

    iget-object v0, v8, Lw92;->b:Ljava/lang/Object;

    check-cast v0, La65;

    iget-object v1, v8, Lw92;->d:Ljava/lang/Object;

    check-cast v1, Llri;

    check-cast v1, Luqc;

    invoke-virtual {v1}, Luqc;->b()Lq55;

    move-result-object v1

    new-instance v7, Lomj;

    const/4 v12, 0x2

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v12}, Lomj;-><init>(Lw92;JLd05;B)V

    invoke-static {v0, v1, v6, v7, v5}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    iget-object v0, v8, Lw92;->l:Ljava/lang/Object;

    check-cast v0, Lzrh;

    invoke-virtual {v0, v11}, Lzrh;->setValue(Ljava/lang/Object;)V

    :cond_f
    return-void

    :pswitch_4
    sget-object v0, Lone/me/pinbars/PinBarsWidget;->z:[Ldh9;

    invoke-virtual {v7}, Lone/me/pinbars/PinBarsWidget;->v1()Letd;

    move-result-object v0

    iget-object v1, v0, Letd;->g:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln47;

    check-cast v1, Lczd;

    invoke-virtual {v1}, Lczd;->w()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v0, Letd;->h:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkr4;

    invoke-virtual {v1, v5}, Lkr4;->b(I)V

    iget-object v0, v0, Letd;->J:Ler6;

    sget-object v1, Lzsd;->a:Lzsd;

    invoke-static {v0, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_8

    :cond_10
    iget-object v0, v0, Letd;->l:Lw92;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lw92;->b()V

    :cond_11
    :goto_8
    return-void

    :pswitch_5
    sget-object v0, Lone/me/pinbars/PinBarsWidget;->z:[Ldh9;

    invoke-virtual {v7}, Lone/me/pinbars/PinBarsWidget;->v1()Letd;

    move-result-object v0

    invoke-virtual {v7}, Lone/me/pinbars/PinBarsWidget;->r1()I

    move-result v1

    iget-object v2, v0, Letd;->g:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln47;

    check-cast v2, Lczd;

    invoke-virtual {v2}, Lczd;->w()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v0, Letd;->h:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkr4;

    invoke-virtual {v2, v3}, Lkr4;->b(I)V

    :cond_12
    iget-object v2, v0, Letd;->g:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln47;

    check-cast v2, Lczd;

    iget-object v2, v2, Lczd;->a:Lbzd;

    iget-object v2, v2, Lbzd;->S2:Lyyd;

    sget-object v3, Lbzd;->g8:[Ldh9;

    const/16 v4, 0xc7

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v2

    invoke-virtual {v2}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v1, v0, Letd;->r:Ltrh;

    invoke-interface {v1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnmj;

    if-eqz v1, :cond_14

    iget-wide v1, v1, Lnmj;->a:J

    iget-object v3, v0, Letd;->i:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyq4;

    invoke-virtual {v3, v1, v2}, Lyq4;->a(J)V

    iget-object v0, v0, Letd;->J:Ler6;

    new-instance v3, Lxsd;

    invoke-direct {v3, v1, v2}, Lxsd;-><init>(J)V

    invoke-static {v0, v3}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_9

    :cond_13
    iget-object v8, v0, Letd;->l:Lw92;

    if-eqz v8, :cond_14

    iget-object v0, v8, Lw92;->m:Ljava/lang/Object;

    check-cast v0, Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmj;

    if-eqz v0, :cond_14

    iget-wide v9, v0, Lnmj;->a:J

    iget-object v0, v8, Lw92;->b:Ljava/lang/Object;

    check-cast v0, La65;

    iget-object v2, v8, Lw92;->d:Ljava/lang/Object;

    check-cast v2, Llri;

    check-cast v2, Luqc;

    invoke-virtual {v2}, Luqc;->b()Lq55;

    move-result-object v2

    new-instance v7, Lomj;

    const/4 v12, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v12}, Lomj;-><init>(Lw92;JLd05;B)V

    invoke-static {v0, v2, v6, v7, v5}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    iget-object v0, v8, Lw92;->l:Ljava/lang/Object;

    check-cast v0, Lzrh;

    invoke-virtual {v0, v11}, Lzrh;->setValue(Ljava/lang/Object;)V

    iget-object v0, v8, Lw92;->h:Ljava/lang/Object;

    check-cast v0, Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyc;

    new-instance v2, Lwyc;

    const/16 v3, 0xb

    invoke-direct {v2, v6, v6, v1, v3}, Lwyc;-><init>(IIII)V

    invoke-virtual {v0, v2}, Lpyc;->c(Lwyc;)V

    new-instance v1, Lezc;

    const v2, 0x7f080619

    invoke-direct {v1, v2}, Lezc;-><init>(I)V

    invoke-virtual {v0, v1}, Lpyc;->h(Lizc;)V

    new-instance v1, Loyi;

    const v2, 0x7f110c21

    invoke-direct {v1, v2}, Loyi;-><init>(I)V

    invoke-virtual {v0, v1}, Lpyc;->m(Ltyi;)V

    invoke-virtual {v0}, Lpyc;->p()Loyc;

    :cond_14
    :goto_9
    return-void

    :pswitch_6
    sget-object v0, Lone/me/pinbars/PinBarsWidget;->z:[Ldh9;

    invoke-virtual {v7}, Lone/me/pinbars/PinBarsWidget;->v1()Letd;

    move-result-object v0

    iget-object v0, v0, Letd;->n:Lkua;

    if-eqz v0, :cond_15

    iget-object v1, v0, Lkua;->e:Ljava/lang/Object;

    check-cast v1, Lzrh;

    invoke-virtual {v1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvnf;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lvnf;

    invoke-direct {v5, v6}, Lvnf;-><init>(Z)V

    invoke-virtual {v1, v4, v5}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Lkua;->b:Ljava/lang/Object;

    check-cast v1, La65;

    new-instance v5, Ltnf;

    invoke-direct {v5, v0, v4, v3}, Ltnf;-><init>(Lkua;Ld05;B)V

    invoke-static {v1, v4, v6, v5, v2}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    :cond_15
    return-void

    :pswitch_7
    sget-object v1, Lone/me/pinbars/PinBarsWidget;->z:[Ldh9;

    const v7, 0x7f090856

    const v8, 0x7f110cce

    iget-object v2, v0, Lgtd;->b:Lone/me/pinbars/PinBarsWidget;

    const v3, 0x7f110cd1

    const v4, 0x7f110cd0

    const v5, 0x7f090857

    const v6, 0x7f110ccf

    invoke-virtual/range {v2 .. v8}, Lone/me/pinbars/PinBarsWidget;->x1(IIIIII)V

    return-void

    :pswitch_8
    sget-object v0, Lone/me/pinbars/PinBarsWidget;->z:[Ldh9;

    invoke-virtual {v7}, Lone/me/pinbars/PinBarsWidget;->v1()Letd;

    move-result-object v0

    iget-object v0, v0, Letd;->o:Lrid;

    if-eqz v0, :cond_17

    iget-object v1, v0, Lrid;->a:Ltrh;

    invoke-interface {v1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj23;

    if-nez v1, :cond_16

    goto :goto_a

    :cond_16
    iget-object v0, v0, Lrid;->d:Lc6h;

    new-instance v2, Lsid;

    iget-wide v3, v1, Lj23;->a:J

    invoke-direct {v2, v3, v4}, Lsid;-><init>(J)V

    invoke-virtual {v0, v2}, Lc6h;->l(Ljava/lang/Object;)Z

    :cond_17
    :goto_a
    return-void

    :pswitch_9
    sget-object v0, Lone/me/pinbars/PinBarsWidget;->z:[Ldh9;

    invoke-virtual {v7}, Lone/me/pinbars/PinBarsWidget;->v1()Letd;

    move-result-object v0

    iget-object v0, v0, Letd;->o:Lrid;

    if-eqz v0, :cond_18

    iget-object v0, v0, Lrid;->b:Lzrh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Luid;->a:Luid;

    invoke-virtual {v0, v4, v1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_18
    return-void

    :pswitch_a
    sget-object v0, Lone/me/pinbars/PinBarsWidget;->z:[Ldh9;

    invoke-virtual {v7}, Lone/me/pinbars/PinBarsWidget;->v1()Letd;

    move-result-object v0

    iget-object v1, v0, Letd;->v:Lvo4;

    iget-object v1, v1, Lvo4;->c:Ljava/lang/Object;

    check-cast v1, Lpxd;

    invoke-interface {v1}, Lpxd;->d()Lqi5;

    move-result-object v1

    if-eqz v1, :cond_19

    iget-object v0, v0, Letd;->J:Ler6;

    new-instance v2, Lysd;

    filled-new-array {v1}, [Lqi5;

    move-result-object v1

    invoke-direct {v2, v1}, Lysd;-><init>([Lqi5;)V

    invoke-static {v0, v2}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_19
    return-void

    :pswitch_b
    sget-object v0, Lone/me/pinbars/PinBarsWidget;->z:[Ldh9;

    invoke-virtual {v7}, Lone/me/pinbars/PinBarsWidget;->v1()Letd;

    move-result-object v0

    iget-object v0, v0, Letd;->v:Lvo4;

    invoke-virtual {v0}, Lvo4;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
