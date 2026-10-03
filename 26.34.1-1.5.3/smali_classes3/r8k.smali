.class public final synthetic Lr8k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lt8k;


# direct methods
.method public synthetic constructor <init>(Lt8k;B)V
    .locals 0

    iput-byte p2, p0, Lr8k;->a:B

    iput-object p1, p0, Lr8k;->b:Lt8k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lr8k;->a:B

    const/4 v1, 0x1

    iget-object p0, p0, Lr8k;->b:Lt8k;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iget-boolean p0, p0, Lt8k;->b:Z

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setDither(Z)V

    return-object v0

    :pswitch_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iget-boolean p0, p0, Lt8k;->b:Z

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setDither(Z)V

    return-object v0

    :pswitch_1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iget-boolean p0, p0, Lt8k;->b:Z

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setDither(Z)V

    return-object v0

    :pswitch_2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iget-boolean p0, p0, Lt8k;->b:Z

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setDither(Z)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
