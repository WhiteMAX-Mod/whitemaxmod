.class public final Lru8;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lhzd;

.field public final synthetic h:Lone/me/main/MainScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lhzd;Lone/me/main/MainScreen;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lru8;->e:I

    .line 1
    iput-object p2, p0, Lru8;->g:Lhzd;

    iput-object p3, p0, Lru8;->h:Lone/me/main/MainScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/main/MainScreen;Lhzd;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lru8;->e:I

    .line 2
    iput-object p2, p0, Lru8;->h:Lone/me/main/MainScreen;

    iput-object p3, p0, Lru8;->g:Lhzd;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru8;->e:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lru8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lru8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lru8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lru8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lru8;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lru8;

    iget-object v1, p0, Lru8;->g:Lhzd;

    iget-object v2, p0, Lru8;->h:Lone/me/main/MainScreen;

    invoke-direct {v0, p2, v1, v2}, Lru8;-><init>(Lkotlin/coroutines/Continuation;Lhzd;Lone/me/main/MainScreen;)V

    iput-object p1, v0, Lru8;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lru8;

    iget-object v1, p0, Lru8;->h:Lone/me/main/MainScreen;

    iget-object v2, p0, Lru8;->g:Lhzd;

    invoke-direct {v0, p2, v1, v2}, Lru8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/main/MainScreen;Lhzd;)V

    iput-object p1, v0, Lru8;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lru8;->e:I

    sget-object v1, Lfbh;->a:Lfbh;

    iget-object v2, p0, Lru8;->h:Lone/me/main/MainScreen;

    iget-object v3, p0, Lru8;->g:Lhzd;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru8;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Lng4;

    iget p1, v0, Lng4;->a:I

    iput p1, v3, Lhzd;->a:I

    invoke-static {v2}, Lone/me/main/MainScreen;->i1(Lone/me/main/MainScreen;)Le5b;

    move-result-object p1

    sget v2, Lfdb;->a:I

    new-instance v2, Ly4b;

    iget v0, v0, Lng4;->a:I

    invoke-direct {v2, v0}, Ly4b;-><init>(I)V

    invoke-virtual {p1, v2}, Le5b;->h(Ly4b;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lru8;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    invoke-static {v2}, Lone/me/main/MainScreen;->i1(Lone/me/main/MainScreen;)Le5b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc5b;

    invoke-static {v2}, Lone/me/main/MainScreen;->i1(Lone/me/main/MainScreen;)Le5b;

    move-result-object v4

    invoke-virtual {v2}, Lone/me/main/MainScreen;->p1()Lyu8;

    move-result-object v5

    iget-object v5, v5, Lyu8;->h:Lhsd;

    iget-object v5, v5, Lhsd;->a:Lewf;

    invoke-interface {v5}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v5}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    new-instance v6, Lou8;

    invoke-direct {v6, v2, v0}, Lou8;-><init>(Lone/me/main/MainScreen;Lc5b;)V

    new-instance v7, Ln43;

    const/4 v8, 0x2

    invoke-direct {v7, v2, v8, v0}, Ln43;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v8, Ljx0;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const/4 v10, 0x0

    invoke-direct {v8, v9, v10}, Ljx0;-><init>(Landroid/content/Context;I)V

    iget v9, v0, Lc5b;->e:I

    iget-object v11, v0, Lc5b;->b:Lb5b;

    invoke-virtual {v8, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v9, Lthd;->tag_tab_item:I

    invoke-static {v9, v8, v0}, Lr2b;->F(ILandroid/view/View;Ljava/lang/Object;)V

    iget-object v0, v0, Lc5b;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v8, v9}, Ljx0;->setText(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v0}, Llb4;->w0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    instance-of v0, v11, Lz4b;

    iget-object v9, v8, Ljx0;->t:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_1

    check-cast v11, Lz4b;

    iget-object v0, v11, Lz4b;->a:Lbu6;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-interface {v0, v12}, Lbu6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iget-object v11, v11, Lz4b;->b:Lsu6;

    invoke-virtual {v9, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v11, v8, Ljx0;->y:Lsu6;

    invoke-virtual {v8}, Ljx0;->u()V

    goto :goto_1

    :cond_1
    instance-of v0, v11, La5b;

    if-eqz v0, :cond_2

    check-cast v11, La5b;

    iget v0, v11, La5b;->a:I

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v0}, Lz9e;->D(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v8, Ljx0;->x:Lhx0;

    iput-object v0, v8, Ljx0;->y:Lsu6;

    invoke-virtual {v8}, Ljx0;->u()V

    :goto_1
    invoke-virtual {v8, v5}, Ljx0;->setSelected(Z)V

    invoke-static {v8, v7}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v0, v10, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v4, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, Le5b;->f()V

    goto/16 :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    invoke-static {v2}, Lone/me/main/MainScreen;->i1(Lone/me/main/MainScreen;)Le5b;

    move-result-object p1

    sget v0, Lfdb;->a:I

    new-instance v0, Ly4b;

    iget v3, v3, Lhzd;->a:I

    invoke-direct {v0, v3}, Ly4b;-><init>(I)V

    invoke-virtual {p1, v0}, Le5b;->h(Ly4b;)V

    invoke-static {v2}, Lone/me/main/MainScreen;->i1(Lone/me/main/MainScreen;)Le5b;

    move-result-object p1

    invoke-virtual {v2}, Lone/me/main/MainScreen;->p1()Lyu8;

    move-result-object v0

    iget-object v0, v0, Lyu8;->k:Lhsd;

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Le5b;->i(Z)V

    invoke-static {v2}, Lone/me/main/MainScreen;->i1(Lone/me/main/MainScreen;)Le5b;

    move-result-object p1

    invoke-virtual {v2}, Lone/me/main/MainScreen;->p1()Lyu8;

    move-result-object v0

    iget-object v0, v0, Lyu8;->h:Lhsd;

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc5b;

    invoke-virtual {p1, v0}, Le5b;->g(Lc5b;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
