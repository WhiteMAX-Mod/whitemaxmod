.class public final synthetic Lu1g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw1g;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lw1g;II)V
    .locals 0

    iput p3, p0, Lu1g;->a:I

    iput-object p1, p0, Lu1g;->b:Lw1g;

    iput p2, p0, Lu1g;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lu1g;->a:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget v2, p0, Lu1g;->c:I

    iget-object p0, p0, Lu1g;->b:Lw1g;

    check-cast p1, Lhb8;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, Lw1g;->a(Lhb8;I)V

    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, Lw1g;->a(Lhb8;I)V

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

    new-instance v0, Lv1g;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3}, Lv1g;-><init>(Lhb8;I)V

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
