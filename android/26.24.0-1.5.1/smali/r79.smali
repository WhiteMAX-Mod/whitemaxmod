.class public final Lr79;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lexd;

.field public final synthetic h:Lone/me/main/MainScreen;


# direct methods
.method public constructor <init>(Lmk4;Lexd;Lone/me/main/MainScreen;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr79;->e:I

    iput-object p2, p0, Lr79;->g:Lexd;

    iput-object p3, p0, Lr79;->h:Lone/me/main/MainScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(Lmk4;Lone/me/main/MainScreen;Lexd;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr79;->e:I

    .line 12
    iput-object p2, p0, Lr79;->h:Lone/me/main/MainScreen;

    iput-object p3, p0, Lr79;->g:Lexd;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Lr79;->e:I

    iget-object v1, p0, Lr79;->h:Lone/me/main/MainScreen;

    iget-object p0, p0, Lr79;->g:Lexd;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr79;

    invoke-direct {v0, p2, p0, v1}, Lr79;-><init>(Lmk4;Lexd;Lone/me/main/MainScreen;)V

    iput-object p1, v0, Lr79;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lr79;

    invoke-direct {v0, p2, v1, p0}, Lr79;-><init>(Lmk4;Lone/me/main/MainScreen;Lexd;)V

    iput-object p1, v0, Lr79;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr79;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr79;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lr79;

    invoke-virtual {p0, v1}, Lr79;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr79;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lr79;

    invoke-virtual {p0, v1}, Lr79;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lr79;->e:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object v2, p0, Lr79;->h:Lone/me/main/MainScreen;

    iget-object v3, p0, Lr79;->g:Lexd;

    iget-object p0, p0, Lr79;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Lmo4;

    iget p1, p0, Lmo4;->a:I

    iput p1, v3, Lexd;->a:I

    invoke-static {v2}, Lone/me/main/MainScreen;->i1(Lone/me/main/MainScreen;)Lwib;

    move-result-object p1

    new-instance v0, Lqib;

    iget p0, p0, Lmo4;->a:I

    invoke-direct {v0, p0}, Lqib;-><init>(I)V

    invoke-virtual {p1, v0}, Lwib;->h(Lqib;)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/List;

    invoke-static {v2}, Lone/me/main/MainScreen;->i1(Lone/me/main/MainScreen;)Lwib;

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

    check-cast p1, Luib;

    invoke-static {v2}, Lone/me/main/MainScreen;->i1(Lone/me/main/MainScreen;)Lwib;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/main/MainScreen;->r1()Lx79;

    move-result-object v4

    iget-object v4, v4, Lx79;->h:Lgqd;

    iget-object v4, v4, Lgqd;->a:Ljzf;

    invoke-interface {v4}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {p1, v4}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    new-instance v5, Lm79;

    invoke-direct {v5, v2, p1}, Lm79;-><init>(Lone/me/main/MainScreen;Luib;)V

    new-instance v6, Lg93;

    const/4 v7, 0x2

    invoke-direct {v6, v7, v2, p1}, Lg93;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lky0;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Lky0;-><init>(Landroid/content/Context;)V

    iget v8, p1, Luib;->e:I

    iget-object v9, p1, Luib;->b:Ltib;

    invoke-virtual {v7, v8}, Lv94;->setId(I)V

    const v8, 0x7f0909bc

    invoke-static {v8, v7, p1}, Lvaj;->t0(ILandroid/view/View;Ljava/lang/Object;)V

    iget-object p1, p1, Luib;->a:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v7, v8}, Lky0;->setText(I)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {p1, v8}, Lqj4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    instance-of p1, v9, Lrib;

    iget-object v8, v7, Lky0;->t:Lzr;

    if-eqz p1, :cond_1

    check-cast v9, Lrib;

    iget-object p1, v9, Lrib;->a:Lx57;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-interface {p1, v10}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object v9, v9, Lrib;->b:Lo67;

    invoke-virtual {v8, p1}, Lzr;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v9, v7, Lky0;->y:Lo67;

    invoke-virtual {v7}, Lky0;->u()V

    goto :goto_1

    :cond_1
    instance-of p1, v9, Lsib;

    if-eqz p1, :cond_2

    check-cast v9, Lsib;

    iget p1, v9, Lsib;->a:I

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {p1, v9}, Lgwa;->m(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v8, p1}, Lzr;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, v7, Lky0;->x:Liy0;

    iput-object p1, v7, Lky0;->y:Lo67;

    invoke-virtual {v7}, Lky0;->u()V

    :goto_1
    invoke-virtual {v7, v4}, Lky0;->setSelected(Z)V

    invoke-static {v7, v6}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, 0x0

    const/4 v5, -0x1

    invoke-direct {p1, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v0, v7, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lwib;->f()V

    goto/16 :goto_0

    :cond_2
    invoke-static {}, Ld5e;->r()V

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lone/me/main/MainScreen;->i1(Lone/me/main/MainScreen;)Lwib;

    move-result-object p0

    new-instance p1, Lqib;

    iget v0, v3, Lexd;->a:I

    invoke-direct {p1, v0}, Lqib;-><init>(I)V

    invoke-virtual {p0, p1}, Lwib;->h(Lqib;)V

    invoke-static {v2}, Lone/me/main/MainScreen;->i1(Lone/me/main/MainScreen;)Lwib;

    move-result-object p0

    invoke-virtual {v2}, Lone/me/main/MainScreen;->r1()Lx79;

    move-result-object p1

    iget-object p1, p1, Lx79;->k:Lgqd;

    iget-object p1, p1, Lgqd;->a:Ljzf;

    invoke-interface {p1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lwib;->i(Z)V

    invoke-static {v2}, Lone/me/main/MainScreen;->i1(Lone/me/main/MainScreen;)Lwib;

    move-result-object p0

    invoke-virtual {v2}, Lone/me/main/MainScreen;->r1()Lx79;

    move-result-object p1

    iget-object p1, p1, Lx79;->h:Lgqd;

    iget-object p1, p1, Lgqd;->a:Ljzf;

    invoke-interface {p1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luib;

    invoke-virtual {p0, p1}, Lwib;->g(Luib;)V

    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
