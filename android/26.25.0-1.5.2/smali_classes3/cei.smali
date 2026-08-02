.class public final synthetic Lcei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Leei;


# direct methods
.method public synthetic constructor <init>(Leei;I)V
    .locals 0

    iput p2, p0, Lcei;->a:I

    iput-object p1, p0, Lcei;->b:Leei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcei;->a:I

    const/4 v1, 0x1

    iget-object p0, p0, Lcei;->b:Leei;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iget-boolean p0, p0, Leei;->b:Z

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setDither(Z)V

    return-object v0

    :pswitch_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iget-boolean p0, p0, Leei;->b:Z

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setDither(Z)V

    return-object v0

    :pswitch_1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iget-boolean p0, p0, Leei;->b:Z

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setDither(Z)V

    return-object v0

    :pswitch_2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iget-boolean p0, p0, Leei;->b:Z

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setDither(Z)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
