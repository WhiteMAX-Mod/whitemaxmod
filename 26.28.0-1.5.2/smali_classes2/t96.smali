.class public final Lt96;
.super Lgi;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable$Callback;I)V
    .locals 0

    iput p2, p0, Lt96;->b:I

    iput-object p1, p0, Lt96;->c:Landroid/graphics/drawable/Drawable$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget v0, p0, Lt96;->b:I

    iget-object p0, p0, Lt96;->c:Landroid/graphics/drawable/Drawable$Callback;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lfo9;

    iget-object p0, p0, Lfo9;->o:Landroid/content/res/ColorStateList;

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lu96;

    invoke-virtual {p0}, Lu96;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget v0, p0, Lt96;->b:I

    iget-object p0, p0, Lt96;->c:Landroid/graphics/drawable/Drawable$Callback;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lfo9;

    iget-object v0, p0, Lfo9;->o:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lfo9;->s:[I

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lu96;

    invoke-virtual {p0}, Lu96;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
