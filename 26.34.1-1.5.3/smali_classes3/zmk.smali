.class public final Lzmk;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lowa;


# direct methods
.method public synthetic constructor <init>(Lu15;Lowa;B)V
    .locals 0

    iput-byte p3, p0, Lzmk;->e:B

    iput-object p2, p0, Lzmk;->g:Lowa;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lzmk;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lzmk;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lzmk;

    invoke-virtual {p0, v1}, Lzmk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lzmk;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lzmk;

    invoke-virtual {p0, v1}, Lzmk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Lzmk;->e:B

    iget-object p0, p0, Lzmk;->g:Lowa;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lzmk;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lzmk;-><init>(Lu15;Lowa;B)V

    iput-object p2, v0, Lzmk;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lzmk;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lzmk;-><init>(Lu15;Lowa;B)V

    iput-object p2, v0, Lzmk;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lzmk;->e:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object v2, p0, Lzmk;->g:Lowa;

    iget-object p0, p0, Lzmk;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    iget p1, v2, Lowa;->i:F

    cmpg-float p1, p1, p0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, p1, v0}, Lz76;->i(FFF)F

    move-result p0

    iput p0, v2, Lowa;->i:F

    invoke-virtual {v2}, Lowa;->e()V

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :goto_0
    return-object v1

    :pswitch_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Landroid/graphics/Bitmap;

    iget-object p1, v2, Lowa;->f:Landroid/graphics/Bitmap;

    invoke-static {p1, p0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, v2, Lowa;->f:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lwsm;->f(Landroid/graphics/Bitmap;)V

    :cond_2
    iput-object p0, v2, Lowa;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
