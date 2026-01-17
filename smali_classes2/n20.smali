.class public final Ln20;
.super Lewc;
.source "SourceFile"


# instance fields
.field public final synthetic F0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0xb

    iput v0, p0, Ln20;->F0:I

    .line 2
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0, v0}, Ltsd;-><init>(Landroid/view/View;)V

    .line 4
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln20;->F0:I

    invoke-direct {p0, p1}, Ltsd;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 2

    iget v0, p0, Ln20;->F0:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Ltsd;->a:Landroid/view/View;

    check-cast v0, Lc8f;

    iget-object v0, v0, Lc8f;->d:Le8f;

    iget-object v1, v0, Le8f;->b:Ld8f;

    invoke-virtual {v1}, Ld8f;->d()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Le8f;->c:Z

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public F(Ljbc;)V
    .locals 2

    iget v0, p0, Ln20;->F0:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    new-instance v0, Lt9b;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p1}, Lt9b;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Ltsd;->a:Landroid/view/View;

    check-cast p1, Lh44;

    invoke-virtual {p1, v0}, Lh44;->setListener(Lg44;)V

    return-void

    :pswitch_2
    new-instance v0, Lig5;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1}, Lig5;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Ltsd;->a:Landroid/view/View;

    check-cast p1, Ljw2;

    invoke-virtual {p1, v0}, Ljw2;->setListener(Liw2;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public G(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget v0, p0, Ln20;->F0:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Ltsd;->a:Landroid/view/View;

    invoke-static {v0, p1}, Ljmj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ltsd;->a:Landroid/view/View;

    invoke-static {v0, p1}, Ljmj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Ltsd;->a:Landroid/view/View;

    invoke-static {v0, p1}, Ljmj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Ltsd;->a:Landroid/view/View;

    invoke-static {v0, p1}, Ljmj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Ltsd;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, p1}, Ljmj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Ltsd;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, p1}, Ljmj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Ltsd;->a:Landroid/view/View;

    invoke-static {v0, p1}, Ljmj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Ltsd;->a:Landroid/view/View;

    invoke-static {v0, p1}, Ljmj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Ltsd;->a:Landroid/view/View;

    invoke-static {v0, p1}, Ljmj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public H(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iget v0, p0, Ln20;->F0:I

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    iget-object v0, p0, Ltsd;->a:Landroid/view/View;

    check-cast v0, Lt0f;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :sswitch_1
    iget-object v0, p0, Ltsd;->a:Landroid/view/View;

    check-cast v0, Lk7b;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final y(Lud8;)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Ln20;->F0:I

    const-string v2, ""

    const/4 v3, 0x1

    iget-object v4, v0, Ltsd;->a:Landroid/view/View;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lrrc;

    check-cast v4, Lc8f;

    iget-object v1, v4, Lc8f;->d:Le8f;

    iput-boolean v3, v1, Le8f;->c:Z

    iget-object v1, v1, Le8f;->b:Ld8f;

    invoke-virtual {v1}, Ld8f;->c()V

    return-void

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lkrc;

    check-cast v4, Landroid/widget/TextView;

    iget v2, v1, Lkrc;->a:I

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(I)V

    new-instance v2, Loqd;

    const/4 v3, 0x0

    const/4 v5, 0x3

    invoke-direct {v2, v1, v3, v5}, Loqd;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v4}, Lp6j;->b(Ldr6;Landroid/view/View;)V

    sget-object v2, Lr1h;->a:Lrhg;

    iget-object v1, v1, Lkrc;->c:Lrhg;

    invoke-static {v1, v4}, Lrhg;->d(Lrhg;Landroid/widget/TextView;)V

    return-void

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lcsc;

    check-cast v4, Lt0f;

    const/high16 v2, 0x100000

    int-to-long v6, v2

    iget v1, v1, Lcsc;->a:I

    sget-object v2, Lkbe;->$EnumSwitchMapping$0:[I

    invoke-static {v1}, Lt02;->t(I)I

    move-result v1

    aget v1, v2, v1

    if-ne v1, v3, :cond_0

    sget v1, Lc6e;->C:I

    goto :goto_0

    :cond_0
    sget v1, Lc6e;->B:I

    :goto_0
    new-instance v9, Llhg;

    invoke-direct {v9, v1}, Llhg;-><init>(I)V

    sget v1, Lv5e;->s0:I

    invoke-static {v1}, Lapj;->b(I)Lw58;

    move-result-object v12

    new-instance v5, Lv0f;

    const/4 v15, 0x0

    const/16 v16, 0x118

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v13, Lzze;->a:Lzze;

    const/4 v14, 0x0

    invoke-direct/range {v5 .. v16}, Lv0f;-><init>(JILqhg;Li0f;Lqhg;Ly58;Lg0f;Lwze;Lqhg;I)V

    invoke-virtual {v4, v5}, Lt0f;->setModelItem(Lj0f;)V

    return-void

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lasc;

    check-cast v4, Lt0f;

    new-instance v5, Lv0f;

    sget v2, Lqfb;->k1:I

    int-to-long v6, v2

    iget-object v2, v1, Lasc;->b:Ljava/lang/CharSequence;

    new-instance v9, Lphg;

    invoke-direct {v9, v2}, Lphg;-><init>(Ljava/lang/CharSequence;)V

    iget-object v15, v1, Lasc;->a:Lqhg;

    const/16 v16, 0xf8

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v5 .. v16}, Lv0f;-><init>(JILqhg;Li0f;Lqhg;Ly58;Lg0f;Lwze;Lqhg;I)V

    invoke-virtual {v4, v5}, Lt0f;->setModelItem(Lj0f;)V

    return-void

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lyrc;

    return-void

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljrc;

    check-cast v4, Lone/me/sdk/uikit/common/button/OneMeButton;

    iget-object v2, v1, Ljrc;->c:Lx5b;

    invoke-virtual {v4, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lx5b;)V

    sget-object v2, Ly5b;->c:Ly5b;

    invoke-virtual {v4, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Ly5b;)V

    iget-object v2, v1, Ljrc;->d:Lv5b;

    invoke-virtual {v4, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lv5b;)V

    iget v1, v1, Ljrc;->a:I

    invoke-virtual {v4, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    return-void

    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lvrc;

    check-cast v4, Landroid/widget/TextView;

    iget-wide v1, v1, Lvrc;->a:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "#id "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lurc;

    check-cast v4, Lh44;

    iget-object v3, v1, Lurc;->b:Llhg;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3, v5}, Lqhg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-virtual {v4, v2}, Lh44;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lurc;->a:Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, Lh44;->setDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lsrc;

    iget-object v1, v1, Lsrc;->a:Ltlc;

    check-cast v4, Lk7b;

    iget-wide v5, v1, Ltlc;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/view/View;->setId(I)V

    iget-wide v5, v1, Ltlc;->e:J

    iget-object v3, v1, Ltlc;->f:Ljava/lang/CharSequence;

    iget-object v7, v1, Ltlc;->d:Ljava/lang/String;

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v7

    :goto_2
    invoke-virtual {v4, v5, v6, v3, v2}, Lk7b;->g(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object v2, v1, Ltlc;->b:Ljava/lang/CharSequence;

    invoke-virtual {v4, v2}, Lk7b;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Ltlc;->c:Lphg;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqhg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v4, v1}, Lk7b;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lorc;

    check-cast v4, Ljw2;

    iget-object v1, v1, Lorc;->a:Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, Ljw2;->setDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lnrc;

    return-void

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lmrc;

    return-void

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
