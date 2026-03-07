.class public final Lf70;
.super Lapd;
.source "SourceFile"


# instance fields
.field public final synthetic H0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0xb

    iput v0, p0, Lf70;->H0:I

    .line 2
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0, v0}, Lmme;-><init>(Landroid/view/View;)V

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
    iput p2, p0, Lf70;->H0:I

    invoke-direct {p0, p1}, Lmme;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final C(Llt8;)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lf70;->H0:I

    const-string v2, ""

    const/4 v3, 0x1

    iget-object v4, v0, Lmme;->a:Landroid/view/View;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Likd;

    check-cast v4, Ll5g;

    iget-object v1, v4, Ll5g;->d:Ln5g;

    iput-boolean v3, v1, Ln5g;->c:Z

    iget-object v1, v1, Ln5g;->b:Lm5g;

    invoke-virtual {v1}, Lm5g;->c()V

    return-void

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lakd;

    check-cast v4, Landroid/widget/TextView;

    iget v2, v1, Lakd;->a:I

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(I)V

    new-instance v2, Lqhd;

    const/4 v3, 0x0

    const/4 v5, 0x6

    invoke-direct {v2, v1, v3, v5}, Lqhd;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v4}, Lzua;->i0(Lu37;Landroid/view/View;)V

    sget-object v2, Lr0i;->a:Lvgh;

    iget-object v1, v1, Lakd;->c:Lvgh;

    invoke-static {v1, v4}, Lvgh;->d(Lvgh;Landroid/widget/TextView;)V

    return-void

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lvkd;

    check-cast v4, Lvxf;

    const/high16 v2, 0x100000

    int-to-long v6, v2

    iget v1, v1, Lvkd;->a:I

    sget-object v2, Lz6f;->$EnumSwitchMapping$0:[I

    invoke-static {v1}, Li62;->G(I)I

    move-result v1

    aget v1, v2, v1

    if-ne v1, v3, :cond_0

    sget v1, Ll1f;->D:I

    goto :goto_0

    :cond_0
    sget v1, Ll1f;->C:I

    :goto_0
    new-instance v9, Logh;

    invoke-direct {v9, v1}, Logh;-><init>(I)V

    sget v1, Le1f;->t0:I

    invoke-static {v1}, Lvck;->a(I)Lkl8;

    move-result-object v12

    new-instance v5, Lxxf;

    const/4 v15, 0x0

    const/16 v16, 0x118

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v13, Laxf;->a:Laxf;

    const/4 v14, 0x0

    invoke-direct/range {v5 .. v16}, Lxxf;-><init>(JILtgh;Lkxf;Ltgh;Lml8;Lixf;Lxwf;Ltgh;I)V

    invoke-virtual {v4, v5}, Lvxf;->setModelItem(Llxf;)V

    return-void

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ltkd;

    check-cast v4, Lvxf;

    new-instance v5, Lxxf;

    sget v2, Lbzb;->x1:I

    int-to-long v6, v2

    iget-object v2, v1, Ltkd;->b:Ljava/lang/CharSequence;

    new-instance v9, Lsgh;

    invoke-direct {v9, v2}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    iget-object v15, v1, Ltkd;->a:Ltgh;

    const/16 v16, 0xf8

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v5 .. v16}, Lxxf;-><init>(JILtgh;Lkxf;Ltgh;Lml8;Lixf;Lxwf;Ltgh;I)V

    invoke-virtual {v4, v5}, Lvxf;->setModelItem(Llxf;)V

    return-void

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lqkd;

    return-void

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lzjd;

    check-cast v4, Ljob;

    iget-object v2, v1, Lzjd;->c:Lgob;

    invoke-virtual {v4, v2}, Ljob;->setMode(Lgob;)V

    sget-object v2, Lhob;->c:Lhob;

    invoke-virtual {v4, v2}, Ljob;->setSize(Lhob;)V

    iget-object v2, v1, Lzjd;->d:Leob;

    invoke-virtual {v4, v2}, Ljob;->setAppearance(Leob;)V

    iget v1, v1, Lzjd;->a:I

    invoke-virtual {v4, v1}, Ljob;->setText(I)V

    return-void

    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lmkd;

    check-cast v4, Landroid/widget/TextView;

    iget-wide v1, v1, Lmkd;->a:J

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

    check-cast v1, Llkd;

    check-cast v4, Lhd4;

    iget-object v3, v1, Llkd;->b:Logh;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3, v5}, Ltgh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-virtual {v4, v2}, Lhd4;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Llkd;->a:Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, Lhd4;->setDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Ljkd;

    iget-object v1, v1, Ljkd;->a:Lied;

    check-cast v4, Lvpb;

    iget-wide v5, v1, Lied;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/view/View;->setId(I)V

    iget-wide v5, v1, Lied;->e:J

    iget-object v3, v1, Lied;->f:Ljava/lang/CharSequence;

    iget-object v7, v1, Lied;->d:Ljava/lang/String;

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v7

    :goto_2
    invoke-virtual {v4, v5, v6, v3, v2}, Lvpb;->i(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object v2, v1, Lied;->b:Ljava/lang/CharSequence;

    invoke-virtual {v4, v2}, Lvpb;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lied;->c:Lsgh;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltgh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v4, v1}, Lvpb;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lfkd;

    check-cast v4, Lg33;

    iget-object v1, v1, Lfkd;->a:Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, Lg33;->setDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lekd;

    return-void

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Ldkd;

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

.method public F()V
    .locals 2

    iget v0, p0, Lf70;->H0:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lmme;->a:Landroid/view/View;

    check-cast v0, Ll5g;

    iget-object v0, v0, Ll5g;->d:Ln5g;

    iget-object v1, v0, Ln5g;->b:Lm5g;

    invoke-virtual {v1}, Lm5g;->d()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Ln5g;->c:Z

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public J(Liod;)V
    .locals 2

    iget v0, p0, Lf70;->H0:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    new-instance v0, Lnr0;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Lnr0;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lmme;->a:Landroid/view/View;

    check-cast p1, Lhd4;

    invoke-virtual {p1, v0}, Lhd4;->setListener(Lgd4;)V

    return-void

    :pswitch_2
    new-instance v0, Ls8;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Ls8;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lmme;->a:Landroid/view/View;

    check-cast p1, Lg33;

    invoke-virtual {p1, v0}, Lg33;->setListener(Lf33;)V

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

    iget v0, p0, Lf70;->H0:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lmme;->a:Landroid/view/View;

    invoke-static {v0, p1}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lmme;->a:Landroid/view/View;

    invoke-static {v0, p1}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lmme;->a:Landroid/view/View;

    invoke-static {v0, p1}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lmme;->a:Landroid/view/View;

    invoke-static {v0, p1}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lmme;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, p1}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lmme;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, p1}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lmme;->a:Landroid/view/View;

    invoke-static {v0, p1}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lmme;->a:Landroid/view/View;

    invoke-static {v0, p1}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lmme;->a:Landroid/view/View;

    invoke-static {v0, p1}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

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

.method public L(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iget v0, p0, Lf70;->H0:I

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    iget-object v0, p0, Lmme;->a:Landroid/view/View;

    check-cast v0, Lvxf;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :sswitch_1
    iget-object v0, p0, Lmme;->a:Landroid/view/View;

    check-cast v0, Lvpb;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method
