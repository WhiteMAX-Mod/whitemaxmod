.class public final Lu19;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lm6e;

.field public final synthetic h:Lone/me/main/MainScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lm6e;Lone/me/main/MainScreen;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lu19;->e:I

    .line 1
    iput-object p2, p0, Lu19;->g:Lm6e;

    iput-object p3, p0, Lu19;->h:Lone/me/main/MainScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/main/MainScreen;Lm6e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lu19;->e:I

    .line 2
    iput-object p2, p0, Lu19;->h:Lone/me/main/MainScreen;

    iput-object p3, p0, Lu19;->g:Lm6e;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lu19;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lu19;

    iget-object v1, p0, Lu19;->g:Lm6e;

    iget-object v2, p0, Lu19;->h:Lone/me/main/MainScreen;

    invoke-direct {v0, p2, v1, v2}, Lu19;-><init>(Lkotlin/coroutines/Continuation;Lm6e;Lone/me/main/MainScreen;)V

    iput-object p1, v0, Lu19;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lu19;

    iget-object v1, p0, Lu19;->h:Lone/me/main/MainScreen;

    iget-object v2, p0, Lu19;->g:Lm6e;

    invoke-direct {v0, p2, v1, v2}, Lu19;-><init>(Lkotlin/coroutines/Continuation;Lone/me/main/MainScreen;Lm6e;)V

    iput-object p1, v0, Lu19;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lu19;->e:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lu19;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu19;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lu19;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lu19;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu19;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lu19;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lu19;->e:I

    sget-object v1, Lzqh;->a:Lzqh;

    iget-object v2, p0, Lu19;->h:Lone/me/main/MainScreen;

    iget-object v3, p0, Lu19;->g:Lm6e;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu19;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Laj4;

    iget p1, v0, Laj4;->a:I

    iput p1, v3, Lm6e;->a:I

    invoke-static {v2}, Lone/me/main/MainScreen;->k1(Lone/me/main/MainScreen;)Lacb;

    move-result-object p1

    sget v2, Lzjb;->a:I

    new-instance v2, Lubb;

    iget v0, v0, Laj4;->a:I

    invoke-direct {v2, v0}, Lubb;-><init>(I)V

    invoke-virtual {p1, v2}, Lacb;->h(Lubb;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lu19;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    invoke-static {v2}, Lone/me/main/MainScreen;->k1(Lone/me/main/MainScreen;)Lacb;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lybb;

    invoke-static {v2}, Lone/me/main/MainScreen;->k1(Lone/me/main/MainScreen;)Lacb;

    move-result-object v4

    invoke-virtual {v2}, Lone/me/main/MainScreen;->r1()Lb29;

    move-result-object v5

    iget-object v5, v5, Lb29;->h:Lhzd;

    iget-object v5, v5, Lhzd;->a:Le6g;

    invoke-interface {v5}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v5}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    new-instance v6, Lr19;

    invoke-direct {v6, v2, v0}, Lr19;-><init>(Lone/me/main/MainScreen;Lybb;)V

    new-instance v7, Ll53;

    const/4 v8, 0x2

    invoke-direct {v7, v2, v8, v0}, Ll53;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v8, Ldx0;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const/4 v10, 0x0

    invoke-direct {v8, v9, v10}, Ldx0;-><init>(Landroid/content/Context;I)V

    iget v9, v0, Lybb;->e:I

    iget-object v11, v0, Lybb;->b:Lxbb;

    invoke-virtual {v8, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v9, Lhpd;->tag_tab_item:I

    invoke-static {v9, v8, v0}, Lsoh;->s0(ILandroid/view/View;Ljava/lang/Object;)V

    iget-object v0, v0, Lybb;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v8, v9}, Ldx0;->setText(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v0}, Lee4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    instance-of v0, v11, Lvbb;

    iget-object v9, v8, Ldx0;->t:Luq;

    if-eqz v0, :cond_1

    check-cast v11, Lvbb;

    iget-object v0, v11, Lvbb;->a:Lrz6;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-interface {v0, v12}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iget-object v11, v11, Lvbb;->b:Li07;

    invoke-virtual {v9, v0}, Luq;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v11, v8, Ldx0;->y:Li07;

    invoke-virtual {v8}, Ldx0;->u()V

    goto :goto_1

    :cond_1
    instance-of v0, v11, Lwbb;

    if-eqz v0, :cond_2

    check-cast v11, Lwbb;

    iget v0, v11, Lwbb;->a:I

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v0}, Ldqa;->A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v9, v0}, Luq;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v8, Ldx0;->x:Lbx0;

    iput-object v0, v8, Ldx0;->y:Li07;

    invoke-virtual {v8}, Ldx0;->u()V

    :goto_1
    invoke-virtual {v8, v5}, Ldx0;->setSelected(Z)V

    invoke-static {v8, v7}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v0, v10, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v4, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, Lacb;->f()V

    goto/16 :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    invoke-static {v2}, Lone/me/main/MainScreen;->k1(Lone/me/main/MainScreen;)Lacb;

    move-result-object p1

    sget v0, Lzjb;->a:I

    new-instance v0, Lubb;

    iget v3, v3, Lm6e;->a:I

    invoke-direct {v0, v3}, Lubb;-><init>(I)V

    invoke-virtual {p1, v0}, Lacb;->h(Lubb;)V

    invoke-static {v2}, Lone/me/main/MainScreen;->k1(Lone/me/main/MainScreen;)Lacb;

    move-result-object p1

    invoke-virtual {v2}, Lone/me/main/MainScreen;->r1()Lb29;

    move-result-object v0

    iget-object v0, v0, Lb29;->k:Lhzd;

    iget-object v0, v0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lacb;->i(Z)V

    invoke-static {v2}, Lone/me/main/MainScreen;->k1(Lone/me/main/MainScreen;)Lacb;

    move-result-object p1

    invoke-virtual {v2}, Lone/me/main/MainScreen;->r1()Lb29;

    move-result-object v0

    iget-object v0, v0, Lb29;->h:Lhzd;

    iget-object v0, v0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lybb;

    invoke-virtual {p1, v0}, Lacb;->g(Lybb;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
