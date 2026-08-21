.class public final synthetic Lpzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/pinbars/PinBarsWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/pinbars/PinBarsWidget;I)V
    .locals 0

    iput p2, p0, Lpzc;->a:I

    iput-object p1, p0, Lpzc;->b:Lone/me/pinbars/PinBarsWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lpzc;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, v0, Lpzc;->b:Lone/me/pinbars/PinBarsWidget;

    packed-switch v1, :pswitch_data_0

    sget-object v0, Lone/me/pinbars/PinBarsWidget;->z:[Lzv8;

    invoke-virtual {v7}, Lone/me/pinbars/PinBarsWidget;->t1()Lnzc;

    move-result-object v0

    iget-object v1, v0, Lnzc;->f:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb2a;

    invoke-virtual {v1}, Lb2a;->c()V

    iget-object v1, v0, Lnzc;->v:Ln3;

    invoke-virtual {v1}, Ln3;->a()V

    iget-object v0, v0, Lnzc;->p:Lm90;

    invoke-virtual {v0}, Lm90;->a()V

    iget-object v0, v7, Lone/me/pinbars/PinBarsWidget;->e:Lmvh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmvh;->dismiss()V

    :cond_0
    iput-object v5, v7, Lone/me/pinbars/PinBarsWidget;->e:Lmvh;

    return-void

    :pswitch_0
    sget-object v0, Lone/me/pinbars/PinBarsWidget;->z:[Lzv8;

    invoke-virtual {v7}, Lone/me/pinbars/PinBarsWidget;->t1()Lnzc;

    move-result-object v0

    iget-object v0, v0, Lnzc;->z:Lae8;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lye8;->a:Lgu4;

    new-instance v3, Lqy3;

    const/16 v4, 0x1b

    invoke-direct {v3, v0, v5, v4}, Lqy3;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {v1, v5, v6, v3, v2}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    :cond_1
    return-void

    :pswitch_1
    sget-object v0, Lone/me/pinbars/PinBarsWidget;->z:[Lzv8;

    invoke-virtual {v7}, Lone/me/pinbars/PinBarsWidget;->t1()Lnzc;

    move-result-object v0

    iget-object v1, v0, Lnzc;->c:Lkzc;

    iget-object v2, v0, Lnzc;->q:Lr8e;

    iget-object v2, v2, Lr8e;->a:Lgjg;

    invoke-interface {v2}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lw0d;

    if-eqz v3, :cond_2

    check-cast v2, Lw0d;

    goto :goto_0

    :cond_2
    move-object v2, v5

    :goto_0
    if-eqz v2, :cond_3

    iget-object v2, v2, Lw0d;->e:Lu5c;

    goto :goto_1

    :cond_3
    move-object v2, v5

    :goto_1
    sget-object v3, Lu5c;->b:Lu5c;

    if-ne v2, v3, :cond_4

    iget-object v0, v1, Lkzc;->g:Lic6;

    sget-object v1, Lsbi;->a:Lsbi;

    invoke-static {v0, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    iget-object v2, v1, Lkzc;->d:Ljava/lang/Long;

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    iget-object v3, v0, Lnzc;->k:Lone/me/pinbars/pinnedmessage/b;

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget v2, v1, Lkzc;->e:I

    if-ne v2, v4, :cond_6

    move v11, v4

    goto :goto_2

    :cond_6
    move v11, v6

    :goto_2
    iget-boolean v12, v1, Lkzc;->f:Z

    iget-object v1, v3, Lone/me/pinbars/pinnedmessage/b;->m:Lmjg;

    invoke-virtual {v1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lw0d;

    if-eqz v2, :cond_7

    check-cast v1, Lw0d;

    goto :goto_3

    :cond_7
    move-object v1, v5

    :goto_3
    if-eqz v1, :cond_8

    iget-wide v9, v1, Lw0d;->a:J

    sget-object v1, Lb0d;->b:Lb0d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v7 .. v12}, Lb0d;->j(JJZZ)Li65;

    move-result-object v5

    :cond_8
    if-eqz v5, :cond_9

    iget-object v0, v0, Lnzc;->J:Lic6;

    new-instance v1, Lhzc;

    filled-new-array {v5}, [Li65;

    move-result-object v2

    invoke-direct {v1, v2}, Lhzc;-><init>([Li65;)V

    invoke-static {v0, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_9
    :goto_4
    return-void

    :pswitch_2
    sget-object v0, Lone/me/pinbars/PinBarsWidget;->z:[Lzv8;

    invoke-virtual {v7}, Lone/me/pinbars/PinBarsWidget;->t1()Lnzc;

    move-result-object v0

    invoke-virtual {v7}, Lone/me/pinbars/PinBarsWidget;->p1()I

    move-result v9

    iget-object v0, v0, Lnzc;->k:Lone/me/pinbars/pinnedmessage/b;

    if-eqz v0, :cond_e

    iget-object v1, v0, Lone/me/pinbars/pinnedmessage/b;->l:Lsgg;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lup8;->isActive()Z

    move-result v1

    if-ne v1, v4, :cond_a

    goto :goto_7

    :cond_a
    iget-object v1, v0, Lone/me/pinbars/pinnedmessage/b;->a:Lgjg;

    invoke-interface {v1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lrt2;

    if-nez v14, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v14}, Lrt2;->A()J

    move-result-wide v10

    iget-object v1, v14, Lrt2;->e:Lfda;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lfda;->a:Lsfa;

    iget-wide v1, v1, Lsfa;->b:J

    :goto_5
    move-wide v12, v1

    goto :goto_6

    :cond_c
    iget-object v1, v14, Lrt2;->b:Lnx2;

    iget-wide v1, v1, Lnx2;->M:J

    goto :goto_5

    :goto_6
    const-wide/16 v1, 0x0

    cmp-long v1, v12, v1

    if-nez v1, :cond_d

    iget-object v0, v0, Lone/me/pinbars/pinnedmessage/b;->n:Ljava/lang/String;

    const-string v1, "onPinnedMessageCloseRequested: no pin"

    invoke-static {v0, v1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    iget-object v1, v0, Lone/me/pinbars/pinnedmessage/b;->d:Lgu4;

    iget-object v2, v0, Lone/me/pinbars/pinnedmessage/b;->b:Lxhh;

    check-cast v2, Ln0c;

    invoke-virtual {v2}, Ln0c;->b()Lxt4;

    move-result-object v2

    new-instance v8, Lo0d;

    const/4 v15, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v8 .. v16}, Lo0d;-><init>(IJJLrt2;Llq4;Lone/me/pinbars/pinnedmessage/b;)V

    invoke-static {v1, v2, v6, v8, v3}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object v1

    iput-object v1, v0, Lone/me/pinbars/pinnedmessage/b;->l:Lsgg;

    :cond_e
    :goto_7
    return-void

    :pswitch_3
    sget-object v0, Lone/me/pinbars/PinBarsWidget;->z:[Lzv8;

    invoke-virtual {v7}, Lone/me/pinbars/PinBarsWidget;->t1()Lnzc;

    move-result-object v0

    iget-object v1, v0, Lnzc;->h:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llh4;

    invoke-virtual {v1, v2}, Llh4;->b(I)V

    iget-object v8, v0, Lnzc;->l:Lv05;

    if-eqz v8, :cond_f

    iget-object v0, v8, Lv05;->a:Ljava/lang/Object;

    check-cast v0, Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt2;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lrt2;->A()J

    move-result-wide v9

    iget-object v0, v8, Lv05;->b:Ljava/lang/Object;

    check-cast v0, Lgu4;

    iget-object v1, v8, Lv05;->d:Ljava/lang/Object;

    check-cast v1, Lxhh;

    check-cast v1, Ln0c;

    invoke-virtual {v1}, Ln0c;->b()Lxt4;

    move-result-object v1

    new-instance v7, Lcci;

    const/4 v12, 0x2

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v12}, Lcci;-><init>(Lv05;JLlq4;I)V

    invoke-static {v0, v1, v6, v7, v3}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    iget-object v0, v8, Lv05;->l:Ljava/lang/Object;

    check-cast v0, Lmjg;

    invoke-virtual {v0, v11}, Lmjg;->setValue(Ljava/lang/Object;)V

    :cond_f
    return-void

    :pswitch_4
    sget-object v0, Lone/me/pinbars/PinBarsWidget;->z:[Lzv8;

    invoke-virtual {v7}, Lone/me/pinbars/PinBarsWidget;->t1()Lnzc;

    move-result-object v0

    iget-object v1, v0, Lnzc;->g:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwo6;

    check-cast v1, Lf5d;

    invoke-virtual {v1}, Lf5d;->y()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v0, Lnzc;->h:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llh4;

    invoke-virtual {v1, v3}, Llh4;->b(I)V

    iget-object v0, v0, Lnzc;->J:Lic6;

    sget-object v1, Lizc;->a:Lizc;

    invoke-static {v0, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_8

    :cond_10
    iget-object v0, v0, Lnzc;->l:Lv05;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lv05;->b()V

    :cond_11
    :goto_8
    return-void

    :pswitch_5
    sget-object v0, Lone/me/pinbars/PinBarsWidget;->z:[Lzv8;

    invoke-virtual {v7}, Lone/me/pinbars/PinBarsWidget;->t1()Lnzc;

    move-result-object v0

    invoke-virtual {v7}, Lone/me/pinbars/PinBarsWidget;->p1()I

    move-result v1

    iget-object v2, v0, Lnzc;->g:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwo6;

    check-cast v2, Lf5d;

    invoke-virtual {v2}, Lf5d;->y()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v0, Lnzc;->h:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llh4;

    invoke-virtual {v2, v4}, Llh4;->b(I)V

    :cond_12
    iget-object v2, v0, Lnzc;->g:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwo6;

    check-cast v2, Lf5d;

    iget-object v2, v2, Lf5d;->a:Le5d;

    iget-object v2, v2, Le5d;->B2:Lb5d;

    sget-object v4, Le5d;->S6:[Lzv8;

    const/16 v5, 0xb7

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v2

    invoke-virtual {v2}, Li5d;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v1, v0, Lnzc;->r:Lgjg;

    invoke-interface {v1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbci;

    if-eqz v1, :cond_14

    iget-wide v1, v1, Lbci;->a:J

    iget-object v3, v0, Lnzc;->i:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lah4;

    invoke-virtual {v3, v1, v2}, Lah4;->a(J)V

    iget-object v0, v0, Lnzc;->J:Lic6;

    new-instance v3, Lgzc;

    invoke-direct {v3, v1, v2}, Lgzc;-><init>(J)V

    invoke-static {v0, v3}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_9

    :cond_13
    iget-object v8, v0, Lnzc;->l:Lv05;

    if-eqz v8, :cond_14

    iget-object v0, v8, Lv05;->m:Ljava/lang/Object;

    check-cast v0, Lr8e;

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbci;

    if-eqz v0, :cond_14

    iget-wide v9, v0, Lbci;->a:J

    iget-object v0, v8, Lv05;->b:Ljava/lang/Object;

    check-cast v0, Lgu4;

    iget-object v2, v8, Lv05;->d:Ljava/lang/Object;

    check-cast v2, Lxhh;

    check-cast v2, Ln0c;

    invoke-virtual {v2}, Ln0c;->b()Lxt4;

    move-result-object v2

    new-instance v7, Lcci;

    const/4 v12, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v12}, Lcci;-><init>(Lv05;JLlq4;I)V

    invoke-static {v0, v2, v6, v7, v3}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    iget-object v0, v8, Lv05;->l:Ljava/lang/Object;

    check-cast v0, Lmjg;

    invoke-virtual {v0, v11}, Lmjg;->setValue(Ljava/lang/Object;)V

    iget-object v0, v8, Lv05;->h:Ljava/lang/Object;

    check-cast v0, Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh8c;

    new-instance v2, Lo8c;

    const/16 v3, 0xb

    invoke-direct {v2, v6, v6, v1, v3}, Lo8c;-><init>(IIII)V

    invoke-virtual {v0, v2}, Lh8c;->c(Lo8c;)V

    new-instance v1, Lw8c;

    const v2, 0x7f0805ae

    invoke-direct {v1, v2}, Lw8c;-><init>(I)V

    invoke-virtual {v0, v1}, Lh8c;->h(La9c;)V

    new-instance v1, Ltnh;

    const v2, 0x7f110bbb

    invoke-direct {v1, v2}, Ltnh;-><init>(I)V

    invoke-virtual {v0, v1}, Lh8c;->m(Lynh;)V

    invoke-virtual {v0}, Lh8c;->p()Lg8c;

    :cond_14
    :goto_9
    return-void

    :pswitch_6
    sget-object v0, Lone/me/pinbars/PinBarsWidget;->z:[Lzv8;

    invoke-virtual {v7}, Lone/me/pinbars/PinBarsWidget;->t1()Lnzc;

    move-result-object v0

    iget-object v0, v0, Lnzc;->n:Lz18;

    if-eqz v0, :cond_15

    iget-object v1, v0, Lz18;->f:Ljava/lang/Object;

    check-cast v1, Lmjg;

    invoke-virtual {v1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqke;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lqke;

    invoke-direct {v3, v6}, Lqke;-><init>(Z)V

    invoke-virtual {v1, v5, v3}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Lz18;->a:Ljava/lang/Object;

    check-cast v1, Lgu4;

    new-instance v3, Lnke;

    invoke-direct {v3, v0, v5, v4}, Lnke;-><init>(Lz18;Llq4;I)V

    invoke-static {v1, v5, v6, v3, v2}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    :cond_15
    return-void

    :pswitch_7
    sget-object v1, Lone/me/pinbars/PinBarsWidget;->z:[Lzv8;

    const v7, 0x7f0907f7

    const v8, 0x7f110c63

    iget-object v2, v0, Lpzc;->b:Lone/me/pinbars/PinBarsWidget;

    const v3, 0x7f110c66

    const v4, 0x7f110c65

    const v5, 0x7f0907f8

    const v6, 0x7f110c64

    invoke-virtual/range {v2 .. v8}, Lone/me/pinbars/PinBarsWidget;->u1(IIIIII)V

    return-void

    :pswitch_8
    sget-object v0, Lone/me/pinbars/PinBarsWidget;->z:[Lzv8;

    invoke-virtual {v7}, Lone/me/pinbars/PinBarsWidget;->t1()Lnzc;

    move-result-object v0

    iget-object v0, v0, Lnzc;->o:Lzpc;

    if-eqz v0, :cond_17

    iget-object v1, v0, Lzpc;->a:Lgjg;

    invoke-interface {v1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrt2;

    if-nez v1, :cond_16

    goto :goto_a

    :cond_16
    iget-object v0, v0, Lzpc;->d:Lpzf;

    new-instance v2, Laqc;

    iget-wide v3, v1, Lrt2;->a:J

    invoke-direct {v2, v3, v4}, Laqc;-><init>(J)V

    invoke-virtual {v0, v2}, Lpzf;->a(Ljava/lang/Object;)Z

    :cond_17
    :goto_a
    return-void

    :pswitch_9
    sget-object v0, Lone/me/pinbars/PinBarsWidget;->z:[Lzv8;

    invoke-virtual {v7}, Lone/me/pinbars/PinBarsWidget;->t1()Lnzc;

    move-result-object v0

    iget-object v0, v0, Lnzc;->o:Lzpc;

    if-eqz v0, :cond_18

    iget-object v0, v0, Lzpc;->b:Lmjg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcqc;->a:Lcqc;

    invoke-virtual {v0, v5, v1}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_18
    return-void

    :pswitch_a
    sget-object v0, Lone/me/pinbars/PinBarsWidget;->z:[Lzv8;

    invoke-virtual {v7}, Lone/me/pinbars/PinBarsWidget;->t1()Lnzc;

    move-result-object v0

    iget-object v1, v0, Lnzc;->v:Ln3;

    iget-object v1, v1, Ln3;->c:Ljava/lang/Object;

    check-cast v1, Lt3d;

    invoke-interface {v1}, Lt3d;->c()Li65;

    move-result-object v1

    if-eqz v1, :cond_19

    iget-object v0, v0, Lnzc;->J:Lic6;

    new-instance v2, Lhzc;

    filled-new-array {v1}, [Li65;

    move-result-object v1

    invoke-direct {v2, v1}, Lhzc;-><init>([Li65;)V

    invoke-static {v0, v2}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_19
    return-void

    :pswitch_b
    sget-object v0, Lone/me/pinbars/PinBarsWidget;->z:[Lzv8;

    invoke-virtual {v7}, Lone/me/pinbars/PinBarsWidget;->t1()Lnzc;

    move-result-object v0

    iget-object v0, v0, Lnzc;->v:Ln3;

    invoke-virtual {v0}, Ln3;->b()V

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
