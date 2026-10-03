.class public final Lbo4;
.super Lbk;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable$Callback;B)V
    .locals 0

    iput-byte p2, p0, Lbo4;->a:B

    iput-object p1, p0, Lbo4;->b:Landroid/graphics/drawable/Drawable$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-byte v0, p0, Lbo4;->a:B

    iget-object p0, p0, Lbo4;->b:Landroid/graphics/drawable/Drawable$Callback;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lmp6;

    invoke-virtual {p0}, Lmp6;->a()V

    return-void

    :pswitch_0
    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_1

    instance-of p0, p1, Lck;

    if-eqz p0, :cond_0

    check-cast p1, Lck;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    iget-byte v0, p0, Lbo4;->a:B

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lbo4;->b:Landroid/graphics/drawable/Drawable$Callback;

    check-cast p0, Lmp6;

    invoke-virtual {p0}, Lmp6;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
