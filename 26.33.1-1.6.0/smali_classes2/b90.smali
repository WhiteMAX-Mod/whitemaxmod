.class public final Lb90;
.super Luqe;
.source "SourceFile"


# instance fields
.field public final synthetic u:B


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0xb

    iput-byte v0, p0, Lb90;->u:B

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Laif;-><init>(Landroid/view/View;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 p1, -0x2

    invoke-direct {p0, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;B)V
    .locals 0

    .line 22
    iput-byte p2, p0, Lb90;->u:B

    invoke-direct {p0, p1}, Laif;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final B(Lss9;)V
    .locals 14

    iget-byte v0, p0, Lb90;->u:B

    const-string v1, ""

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object p0, p0, Laif;->a:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lqme;

    check-cast p0, Lb7h;

    iget-object p0, p0, Lb7h;->d:Ld7h;

    iput-boolean v2, p0, Ld7h;->c:Z

    iget-object p0, p0, Ld7h;->b:Lc7h;

    invoke-virtual {p0}, Lc7h;->c()V

    return-void

    :pswitch_0
    check-cast p1, Lhme;

    check-cast p0, Landroid/widget/TextView;

    iget v0, p1, Lhme;->a:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, Lmtd;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v3, v1}, Lmtd;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {v0, p0}, Lvzl;->x(Llw7;Landroid/view/View;)V

    sget-object v0, Likj;->a:Lizi;

    iget-object p1, p1, Lhme;->c:Lizi;

    invoke-static {p1, p0}, Likj;->a(Lizi;Landroid/widget/TextView;)V

    return-void

    :pswitch_1
    check-cast p1, Lene;

    check-cast p0, Lczg;

    iget p1, p1, Lene;->a:I

    sget-object v0, Lf7g;->a:[I

    invoke-static {p1}, Lj55;->G(I)I

    move-result p1

    aget p1, v0, p1

    if-ne p1, v2, :cond_0

    const p1, 0x7f110e8e

    goto :goto_0

    :cond_0
    const p1, 0x7f110e8c

    :goto_0
    new-instance v4, Loyi;

    invoke-direct {v4, p1}, Loyi;-><init>(I)V

    const p1, 0x7f08062e

    invoke-static {p1}, Lhzm;->a(I)Lik9;

    move-result-object v8

    new-instance v0, Lfzg;

    const/16 v13, 0x638

    const/4 v6, 0x0

    const-wide/32 v1, 0x100000

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    sget-object v9, Ljyg;->a:Ljyg;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v13}, Lfzg;-><init>(JILtyi;Loyi;ILtyi;Lkk9;Lqyg;Lgyg;ZLtyi;I)V

    invoke-virtual {p0, v0}, Lczg;->l(Lsyg;)V

    return-void

    :pswitch_2
    check-cast p1, Lcne;

    check-cast p0, Lczg;

    invoke-virtual {p0}, Lczg;->j()V

    iget p1, p1, Lcne;->b:I

    new-instance v4, Loyi;

    invoke-direct {v4, p1}, Loyi;-><init>(I)V

    const p1, 0x7f080592

    invoke-static {p1}, Lhzm;->a(I)Lik9;

    move-result-object v8

    new-instance v0, Lfzg;

    const/16 v13, 0x638

    const/4 v6, 0x0

    const-wide/32 v1, 0x800000

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v13}, Lfzg;-><init>(JILtyi;Loyi;ILtyi;Lkk9;Lqyg;Lgyg;ZLtyi;I)V

    invoke-virtual {p0, v0}, Lczg;->l(Lsyg;)V

    return-void

    :pswitch_3
    check-cast p1, Lbne;

    check-cast p0, Lczg;

    new-instance v0, Lfzg;

    const v1, 0x7f09098f

    int-to-long v1, v1

    iget-object v3, p1, Lbne;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    sget-object v3, Ltyi;->b:Lsyi;

    move-object v4, v3

    goto :goto_1

    :cond_1
    new-instance v4, Lsyi;

    invoke-direct {v4, v3}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v12, p1, Lbne;->a:Ltyi;

    const/16 v13, 0x3f8

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v13}, Lfzg;-><init>(JILtyi;Loyi;ILtyi;Lkk9;Lqyg;Lgyg;ZLtyi;I)V

    invoke-virtual {p0, v0}, Lczg;->l(Lsyg;)V

    return-void

    :pswitch_4
    check-cast p1, Lgme;

    check-cast p0, Lqoc;

    iget-object v0, p1, Lgme;->c:Looc;

    invoke-virtual {p0, v0}, Lqoc;->p(Looc;)V

    iget-object v0, p1, Lgme;->d:Lnoc;

    invoke-virtual {p0, v0}, Lqoc;->i(Lnoc;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget p1, p1, Lgme;->a:I

    invoke-static {p1, v0}, Lez4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqoc;->q(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_5
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :pswitch_6
    check-cast p1, Lume;

    check-cast p0, Landroid/widget/TextView;

    iget-wide v0, p1, Lume;->a:J

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "#id "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_7
    check-cast p1, Ltme;

    check-cast p0, Lsv4;

    iget-object v0, p1, Ltme;->b:Loyi;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltyi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    iget-object v0, p0, Lsv4;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lsv4;->b:Lzq9;

    iget-object p0, p0, Lsv4;->d:Lgw6;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Ltme;->a:Ljava/lang/CharSequence;

    iget-object v0, p0, Lgw6;->g:Lmlh;

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, v3

    :goto_3
    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lzq9;->a(Ljava/lang/CharSequence;)V

    :goto_4
    invoke-virtual {v2, p1, p0}, Lzq9;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkz3;->j:Las0;

    invoke-virtual {v0, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v0

    invoke-interface {v0}, Lr1d;->getText()Ll1d;

    move-result-object v0

    iget v0, v0, Ll1d;->g:I

    const/16 v1, 0x18

    invoke-static {v0, v1, p1}, Lw79;->q(IILjava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object p1

    if-eqz p1, :cond_5

    sget v0, Lmlh;->a:I

    invoke-static {p1}, Lw6c;->j(Ljava/lang/CharSequence;)Lmlh;

    move-result-object p1

    goto :goto_5

    :cond_5
    move-object p1, v3

    :goto_5
    iput-object p1, p0, Lgw6;->g:Lmlh;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lgw6;->n:Z

    iput-boolean p1, p0, Lgw6;->l:Z

    invoke-virtual {p0}, Lgw6;->c()V

    iget-object p0, p0, Lgw6;->g:Lmlh;

    if-eqz p0, :cond_6

    move-object v3, p0

    :cond_6
    if-nez v3, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v2, v3}, Lzq9;->c(Ljava/lang/CharSequence;)V

    :goto_6
    return-void

    :pswitch_8
    check-cast p1, Lrme;

    iget-object p1, p1, Lrme;->a:Lcie;

    check-cast p0, Lqpc;

    iget-wide v2, p1, Lcie;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    iget-wide v2, p1, Lcie;->e:J

    iget-object v0, p1, Lcie;->f:Ljava/lang/CharSequence;

    iget-object v4, p1, Lcie;->d:Ljava/lang/String;

    if-nez v4, :cond_8

    goto :goto_7

    :cond_8
    move-object v1, v4

    :goto_7
    invoke-virtual {p0, v2, v3, v0, v1}, Lqpc;->n(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object v0, p1, Lcie;->b:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lqpc;->A(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcie;->c:Lsyi;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltyi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqpc;->z(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_9
    check-cast p1, Lmme;

    check-cast p0, Lui3;

    iget-object p1, p1, Lmme;->a:Ljava/lang/CharSequence;

    iget-object v0, p0, Lui3;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lui3;->c:Landroid/widget/TextView;

    iget-object p0, p0, Lui3;->b:Lzq9;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v2, v0, Landroid/text/Spannable;

    if-eqz v2, :cond_9

    check-cast v0, Landroid/text/Spannable;

    goto :goto_8

    :cond_9
    move-object v0, v3

    :goto_8
    if-nez v0, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lzq9;->a(Ljava/lang/CharSequence;)V

    :goto_9
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    instance-of v0, p1, Landroid/text/Spannable;

    if-eqz v0, :cond_b

    move-object v3, p1

    check-cast v3, Landroid/text/Spannable;

    :cond_b
    if-nez v3, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {p0, v3}, Lzq9;->c(Ljava/lang/CharSequence;)V

    :goto_a
    return-void

    :pswitch_a
    check-cast p1, Llme;

    return-void

    :pswitch_b
    check-cast p1, Lkme;

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
    .locals 1

    iget-byte v0, p0, Lb90;->u:B

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Laif;->a:Landroid/view/View;

    check-cast p0, Lb7h;

    iget-object p0, p0, Lb7h;->d:Ld7h;

    invoke-virtual {p0}, Ld7h;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld7h;->c:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public H(Licd;)V
    .locals 2

    iget-byte v0, p0, Lb90;->u:B

    iget-object p0, p0, Laif;->a:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    new-instance v0, Ldga;

    invoke-direct {v0, p1}, Ldga;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lsv4;

    iput-object v0, p0, Lsv4;->a:Ldga;

    return-void

    :pswitch_2
    new-instance v0, Liwm;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Liwm;-><init>(Ljava/lang/Object;B)V

    check-cast p0, Lui3;

    iput-object v0, p0, Lui3;->a:Liwm;

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

    iget-byte v0, p0, Lb90;->u:B

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p0, p0, Laif;->a:Landroid/view/View;

    invoke-static {p0, p1}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Laif;->a:Landroid/view/View;

    invoke-static {p0, p1}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Laif;->a:Landroid/view/View;

    invoke-static {p0, p1}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Laif;->a:Landroid/view/View;

    check-cast p0, Landroid/widget/TextView;

    invoke-static {p0, p1}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Laif;->a:Landroid/view/View;

    check-cast p0, Landroid/widget/TextView;

    invoke-static {p0, p1}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Laif;->a:Landroid/view/View;

    invoke-static {p0, p1}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Laif;->a:Landroid/view/View;

    invoke-static {p0, p1}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Laif;->a:Landroid/view/View;

    invoke-static {p0, p1}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

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

    iget-byte v0, p0, Lb90;->u:B

    iget-object p0, p0, Laif;->a:Landroid/view/View;

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    check-cast p0, Lczg;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :sswitch_1
    check-cast p0, Lqpc;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method
