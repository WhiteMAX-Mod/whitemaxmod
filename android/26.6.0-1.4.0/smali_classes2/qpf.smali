.class public final synthetic Lqpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lks6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxpf;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lxpf;II)V
    .locals 0

    iput p3, p0, Lqpf;->a:I

    iput-object p1, p0, Lqpf;->b:Lxpf;

    iput p2, p0, Lqpf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lqpf;->a:I

    sget-object v1, Lmah;->a:Lmah;

    iget v2, p0, Lqpf;->c:I

    iget-object v3, p0, Lqpf;->b:Lxpf;

    check-cast p1, Lxq7;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, Lxpf;->a(Lxq7;I)V

    return-object v1

    :pswitch_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, Lxpf;->a(Lxq7;I)V

    return-object v1

    :pswitch_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v3, 0xc8

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Lrpf;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lrpf;-><init>(Lxq7;I)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v3, Lii;

    const/4 v4, 0x4

    invoke-direct {v3, p1, v2, v4}, Lii;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

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
