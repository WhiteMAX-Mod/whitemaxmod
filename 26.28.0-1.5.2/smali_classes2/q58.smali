.class public final Lq58;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt58;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lt58;FI)V
    .locals 0

    iput p3, p0, Lq58;->a:I

    iput-object p1, p0, Lq58;->b:Lt58;

    iput p2, p0, Lq58;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lq58;->a:I

    const v1, 0x461c4000    # 10000.0f

    iget v2, p0, Lq58;->c:F

    sget-object v3, Lj58;->a:Lj58;

    iget-object p0, p0, Lq58;->b:Lt58;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v3}, Lt58;->m(Lt58;Ll58;)V

    iget-object p0, p0, Lt58;->z:Lny8;

    invoke-interface {p0}, Lny8;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv50;

    mul-float/2addr v2, v1

    invoke-static {v2}, Lgm0;->K(F)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p0, v3}, Lt58;->m(Lt58;Ll58;)V

    iget-object p0, p0, Lt58;->z:Lny8;

    invoke-interface {p0}, Lny8;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv50;

    mul-float/2addr v2, v1

    invoke-static {v2}, Lgm0;->K(F)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
