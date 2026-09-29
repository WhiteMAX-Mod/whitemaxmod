.class public final Lb33;
.super Lnb3;
.source "SourceFile"


# instance fields
.field public final synthetic u:B


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;B)V
    .locals 0

    iput-byte p2, p0, Lb33;->u:B

    invoke-direct {p0, p1}, Laif;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Lss9;)V
    .locals 1

    iget-byte v0, p0, Lb33;->u:B

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lova;

    invoke-virtual {p0, p1}, Lb33;->J(Lova;)V

    return-void

    :pswitch_0
    check-cast p1, Lnva;

    invoke-virtual {p0, p1}, Lb33;->I(Lnva;)V

    return-void

    :pswitch_1
    check-cast p1, Lkva;

    invoke-virtual {p0, p1}, Lb33;->H(Lkva;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public F()V
    .locals 2

    iget-byte v0, p0, Lb33;->u:B

    const/4 v1, 0x0

    iget-object p0, p0, Laif;->a:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    check-cast p0, Lzc3;

    iget-object v0, p0, Lzc3;->u:Lcc0;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lzc3;->v:Lonh;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Loa9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lzc3;->v:Lonh;

    iput-object v1, p0, Lzc3;->w:Ljava/lang/Long;

    return-void

    :pswitch_2
    check-cast p0, Lda3;

    iget-object v0, p0, Lda3;->u:Lcc0;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lda3;->v:Lcc0;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lda3;->w:Lonh;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Loa9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Lda3;->w:Lonh;

    iget-object v0, p0, Lda3;->x:Lonh;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Loa9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v1, p0, Lda3;->x:Lonh;

    iput-object v1, p0, Lda3;->y:Ljava/lang/Long;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final G(Lpva;Luv7;Liw7;)V
    .locals 1

    iget-byte v0, p0, Lb33;->u:B

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lova;

    invoke-virtual {p0, p1}, Lb33;->J(Lova;)V

    invoke-super {p0, p1, p2, p3}, Lnb3;->G(Lpva;Luv7;Liw7;)V

    return-void

    :pswitch_0
    check-cast p1, Lnva;

    invoke-virtual {p0, p1}, Lb33;->I(Lnva;)V

    invoke-super {p0, p1, p2, p3}, Lnb3;->G(Lpva;Luv7;Liw7;)V

    return-void

    :pswitch_1
    check-cast p1, Lkva;

    invoke-virtual {p0, p1}, Lb33;->H(Lkva;)V

    invoke-super {p0, p1, p2, p3}, Lnb3;->G(Lpva;Luv7;Liw7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public H(Lkva;)V
    .locals 3

    iget-object p0, p0, Laif;->a:Landroid/view/View;

    check-cast p0, Lda3;

    iget-wide v0, p1, Lkva;->a:J

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Ltp4;->setId(I)V

    iget-wide v0, p1, Lkva;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lda3;->y:Ljava/lang/Long;

    iget-object v0, p1, Lkva;->f:Ljava/lang/String;

    iget-object v1, p0, Lda3;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lkva;->g:Ljava/lang/String;

    iget-object v1, p0, Lda3;->s:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lkva;->i:Ltrh;

    new-instance v1, Lcc0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v0, v2}, Lcc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v1, p0, Lda3;->u:Lcc0;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lda3;->u:Lcc0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcc0;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lda3;->u:Lcc0;

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p1, Lkva;->j:Ltrh;

    new-instance v0, Lcc0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lcc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v0, p0, Lda3;->v:Lcc0;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lda3;->v:Lcc0;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Lcc0;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_2
    iget-object p1, p0, Lda3;->v:Lcc0;

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public I(Lnva;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v0, v0, Laif;->a:Landroid/view/View;

    check-cast v0, Lmc3;

    iget-wide v2, v1, Lnva;->a:J

    long-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    iget-object v2, v0, Lmc3;->f:Lvj9;

    iget-object v3, v0, Lmc3;->e:Lrrc;

    iget-object v4, v1, Lnva;->k:Ljava/lang/Long;

    iget-boolean v5, v1, Lnva;->l:Z

    const/16 v6, 0x8

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v3, v8}, Lq08;->f(Lc1;)V

    invoke-virtual {v3}, Lq08;->a()Lo08;

    move-result-object v1

    iget-object v4, v0, Lmc3;->c:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v7, v4}, Lo08;->i(ILandroid/graphics/drawable/Drawable;)V

    iget-object v0, v0, Lmc3;->d:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v2}, Lvj9;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8k;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-boolean v0, v1, Lnva;->i:Z

    if-eqz v0, :cond_2

    :cond_1
    move-object v0, v8

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lnva;->d:Landroid/net/Uri;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lrq8;->d(Landroid/net/Uri;)Lrq8;

    move-result-object v0

    iput-boolean v7, v0, Lrq8;->h:Z

    invoke-virtual {v0}, Lrq8;->a()Lqq8;

    move-result-object v0

    :goto_0
    iget-object v5, v1, Lnva;->h:Landroid/net/Uri;

    if-eqz v5, :cond_3

    invoke-static {v5}, Lrq8;->d(Landroid/net/Uri;)Lrq8;

    move-result-object v5

    invoke-virtual {v5}, Lrq8;->a()Lqq8;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v8

    :goto_1
    invoke-virtual {v3, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v9, v1, Lnva;->j:Ljava/lang/Long;

    if-eqz v9, :cond_5

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    new-instance v10, Llq8;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-wide v8, v1, Lnva;->c:J

    move-wide v15, v8

    invoke-direct/range {v10 .. v16}, Llq8;-><init>(JJJ)V

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v10, 0x0

    :goto_3
    invoke-virtual {v3, v0, v5, v10}, Lrrc;->l(Lqq8;Lqq8;Llq8;)V

    iget v0, v1, Lnva;->e:I

    invoke-static {v0}, Lj55;->G(I)I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v3, 0x0

    if-eq v0, v7, :cond_7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8k;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1106e5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_6
    invoke-static {}, Lmvf;->k()V

    return-void

    :cond_7
    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8k;

    iget-object v1, v1, Lnva;->f:Ljava/lang/Long;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_4

    :cond_8
    const-wide/16 v1, 0x0

    :goto_4
    invoke-virtual {v0, v1, v2}, Lf8k;->a(J)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_9
    invoke-interface {v2}, Lvj9;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8k;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    return-void
.end method

.method public J(Lova;)V
    .locals 7

    iget-object p0, p0, Laif;->a:Landroid/view/View;

    check-cast p0, Lzc3;

    iget-wide v0, p1, Lova;->a:J

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Ltp4;->setId(I)V

    iget-object v0, p1, Lova;->h:Lz5h;

    iget-wide v1, p1, Lova;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lzc3;->w:Ljava/lang/Long;

    iget-object v1, p0, Lzc3;->t:Liwc;

    iget-object v2, p1, Lova;->e:Landroid/net/Uri;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    iput-boolean v4, v1, Liwc;->r:Z

    sget-object v4, Lkz3;->j:Las0;

    invoke-virtual {v4, v1}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v4

    iget-boolean v5, v1, Liwc;->r:Z

    iget-object v6, v1, Liwc;->l:Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v5, :cond_1

    invoke-interface {v4}, Lr1d;->b()Lz0d;

    move-result-object v4

    iget v4, v4, Lz0d;->f:I

    invoke-static {v4, v6}, Lky9;->P(ILandroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    invoke-interface {v4}, Lr1d;->getIcon()Ll1d;

    move-result-object v4

    iget v4, v4, Ll1d;->g:I

    invoke-static {v4, v6}, Lky9;->P(ILandroid/graphics/drawable/Drawable;)V

    :goto_1
    invoke-static {v2}, Lqq8;->a(Landroid/net/Uri;)Lqq8;

    move-result-object v2

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static {v1, v2, v5, v4}, Lrrc;->m(Lrrc;Lqq8;Lqq8;I)V

    iget-object v1, p1, Lova;->f:Ljava/lang/String;

    iget-object v2, p0, Lzc3;->r:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lova;->g:Ljava/lang/String;

    iget-object v1, p0, Lzc3;->s:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    const/16 v3, 0x8

    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v0}, Lz5h;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v5}, Lzc3;->x(Lnck;)V

    :cond_3
    new-instance p1, Lcc0;

    const/4 v1, 0x4

    invoke-direct {p1, p0, v0, v1}, Lcc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object p1, p0, Lzc3;->u:Lcc0;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lzc3;->u:Lcc0;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p0}, Lcc0;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_4
    iget-object p1, p0, Lzc3;->u:Lcc0;

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
