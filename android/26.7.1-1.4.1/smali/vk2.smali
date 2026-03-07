.class public final synthetic Lvk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lzk2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lzk2;I)V
    .locals 0

    iput p3, p0, Lvk2;->a:I

    iput-object p1, p0, Lvk2;->b:Landroid/content/Context;

    iput-object p2, p0, Lvk2;->c:Lzk2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lvk2;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Leh;

    iget-object v1, p0, Lvk2;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Leh;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lvk2;->c:Lzk2;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lil3;->v0:Lava;

    invoke-virtual {v4, v3}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v3

    invoke-virtual {v3}, Lil3;->h()La6c;

    move-result-object v3

    invoke-interface {v3}, La6c;->getIcon()Lr5c;

    move-result-object v3

    iget v3, v3, Lr5c;->d:I

    iget-object v5, v2, Lzk2;->O0:Ljava/util/BitSet;

    iget v2, v2, Lzk2;->U0:I

    invoke-virtual {v5, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v4, v1}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v1

    invoke-virtual {v1}, Lil3;->h()La6c;

    move-result-object v1

    invoke-interface {v1}, La6c;->b()Lj5c;

    move-result-object v1

    iget v1, v1, Lj5c;->c:I

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v1}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v1

    invoke-virtual {v1}, Lil3;->h()La6c;

    move-result-object v1

    invoke-interface {v1}, La6c;->b()Lj5c;

    move-result-object v1

    iget v1, v1, Lj5c;->b:I

    :goto_0
    invoke-virtual {v0, v3, v1}, Leh;->d(II)V

    return-object v0

    :pswitch_0
    new-instance v0, Lam8;

    iget-object v1, p0, Lvk2;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lam8;-><init>(Landroid/content/Context;)V

    sget-object v1, Lr0i;->g:Lvgh;

    invoke-virtual {v1}, Lvgh;->g()Lvgh;

    move-result-object v1

    invoke-static {v0, v1}, Lzo5;->c(Lzo5;Lvgh;)V

    sget-object v1, Lil3;->v0:Lava;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v1

    invoke-virtual {v1}, Lil3;->h()La6c;

    move-result-object v1

    invoke-interface {v1}, La6c;->getText()Lr5c;

    move-result-object v1

    iget v1, v1, Lr5c;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lam8;->setMaxLinesValue(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(I)V

    invoke-virtual {v0, v1}, Lam8;->setFallbackLineSpace(Z)V

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Lam8;->setEllipsizing(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v2, -0x1

    const/4 v3, -0x2

    iget-object v4, p0, Lvk2;->c:Lzk2;

    invoke-virtual {v4, v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v2, v4, Lzk2;->N0:Ljava/util/BitSet;

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Lzk2;->h(Ljava/util/BitSet;Z)V

    iget-object v2, v4, Lzk2;->O0:Ljava/util/BitSet;

    invoke-virtual {v4, v2, v1}, Lzk2;->h(Ljava/util/BitSet;Z)V

    return-object v0

    :pswitch_1
    new-instance v0, Lam8;

    iget-object v1, p0, Lvk2;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lam8;-><init>(Landroid/content/Context;)V

    sget-object v1, Lr0i;->g:Lvgh;

    invoke-virtual {v1}, Lvgh;->g()Lvgh;

    move-result-object v1

    invoke-static {v0, v1}, Lzo5;->c(Lzo5;Lvgh;)V

    sget-object v1, Lil3;->v0:Lava;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v1

    invoke-virtual {v1}, Lil3;->h()La6c;

    move-result-object v1

    invoke-interface {v1}, La6c;->getText()Lr5c;

    move-result-object v1

    iget v1, v1, Lr5c;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lam8;->setMaxLinesValue(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(I)V

    invoke-virtual {v0, v1}, Lam8;->setFallbackLineSpace(Z)V

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Lam8;->setEllipsizing(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v0}, Lam8;->h()V

    const/4 v2, -0x1

    const/4 v3, -0x2

    iget-object v4, p0, Lvk2;->c:Lzk2;

    invoke-virtual {v4, v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v2, v4, Lzk2;->N0:Ljava/util/BitSet;

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Lzk2;->e(Ljava/util/BitSet;Z)V

    iget-object v2, v4, Lzk2;->O0:Ljava/util/BitSet;

    invoke-virtual {v4, v2, v1}, Lzk2;->e(Ljava/util/BitSet;Z)V

    return-object v0

    :pswitch_2
    new-instance v0, Lc6b;

    iget-object v1, p0, Lvk2;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lc6b;-><init>(Landroid/content/Context;)V

    sget-object v1, Lr0i;->g:Lvgh;

    invoke-virtual {v1}, Lvgh;->g()Lvgh;

    move-result-object v1

    invoke-static {v0, v1}, Lzo5;->c(Lzo5;Lvgh;)V

    sget-object v1, Lil3;->v0:Lava;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v1

    invoke-virtual {v1}, Lil3;->h()La6c;

    move-result-object v1

    invoke-interface {v1}, La6c;->getText()Lr5c;

    move-result-object v1

    iget v1, v1, Lr5c;->d:I

    invoke-virtual {v0, v1}, Lc6b;->setTextColor(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lc6b;->setMaxLinesValue(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(I)V

    invoke-virtual {v0, v1}, Lc6b;->setFallbackLineSpace(Z)V

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Lc6b;->setEllipsizing(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v2, -0x1

    const/4 v3, -0x2

    iget-object v4, p0, Lvk2;->c:Lzk2;

    invoke-virtual {v4, v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v2, v4, Lzk2;->N0:Ljava/util/BitSet;

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Lzk2;->h(Ljava/util/BitSet;Z)V

    iget-object v2, v4, Lzk2;->O0:Ljava/util/BitSet;

    invoke-virtual {v4, v2, v1}, Lzk2;->h(Ljava/util/BitSet;Z)V

    return-object v0

    :pswitch_3
    new-instance v0, Lqe6;

    iget-object v1, p0, Lvk2;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lqe6;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ll6g;->l0(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lvk2;->c:Lzk2;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lzqg;

    iget-object v1, p0, Lvk2;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lzqg;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ll6g;->l0(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lvk2;->c:Lzk2;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lxgh;

    iget-object v1, p0, Lvk2;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lxgh;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ll6g;->l0(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lvk2;->c:Lzk2;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget v1, Le1f;->M:I

    iget-object v2, p0, Lvk2;->b:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    sget-object v1, Lil3;->v0:Lava;

    iget-object v2, p0, Lvk2;->c:Lzk2;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v1

    invoke-virtual {v1}, Lil3;->h()La6c;

    move-result-object v1

    invoke-interface {v1}, La6c;->n()Lz5c;

    move-result-object v1

    iget-object v1, v1, Lz5c;->j:Ls44;

    iget-object v1, v1, Ls44;->Y:Ljava/lang/Object;

    check-cast v1, Lx5c;

    iget v1, v1, Lx5c;->d:I

    const-string v2, "error"

    invoke-static {v0, v2, v1}, Lqsf;->H(Lfci;Ljava/lang/String;I)V

    return-object v0

    :pswitch_7
    new-instance v0, Lc6b;

    iget-object v1, p0, Lvk2;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lc6b;-><init>(Landroid/content/Context;)V

    sget-object v1, Lr0i;->g:Lvgh;

    invoke-virtual {v1}, Lvgh;->g()Lvgh;

    move-result-object v1

    invoke-static {v0, v1}, Lzo5;->c(Lzo5;Lvgh;)V

    sget-object v1, Lil3;->v0:Lava;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v1

    invoke-virtual {v1}, Lil3;->h()La6c;

    move-result-object v1

    invoke-interface {v1}, La6c;->getText()Lr5c;

    move-result-object v1

    iget v1, v1, Lr5c;->d:I

    invoke-virtual {v0, v1}, Lc6b;->setTextColor(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lc6b;->setMaxLinesValue(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(I)V

    invoke-virtual {v0, v1}, Lc6b;->setFallbackLineSpace(Z)V

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Lc6b;->setEllipsizing(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v2, -0x1

    const/4 v3, -0x2

    iget-object v4, p0, Lvk2;->c:Lzk2;

    invoke-virtual {v4, v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v2, v4, Lzk2;->N0:Ljava/util/BitSet;

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Lzk2;->e(Ljava/util/BitSet;Z)V

    iget-object v2, v4, Lzk2;->O0:Ljava/util/BitSet;

    invoke-virtual {v4, v2, v1}, Lzk2;->e(Ljava/util/BitSet;Z)V

    return-object v0

    nop

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
