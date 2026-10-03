.class public final Lpf4;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Ltx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Lhsc;

.field public synthetic g:Lm4d;


# direct methods
.method public synthetic constructor <init>(ILu15;B)V
    .locals 0

    iput-byte p3, p0, Lpf4;->e:B

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte p0, p0, Lpf4;->e:B

    sget-object v0, Lysj;->a:Lysj;

    const/4 v1, 0x3

    check-cast p1, Lhsc;

    check-cast p2, Lm4d;

    check-cast p3, Lu15;

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lpf4;

    const/4 v2, 0x1

    invoke-direct {p0, v1, p3, v2}, Lpf4;-><init>(ILu15;B)V

    iput-object p1, p0, Lpf4;->f:Lhsc;

    iput-object p2, p0, Lpf4;->g:Lm4d;

    invoke-virtual {p0, v0}, Lpf4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance p0, Lpf4;

    const/4 v2, 0x0

    invoke-direct {p0, v1, p3, v2}, Lpf4;-><init>(ILu15;B)V

    iput-object p1, p0, Lpf4;->f:Lhsc;

    iput-object p2, p0, Lpf4;->g:Lm4d;

    invoke-virtual {p0, v0}, Lpf4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lpf4;->e:B

    sget-object v1, Lysj;->a:Lysj;

    const/4 v2, 0x4

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpf4;->f:Lhsc;

    iget-object p0, p0, Lpf4;->g:Lm4d;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-interface {p0}, Lm4d;->b()Lt3d;

    move-result-object p1

    iget p1, p1, Lt3d;->b:I

    invoke-static {p0, v3, p1, v2}, Lb8n;->e(Lm4d;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lpf4;->f:Lhsc;

    iget-object p0, p0, Lpf4;->g:Lm4d;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-interface {p0}, Lm4d;->b()Lt3d;

    move-result-object p1

    iget p1, p1, Lt3d;->b:I

    invoke-static {p0, v3, p1, v2}, Lb8n;->e(Lm4d;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
