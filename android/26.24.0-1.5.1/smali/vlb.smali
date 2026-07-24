.class public final Lvlb;
.super Lb33;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lwlb;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lwlb;I)V
    .locals 0

    .line 62
    iput p3, p0, Lvlb;->c:I

    iput-object p2, p0, Lvlb;->d:Lwlb;

    const/4 p2, 0x3

    invoke-direct {p0, p1, p2}, Lb33;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(Lwlb;I)V
    .locals 1

    iput p2, p0, Lvlb;->c:I

    const/4 v0, 0x3

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    iput-object p1, p0, Lvlb;->d:Lwlb;

    sget-object p1, Lep5;->b:Lep5;

    invoke-direct {p0, p1, v0}, Lb33;-><init>(Ljava/lang/Object;I)V

    return-void

    :pswitch_1
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lvlb;->d:Lwlb;

    invoke-direct {p0, p2, v0}, Lb33;-><init>(Ljava/lang/Object;I)V

    return-void

    :pswitch_2
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lvlb;->d:Lwlb;

    invoke-direct {p0, p2, v0}, Lb33;-><init>(Ljava/lang/Object;I)V

    return-void

    :pswitch_3
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lvlb;->d:Lwlb;

    invoke-direct {p0, p2, v0}, Lb33;-><init>(Ljava/lang/Object;I)V

    return-void

    :pswitch_4
    iput-object p1, p0, Lvlb;->d:Lwlb;

    sget-object p1, Lrlb;->a:Lrlb;

    invoke-direct {p0, p1, v0}, Lb33;-><init>(Ljava/lang/Object;I)V

    return-void

    :pswitch_5
    iput-object p1, p0, Lvlb;->d:Lwlb;

    sget-object p1, Lqlb;->a:Lqlb;

    invoke-direct {p0, p1, v0}, Lb33;-><init>(Ljava/lang/Object;I)V

    return-void

    :pswitch_6
    iput-object p1, p0, Lvlb;->d:Lwlb;

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, Lb33;-><init>(Ljava/lang/Object;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lvlb;->c:I

    const/4 v1, 0x0

    iget-object p0, p0, Lvlb;->d:Lwlb;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    iget-object v1, p0, Lwlb;->o:Landroid/graphics/drawable/GradientDrawable;

    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p0}, Lwlb;->getHasBackgroundStroke()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lwlb;->o:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {p0}, Lwlb;->g(Lwlb;)Ljvb;

    move-result-object p0

    invoke-interface {p0}, Ljvb;->k()Ldvb;

    move-result-object p0

    iget p0, p0, Ldvb;->l:I

    invoke-virtual {p1, p2, p0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_2
    return-void

    :pswitch_1
    invoke-static {p1, p2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lwlb;->o:Landroid/graphics/drawable/GradientDrawable;

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lwlb;->getBackgroundStrokeWidth()I

    move-result p2

    invoke-static {p0}, Lwlb;->g(Lwlb;)Ljvb;

    move-result-object p0

    invoke-interface {p0}, Ljvb;->k()Ldvb;

    move-result-object p0

    iget p0, p0, Ldvb;->l:I

    invoke-virtual {p1, p2, p0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/4 p2, 0x0

    mul-float/2addr p2, p0

    invoke-static {p2}, Limh;->U(F)I

    move-result p0

    invoke-virtual {p1, p0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    :cond_4
    :goto_0
    return-void

    :pswitch_2
    invoke-static {p1, p2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {p0}, Lwlb;->g(Lwlb;)Ljvb;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwlb;->m(Ljvb;)V

    :cond_5
    return-void

    :pswitch_3
    invoke-static {p1, p2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {p0}, Lwlb;->g(Lwlb;)Ljvb;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwlb;->m(Ljvb;)V

    :cond_6
    return-void

    :pswitch_4
    invoke-static {p1, p2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {p0}, Lwlb;->g(Lwlb;)Ljvb;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwlb;->m(Ljvb;)V

    :cond_7
    return-void

    :pswitch_5
    invoke-static {p1, p2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {p0}, Lwlb;->g(Lwlb;)Ljvb;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwlb;->m(Ljvb;)V

    :cond_8
    return-void

    :pswitch_6
    invoke-static {p1, p2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-boolean p1, p0, Lwlb;->p:Z

    if-nez p1, :cond_9

    invoke-static {p0}, Lwlb;->f(Lwlb;)Lep5;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwlb;->a(Lep5;)V

    :cond_9
    return-void

    :pswitch_7
    invoke-static {p1, p2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-boolean p1, p0, Lwlb;->p:Z

    if-nez p1, :cond_a

    invoke-static {p0}, Lwlb;->f(Lwlb;)Lep5;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwlb;->a(Lep5;)V

    :cond_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
