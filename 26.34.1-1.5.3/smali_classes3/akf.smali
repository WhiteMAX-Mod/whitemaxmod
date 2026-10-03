.class public final Lakf;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lowk;

.field public final synthetic h:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;


# direct methods
.method public synthetic constructor <init>(Lu15;Lowk;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;B)V
    .locals 0

    iput-byte p4, p0, Lakf;->e:B

    iput-object p2, p0, Lakf;->g:Lowk;

    iput-object p3, p0, Lakf;->h:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lakf;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lakf;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lakf;

    invoke-virtual {p0, v1}, Lakf;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lakf;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lakf;

    invoke-virtual {p0, v1}, Lakf;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 3

    iget-byte v0, p0, Lakf;->e:B

    iget-object v1, p0, Lakf;->h:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    iget-object p0, p0, Lakf;->g:Lowk;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lakf;

    const/4 v2, 0x1

    invoke-direct {v0, p1, p0, v1, v2}, Lakf;-><init>(Lu15;Lowk;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;B)V

    iput-object p2, v0, Lakf;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lakf;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v1, v2}, Lakf;-><init>(Lu15;Lowk;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;B)V

    iput-object p2, v0, Lakf;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lakf;->e:B

    const/4 v1, 0x0

    sget-object v2, Lysj;->a:Lysj;

    const/4 v3, 0x0

    iget-object v4, p0, Lakf;->g:Lowk;

    iget-object v5, p0, Lakf;->h:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    iget-object p0, p0, Lakf;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Lwe0;

    instance-of p1, p0, Lve0;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, v4, Lowk;->g:Lcf0;

    check-cast p0, Lve0;

    iget-object p0, p0, Lve0;->a:Ljava/util/ArrayList;

    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->m1:[Lvi9;

    invoke-virtual {v5}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->K1()Lojf;

    move-result-object v1

    invoke-virtual {v1}, Lojf;->i1()Lnwh;

    move-result-object v1

    check-cast v1, Ltwh;

    invoke-virtual {v1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iput-object p0, p1, Lcf0;->f:Ljava/util/ArrayList;

    iput v3, p1, Lcf0;->e:F

    iput-wide v4, p1, Lcf0;->o:J

    iput-boolean v0, p1, Lcf0;->g:Z

    iget-object p0, p1, Lcf0;->h:Landroid/graphics/Paint;

    sget-object v0, Lw04;->j:Lpb7;

    invoke-virtual {v0, p1}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v0

    invoke-interface {v0}, Lm4d;->getIcon()Lf4d;

    move-result-object v0

    iget v0, v0, Lf4d;->g:I

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v0, v1}, Lwq3;->L(IF)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p0, p1, Lcf0;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p1, Lcf0;->l:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    :goto_0
    invoke-virtual {p1}, Lcf0;->a()V

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2

    :cond_1
    instance-of p1, p0, Lue0;

    if-eqz p1, :cond_4

    iget-object p1, v4, Lowk;->g:Lcf0;

    check-cast p0, Lue0;

    iget-object p0, p0, Lue0;->a:Ljava/util/ArrayList;

    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->m1:[Lvi9;

    invoke-virtual {v5}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->K1()Lojf;

    move-result-object v1

    invoke-virtual {v1}, Lojf;->i1()Lnwh;

    move-result-object v1

    check-cast v1, Ltwh;

    invoke-virtual {v1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iput-object p0, p1, Lcf0;->f:Ljava/util/ArrayList;

    const/4 p0, 0x1

    iput-boolean p0, p1, Lcf0;->g:Z

    iput-wide v4, p1, Lcf0;->o:J

    iget-object p0, p1, Lcf0;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    iput v3, p1, Lcf0;->n:F

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result p0

    if-nez p0, :cond_3

    iget-object p0, p1, Lcf0;->l:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    :goto_1
    invoke-virtual {p1}, Lcf0;->a()V

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    goto :goto_2

    :cond_3
    new-instance p0, Lbf0;

    invoke-direct {p0, p1, v0}, Lbf0;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_2

    :cond_4
    instance-of p0, p0, Lte0;

    if-eqz p0, :cond_5

    iget-object p0, v4, Lowk;->g:Lcf0;

    iget-object p1, p0, Lcf0;->l:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcf0;->o:J

    iput v3, p0, Lcf0;->e:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_2
    move-object v1, v2

    goto :goto_3

    :cond_5
    invoke-static {}, Lvzf;->k()V

    :goto_3
    return-object v1

    :pswitch_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Ldv9;

    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->m1:[Lvi9;

    invoke-virtual {v5}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->K1()Lojf;

    move-result-object p1

    invoke-virtual {p1}, Lojf;->i1()Lnwh;

    move-result-object p1

    check-cast p1, Ltwh;

    invoke-virtual {p1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    iget-object v0, v4, Lowk;->g:Lcf0;

    iget-boolean v5, p0, Ldv9;->b:Z

    iget-object p0, p0, Ldv9;->a:Ljava/lang/Float;

    iget-object v6, v4, Lowk;->h:Landroid/widget/ImageView;

    if-eqz v5, :cond_6

    iget-object v5, v4, Lowk;->b:Lpl9;

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_6
    iget-object v5, v4, Lowk;->a:Lpl9;

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_4
    if-nez p0, :cond_8

    iget-boolean v5, v0, Lcf0;->p:Z

    if-eqz v5, :cond_7

    goto :goto_5

    :cond_7
    iput v3, v0, Lcf0;->e:F

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-boolean v5, v0, Lcf0;->p:Z

    if-eqz v5, :cond_9

    goto :goto_5

    :cond_9
    iput v3, v0, Lcf0;->e:F

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    :goto_5
    iget-boolean v0, v0, Lcf0;->p:Z

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    if-eqz p0, :cond_b

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-float v0, v0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v1, v0

    float-to-long v0, v1

    invoke-static {v0, v1}, Lhf5;->c(J)Ljava/lang/String;

    move-result-object v1

    :cond_b
    if-nez p0, :cond_c

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lhf5;->c(J)Ljava/lang/String;

    move-result-object v1

    :cond_c
    iget-object p0, v4, Lowk;->j:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
