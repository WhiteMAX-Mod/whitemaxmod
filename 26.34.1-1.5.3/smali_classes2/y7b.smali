.class public final Ly7b;
.super Lzh3;
.source "SourceFile"


# instance fields
.field public final synthetic c:B

.field public final synthetic d:Lz7b;


# direct methods
.method public constructor <init>(Lz7b;B)V
    .locals 1

    iput-byte p2, p0, Ly7b;->c:B

    const/4 v0, 0x6

    packed-switch p2, :pswitch_data_0

    iput-object p1, p0, Ly7b;->d:Lz7b;

    sget-object p1, Lw7b;->a:Lw7b;

    invoke-direct {p0, p1, v0}, Lzh3;-><init>(Ljava/lang/Object;B)V

    return-void

    :pswitch_0
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Ly7b;->d:Lz7b;

    invoke-direct {p0, p2, v0}, Lzh3;-><init>(Ljava/lang/Object;B)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-byte v0, p0, Ly7b;->c:B

    iget-object p0, p0, Ly7b;->d:Lz7b;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lz7b;->t:Landroid/graphics/Paint;

    if-eqz p2, :cond_0

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40800000    # 4.0f

    :goto_0
    mul-float/2addr p2, v0

    goto :goto_1

    :cond_0
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_0

    :goto_1
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void

    :pswitch_0
    check-cast p2, Lw7b;

    check-cast p1, Lw7b;

    const/4 p1, 0x0

    iput-object p1, p0, Lz7b;->e:Landroid/text/Layout;

    iput-object p1, p0, Lz7b;->f:Landroid/text/Layout;

    iput-object p1, p0, Lz7b;->g:Landroid/text/Layout;

    iput-object p1, p0, Lz7b;->h:Landroid/text/Layout;

    iget-object p2, p0, Lz7b;->i:Lpl9;

    invoke-interface {p2}, Lpl9;->d()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    invoke-interface {p2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llpc;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iput-object p1, p0, Lz7b;->m:Landroid/text/Layout;

    iget-object p2, p0, Lz7b;->p:Lpl9;

    invoke-interface {p2}, Lpl9;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhuc;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iput-object p1, p0, Lz7b;->k:Landroid/text/Layout;

    iput-object p1, p0, Lz7b;->j:Landroid/text/Layout;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
