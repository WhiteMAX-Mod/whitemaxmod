.class public final synthetic Lpyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lryf;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lryf;II)V
    .locals 0

    iput p3, p0, Lpyf;->a:I

    iput-object p1, p0, Lpyf;->b:Lryf;

    iput p2, p0, Lpyf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lpyf;->a:I

    sget-object v1, Lzqh;->a:Lzqh;

    iget v2, p0, Lpyf;->c:I

    iget-object v3, p0, Lpyf;->b:Lryf;

    check-cast p1, Loz7;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, Lryf;->a(Loz7;I)V

    return-object v1

    :pswitch_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, Lryf;->a(Loz7;I)V

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

    new-instance v3, Lqyf;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lqyf;-><init>(Loz7;I)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v3, Lq80;

    const/4 v4, 0x3

    invoke-direct {v3, p1, v2, v4}, Lq80;-><init>(Ljava/lang/Object;II)V

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
