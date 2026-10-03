.class public final synthetic Ldnh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lhnh;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lhnh;IB)V
    .locals 0

    iput-byte p3, p0, Ldnh;->a:B

    iput-object p1, p0, Ldnh;->b:Lhnh;

    iput p2, p0, Ldnh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Ldnh;->a:B

    sget-object v1, Lysj;->a:Lysj;

    iget v2, p0, Ldnh;->c:I

    iget-object p0, p0, Ldnh;->b:Lhnh;

    check-cast p1, Lymh;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, Lhnh;->a(Lymh;I)V

    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, Lhnh;->a(Lymh;I)V

    return-object v1

    :pswitch_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x2

    new-array v0, p0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v3, 0xc8

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Lenh;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lenh;-><init>(Lymh;B)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v3, Ljc0;

    invoke-direct {v3, p1, v2, p0}, Ljc0;-><init>(Ljava/lang/Object;IB)V

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-object v1

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
