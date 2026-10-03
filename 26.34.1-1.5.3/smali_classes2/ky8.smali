.class public final synthetic Lky8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lny8;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lny8;B)V
    .locals 0

    iput-byte p3, p0, Lky8;->a:B

    iput-object p1, p0, Lky8;->b:Landroid/content/Context;

    iput-object p2, p0, Lky8;->c:Lny8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lky8;->a:B

    sget-object v1, Lw04;->j:Lpb7;

    iget-object v2, p0, Lky8;->c:Lny8;

    iget-object p0, p0, Lky8;->b:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lhrc;

    invoke-direct {v0, p0}, Lhrc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lpb7;->r(Landroid/view/View;)Lp4d;

    move-result-object p0

    iget-object p0, p0, Lp4d;->b:Lm4d;

    invoke-virtual {v0, p0}, Lhrc;->k(Lm4d;)V

    const p0, 0x7f0807d9

    invoke-virtual {v0, p0}, Lhrc;->n(I)V

    sget-object p0, Lfrc;->i:Lfrc;

    invoke-virtual {v0, p0}, Lhrc;->p(Lfrc;)V

    sget-object p0, Lerc;->s:Lerc;

    invoke-virtual {v0, p0}, Lhrc;->i(Lerc;)V

    new-instance p0, Lly8;

    const/4 v1, 0x2

    invoke-direct {p0, v2, v1}, Lly8;-><init>(Lny8;B)V

    invoke-static {v0, p0}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v0

    :pswitch_0
    const v0, 0x7f090471

    invoke-static {v0, p0}, Lxr0;->e(ILandroid/content/Context;)Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {v1, p0}, Lpb7;->r(Landroid/view/View;)Lp4d;

    move-result-object v0

    iget-object v0, v0, Lp4d;->b:Lm4d;

    invoke-interface {v0}, Lm4d;->getIcon()Lf4d;

    move-result-object v0

    iget v0, v0, Lf4d;->a:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0807f3

    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v0, v3}, Lji9;->Y(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, p0}, Lpb7;->r(Landroid/view/View;)Lp4d;

    move-result-object v0

    iget-object v0, v0, Lp4d;->b:Lm4d;

    invoke-interface {v0}, Lm4d;->q()Lj4d;

    move-result-object v0

    iget-object v0, v0, Lj4d;->c:Llx3;

    iget-object v0, v0, Llx3;->g:Ljava/lang/Object;

    check-cast v0, Luv0;

    iget v0, v0, Luv0;->b:I

    const/4 v1, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, v1, v3}, Lb8n;->c(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/ShapeDrawable;I)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Lwq3;->D(F)I

    move-result v0

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, Lly8;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lly8;-><init>(Lny8;B)V

    invoke-static {p0, v0}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object p0

    :pswitch_1
    new-instance v0, La1e;

    invoke-direct {v0, p0}, La1e;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, La1e;->i:Lny8;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
