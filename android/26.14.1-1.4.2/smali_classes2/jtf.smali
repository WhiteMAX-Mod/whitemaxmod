.class public final Ljtf;
.super Lgs0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lktf;


# direct methods
.method public constructor <init>(Lgtf;Lktf;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ljtf;->c:I

    iput-object p2, p0, Ljtf;->d:Lktf;

    const/4 p2, 0x7

    .line 1
    invoke-direct {p0, p2, p1}, Lgs0;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lktf;I)V
    .locals 0

    iput p2, p0, Ljtf;->c:I

    iput-object p1, p0, Ljtf;->d:Lktf;

    const/4 p1, 0x7

    packed-switch p2, :pswitch_data_0

    .line 2
    sget-object p2, Lftf;->i:Lftf;

    invoke-direct {p0, p1, p2}, Lgs0;-><init>(ILjava/lang/Object;)V

    return-void

    .line 3
    :pswitch_0
    sget-object p2, Letf;->a:Letf;

    invoke-direct {p0, p1, p2}, Lgs0;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ljtf;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, Lgtf;

    check-cast p1, Lgtf;

    iget-object p1, p0, Ljtf;->d:Lktf;

    invoke-static {p1}, Lktf;->v(Lktf;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lif4;

    iget v1, p2, Lgtf;->b:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget p2, p2, Lgtf;->a:I

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
    invoke-static {p1, p2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p2, Letf;

    check-cast p1, Letf;

    iget-object p1, p0, Ljtf;->d:Lktf;

    invoke-virtual {p1}, Lktf;->B()V

    :cond_2
    return-void

    :pswitch_1
    invoke-static {p1, p2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    check-cast p2, Lftf;

    check-cast p1, Lftf;

    iget-object p1, p0, Ljtf;->d:Lktf;

    invoke-virtual {p1}, Lktf;->B()V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
