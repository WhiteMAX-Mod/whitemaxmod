.class public final Lbrc;
.super Ltg3;
.source "SourceFile"


# instance fields
.field public final synthetic c:B

.field public final synthetic d:Lcrc;


# direct methods
.method public constructor <init>(Lcrc;B)V
    .locals 1

    iput-byte p2, p0, Lbrc;->c:B

    const/4 v0, 0x6

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    iput-object p1, p0, Lbrc;->d:Lcrc;

    sget-object p1, Lqa6;->c:Lqa6;

    invoke-direct {p0, p1, v0}, Ltg3;-><init>(Ljava/lang/Object;B)V

    return-void

    :pswitch_1
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lbrc;->d:Lcrc;

    invoke-direct {p0, p2, v0}, Ltg3;-><init>(Ljava/lang/Object;B)V

    return-void

    :pswitch_2
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lbrc;->d:Lcrc;

    invoke-direct {p0, p2, v0}, Ltg3;-><init>(Ljava/lang/Object;B)V

    return-void

    :pswitch_3
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lbrc;->d:Lcrc;

    invoke-direct {p0, p2, v0}, Ltg3;-><init>(Ljava/lang/Object;B)V

    return-void

    :pswitch_4
    iput-object p1, p0, Lbrc;->d:Lcrc;

    sget-object p1, Lxqc;->a:Lxqc;

    invoke-direct {p0, p1, v0}, Ltg3;-><init>(Ljava/lang/Object;B)V

    return-void

    :pswitch_5
    iput-object p1, p0, Lbrc;->d:Lcrc;

    sget-object p1, Lwqc;->a:Lwqc;

    invoke-direct {p0, p1, v0}, Ltg3;-><init>(Ljava/lang/Object;B)V

    return-void

    :pswitch_6
    iput-object p1, p0, Lbrc;->d:Lcrc;

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, Ltg3;-><init>(Ljava/lang/Object;B)V

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

.method public synthetic constructor <init>(Ljava/lang/Object;Lcrc;B)V
    .locals 0

    .line 62
    iput-byte p3, p0, Lbrc;->c:B

    iput-object p2, p0, Lbrc;->d:Lcrc;

    const/4 p2, 0x6

    invoke-direct {p0, p1, p2}, Ltg3;-><init>(Ljava/lang/Object;B)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-byte v0, p0, Lbrc;->c:B

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object p0, p0, Lbrc;->d:Lcrc;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    iget-object v2, p0, Lcrc;->o:Landroid/graphics/drawable/GradientDrawable;

    :cond_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lcrc;->x:Lbrc;

    sget-object v0, Lcrc;->J:[Ldh9;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object p1, p1, Ltg3;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcrc;->o:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Lcrc;->h()Lr1d;

    move-result-object p0

    invoke-interface {p0}, Lr1d;->u()Lk1d;

    move-result-object p0

    iget p0, p0, Lk1d;->k:I

    invoke-virtual {p1, p2, p0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_2
    return-void

    :pswitch_1
    invoke-static {p1, p2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcrc;->o:Landroid/graphics/drawable/GradientDrawable;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcrc;->y:Lbrc;

    sget-object v0, Lcrc;->J:[Ldh9;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object p2, p2, Ltg3;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0}, Lcrc;->h()Lr1d;

    move-result-object p0

    invoke-interface {p0}, Lr1d;->u()Lk1d;

    move-result-object p0

    iget p0, p0, Lk1d;->k:I

    invoke-virtual {p1, p2, p0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/4 p2, 0x0

    mul-float/2addr p2, p0

    invoke-static {p2}, Lmp3;->A(F)I

    move-result p0

    invoke-virtual {p1, p0, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    :cond_4
    :goto_0
    return-void

    :pswitch_2
    invoke-static {p1, p2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcrc;->h()Lr1d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcrc;->j(Lr1d;)V

    :cond_5
    return-void

    :pswitch_3
    invoke-static {p1, p2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lcrc;->h()Lr1d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcrc;->j(Lr1d;)V

    :cond_6
    return-void

    :pswitch_4
    invoke-static {p1, p2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lcrc;->h()Lr1d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcrc;->j(Lr1d;)V

    :cond_7
    return-void

    :pswitch_5
    invoke-static {p1, p2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lcrc;->h()Lr1d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcrc;->j(Lr1d;)V

    :cond_8
    return-void

    :pswitch_6
    invoke-static {p1, p2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-boolean p1, p0, Lcrc;->p:Z

    if-nez p1, :cond_9

    iget-object p1, p0, Lcrc;->q:Lbrc;

    sget-object p2, Lcrc;->J:[Ldh9;

    aget-object p2, p2, v1

    iget-object p1, p1, Ltg3;->b:Ljava/lang/Object;

    check-cast p1, Lqa6;

    invoke-virtual {p0, p1}, Lcrc;->a(Lqa6;)V

    :cond_9
    return-void

    :pswitch_7
    invoke-static {p1, p2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-boolean p1, p0, Lcrc;->p:Z

    if-nez p1, :cond_a

    iget-object p1, p0, Lcrc;->q:Lbrc;

    sget-object p2, Lcrc;->J:[Ldh9;

    aget-object p2, p2, v1

    iget-object p1, p1, Ltg3;->b:Ljava/lang/Object;

    check-cast p1, Lqa6;

    invoke-virtual {p0, p1}, Lcrc;->a(Lqa6;)V

    :cond_a
    return-void

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
