.class public final synthetic Lbsf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldsf;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ldsf;II)V
    .locals 0

    iput p3, p0, Lbsf;->a:I

    iput-object p1, p0, Lbsf;->b:Ldsf;

    iput p2, p0, Lbsf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lbsf;->a:I

    sget-object v1, Lroh;->a:Lroh;

    iget v2, p0, Lbsf;->c:I

    iget-object p0, p0, Lbsf;->b:Ldsf;

    check-cast p1, Lu58;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, Ldsf;->a(Lu58;I)V

    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, Ldsf;->a(Lu58;I)V

    return-object v1

    :pswitch_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x2

    new-array p0, p0, [F

    fill-array-data p0, :array_0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    const-wide/16 v3, 0xc8

    invoke-virtual {p0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lcsf;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3}, Lcsf;-><init>(Lu58;I)V

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lq90;

    const/4 v3, 0x3

    invoke-direct {v0, p1, v2, v3}, Lq90;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
