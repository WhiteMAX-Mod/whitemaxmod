.class public final synthetic Ljhb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkhb;


# direct methods
.method public synthetic constructor <init>(Lkhb;I)V
    .locals 0

    iput p2, p0, Ljhb;->a:I

    iput-object p1, p0, Ljhb;->b:Lkhb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ljhb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljhb;->b:Lkhb;

    invoke-static {v0}, Lkhb;->c(Lkhb;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v2, Lfe3;->t0:Ltea;

    iget-object v3, p0, Ljhb;->b:Lkhb;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v2

    invoke-virtual {v2}, Lfe3;->j()Llob;

    move-result-object v2

    invoke-interface {v2}, Llob;->l()Lhob;

    move-result-object v2

    iget v2, v2, Lhob;->d:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0

    :pswitch_1
    sget v0, Lsce;->t1:I

    iget-object v1, p0, Ljhb;->b:Lkhb;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lh94;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v2, Lfe3;->t0:Ltea;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v1

    invoke-virtual {v1}, Lfe3;->j()Llob;

    move-result-object v1

    invoke-interface {v1}, Llob;->getIcon()Lhob;

    move-result-object v1

    iget v1, v1, Lhob;->d:I

    invoke-static {v0, v1}, Lu1j;->d(Landroid/graphics/drawable/Drawable;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
