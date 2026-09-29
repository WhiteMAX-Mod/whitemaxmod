.class public final synthetic Lk33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ln33;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ln33;B)V
    .locals 0

    iput-byte p3, p0, Lk33;->a:B

    iput-object p1, p0, Lk33;->b:Landroid/content/Context;

    iput-object p2, p0, Lk33;->c:Ln33;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Lk33;->a:B

    const/high16 v1, 0x41800000    # 16.0f

    const/4 v2, 0x1

    const/4 v3, -0x2

    const/4 v4, -0x1

    const/4 v5, 0x2

    sget-object v6, Lkz3;->j:Las0;

    const/4 v7, 0x0

    iget-object v8, p0, Lk33;->c:Ln33;

    iget-object p0, p0, Lk33;->b:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ltk9;

    invoke-direct {v0, p0}, Ltk9;-><init>(Landroid/content/Context;)V

    sget-object p0, Likj;->g:Lizi;

    invoke-virtual {p0}, Lizi;->h()Lizi;

    move-result-object p0

    invoke-static {v0, p0}, Lwh6;->g(Lwh6;Lizi;)V

    invoke-virtual {v6, v0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object p0

    invoke-interface {p0}, Lr1d;->getText()Ll1d;

    move-result-object p0

    iget p0, p0, Ll1d;->c:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v5}, Ltk9;->setMaxLines(I)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setFocusable(I)V

    invoke-static {v0}, Lvu8;->R(Landroid/widget/TextView;)V

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object p0, Ltik;->a:Landroid/graphics/Rect;

    invoke-static {v0, v7}, Lnik;->l(Landroid/view/View;Z)V

    invoke-virtual {v8, v0, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object p0, v8, Ln33;->z:Ljava/util/BitSet;

    invoke-virtual {v8, p0, v2}, Ln33;->u(Ljava/util/BitSet;Z)V

    iget-object p0, v8, Ln33;->A:Ljava/util/BitSet;

    invoke-virtual {v8, p0, v7}, Ln33;->u(Ljava/util/BitSet;Z)V

    return-object v0

    :pswitch_0
    new-instance v0, Ltk9;

    invoke-direct {v0, p0}, Ltk9;-><init>(Landroid/content/Context;)V

    sget-object p0, Likj;->g:Lizi;

    invoke-virtual {p0}, Lizi;->h()Lizi;

    move-result-object p0

    invoke-static {v0, p0}, Lwh6;->g(Lwh6;Lizi;)V

    invoke-virtual {v6, v0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object p0

    invoke-interface {p0}, Lr1d;->getText()Ll1d;

    move-result-object p0

    iget p0, p0, Ll1d;->c:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v5}, Ltk9;->setMaxLines(I)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setFocusable(I)V

    invoke-static {v0}, Lvu8;->R(Landroid/widget/TextView;)V

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-static {v0}, Lqjk;->a(Landroid/widget/TextView;)Lrjk;

    invoke-virtual {v8, v0, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object p0, v8, Ln33;->z:Ljava/util/BitSet;

    invoke-virtual {v8, p0, v2}, Ln33;->q(Ljava/util/BitSet;Z)V

    iget-object p0, v8, Ln33;->A:Ljava/util/BitSet;

    invoke-virtual {v8, p0, v7}, Ln33;->q(Ljava/util/BitSet;Z)V

    return-object v0

    :pswitch_1
    new-instance v0, Lw4c;

    invoke-direct {v0, p0}, Lw4c;-><init>(Landroid/content/Context;)V

    sget-object p0, Likj;->g:Lizi;

    invoke-virtual {p0}, Lizi;->h()Lizi;

    move-result-object p0

    invoke-static {v0, p0}, Lwh6;->g(Lwh6;Lizi;)V

    invoke-virtual {v6, v0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object p0

    invoke-interface {p0}, Lr1d;->getText()Ll1d;

    move-result-object p0

    iget p0, p0, Ll1d;->c:I

    invoke-virtual {v0, p0}, Lw4c;->setTextColor(I)V

    invoke-virtual {v0, v5}, Lw4c;->v(I)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setFocusable(I)V

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v8, v0, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object p0, v8, Ln33;->z:Ljava/util/BitSet;

    invoke-virtual {v8, p0, v2}, Ln33;->u(Ljava/util/BitSet;Z)V

    iget-object p0, v8, Ln33;->A:Ljava/util/BitSet;

    invoke-virtual {v8, p0, v7}, Ln33;->u(Ljava/util/BitSet;Z)V

    return-object v0

    :pswitch_2
    new-instance v0, Lb97;

    invoke-direct {v0, p0}, Lb97;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Lmp3;->A(F)I

    move-result p0

    invoke-virtual {v0, v7, v7, p0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v8}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lkvh;

    invoke-direct {v0, p0}, Lkvh;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Lmp3;->A(F)I

    move-result p0

    invoke-virtual {v0, v7, v7, p0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v8}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :pswitch_4
    new-instance v0, Llzi;

    invoke-direct {v0, p0}, Llzi;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Lmp3;->A(F)I

    move-result p0

    invoke-virtual {v0, v7, v7, p0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v8}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lek;

    invoke-direct {v0, p0}, Lek;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v8}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v6, v8}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v1

    invoke-interface {v1}, Lr1d;->getIcon()Ll1d;

    move-result-object v1

    iget v1, v1, Ll1d;->c:I

    iget-object v2, v8, Ln33;->A:Ljava/util/BitSet;

    iget-byte v3, v8, Ln33;->G:B

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v6, p0}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object p0

    invoke-virtual {p0}, Lkz3;->f()Lr1d;

    move-result-object p0

    invoke-interface {p0}, Lr1d;->b()Lz0d;

    move-result-object p0

    iget p0, p0, Lz0d;->c:I

    goto :goto_0

    :cond_0
    invoke-virtual {v6, p0}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object p0

    invoke-virtual {p0}, Lkz3;->f()Lr1d;

    move-result-object p0

    invoke-interface {p0}, Lr1d;->b()Lz0d;

    move-result-object p0

    iget p0, p0, Lz0d;->b:I

    :goto_0
    invoke-virtual {v0, v1, p0}, Lek;->d(II)V

    return-object v0

    :pswitch_6
    new-instance v0, Lqoc;

    invoke-direct {v0, p0}, Lqoc;-><init>(Landroid/content/Context;)V

    sget-object p0, Looc;->j:Looc;

    invoke-virtual {v0, p0}, Lqoc;->p(Looc;)V

    sget-object p0, Lnoc;->l:Lnoc;

    invoke-virtual {v0, p0}, Lqoc;->i(Lnoc;)V

    new-instance p0, Li9;

    const/16 v1, 0x11

    invoke-direct {p0, v8, v1}, Li9;-><init>(Ljava/lang/Object;B)V

    invoke-static {v0, p0}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lw4c;

    invoke-direct {v0, p0}, Lw4c;-><init>(Landroid/content/Context;)V

    sget-object p0, Likj;->g:Lizi;

    invoke-virtual {p0}, Lizi;->h()Lizi;

    move-result-object p0

    invoke-static {v0, p0}, Lwh6;->g(Lwh6;Lizi;)V

    invoke-virtual {v6, v0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object p0

    invoke-interface {p0}, Lr1d;->getText()Ll1d;

    move-result-object p0

    iget p0, p0, Ll1d;->c:I

    invoke-virtual {v0, p0}, Lw4c;->setTextColor(I)V

    invoke-virtual {v0, v5}, Lw4c;->v(I)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setFocusable(I)V

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    sget-object p0, Ltik;->a:Landroid/graphics/Rect;

    invoke-static {v0, v7}, Lnik;->l(Landroid/view/View;Z)V

    invoke-virtual {v8, v0, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object p0, v8, Ln33;->z:Ljava/util/BitSet;

    invoke-virtual {v8, p0, v2}, Ln33;->q(Ljava/util/BitSet;Z)V

    iget-object p0, v8, Ln33;->A:Ljava/util/BitSet;

    invoke-virtual {v8, p0, v7}, Ln33;->q(Ljava/util/BitSet;Z)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
