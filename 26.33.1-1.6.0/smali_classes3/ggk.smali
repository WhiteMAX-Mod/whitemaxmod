.class public final Lggk;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Loua;


# direct methods
.method public synthetic constructor <init>(Ld05;Loua;B)V
    .locals 0

    iput-byte p3, p0, Lggk;->e:B

    iput-object p2, p0, Lggk;->g:Loua;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lggk;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lggk;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lggk;

    invoke-virtual {p0, v1}, Lggk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lggk;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lggk;

    invoke-virtual {p0, v1}, Lggk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Lggk;->e:B

    iget-object p0, p0, Lggk;->g:Loua;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lggk;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lggk;-><init>(Ld05;Loua;B)V

    iput-object p2, v0, Lggk;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lggk;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lggk;-><init>(Ld05;Loua;B)V

    iput-object p2, v0, Lggk;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lggk;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object v2, p0, Lggk;->g:Loua;

    iget-object p0, p0, Lggk;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    iget p1, v2, Loua;->i:F

    cmpg-float p1, p1, p0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, p1, v0}, Lb76;->j(FFF)F

    move-result p0

    iput p0, v2, Loua;->i:F

    invoke-virtual {v2}, Loua;->e()V

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :goto_0
    return-object v1

    :pswitch_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p0, Landroid/graphics/Bitmap;

    iget-object p1, v2, Loua;->f:Landroid/graphics/Bitmap;

    invoke-static {p1, p0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, v2, Loua;->f:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lijm;->a(Landroid/graphics/Bitmap;)V

    :cond_2
    iput-object p0, v2, Loua;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
