.class public final synthetic Lvw8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lyw8;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lyw8;B)V
    .locals 0

    iput-byte p3, p0, Lvw8;->a:B

    iput-object p1, p0, Lvw8;->b:Landroid/content/Context;

    iput-object p2, p0, Lvw8;->c:Lyw8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lvw8;->a:B

    sget-object v1, Lkz3;->j:Las0;

    iget-object v2, p0, Lvw8;->c:Lyw8;

    iget-object p0, p0, Lvw8;->b:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lqoc;

    invoke-direct {v0, p0}, Lqoc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Las0;->l(Landroid/view/View;)Lu1d;

    move-result-object p0

    iget-object p0, p0, Lu1d;->b:Lr1d;

    invoke-virtual {v0, p0}, Lqoc;->k(Lr1d;)V

    const p0, 0x7f080765

    invoke-virtual {v0, p0}, Lqoc;->n(I)V

    sget-object p0, Looc;->i:Looc;

    invoke-virtual {v0, p0}, Lqoc;->p(Looc;)V

    sget-object p0, Lnoc;->s:Lnoc;

    invoke-virtual {v0, p0}, Lqoc;->i(Lnoc;)V

    new-instance p0, Lww8;

    const/4 v1, 0x2

    invoke-direct {p0, v2, v1}, Lww8;-><init>(Lyw8;B)V

    invoke-static {v0, p0}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v0

    :pswitch_0
    const v0, 0x7f09046f

    invoke-static {v0, p0}, Lqr0;->e(ILandroid/content/Context;)Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {v1, p0}, Las0;->l(Landroid/view/View;)Lu1d;

    move-result-object v0

    iget-object v0, v0, Lu1d;->b:Lr1d;

    invoke-interface {v0}, Lr1d;->getIcon()Ll1d;

    move-result-object v0

    iget v0, v0, Ll1d;->a:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f08077f

    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v0, v3}, Lky9;->P(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, p0}, Las0;->l(Landroid/view/View;)Lu1d;

    move-result-object v0

    iget-object v0, v0, Lu1d;->b:Lr1d;

    invoke-interface {v0}, Lr1d;->q()Lo1d;

    move-result-object v0

    iget-object v0, v0, Lo1d;->c:Lzv3;

    iget-object v0, v0, Lzv3;->g:Ljava/lang/Object;

    check-cast v0, Lnv0;

    iget v0, v0, Lnv0;->b:I

    const/4 v1, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, v1, v3}, La8h;->E(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/ShapeDrawable;I)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Lmp3;->A(F)I

    move-result v0

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, Lww8;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lww8;-><init>(Lyw8;B)V

    invoke-static {p0, v0}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object p0

    :pswitch_1
    new-instance v0, Loxd;

    invoke-direct {v0, p0}, Loxd;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Loxd;->i:Lyw8;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
