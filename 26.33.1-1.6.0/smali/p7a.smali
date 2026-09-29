.class public final Lp7a;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Liif;

.field public final synthetic h:Lone/me/main/MainScreen;


# direct methods
.method public constructor <init>(Ld05;Liif;Lone/me/main/MainScreen;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lp7a;->e:B

    iput-object p2, p0, Lp7a;->g:Liif;

    iput-object p3, p0, Lp7a;->h:Lone/me/main/MainScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Ld05;Lone/me/main/MainScreen;Liif;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lp7a;->e:B

    .line 12
    iput-object p2, p0, Lp7a;->h:Lone/me/main/MainScreen;

    iput-object p3, p0, Lp7a;->g:Liif;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lp7a;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lp7a;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lp7a;

    invoke-virtual {p0, v1}, Lp7a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lp7a;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lp7a;

    invoke-virtual {p0, v1}, Lp7a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Lp7a;->e:B

    iget-object v1, p0, Lp7a;->h:Lone/me/main/MainScreen;

    iget-object p0, p0, Lp7a;->g:Liif;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lp7a;

    invoke-direct {v0, p1, p0, v1}, Lp7a;-><init>(Ld05;Liif;Lone/me/main/MainScreen;)V

    iput-object p2, v0, Lp7a;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lp7a;

    invoke-direct {v0, p1, v1, p0}, Lp7a;-><init>(Ld05;Lone/me/main/MainScreen;Liif;)V

    iput-object p2, v0, Lp7a;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Lp7a;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object v2, p0, Lp7a;->h:Lone/me/main/MainScreen;

    iget-object v3, p0, Lp7a;->g:Liif;

    iget-object p0, p0, Lp7a;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p0, Ll65;

    iget p1, p0, Ll65;->a:I

    iput p1, v3, Liif;->a:I

    sget-object p1, Lone/me/main/MainScreen;->u:Lseh;

    invoke-virtual {v2}, Lone/me/main/MainScreen;->u1()Lhoc;

    move-result-object p1

    new-instance v0, Lboc;

    iget p0, p0, Ll65;->a:I

    invoke-direct {v0, p0}, Lboc;-><init>(I)V

    invoke-virtual {p1, v0}, Lhoc;->h(Lboc;)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/List;

    sget-object p1, Lone/me/main/MainScreen;->u:Lseh;

    invoke-virtual {v2}, Lone/me/main/MainScreen;->u1()Lhoc;

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

    check-cast p1, Lfoc;

    invoke-virtual {v2}, Lone/me/main/MainScreen;->u1()Lhoc;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/main/MainScreen;->y1()La8a;

    move-result-object v4

    iget-object v4, v4, La8a;->k:Lcbf;

    iget-object v4, v4, Lcbf;->a:Ltrh;

    invoke-interface {v4}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {p1, v4}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    new-instance v5, Lk7a;

    invoke-direct {v5, v2, p1}, Lk7a;-><init>(Lone/me/main/MainScreen;Lfoc;)V

    new-instance v6, Lln3;

    const/4 v7, 0x2

    invoke-direct {v6, v2, p1, v7}, Lln3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v7, Lq51;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Lq51;-><init>(Landroid/content/Context;)V

    iget v8, p1, Lfoc;->e:I

    iget-object v9, p1, Lfoc;->b:Leoc;

    invoke-virtual {v7, v8}, Ltp4;->setId(I)V

    const v8, 0x7f090a57

    invoke-static {v7, v8, p1}, Lkcl;->y0(Landroid/view/View;ILjava/lang/Object;)V

    iget-object p1, p1, Lfoc;->a:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v10, v7, Lq51;->r:Landroid/widget/TextView;

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {p1, v8}, Lez4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    instance-of p1, v9, Lcoc;

    iget-object v8, v7, Lq51;->s:Ltt;

    if-eqz p1, :cond_1

    check-cast v9, Lcoc;

    iget-object p1, v9, Lcoc;->a:Luv7;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-interface {p1, v10}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object v9, v9, Lcoc;->b:Llw7;

    invoke-virtual {v8, p1}, Ltt;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v9, v7, Lq51;->x:Llw7;

    invoke-virtual {v7}, Lq51;->w()V

    goto :goto_1

    :cond_1
    instance-of p1, v9, Ldoc;

    if-eqz p1, :cond_2

    check-cast v9, Ldoc;

    iget p1, v9, Ldoc;->a:I

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {p1, v9}, Lrg9;->v(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v8, p1}, Ltt;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, v7, Lq51;->w:Lo51;

    iput-object p1, v7, Lq51;->x:Llw7;

    invoke-virtual {v7}, Lq51;->w()V

    :goto_1
    invoke-virtual {v7, v4}, Lq51;->setSelected(Z)V

    invoke-static {v7, v6}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, 0x0

    const/4 v5, -0x1

    invoke-direct {p1, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v0, v7, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lhoc;->f()V

    goto/16 :goto_0

    :cond_2
    invoke-static {}, Lmvf;->k()V

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lone/me/main/MainScreen;->u1()Lhoc;

    move-result-object p0

    new-instance p1, Lboc;

    iget v0, v3, Liif;->a:I

    invoke-direct {p1, v0}, Lboc;-><init>(I)V

    invoke-virtual {p0, p1}, Lhoc;->h(Lboc;)V

    invoke-virtual {v2}, Lone/me/main/MainScreen;->u1()Lhoc;

    move-result-object p0

    invoke-virtual {v2}, Lone/me/main/MainScreen;->y1()La8a;

    move-result-object p1

    iget-object p1, p1, La8a;->n:Lcbf;

    iget-object p1, p1, Lcbf;->a:Ltrh;

    invoke-interface {p1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lhoc;->i(Z)V

    invoke-virtual {v2}, Lone/me/main/MainScreen;->u1()Lhoc;

    move-result-object p0

    invoke-virtual {v2}, Lone/me/main/MainScreen;->y1()La8a;

    move-result-object p1

    iget-object p1, p1, La8a;->k:Lcbf;

    iget-object p1, p1, Lcbf;->a:Ltrh;

    invoke-interface {p1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfoc;

    invoke-virtual {p0, p1}, Lhoc;->g(Lfoc;)V

    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
