.class public final Lh70;
.super Luud;
.source "SourceFile"


# instance fields
.field public final synthetic u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lh70;->u:I

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Llfe;-><init>(Landroid/view/View;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 p1, -0x2

    invoke-direct {p0, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 22
    iput p2, p0, Lh70;->u:I

    invoke-direct {p0, p1}, Llfe;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final B(Lk79;)V
    .locals 14

    iget v0, p0, Lh70;->u:I

    const-string v1, ""

    const/4 v2, 0x1

    iget-object p0, p0, Llfe;->a:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lpqd;

    check-cast p0, Lo0g;

    iget-object p0, p0, Lo0g;->d:Lq0g;

    iput-boolean v2, p0, Lq0g;->c:Z

    iget-object p0, p0, Lq0g;->b:Lp0g;

    invoke-virtual {p0}, Lp0g;->c()V

    return-void

    :pswitch_0
    check-cast p1, Lgqd;

    check-cast p0, Landroid/widget/TextView;

    iget v0, p1, Lgqd;->a:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, Lvzc;

    const/4 v1, 0x0

    const/16 v2, 0x9

    invoke-direct {v0, p1, v1, v2}, Lvzc;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {v0, p0}, Ln1g;->N(Ltf7;Landroid/view/View;)V

    sget-object v0, Lq9i;->a:Lnoh;

    iget-object p1, p1, Lgqd;->c:Lnoh;

    invoke-static {p1, p0}, Lq9i;->a(Lnoh;Landroid/widget/TextView;)V

    return-void

    :pswitch_1
    check-cast p1, Ldrd;

    check-cast p0, Latf;

    iget p1, p1, Ldrd;->a:I

    sget-object v0, Lu2f;->$EnumSwitchMapping$0:[I

    invoke-static {p1}, Lqt4;->D(I)I

    move-result p1

    aget p1, v0, p1

    if-ne p1, v2, :cond_0

    const p1, 0x7f110e1e

    goto :goto_0

    :cond_0
    const p1, 0x7f110e1c

    :goto_0
    new-instance v4, Ltnh;

    invoke-direct {v4, p1}, Ltnh;-><init>(I)V

    const p1, 0x7f0805c3

    invoke-static {p1}, Laql;->a(I)Lbz8;

    move-result-object v8

    new-instance v0, Lctf;

    const/4 v12, 0x0

    const/16 v13, 0x638

    const-wide/32 v1, 0x100000

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v9, Lfsf;->a:Lfsf;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v13}, Lctf;-><init>(JILynh;Ltnh;Losf;Lynh;Ldz8;Lmsf;Lcsf;ZLynh;I)V

    invoke-virtual {p0, v0}, Latf;->setModelItem(Lpsf;)V

    return-void

    :pswitch_2
    check-cast p1, Lbrd;

    check-cast p0, Latf;

    invoke-virtual {p0, v2}, Latf;->setDisableStartIconText(Z)V

    iget p1, p1, Lbrd;->b:I

    new-instance v4, Ltnh;

    invoke-direct {v4, p1}, Ltnh;-><init>(I)V

    const p1, 0x7f080527

    invoke-static {p1}, Laql;->a(I)Lbz8;

    move-result-object v8

    new-instance v0, Lctf;

    const/4 v12, 0x0

    const/16 v13, 0x638

    const-wide/32 v1, 0x800000

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v13}, Lctf;-><init>(JILynh;Ltnh;Losf;Lynh;Ldz8;Lmsf;Lcsf;ZLynh;I)V

    invoke-virtual {p0, v0}, Latf;->setModelItem(Lpsf;)V

    return-void

    :pswitch_3
    check-cast p1, Lard;

    check-cast p0, Latf;

    new-instance v0, Lctf;

    const v1, 0x7f09091b

    int-to-long v1, v1

    iget-object v3, p1, Lard;->b:Ljava/lang/String;

    new-instance v4, Lxnh;

    invoke-direct {v4, v3}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    iget-object v12, p1, Lard;->a:Lynh;

    const/16 v13, 0x3f8

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v13}, Lctf;-><init>(JILynh;Ltnh;Losf;Lynh;Ldz8;Lmsf;Lcsf;ZLynh;I)V

    invoke-virtual {p0, v0}, Latf;->setModelItem(Lpsf;)V

    return-void

    :pswitch_4
    check-cast p1, Lfqd;

    check-cast p0, Lcyb;

    iget-object v0, p1, Lfqd;->c:Layb;

    invoke-virtual {p0, v0}, Lcyb;->setSize(Layb;)V

    iget-object v0, p1, Lfqd;->d:Lzxb;

    invoke-virtual {p0, v0}, Lcyb;->setAppearance(Lzxb;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget p1, p1, Lfqd;->a:I

    invoke-static {v0, p1}, Lnp4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcyb;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_5
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :pswitch_6
    check-cast p1, Ltqd;

    check-cast p0, Landroid/widget/TextView;

    iget-wide v0, p1, Ltqd;->a:J

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "#id "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_7
    check-cast p1, Lsqd;

    check-cast p0, Lxl4;

    iget-object v0, p1, Lsqd;->b:Ltnh;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lynh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-virtual {p0, v1}, Lxl4;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lsqd;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lxl4;->setDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_8
    check-cast p1, Lqqd;

    iget-object p1, p1, Lqqd;->a:Lemd;

    check-cast p0, Lizb;

    iget-wide v2, p1, Lemd;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    iget-wide v2, p1, Lemd;->e:J

    iget-object v0, p1, Lemd;->f:Ljava/lang/CharSequence;

    iget-object v4, p1, Lemd;->d:Ljava/lang/String;

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v4

    :goto_2
    invoke-virtual {p0, v2, v3, v0, v1}, Lizb;->j(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object v0, p1, Lemd;->b:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lizb;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lemd;->c:Lxnh;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lynh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lizb;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_9
    check-cast p1, Llqd;

    check-cast p0, Lia3;

    iget-object p1, p1, Llqd;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lia3;->setDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_a
    check-cast p1, Lkqd;

    return-void

    :pswitch_b
    check-cast p1, Ljqd;

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

    iget v0, p0, Lh70;->u:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Llfe;->a:Landroid/view/View;

    check-cast p0, Lo0g;

    iget-object p0, p0, Lo0g;->d:Lq0g;

    invoke-virtual {p0}, Lq0g;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq0g;->c:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public I(Lb1k;)V
    .locals 2

    iget v0, p0, Lh70;->u:I

    iget-object p0, p0, Llfe;->a:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    new-instance v0, Lb1k;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1}, Lb1k;-><init>(ILjava/lang/Object;)V

    check-cast p0, Lxl4;

    invoke-virtual {p0, v0}, Lxl4;->setListener(Lwl4;)V

    return-void

    :pswitch_2
    new-instance v0, Lvn7;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1}, Lvn7;-><init>(ILjava/lang/Object;)V

    check-cast p0, Lia3;

    invoke-virtual {p0, v0}, Lia3;->setListener(Lha3;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public J(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget v0, p0, Lh70;->u:I

    iget-object p0, p0, Llfe;->a:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    invoke-static {p0, p1}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_2
    invoke-static {p0, p1}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_3
    invoke-static {p0, p1}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_4
    check-cast p0, Landroid/widget/TextView;

    invoke-static {p0, p1}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_5
    check-cast p0, Landroid/widget/TextView;

    invoke-static {p0, p1}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_6
    invoke-static {p0, p1}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_7
    invoke-static {p0, p1}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_8
    invoke-static {p0, p1}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

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

    iget v0, p0, Lh70;->u:I

    iget-object p0, p0, Llfe;->a:Landroid/view/View;

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    check-cast p0, Latf;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :sswitch_1
    check-cast p0, Lizb;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method
