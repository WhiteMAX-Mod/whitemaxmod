.class public final Ltae;
.super Ld3;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Luae;


# direct methods
.method public constructor <init>(Lqae;Luae;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ltae;->c:I

    iput-object p2, p0, Ltae;->d:Luae;

    const/16 p2, 0xd

    .line 1
    invoke-direct {p0, p2, p1}, Ld3;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Luae;I)V
    .locals 0

    iput p2, p0, Ltae;->c:I

    iput-object p1, p0, Ltae;->d:Luae;

    const/16 p1, 0xd

    packed-switch p2, :pswitch_data_0

    .line 2
    sget-object p2, Lpae;->Z:Lpae;

    invoke-direct {p0, p1, p2}, Ld3;-><init>(ILjava/lang/Object;)V

    return-void

    .line 3
    :pswitch_0
    sget-object p2, Loae;->a:Loae;

    invoke-direct {p0, p1, p2}, Ld3;-><init>(ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final Y(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ltae;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lqae;

    check-cast p1, Lqae;

    invoke-static {p1, p2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Ltae;->d:Luae;

    invoke-static {p1}, Luae;->w(Luae;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lxx3;

    iget v1, p2, Lqae;->b:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget p2, p2, Lqae;->a:I

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast p2, Loae;

    check-cast p1, Loae;

    if-eq p1, p2, :cond_2

    iget-object p1, p0, Ltae;->d:Luae;

    invoke-virtual {p1}, Luae;->D()V

    :cond_2
    return-void

    :pswitch_1
    check-cast p2, Lpae;

    check-cast p1, Lpae;

    if-eq p1, p2, :cond_3

    iget-object p1, p0, Ltae;->d:Luae;

    invoke-virtual {p1}, Luae;->D()V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
