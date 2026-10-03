.class public final Lw2d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ly2d;


# direct methods
.method public synthetic constructor <init>(Ly2d;B)V
    .locals 0

    iput-byte p2, p0, Lw2d;->a:B

    iput-object p1, p0, Lw2d;->b:Ly2d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lw2d;->a:B

    sget-object v1, Lysj;->a:Lysj;

    const/4 v2, 0x0

    const/high16 v3, 0x40800000    # 4.0f

    iget-object p0, p0, Lw2d;->b:Ly2d;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object p0, p0, Ly2d;->g:Lpl9;

    invoke-static {p0}, Ljpk;->o(Lpl9;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, p0

    invoke-static {v3}, Lwq3;->D(F)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, p0

    invoke-static {v2}, Lwq3;->D(F)I

    move-result p0

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    return-object v1

    :pswitch_0
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, Ly2d;->c:Lpl9;

    invoke-static {v0}, Ljpk;->o(Lpl9;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ly2d;->f:Lpl9;

    invoke-static {v0}, Ljpk;->o(Lpl9;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Ly2d;->e:Lpl9;

    invoke-static {p0}, Ljpk;->o(Lpl9;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, p0

    invoke-static {v2}, Lwq3;->D(F)I

    move-result p0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, p0

    invoke-static {v3}, Lwq3;->D(F)I

    move-result p0

    :goto_2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
