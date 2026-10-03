.class public final Lk9a;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lsmf;

.field public final synthetic h:Lone/me/main/MainScreen;


# direct methods
.method public constructor <init>(Lu15;Lone/me/main/MainScreen;Lsmf;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lk9a;->e:B

    .line 12
    iput-object p2, p0, Lk9a;->h:Lone/me/main/MainScreen;

    iput-object p3, p0, Lk9a;->g:Lsmf;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Lu15;Lsmf;Lone/me/main/MainScreen;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lk9a;->e:B

    iput-object p2, p0, Lk9a;->g:Lsmf;

    iput-object p3, p0, Lk9a;->h:Lone/me/main/MainScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lk9a;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lk9a;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lk9a;

    invoke-virtual {p0, v1}, Lk9a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lk9a;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lk9a;

    invoke-virtual {p0, v1}, Lk9a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Lk9a;->e:B

    iget-object v1, p0, Lk9a;->h:Lone/me/main/MainScreen;

    iget-object p0, p0, Lk9a;->g:Lsmf;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lk9a;

    invoke-direct {v0, p1, p0, v1}, Lk9a;-><init>(Lu15;Lsmf;Lone/me/main/MainScreen;)V

    iput-object p2, v0, Lk9a;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lk9a;

    invoke-direct {v0, p1, v1, p0}, Lk9a;-><init>(Lu15;Lone/me/main/MainScreen;Lsmf;)V

    iput-object p2, v0, Lk9a;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Lk9a;->e:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object v2, p0, Lk9a;->h:Lone/me/main/MainScreen;

    iget-object v3, p0, Lk9a;->g:Lsmf;

    iget-object p0, p0, Lk9a;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Ll75;

    iget p1, p0, Ll75;->a:I

    iput p1, v3, Lsmf;->a:I

    sget-object p1, Lone/me/main/MainScreen;->u:Lt44;

    invoke-virtual {v2}, Lone/me/main/MainScreen;->u1()Lyqc;

    move-result-object p1

    new-instance v0, Lsqc;

    iget p0, p0, Ll75;->a:I

    invoke-direct {v0, p0}, Lsqc;-><init>(I)V

    invoke-virtual {p1, v0}, Lyqc;->h(Lsqc;)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/List;

    sget-object p1, Lone/me/main/MainScreen;->u:Lt44;

    invoke-virtual {v2}, Lone/me/main/MainScreen;->u1()Lyqc;

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

    check-cast p1, Lwqc;

    invoke-virtual {v2}, Lone/me/main/MainScreen;->u1()Lyqc;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/main/MainScreen;->y1()Lv9a;

    move-result-object v4

    iget-object v4, v4, Lv9a;->k:Lcff;

    iget-object v4, v4, Lcff;->a:Lnwh;

    invoke-interface {v4}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {p1, v4}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    new-instance v5, Lf9a;

    invoke-direct {v5, v2, p1}, Lf9a;-><init>(Lone/me/main/MainScreen;Lwqc;)V

    new-instance v6, Lwo3;

    const/4 v7, 0x2

    invoke-direct {v6, v2, p1, v7}, Lwo3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v7, Ly51;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Ly51;-><init>(Landroid/content/Context;)V

    iget v8, p1, Lwqc;->e:I

    iget-object v9, p1, Lwqc;->b:Lvqc;

    invoke-virtual {v7, v8}, Lhr4;->setId(I)V

    const v8, 0x7f090a66

    invoke-static {v7, v8, p1}, Lpch;->j0(Landroid/view/View;ILjava/lang/Object;)V

    iget-object p1, p1, Lwqc;->a:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v10, v7, Ly51;->r:Landroid/widget/TextView;

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {p1, v8}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    instance-of p1, v9, Ltqc;

    iget-object v8, v7, Ly51;->s:Lzt;

    if-eqz p1, :cond_1

    check-cast v9, Ltqc;

    iget-object p1, v9, Ltqc;->a:Lcx7;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-interface {p1, v10}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object v9, v9, Ltqc;->b:Ltx7;

    invoke-virtual {v8, p1}, Lzt;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v9, v7, Ly51;->x:Ltx7;

    invoke-virtual {v7}, Ly51;->w()V

    goto :goto_1

    :cond_1
    instance-of p1, v9, Luqc;

    if-eqz p1, :cond_2

    check-cast v9, Luqc;

    iget p1, v9, Luqc;->a:I

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {p1, v9}, Lji9;->v(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v8, p1}, Lzt;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, v7, Ly51;->w:Lw51;

    iput-object p1, v7, Ly51;->x:Ltx7;

    invoke-virtual {v7}, Ly51;->w()V

    :goto_1
    invoke-virtual {v7, v4}, Ly51;->setSelected(Z)V

    invoke-static {v7, v6}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, 0x0

    const/4 v5, -0x1

    invoke-direct {p1, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v0, v7, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lyqc;->f()V

    goto/16 :goto_0

    :cond_2
    invoke-static {}, Lvzf;->k()V

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lone/me/main/MainScreen;->u1()Lyqc;

    move-result-object p0

    new-instance p1, Lsqc;

    iget v0, v3, Lsmf;->a:I

    invoke-direct {p1, v0}, Lsqc;-><init>(I)V

    invoke-virtual {p0, p1}, Lyqc;->h(Lsqc;)V

    invoke-virtual {v2}, Lone/me/main/MainScreen;->u1()Lyqc;

    move-result-object p0

    invoke-virtual {v2}, Lone/me/main/MainScreen;->y1()Lv9a;

    move-result-object p1

    iget-object p1, p1, Lv9a;->n:Lcff;

    iget-object p1, p1, Lcff;->a:Lnwh;

    invoke-interface {p1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lyqc;->i(Z)V

    invoke-virtual {v2}, Lone/me/main/MainScreen;->u1()Lyqc;

    move-result-object p0

    invoke-virtual {v2}, Lone/me/main/MainScreen;->y1()Lv9a;

    move-result-object p1

    iget-object p1, p1, Lv9a;->k:Lcff;

    iget-object p1, p1, Lcff;->a:Lnwh;

    invoke-interface {p1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwqc;

    invoke-virtual {p0, p1}, Lyqc;->g(Lwqc;)V

    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
