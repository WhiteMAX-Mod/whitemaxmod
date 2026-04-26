.class public final Lfa8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lha8;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lha8;FI)V
    .locals 0

    iput p3, p0, Lfa8;->a:I

    iput-object p1, p0, Lfa8;->b:Lha8;

    iput p2, p0, Lfa8;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lfa8;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ly98;->a:Ly98;

    iget-object v1, p0, Lfa8;->b:Lha8;

    invoke-static {v1, v0}, Lha8;->m(Lha8;Laa8;)V

    iget-object v0, v1, Lha8;->U0:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls60;

    const/16 v1, 0x2710

    int-to-float v1, v1

    iget v2, p0, Lfa8;->c:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lpm0;->P(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_0
    return-void

    :pswitch_0
    sget-object v0, Ly98;->a:Ly98;

    iget-object v1, p0, Lfa8;->b:Lha8;

    invoke-static {v1, v0}, Lha8;->m(Lha8;Laa8;)V

    iget-object v0, v1, Lha8;->U0:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls60;

    const/16 v1, 0x2710

    int-to-float v1, v1

    iget v2, p0, Lfa8;->c:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lpm0;->P(F)I

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
