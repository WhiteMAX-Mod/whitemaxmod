.class public final synthetic Luqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwqa;


# direct methods
.method public synthetic constructor <init>(Lwqa;I)V
    .locals 0

    iput p2, p0, Luqa;->a:I

    iput-object p1, p0, Luqa;->b:Lwqa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Luqa;->a:I

    sget-object v1, Lrn3;->j:Layf;

    iget-object p0, p0, Luqa;->b:Lwqa;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iget-object p0, p0, Lwqa;->a:Landroid/content/Context;

    invoke-virtual {v1, p0}, Layf;->o(Landroid/content/Context;)Lf4c;

    move-result-object p0

    iget-object p0, p0, Lf4c;->b:Lc4c;

    invoke-interface {p0}, Lc4c;->getIcon()Lx3c;

    move-result-object p0

    iget p0, p0, Lx3c;->i:I

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance p0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    sget-object p0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p0, 0x40000000    # 2.0f

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Lwqa;->a:Landroid/content/Context;

    const v0, 0x7f080683

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v1, p0}, Layf;->o(Landroid/content/Context;)Lf4c;

    const/4 p0, -0x1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, p0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
