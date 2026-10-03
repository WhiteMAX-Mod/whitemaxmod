.class public final Lys1;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;


# direct methods
.method public synthetic constructor <init>(Lu15;Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;B)V
    .locals 0

    iput-byte p3, p0, Lys1;->e:B

    iput-object p2, p0, Lys1;->g:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lys1;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lys1;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lys1;

    invoke-virtual {p0, v1}, Lys1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lys1;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lys1;

    invoke-virtual {p0, v1}, Lys1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lys1;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lys1;

    invoke-virtual {p0, v1}, Lys1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lys1;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lys1;

    invoke-virtual {p0, v1}, Lys1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Lys1;->e:B

    iget-object p0, p0, Lys1;->g:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lys1;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p0, v1}, Lys1;-><init>(Lu15;Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;B)V

    iput-object p2, v0, Lys1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lys1;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Lys1;-><init>(Lu15;Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;B)V

    iput-object p2, v0, Lys1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lys1;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lys1;-><init>(Lu15;Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;B)V

    iput-object p2, v0, Lys1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lys1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lys1;-><init>(Lu15;Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;B)V

    iput-object p2, v0, Lys1;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-byte v1, v0, Lys1;->e:B

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x4

    sget-object v6, Lysj;->a:Lysj;

    iget-object v7, v0, Lys1;->g:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    iget-object v0, v0, Lys1;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Lofa;

    sget-object v1, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->g:[Lvi9;

    invoke-virtual {v7}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->r1()Lrs1;

    move-result-object v1

    const v7, 0x7f1101db

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, v1, Lrs1;->u:Ll3g;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const v9, 0x7f080765

    sget-object v10, Lw04;->j:Lpb7;

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    if-ne v0, v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lvzf;->k()V

    goto :goto_2

    :cond_1
    :goto_0
    const-class v0, Lrs1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "unsupported media action state"

    invoke-static {v0, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v10, v1}, Lpb7;->r(Landroid/view/View;)Lp4d;

    move-result-object v0

    iget-object v0, v0, Lp4d;->b:Lm4d;

    invoke-interface {v0}, Lm4d;->getIcon()Lf4d;

    move-result-object v0

    iget v0, v0, Lf4d;->e:I

    invoke-virtual {v8, v9, v0}, Ll3g;->E(II)V

    sget-object v0, Lh3g;->g:Lh3g;

    invoke-virtual {v8, v0}, Ll3g;->I(Lh3g;)V

    invoke-virtual {v8, v7}, Ll3g;->B(Ljava/lang/Integer;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v10, v1}, Lpb7;->r(Landroid/view/View;)Lp4d;

    const/4 v0, -0x1

    const v1, 0x7f080766

    invoke-virtual {v8, v1, v0}, Ll3g;->E(II)V

    sget-object v0, Lh3g;->b:Lh3g;

    invoke-virtual {v8, v0}, Ll3g;->I(Lh3g;)V

    const v0, 0x7f1101dc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ll3g;->B(Ljava/lang/Integer;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v10, v1}, Lpb7;->r(Landroid/view/View;)Lp4d;

    move-result-object v0

    iget-object v0, v0, Lp4d;->b:Lm4d;

    invoke-interface {v0}, Lm4d;->getIcon()Lf4d;

    move-result-object v0

    iget v0, v0, Lf4d;->e:I

    invoke-virtual {v8, v9, v0}, Ll3g;->E(II)V

    sget-object v0, Lh3g;->e:Lh3g;

    invoke-virtual {v8, v0}, Ll3g;->I(Lh3g;)V

    invoke-virtual {v8, v7}, Ll3g;->B(Ljava/lang/Integer;)V

    :goto_1
    move-object v2, v6

    :goto_2
    return-object v2

    :pswitch_0
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->g:[Lvi9;

    invoke-virtual {v7}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->r1()Lrs1;

    move-result-object v1

    iget-object v1, v1, Lrs1;->t:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v6

    :pswitch_1
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Lns1;

    sget-object v1, Lns1;->e:Lns1;

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->g:[Lvi9;

    invoke-virtual {v7}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->r1()Lrs1;

    move-result-object v1

    iget-object v2, v0, Lns1;->a:Ljava/lang/CharSequence;

    iget-object v7, v1, Lrs1;->s:Landroid/widget/TextView;

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lrs1;->t:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f11019c

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/CharSequence;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v1, v3}, Lub0;->q(Landroid/view/View;[Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lns1;->b:Lqs1;

    iget-object v3, v1, Lrs1;->y:Lad;

    sget-object v7, Lrs1;->z:[Lvi9;

    aget-object v7, v7, v4

    invoke-virtual {v3, v1, v7, v2}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    iget-boolean v2, v0, Lns1;->d:Z

    iget-object v3, v1, Lrs1;->r:Lib8;

    invoke-virtual {v3, v2}, Lgb8;->n(Z)V

    iget-boolean v0, v0, Lns1;->c:Z

    if-eqz v0, :cond_5

    move v5, v4

    :cond_5
    iget-object v0, v1, Lrs1;->u:Ll3g;

    invoke-virtual {v0, v5}, Ll3g;->setVisibility(I)V

    iget-object v0, v1, Lrs1;->v:Ll3g;

    invoke-virtual {v0, v5}, Ll3g;->setVisibility(I)V

    :cond_6
    return-object v6

    :pswitch_2
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Ll2c;

    instance-of v1, v0, Lks1;

    if-eqz v1, :cond_7

    iget-object v1, v7, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->c:Ljs1;

    check-cast v0, Lks1;

    iget-object v8, v0, Lks1;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljs1;->b0()Lone/me/android/root/RootController;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/android/root/RootController;->w1()Lcom/bluelinelabs/conductor/j;

    move-result-object v0

    invoke-static {v0}, Loh2;->a(Lcom/bluelinelabs/conductor/j;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v7, Lu8a;->b:Lu8a;

    iget-object v0, v1, Ljs1;->a:Lyb2;

    check-cast v0, Lbc2;

    iget-object v0, v0, Lbc2;->f:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpd2;

    iget-object v11, v0, Lpd2;->h:Ljava/lang/String;

    const/4 v12, 0x6

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lu8a;->n(Lu8a;Ljava/lang/String;ZLrx9;Ljava/lang/String;I)V

    goto :goto_6

    :cond_7
    instance-of v1, v0, Lls1;

    if-eqz v1, :cond_c

    iget-object v1, v7, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->c:Ljs1;

    check-cast v0, Lls1;

    iget-object v3, v0, Lls1;->b:Lyi1;

    iget-boolean v12, v0, Lls1;->c:Z

    iget-object v13, v0, Lls1;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljs1;->b0()Lone/me/android/root/RootController;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/android/root/RootController;->w1()Lcom/bluelinelabs/conductor/j;

    move-result-object v0

    invoke-static {v0}, Loh2;->b(Lcom/bluelinelabs/conductor/j;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v7, Lu8a;->b:Lu8a;

    iget-object v0, v3, Lyi1;->a:Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_3
    move-wide v8, v0

    goto :goto_4

    :cond_8
    const-wide/16 v0, 0x0

    goto :goto_3

    :goto_4
    iget-object v0, v3, Lyi1;->c:Ljava/lang/CharSequence;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_9
    move-object v0, v2

    :goto_5
    if-nez v0, :cond_a

    const-string v0, ""

    :cond_a
    move-object v10, v0

    iget-object v0, v3, Lyi1;->e:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-static {v0}, Lgnm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_b
    move-object v11, v2

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-virtual/range {v7 .. v15}, Lu8a;->o(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLrx9;)V

    :cond_c
    :goto_6
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
