.class public final synthetic Lubg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwbg;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lwbg;II)V
    .locals 0

    iput p3, p0, Lubg;->a:I

    iput-object p1, p0, Lubg;->b:Lwbg;

    iput p2, p0, Lubg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lubg;->a:I

    sget-object v1, Lsbi;->a:Lsbi;

    iget v2, p0, Lubg;->c:I

    iget-object p0, p0, Lubg;->b:Lwbg;

    check-cast p1, Ltg8;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, Lwbg;->a(Ltg8;I)V

    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, Lwbg;->a(Ltg8;I)V

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

    new-instance v0, Lvbg;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3}, Lvbg;-><init>(Ltg8;I)V

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lea0;

    const/4 v3, 0x3

    invoke-direct {v0, p1, v2, v3}, Lea0;-><init>(Ljava/lang/Object;II)V

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
