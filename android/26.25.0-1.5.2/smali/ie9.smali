.class public final Lie9;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lq6e;

.field public final synthetic h:Lone/me/main/MainScreen;


# direct methods
.method public constructor <init>(Lgn4;Lone/me/main/MainScreen;Lq6e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lie9;->e:I

    .line 12
    iput-object p2, p0, Lie9;->h:Lone/me/main/MainScreen;

    iput-object p3, p0, Lie9;->g:Lq6e;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public constructor <init>(Lgn4;Lq6e;Lone/me/main/MainScreen;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lie9;->e:I

    iput-object p2, p0, Lie9;->g:Lq6e;

    iput-object p3, p0, Lie9;->h:Lone/me/main/MainScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Lie9;->e:I

    iget-object v1, p0, Lie9;->h:Lone/me/main/MainScreen;

    iget-object p0, p0, Lie9;->g:Lq6e;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lie9;

    invoke-direct {v0, p2, p0, v1}, Lie9;-><init>(Lgn4;Lq6e;Lone/me/main/MainScreen;)V

    iput-object p1, v0, Lie9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lie9;

    invoke-direct {v0, p2, v1, p0}, Lie9;-><init>(Lgn4;Lone/me/main/MainScreen;Lq6e;)V

    iput-object p1, v0, Lie9;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lie9;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lie9;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lie9;

    invoke-virtual {p0, v1}, Lie9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lie9;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lie9;

    invoke-virtual {p0, v1}, Lie9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lie9;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object v2, p0, Lie9;->h:Lone/me/main/MainScreen;

    iget-object v3, p0, Lie9;->g:Lq6e;

    iget-object p0, p0, Lie9;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p0, Lkr4;

    iget p1, p0, Lkr4;->a:I

    iput p1, v3, Lq6e;->a:I

    invoke-static {v2}, Lone/me/main/MainScreen;->m1(Lone/me/main/MainScreen;)Llqb;

    move-result-object p1

    new-instance v0, Lfqb;

    iget p0, p0, Lkr4;->a:I

    invoke-direct {v0, p0}, Lfqb;-><init>(I)V

    invoke-virtual {p1, v0}, Llqb;->h(Lfqb;)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/List;

    invoke-static {v2}, Lone/me/main/MainScreen;->m1(Lone/me/main/MainScreen;)Llqb;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljqb;

    invoke-static {v2}, Lone/me/main/MainScreen;->m1(Lone/me/main/MainScreen;)Llqb;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/main/MainScreen;->v1()Loe9;

    move-result-object v4

    iget-object v4, v4, Loe9;->i:Lozd;

    iget-object v4, v4, Lozd;->a:Lf9g;

    invoke-interface {v4}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {p1, v4}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    new-instance v5, Lde9;

    invoke-direct {v5, v2, p1}, Lde9;-><init>(Lone/me/main/MainScreen;Ljqb;)V

    new-instance v6, Lbc3;

    const/4 v7, 0x2

    invoke-direct {v6, v2, v7, p1}, Lbc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v7, Le01;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Le01;-><init>(Landroid/content/Context;)V

    iget v8, p1, Ljqb;->e:I

    iget-object v9, p1, Ljqb;->b:Liqb;

    invoke-virtual {v7, v8}, Lvc4;->setId(I)V

    const v8, 0x7f0909a6

    invoke-static {v8, v7, p1}, Lb90;->b0(ILandroid/view/View;Ljava/lang/Object;)V

    iget-object p1, p1, Ljqb;->a:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v7, v8}, Le01;->setText(I)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, p1}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    instance-of p1, v9, Lgqb;

    iget-object v8, v7, Le01;->t:Lpr;

    if-eqz p1, :cond_1

    check-cast v9, Lgqb;

    iget-object p1, v9, Lgqb;->a:Lx97;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-interface {p1, v10}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object v9, v9, Lgqb;->b:Loa7;

    invoke-virtual {v8, p1}, Lpr;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v9, v7, Le01;->y:Loa7;

    invoke-virtual {v7}, Le01;->u()V

    goto :goto_1

    :cond_1
    instance-of p1, v9, Lhqb;

    if-eqz p1, :cond_2

    check-cast v9, Lhqb;

    iget p1, v9, Lhqb;->a:I

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, p1}, Ltr8;->t(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v8, p1}, Lpr;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, v7, Le01;->x:Lc01;

    iput-object p1, v7, Le01;->y:Loa7;

    invoke-virtual {v7}, Le01;->u()V

    :goto_1
    invoke-virtual {v7, v4}, Le01;->setSelected(Z)V

    invoke-static {v7, v6}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, 0x0

    const/4 v5, -0x1

    invoke-direct {p1, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v0, v7, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Llqb;->f()V

    goto/16 :goto_0

    :cond_2
    invoke-static {}, Lkie;->p()V

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lone/me/main/MainScreen;->m1(Lone/me/main/MainScreen;)Llqb;

    move-result-object p0

    new-instance p1, Lfqb;

    iget v0, v3, Lq6e;->a:I

    invoke-direct {p1, v0}, Lfqb;-><init>(I)V

    invoke-virtual {p0, p1}, Llqb;->h(Lfqb;)V

    invoke-static {v2}, Lone/me/main/MainScreen;->m1(Lone/me/main/MainScreen;)Llqb;

    move-result-object p0

    invoke-virtual {v2}, Lone/me/main/MainScreen;->v1()Loe9;

    move-result-object p1

    iget-object p1, p1, Loe9;->l:Lozd;

    iget-object p1, p1, Lozd;->a:Lf9g;

    invoke-interface {p1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Llqb;->i(Z)V

    invoke-static {v2}, Lone/me/main/MainScreen;->m1(Lone/me/main/MainScreen;)Llqb;

    move-result-object p0

    invoke-virtual {v2}, Lone/me/main/MainScreen;->v1()Loe9;

    move-result-object p1

    iget-object p1, p1, Loe9;->i:Lozd;

    iget-object p1, p1, Lozd;->a:Lf9g;

    invoke-interface {p1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljqb;

    invoke-virtual {p0, p1}, Llqb;->g(Ljqb;)V

    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
