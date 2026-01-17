.class public final Lt89;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;III)V
    .locals 0

    iput p4, p0, Lt89;->a:I

    iput p2, p0, Lt89;->b:I

    iput p3, p0, Lt89;->c:I

    iput-object p1, p0, Lt89;->d:Landroid/view/View;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    iget p2, p0, Lt89;->a:I

    iget-object v0, p0, Lt89;->d:Landroid/view/View;

    iget v1, p0, Lt89;->c:I

    iget v2, p0, Lt89;->b:I

    packed-switch p2, :pswitch_data_0

    sub-int/2addr v2, v1

    int-to-float p2, v2

    mul-float/2addr p2, p1

    float-to-int p1, p2

    add-int/2addr v1, p1

    sget-boolean p1, Lo99;->e1:Z

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_0
    sub-int p2, v2, v1

    int-to-float p2, p2

    mul-float/2addr p2, p1

    float-to-int p1, p2

    sub-int/2addr v2, p1

    invoke-static {v0, v2}, Landroidx/mediarouter/app/d;->o(Landroid/view/View;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
