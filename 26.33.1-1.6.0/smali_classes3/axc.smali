.class public final Laxc;
.super Ltg3;
.source "SourceFile"


# instance fields
.field public final synthetic c:B

.field public final synthetic d:Lbxc;


# direct methods
.method public constructor <init>(Lbxc;B)V
    .locals 1

    iput-byte p2, p0, Laxc;->c:B

    const/4 v0, 0x6

    iput-object p1, p0, Laxc;->d:Lbxc;

    packed-switch p2, :pswitch_data_0

    sget-object p1, Lswc;->a:Lswc;

    invoke-direct {p0, p1, v0}, Ltg3;-><init>(Ljava/lang/Object;B)V

    return-void

    :pswitch_0
    sget-object p1, Lywc;->a:Lywc;

    invoke-direct {p0, p1, v0}, Ltg3;-><init>(Ljava/lang/Object;B)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-byte v0, p0, Laxc;->c:B

    iget-object p0, p0, Laxc;->d:Lbxc;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    check-cast p2, Lzwc;

    check-cast p1, Lzwc;

    sget-object p1, Lvwc;->a:Lvwc;

    invoke-static {p2, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x42200000    # 40.0f

    mul-float/2addr p2, p1

    invoke-static {p2}, Lmp3;->A(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lj04;->i(I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x40800000    # 4.0f

    mul-float/2addr p2, p1

    invoke-static {p2}, Lmp3;->A(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lj04;->j(I)V

    goto :goto_0

    :cond_0
    sget-object p1, Lwwc;->a:Lwwc;

    invoke-static {p2, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41c00000    # 24.0f

    mul-float/2addr p2, p1

    invoke-static {p2}, Lmp3;->A(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lj04;->i(I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x40000000    # 2.0f

    mul-float/2addr p2, p1

    invoke-static {p2}, Lmp3;->A(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lj04;->j(I)V

    goto :goto_0

    :cond_1
    sget-object p1, Lxwc;->a:Lxwc;

    invoke-static {p2, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41800000    # 16.0f

    mul-float/2addr p2, p1

    invoke-static {p2}, Lmp3;->A(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lj04;->i(I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float/2addr p2, p1

    invoke-static {p2}, Lmp3;->A(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lj04;->j(I)V

    goto :goto_0

    :cond_2
    sget-object p1, Lywc;->a:Lywc;

    invoke-static {p2, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Luv0;->invalidate()V

    goto :goto_1

    :cond_3
    invoke-static {}, Lmvf;->k()V

    :cond_4
    :goto_1
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    check-cast p2, Luwc;

    check-cast p1, Luwc;

    iget-object p1, p0, Lbxc;->n:Lr1d;

    if-nez p1, :cond_5

    sget-object p1, Lkz3;->j:Las0;

    invoke-virtual {p1, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object p1

    :cond_5
    invoke-static {p2, p1}, Lbxc;->k(Luwc;Lr1d;)I

    move-result p1

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Luv0;->e([I)V

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
