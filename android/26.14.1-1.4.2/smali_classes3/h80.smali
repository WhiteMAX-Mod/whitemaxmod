.class public final Lh80;
.super Lqge;
.source "SourceFile"


# instance fields
.field public final synthetic Y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, Lh80;->Y:I

    .line 2
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0, v0}, Llff;-><init>(Landroid/view/View;)V

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
    iput p2, p0, Lh80;->Y:I

    invoke-direct {p0, p1}, Llff;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final C(Lhb9;)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lh80;->Y:I

    const-string v2, ""

    const/4 v3, 0x1

    iget-object v4, v0, Llff;->a:Landroid/view/View;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lrbe;

    check-cast v4, Lv2h;

    iget-object v1, v4, Lv2h;->d:Lx2h;

    iput-boolean v3, v1, Lx2h;->c:Z

    iget-object v1, v1, Lx2h;->b:Lw2h;

    invoke-virtual {v1}, Lw2h;->c()V

    return-void

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljbe;

    check-cast v4, Landroid/widget/TextView;

    iget v2, v1, Ljbe;->a:I

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(I)V

    new-instance v2, Lx8e;

    const/4 v3, 0x0

    const/4 v5, 0x6

    invoke-direct {v2, v1, v3, v5}, Lx8e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v4}, Lcob;->K(Lwi7;Landroid/view/View;)V

    sget-object v2, Lp0j;->a:Lifi;

    iget-object v1, v1, Ljbe;->c:Lifi;

    invoke-static {v1, v4}, Lifi;->d(Lifi;Landroid/widget/TextView;)V

    return-void

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lece;

    check-cast v4, Ldvg;

    const/high16 v2, 0x100000

    int-to-long v6, v2

    iget v1, v1, Lece;->a:I

    sget-object v2, Lw1g;->$EnumSwitchMapping$0:[I

    invoke-static {v1}, Lpc2;->G(I)I

    move-result v1

    aget v1, v2, v1

    if-ne v1, v3, :cond_0

    sget v1, Livf;->D:I

    goto :goto_0

    :cond_0
    sget v1, Livf;->C:I

    :goto_0
    new-instance v9, Lbfi;

    invoke-direct {v9, v1}, Lbfi;-><init>(I)V

    sget v1, Lbvf;->x0:I

    invoke-static {v1}, Lljl;->a(I)Lf39;

    move-result-object v12

    new-instance v5, Lfvg;

    const/4 v15, 0x0

    const/16 v16, 0x118

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v13, Ljug;->a:Ljug;

    const/4 v14, 0x0

    invoke-direct/range {v5 .. v16}, Lfvg;-><init>(JILgfi;Lsug;Lgfi;Lh39;Lqug;Lgug;Lgfi;I)V

    invoke-virtual {v4, v5}, Ldvg;->setModelItem(Ltug;)V

    return-void

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lcce;

    check-cast v4, Ldvg;

    new-instance v5, Lfvg;

    sget v2, Lcmc;->v1:I

    int-to-long v6, v2

    iget-object v2, v1, Lcce;->b:Ljava/lang/CharSequence;

    new-instance v9, Lffi;

    invoke-direct {v9, v2}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    iget-object v15, v1, Lcce;->a:Lgfi;

    const/16 v16, 0xf8

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v5 .. v16}, Lfvg;-><init>(JILgfi;Lsug;Lgfi;Lh39;Lqug;Lgug;Lgfi;I)V

    invoke-virtual {v4, v5}, Ldvg;->setModelItem(Ltug;)V

    return-void

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Libe;

    check-cast v4, Ljbc;

    iget-object v2, v1, Libe;->c:Lgbc;

    invoke-virtual {v4, v2}, Ljbc;->setMode(Lgbc;)V

    sget-object v2, Lhbc;->c:Lhbc;

    invoke-virtual {v4, v2}, Ljbc;->setSize(Lhbc;)V

    iget-object v2, v1, Libe;->d:Lebc;

    invoke-virtual {v4, v2}, Ljbc;->setAppearance(Lebc;)V

    iget v1, v1, Libe;->a:I

    invoke-virtual {v4, v1}, Ljbc;->setText(I)V

    return-void

    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lvbe;

    check-cast v4, Landroid/widget/TextView;

    iget-wide v1, v1, Lvbe;->a:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "#id "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lube;

    check-cast v4, Lmn4;

    iget-object v3, v1, Lube;->b:Lbfi;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3, v5}, Lgfi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-virtual {v4, v2}, Lmn4;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lube;->a:Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, Lmn4;->setDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lsbe;

    iget-object v1, v1, Lsbe;->a:Ls5e;

    check-cast v4, Lycc;

    iget-wide v5, v1, Ls5e;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/view/View;->setId(I)V

    iget-wide v5, v1, Ls5e;->e:J

    iget-object v3, v1, Ls5e;->f:Ljava/lang/CharSequence;

    iget-object v7, v1, Ls5e;->d:Ljava/lang/String;

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v7

    :goto_2
    invoke-virtual {v4, v5, v6, v3, v2}, Lycc;->i(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object v2, v1, Ls5e;->b:Ljava/lang/CharSequence;

    invoke-virtual {v4, v2}, Lycc;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Ls5e;->c:Lffi;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgfi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v4, v1}, Lycc;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lobe;

    check-cast v4, Lia3;

    iget-object v1, v1, Lobe;->a:Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, Lia3;->setDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lnbe;

    return-void

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lmbe;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public F()V
    .locals 2

    iget v0, p0, Lh80;->Y:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Llff;->a:Landroid/view/View;

    check-cast v0, Lv2h;

    iget-object v0, v0, Lv2h;->d:Lx2h;

    invoke-virtual {v0}, Lx2h;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lx2h;->c:Z

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public J(Lk6d;)V
    .locals 2

    iget v0, p0, Lh80;->Y:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    new-instance v0, Le8;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p1}, Le8;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Llff;->a:Landroid/view/View;

    check-cast p1, Lmn4;

    invoke-virtual {p1, v0}, Lmn4;->setListener(Lln4;)V

    return-void

    :pswitch_2
    new-instance v0, Ltsf;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p1}, Ltsf;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Llff;->a:Landroid/view/View;

    check-cast p1, Lia3;

    invoke-virtual {p1, v0}, Lia3;->setListener(Lha3;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public K(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget v0, p0, Lh80;->Y:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Llff;->a:Landroid/view/View;

    invoke-static {v0, p1}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Llff;->a:Landroid/view/View;

    invoke-static {v0, p1}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Llff;->a:Landroid/view/View;

    invoke-static {v0, p1}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Llff;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, p1}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Llff;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, p1}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Llff;->a:Landroid/view/View;

    invoke-static {v0, p1}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Llff;->a:Landroid/view/View;

    invoke-static {v0, p1}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Llff;->a:Landroid/view/View;

    invoke-static {v0, p1}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

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
        :pswitch_1
    .end packed-switch
.end method

.method public L(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iget v0, p0, Lh80;->Y:I

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    iget-object v0, p0, Llff;->a:Landroid/view/View;

    check-cast v0, Ldvg;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :sswitch_1
    iget-object v0, p0, Llff;->a:Landroid/view/View;

    check-cast v0, Lycc;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method
