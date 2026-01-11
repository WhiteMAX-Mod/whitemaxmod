.class public final Lbi7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldi7;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Ldi7;FI)V
    .locals 0

    iput p3, p0, Lbi7;->a:I

    iput-object p1, p0, Lbi7;->b:Ldi7;

    iput p2, p0, Lbi7;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lbi7;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lvh7;->a:Lvh7;

    iget-object v1, p0, Lbi7;->b:Ldi7;

    invoke-static {v1, v0}, Ldi7;->l(Ldi7;Lxh7;)V

    iget-object v0, v1, Ldi7;->N0:Ljava/lang/Object;

    invoke-interface {v0}, Ld68;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh10;

    const/16 v1, 0x2710

    int-to-float v1, v1

    iget v2, p0, Lbi7;->c:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Ln7j;->c(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_0
    return-void

    :pswitch_0
    sget-object v0, Lvh7;->a:Lvh7;

    iget-object v1, p0, Lbi7;->b:Ldi7;

    invoke-static {v1, v0}, Ldi7;->l(Ldi7;Lxh7;)V

    iget-object v0, v1, Ldi7;->N0:Ljava/lang/Object;

    invoke-interface {v0}, Ld68;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh10;

    const/16 v1, 0x2710

    int-to-float v1, v1

    iget v2, p0, Lbi7;->c:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Ln7j;->c(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
