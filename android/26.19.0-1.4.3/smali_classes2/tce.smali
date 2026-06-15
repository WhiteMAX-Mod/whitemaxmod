.class public final Ltce;
.super Lyn0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Luce;


# direct methods
.method public constructor <init>(Lqce;Luce;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ltce;->c:I

    iput-object p2, p0, Ltce;->d:Luce;

    const/4 p2, 0x6

    .line 1
    invoke-direct {p0, p2, p1}, Lyn0;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Luce;I)V
    .locals 0

    iput p2, p0, Ltce;->c:I

    iput-object p1, p0, Ltce;->d:Luce;

    const/4 p1, 0x6

    packed-switch p2, :pswitch_data_0

    .line 2
    sget-object p2, Lpce;->i:Lpce;

    invoke-direct {p0, p1, p2}, Lyn0;-><init>(ILjava/lang/Object;)V

    return-void

    .line 3
    :pswitch_0
    sget-object p2, Loce;->a:Loce;

    invoke-direct {p0, p1, p2}, Lyn0;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final M(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ltce;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, Lqce;

    check-cast p1, Lqce;

    iget-object p1, p0, Ltce;->d:Luce;

    invoke-static {p1}, Luce;->w(Luce;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lc24;

    iget v1, p2, Lqce;->b:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget p2, p2, Lqce;->a:I

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
    invoke-static {p1, p2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p2, Loce;

    check-cast p1, Loce;

    iget-object p1, p0, Ltce;->d:Luce;

    invoke-virtual {p1}, Luce;->C()V

    :cond_2
    return-void

    :pswitch_1
    invoke-static {p1, p2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    check-cast p2, Lpce;

    check-cast p1, Lpce;

    iget-object p1, p0, Ltce;->d:Luce;

    invoke-virtual {p1}, Luce;->C()V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
