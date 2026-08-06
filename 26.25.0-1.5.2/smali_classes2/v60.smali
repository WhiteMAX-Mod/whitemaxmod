.class public final Lv60;
.super Lvld;
.source "SourceFile"


# instance fields
.field public final synthetic u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lv60;->u:I

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lh6e;-><init>(Landroid/view/View;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 p1, -0x2

    invoke-direct {p0, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 22
    iput p2, p0, Lv60;->u:I

    invoke-direct {p0, p1}, Lh6e;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final B(Ls09;)V
    .locals 13

    iget v0, p0, Lv60;->u:I

    const-string v1, ""

    const/4 v2, 0x1

    iget-object p0, p0, Lh6e;->a:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lwhd;

    check-cast p0, Lpqf;

    iget-object p0, p0, Lpqf;->d:Lrqf;

    iput-boolean v2, p0, Lrqf;->c:Z

    iget-object p0, p0, Lrqf;->b:Lqqf;

    invoke-virtual {p0}, Lqqf;->c()V

    return-void

    :pswitch_0
    check-cast p1, Lnhd;

    check-cast p0, Landroid/widget/TextView;

    iget v0, p1, Lnhd;->a:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, Lwcd;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, p1, v1, v2}, Lwcd;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {v0, p0}, Lsl0;->y(Loa7;Landroid/view/View;)V

    sget-object v0, Ljxh;->a:Lrch;

    iget-object p1, p1, Lnhd;->c:Lrch;

    invoke-static {p1, p0}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    return-void

    :pswitch_1
    check-cast p1, Lkid;

    check-cast p0, Ldjf;

    iget p1, p1, Lkid;->a:I

    sget-object v0, Lmte;->$EnumSwitchMapping$0:[I

    invoke-static {p1}, Lmq4;->E(I)I

    move-result p1

    aget p1, v0, p1

    if-ne p1, v2, :cond_0

    const p1, 0x7f110e0c

    goto :goto_0

    :cond_0
    const p1, 0x7f110e0a

    :goto_0
    new-instance v4, Lxbh;

    invoke-direct {v4, p1}, Lxbh;-><init>(I)V

    const p1, 0x7f0805c2

    invoke-static {p1}, Lmal;->a(I)Lys8;

    move-result-object v7

    new-instance v0, Lfjf;

    const/4 v11, 0x0

    const/16 v12, 0x318

    const-wide/32 v1, 0x100000

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v8, Liif;->a:Liif;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v12}, Lfjf;-><init>(JILcch;Lrif;Lcch;Lat8;Lpif;Lfif;ZLcch;I)V

    invoke-virtual {p0, v0}, Ldjf;->setModelItem(Lsif;)V

    return-void

    :pswitch_2
    check-cast p1, Liid;

    check-cast p0, Ldjf;

    invoke-virtual {p0, v2}, Ldjf;->setDisableStartIconText(Z)V

    iget p1, p1, Liid;->b:I

    new-instance v4, Lxbh;

    invoke-direct {v4, p1}, Lxbh;-><init>(I)V

    const p1, 0x7f080527

    invoke-static {p1}, Lmal;->a(I)Lys8;

    move-result-object v7

    new-instance v0, Lfjf;

    const/4 v11, 0x0

    const/16 v12, 0x318

    const-wide/32 v1, 0x800000

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v12}, Lfjf;-><init>(JILcch;Lrif;Lcch;Lat8;Lpif;Lfif;ZLcch;I)V

    invoke-virtual {p0, v0}, Ldjf;->setModelItem(Lsif;)V

    return-void

    :pswitch_3
    check-cast p1, Lhid;

    check-cast p0, Ldjf;

    new-instance v0, Lfjf;

    const v1, 0x7f0908de

    int-to-long v1, v1

    iget-object v3, p1, Lhid;->b:Ljava/lang/String;

    new-instance v4, Lbch;

    invoke-direct {v4, v3}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    iget-object v11, p1, Lhid;->a:Lcch;

    const/16 v12, 0x1f8

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v12}, Lfjf;-><init>(JILcch;Lrif;Lcch;Lat8;Lpif;Lfif;ZLcch;I)V

    invoke-virtual {p0, v0}, Ldjf;->setModelItem(Lsif;)V

    return-void

    :pswitch_4
    check-cast p1, Lmhd;

    check-cast p0, Ltqb;

    iget-object v0, p1, Lmhd;->c:Lrqb;

    invoke-virtual {p0, v0}, Ltqb;->setSize(Lrqb;)V

    iget-object v0, p1, Lmhd;->d:Lqqb;

    invoke-virtual {p0, v0}, Ltqb;->setAppearance(Lqqb;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget p1, p1, Lmhd;->a:I

    invoke-static {v0, p1}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltqb;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_5
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :pswitch_6
    check-cast p1, Laid;

    check-cast p0, Landroid/widget/TextView;

    iget-wide v0, p1, Laid;->a:J

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "#id "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_7
    check-cast p1, Lzhd;

    check-cast p0, Lwi4;

    iget-object v0, p1, Lzhd;->b:Lxbh;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcch;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-virtual {p0, v1}, Lwi4;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lzhd;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lwi4;->setDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_8
    check-cast p1, Lxhd;

    iget-object p1, p1, Lxhd;->a:Lidd;

    check-cast p0, Lyrb;

    iget-wide v2, p1, Lidd;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    iget-wide v2, p1, Lidd;->e:J

    iget-object v0, p1, Lidd;->f:Ljava/lang/CharSequence;

    iget-object v4, p1, Lidd;->d:Ljava/lang/String;

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v4

    :goto_2
    invoke-virtual {p0, v2, v3, v0, v1}, Lyrb;->j(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object v0, p1, Lidd;->b:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lyrb;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lidd;->c:Lbch;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcch;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyrb;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_9
    check-cast p1, Lshd;

    check-cast p0, Lo73;

    iget-object p1, p1, Lshd;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lo73;->setDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_a
    check-cast p1, Lrhd;

    return-void

    :pswitch_b
    check-cast p1, Lqhd;

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

.method public F()V
    .locals 1

    iget v0, p0, Lv60;->u:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lh6e;->a:Landroid/view/View;

    check-cast p0, Lpqf;

    iget-object p0, p0, Lpqf;->d:Lrqf;

    invoke-virtual {p0}, Lrqf;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrqf;->c:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public I(Lqtj;)V
    .locals 2

    iget v0, p0, Lv60;->u:I

    iget-object p0, p0, Lh6e;->a:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    new-instance v0, Lnl9;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, Lnl9;-><init>(ILjava/lang/Object;)V

    check-cast p0, Lwi4;

    invoke-virtual {p0, v0}, Lwi4;->setListener(Lvi4;)V

    return-void

    :pswitch_2
    new-instance v0, Lyf5;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1}, Lyf5;-><init>(ILjava/lang/Object;)V

    check-cast p0, Lo73;

    invoke-virtual {p0, v0}, Lo73;->setListener(Ln73;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public J(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget v0, p0, Lv60;->u:I

    iget-object p0, p0, Lh6e;->a:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    invoke-static {p0, p1}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_2
    invoke-static {p0, p1}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_3
    invoke-static {p0, p1}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_4
    check-cast p0, Landroid/widget/TextView;

    invoke-static {p0, p1}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_5
    check-cast p0, Landroid/widget/TextView;

    invoke-static {p0, p1}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_6
    invoke-static {p0, p1}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_7
    invoke-static {p0, p1}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_8
    invoke-static {p0, p1}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

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

.method public K(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iget v0, p0, Lv60;->u:I

    iget-object p0, p0, Lh6e;->a:Landroid/view/View;

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    check-cast p0, Ldjf;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :sswitch_1
    check-cast p0, Lyrb;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method
