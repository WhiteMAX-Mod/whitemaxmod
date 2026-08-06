.class public final Lw0c;
.super Lu53;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lx0c;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lx0c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lw0c;->c:I

    iput-object p2, p0, Lw0c;->d:Lx0c;

    const/4 p2, 0x4

    .line 76
    invoke-direct {p0, p2, p1}, Lu53;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lx0c;I)V
    .locals 3

    iput p2, p0, Lw0c;->c:I

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x0

    packed-switch p2, :pswitch_data_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p1, p0, Lw0c;->d:Lx0c;

    invoke-direct {p0, v1, p2}, Lu53;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    iput-object p1, p0, Lw0c;->d:Lx0c;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Lu53;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    iput-object p1, p0, Lw0c;->d:Lx0c;

    invoke-direct {p0, v1, p2}, Lu53;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    iput-object p1, p0, Lw0c;->d:Lx0c;

    invoke-direct {p0, v1, p2}, Lu53;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    iput-object p1, p0, Lw0c;->d:Lx0c;

    invoke-direct {p0, v1, p2}, Lu53;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    iput-object p1, p0, Lw0c;->d:Lx0c;

    invoke-direct {p0, v1, p2}, Lu53;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p1, p0, Lw0c;->d:Lx0c;

    invoke-direct {p0, v1, p2}, Lu53;-><init>(ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lw0c;->c:I

    iget-object p0, p0, Lw0c;->d:Lx0c;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, Lc4c;

    check-cast p1, Lc4c;

    if-nez p2, :cond_0

    sget-object p1, Lrn3;->j:Layf;

    invoke-virtual {p1, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p2}, Lx0c;->onThemeChanged(Lc4c;)V

    :cond_1
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void

    :pswitch_1
    invoke-static {p1, p2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_3
    return-void

    :pswitch_2
    invoke-static {p1, p2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_4
    return-void

    :pswitch_3
    invoke-static {p1, p2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_5
    return-void

    :pswitch_4
    invoke-static {p1, p2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    invoke-static {p0}, Lx0c;->a(Lx0c;)Lc4c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx0c;->onThemeChanged(Lc4c;)V

    :cond_6
    return-void

    :pswitch_5
    invoke-static {p1, p2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    invoke-static {p0}, Lx0c;->a(Lx0c;)Lc4c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx0c;->onThemeChanged(Lc4c;)V

    :cond_7
    return-void

    :pswitch_6
    invoke-static {p1, p2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    invoke-static {p0}, Lx0c;->a(Lx0c;)Lc4c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx0c;->onThemeChanged(Lc4c;)V

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
