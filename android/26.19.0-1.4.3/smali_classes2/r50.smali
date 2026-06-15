.class public final Lr50;
.super Lu3d;
.source "SourceFile"


# instance fields
.field public final synthetic u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0xb

    iput v0, p0, Lr50;->u:I

    .line 2
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0, v0}, Lyyd;-><init>(Landroid/view/View;)V

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
    iput p2, p0, Lr50;->u:I

    invoke-direct {p0, p1}, Lyyd;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final B(Lgi8;)V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lr50;->u:I

    const-string v2, ""

    const/4 v3, 0x1

    iget-object v4, v0, Lyyd;->a:Landroid/view/View;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lvzc;

    check-cast v4, Lwef;

    iget-object v1, v4, Lwef;->d:Lyef;

    iput-boolean v3, v1, Lyef;->c:Z

    iget-object v1, v1, Lyef;->b:Lxef;

    invoke-virtual {v1}, Lxef;->c()V

    return-void

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lnzc;

    check-cast v4, Landroid/widget/TextView;

    iget v2, v1, Lnzc;->a:I

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(I)V

    new-instance v2, Lyuc;

    const/4 v3, 0x0

    const/4 v5, 0x7

    invoke-direct {v2, v1, v3, v5}, Lyuc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v4}, Lrpd;->K(Lsu6;Landroid/view/View;)V

    sget-object v2, Ln9h;->a:Lerg;

    iget-object v1, v1, Lnzc;->c:Lerg;

    invoke-static {v1, v4}, Lerg;->e(Lerg;Landroid/widget/TextView;)V

    return-void

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lj0d;

    check-cast v4, Ld8f;

    const/high16 v2, 0x100000

    int-to-long v6, v2

    iget v1, v1, Lj0d;->a:I

    sget-object v2, Lnje;->$EnumSwitchMapping$0:[I

    invoke-static {v1}, Lvdg;->F(I)I

    move-result v1

    aget v1, v2, v1

    if-ne v1, v3, :cond_0

    sget v1, Loee;->I:I

    goto :goto_0

    :cond_0
    sget v1, Loee;->H:I

    :goto_0
    new-instance v9, Luqg;

    invoke-direct {v9, v1}, Luqg;-><init>(I)V

    sget v1, Lree;->g0:I

    invoke-static {v1}, Lyoj;->a(I)Lqa8;

    move-result-object v12

    new-instance v5, Lf8f;

    const/16 v16, 0x0

    const/16 v17, 0x318

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v13, Li7f;->a:Li7f;

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v5 .. v17}, Lf8f;-><init>(JILzqg;Lr7f;Lzqg;Lsa8;Lp7f;Lf7f;ZLzqg;I)V

    invoke-virtual {v4, v5}, Ld8f;->setModelItem(Ls7f;)V

    return-void

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lh0d;

    check-cast v4, Ld8f;

    invoke-virtual {v4, v3}, Ld8f;->setDisableStartIconText(Z)V

    const/high16 v2, 0x800000

    int-to-long v6, v2

    iget v1, v1, Lh0d;->b:I

    new-instance v9, Luqg;

    invoke-direct {v9, v1}, Luqg;-><init>(I)V

    sget v1, Lceb;->c:I

    invoke-static {v1}, Lyoj;->a(I)Lqa8;

    move-result-object v12

    new-instance v5, Lf8f;

    const/16 v16, 0x0

    const/16 v17, 0x318

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v5 .. v17}, Lf8f;-><init>(JILzqg;Lr7f;Lzqg;Lsa8;Lp7f;Lf7f;ZLzqg;I)V

    invoke-virtual {v4, v5}, Ld8f;->setModelItem(Ls7f;)V

    return-void

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lg0d;

    check-cast v4, Ld8f;

    new-instance v5, Lf8f;

    sget v2, Lggb;->v1:I

    int-to-long v6, v2

    iget-object v2, v1, Lg0d;->b:Ljava/lang/CharSequence;

    new-instance v9, Lyqg;

    invoke-direct {v9, v2}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lg0d;->a:Lzqg;

    const/16 v17, 0x1f8

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v5 .. v17}, Lf8f;-><init>(JILzqg;Lr7f;Lzqg;Lsa8;Lp7f;Lf7f;ZLzqg;I)V

    invoke-virtual {v4, v5}, Ld8f;->setModelItem(Ls7f;)V

    return-void

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lmzc;

    check-cast v4, Lu5b;

    iget-object v2, v1, Lmzc;->c:Ll5b;

    invoke-virtual {v4, v2}, Lu5b;->setMode(Ll5b;)V

    sget-object v2, Lm5b;->c:Lm5b;

    invoke-virtual {v4, v2}, Lu5b;->setSize(Lm5b;)V

    iget-object v2, v1, Lmzc;->d:Lj5b;

    invoke-virtual {v4, v2}, Lu5b;->setAppearance(Lj5b;)V

    iget v1, v1, Lmzc;->a:I

    invoke-virtual {v4, v1}, Lu5b;->setText(I)V

    return-void

    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lzzc;

    check-cast v4, Landroid/widget/TextView;

    iget-wide v1, v1, Lzzc;->a:J

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

    check-cast v1, Lyzc;

    check-cast v4, Lc84;

    iget-object v3, v1, Lyzc;->b:Luqg;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3, v5}, Lzqg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-virtual {v4, v2}, Lc84;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lyzc;->a:Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, Lc84;->setDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lwzc;

    iget-object v1, v1, Lwzc;->a:Ljvc;

    check-cast v4, Li7b;

    iget-wide v5, v1, Ljvc;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/view/View;->setId(I)V

    iget-wide v5, v1, Ljvc;->e:J

    iget-object v3, v1, Ljvc;->f:Ljava/lang/CharSequence;

    iget-object v7, v1, Ljvc;->d:Ljava/lang/String;

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v7

    :goto_2
    invoke-virtual {v4, v5, v6, v3, v2}, Li7b;->j(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object v2, v1, Ljvc;->b:Ljava/lang/CharSequence;

    invoke-virtual {v4, v2}, Li7b;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Ljvc;->c:Lyqg;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzqg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v4, v1}, Li7b;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lszc;

    check-cast v4, Lj03;

    iget-object v1, v1, Lszc;->a:Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, Lj03;->setDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lrzc;

    return-void

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lqzc;

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

.method public E()V
    .locals 2

    iget v0, p0, Lr50;->u:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lyyd;->a:Landroid/view/View;

    check-cast v0, Lwef;

    iget-object v0, v0, Lwef;->d:Lyef;

    invoke-virtual {v0}, Lyef;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lyef;->c:Z

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public H(Ln25;)V
    .locals 2

    iget v0, p0, Lr50;->u:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    new-instance v0, Lulh;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1}, Lulh;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Lyyd;->a:Landroid/view/View;

    check-cast p1, Lc84;

    invoke-virtual {p1, v0}, Lc84;->setListener(Lb84;)V

    return-void

    :pswitch_2
    new-instance v0, Lq19;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1}, Lq19;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Lyyd;->a:Landroid/view/View;

    check-cast p1, Lj03;

    invoke-virtual {p1, v0}, Lj03;->setListener(Li03;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public I(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget v0, p0, Lr50;->u:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lyyd;->a:Landroid/view/View;

    invoke-static {v0, p1}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lyyd;->a:Landroid/view/View;

    invoke-static {v0, p1}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lyyd;->a:Landroid/view/View;

    invoke-static {v0, p1}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lyyd;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, p1}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lyyd;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, p1}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lyyd;->a:Landroid/view/View;

    invoke-static {v0, p1}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lyyd;->a:Landroid/view/View;

    invoke-static {v0, p1}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lyyd;->a:Landroid/view/View;

    invoke-static {v0, p1}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public J(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iget v0, p0, Lr50;->u:I

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    iget-object v0, p0, Lyyd;->a:Landroid/view/View;

    check-cast v0, Ld8f;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :sswitch_1
    iget-object v0, p0, Lyyd;->a:Landroid/view/View;

    check-cast v0, Li7b;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method
