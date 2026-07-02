.class public final Lu50;
.super Lubd;
.source "SourceFile"


# instance fields
.field public final synthetic u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0xb

    iput v0, p0, Lu50;->u:I

    .line 2
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0, v0}, Ld6e;-><init>(Landroid/view/View;)V

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
    iput p2, p0, Lu50;->u:I

    invoke-direct {p0, p1}, Ld6e;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final B(Lzo8;)V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lu50;->u:I

    const-string v2, ""

    const/4 v3, 0x1

    iget-object v4, v0, Ld6e;->a:Landroid/view/View;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lv7d;

    check-cast v4, Ljnf;

    iget-object v1, v4, Ljnf;->d:Llnf;

    iput-boolean v3, v1, Llnf;->c:Z

    iget-object v1, v1, Llnf;->b:Lknf;

    invoke-virtual {v1}, Lknf;->c()V

    return-void

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lm7d;

    check-cast v4, Landroid/widget/TextView;

    iget v2, v1, Lm7d;->a:I

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(I)V

    new-instance v2, Ljic;

    const/4 v3, 0x0

    const/16 v5, 0x9

    invoke-direct {v2, v1, v3, v5}, Ljic;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v4}, Ln0k;->g0(Li07;Landroid/view/View;)V

    sget-object v2, Ldph;->a:Lb6h;

    iget-object v1, v1, Lm7d;->c:Lb6h;

    invoke-static {v1, v4}, Lb6h;->e(Lb6h;Landroid/widget/TextView;)V

    return-void

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lj8d;

    check-cast v4, Lmgf;

    const/high16 v2, 0x100000

    int-to-long v6, v2

    iget v1, v1, Lj8d;->a:I

    sget-object v2, Lrre;->$EnumSwitchMapping$0:[I

    invoke-static {v1}, Ldtg;->E(I)I

    move-result v1

    aget v1, v2, v1

    if-ne v1, v3, :cond_0

    sget v1, Lzle;->I:I

    goto :goto_0

    :cond_0
    sget v1, Lzle;->H:I

    :goto_0
    new-instance v9, Lp5h;

    invoke-direct {v9, v1}, Lp5h;-><init>(I)V

    sget v1, Lcme;->g0:I

    invoke-static {v1}, Lokk;->a(I)Lkh8;

    move-result-object v12

    new-instance v5, Logf;

    const/16 v16, 0x0

    const/16 v17, 0x318

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v13, Lrff;->a:Lrff;

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v5 .. v17}, Logf;-><init>(JILu5h;Lagf;Lu5h;Lmh8;Lyff;Loff;ZLu5h;I)V

    invoke-virtual {v4, v5}, Lmgf;->setModelItem(Lbgf;)V

    return-void

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lh8d;

    check-cast v4, Lmgf;

    invoke-virtual {v4, v3}, Lmgf;->setDisableStartIconText(Z)V

    const/high16 v2, 0x800000

    int-to-long v6, v2

    iget v1, v1, Lh8d;->b:I

    new-instance v9, Lp5h;

    invoke-direct {v9, v1}, Lp5h;-><init>(I)V

    sget v1, Lwkb;->c:I

    invoke-static {v1}, Lokk;->a(I)Lkh8;

    move-result-object v12

    new-instance v5, Logf;

    const/16 v16, 0x0

    const/16 v17, 0x318

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v5 .. v17}, Logf;-><init>(JILu5h;Lagf;Lu5h;Lmh8;Lyff;Loff;ZLu5h;I)V

    invoke-virtual {v4, v5}, Lmgf;->setModelItem(Lbgf;)V

    return-void

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lg8d;

    check-cast v4, Lmgf;

    new-instance v5, Logf;

    sget v2, Lbnb;->B1:I

    int-to-long v6, v2

    iget-object v2, v1, Lg8d;->b:Ljava/lang/String;

    new-instance v9, Lt5h;

    invoke-direct {v9, v2}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lg8d;->a:Lu5h;

    const/16 v17, 0x1f8

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v5 .. v17}, Logf;-><init>(JILu5h;Lagf;Lu5h;Lmh8;Lyff;Loff;ZLu5h;I)V

    invoke-virtual {v4, v5}, Lmgf;->setModelItem(Lbgf;)V

    return-void

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ll7d;

    check-cast v4, Lpcb;

    iget-object v2, v1, Ll7d;->c:Lhcb;

    invoke-virtual {v4, v2}, Lpcb;->setMode(Lhcb;)V

    sget-object v2, Licb;->c:Licb;

    invoke-virtual {v4, v2}, Lpcb;->setSize(Licb;)V

    iget-object v2, v1, Ll7d;->d:Lfcb;

    invoke-virtual {v4, v2}, Lpcb;->setAppearance(Lfcb;)V

    iget v1, v1, Ll7d;->a:I

    invoke-virtual {v4, v1}, Lpcb;->setText(I)V

    return-void

    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lz7d;

    check-cast v4, Landroid/widget/TextView;

    iget-wide v1, v1, Lz7d;->a:J

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

    check-cast v1, Ly7d;

    check-cast v4, Lra4;

    iget-object v3, v1, Ly7d;->b:Lp5h;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3, v5}, Lu5h;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-virtual {v4, v2}, Lra4;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Ly7d;->a:Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, Lra4;->setDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lw7d;

    iget-object v1, v1, Lw7d;->a:Li3d;

    check-cast v4, Leeb;

    iget-wide v5, v1, Li3d;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/view/View;->setId(I)V

    iget-wide v5, v1, Li3d;->e:J

    iget-object v3, v1, Li3d;->f:Ljava/lang/CharSequence;

    iget-object v7, v1, Li3d;->d:Ljava/lang/String;

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v7

    :goto_2
    invoke-virtual {v4, v5, v6, v3, v2}, Leeb;->j(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object v2, v1, Li3d;->b:Ljava/lang/CharSequence;

    invoke-virtual {v4, v2}, Leeb;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Li3d;->c:Lt5h;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lu5h;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v4, v1}, Leeb;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lr7d;

    check-cast v4, Le13;

    iget-object v1, v1, Lr7d;->a:Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, Le13;->setDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lq7d;

    return-void

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lp7d;

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

.method public E()V
    .locals 2

    iget v0, p0, Lu50;->u:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Ld6e;->a:Landroid/view/View;

    check-cast v0, Ljnf;

    iget-object v0, v0, Ljnf;->d:Llnf;

    invoke-virtual {v0}, Llnf;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Llnf;->c:Z

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public H(Lo;)V
    .locals 2

    iget v0, p0, Lu50;->u:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    new-instance v0, Li87;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p1}, Li87;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Ld6e;->a:Landroid/view/View;

    check-cast p1, Lra4;

    invoke-virtual {p1, v0}, Lra4;->setListener(Lqa4;)V

    return-void

    :pswitch_2
    new-instance v0, Loca;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1}, Loca;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Ld6e;->a:Landroid/view/View;

    check-cast p1, Le13;

    invoke-virtual {p1, v0}, Le13;->setListener(Ld13;)V

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

    iget v0, p0, Lu50;->u:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Ld6e;->a:Landroid/view/View;

    invoke-static {v0, p1}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ld6e;->a:Landroid/view/View;

    invoke-static {v0, p1}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Ld6e;->a:Landroid/view/View;

    invoke-static {v0, p1}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Ld6e;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, p1}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Ld6e;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, p1}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Ld6e;->a:Landroid/view/View;

    invoke-static {v0, p1}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Ld6e;->a:Landroid/view/View;

    invoke-static {v0, p1}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Ld6e;->a:Landroid/view/View;

    invoke-static {v0, p1}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

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

    iget v0, p0, Lu50;->u:I

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    iget-object v0, p0, Ld6e;->a:Landroid/view/View;

    check-cast v0, Lmgf;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :sswitch_1
    iget-object v0, p0, Ld6e;->a:Landroid/view/View;

    check-cast v0, Leeb;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method
