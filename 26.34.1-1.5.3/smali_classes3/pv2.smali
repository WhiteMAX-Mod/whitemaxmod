.class public final Lpv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lrv2;

.field public final synthetic b:B


# direct methods
.method public constructor <init>(Lrv2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpv2;->a:Lrv2;

    iput-byte p2, p0, Lpv2;->b:B

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lpv2;->a:Lrv2;

    iget-byte p0, p0, Lpv2;->b:B

    invoke-virtual {p1, p0}, Lrv2;->a(I)V

    return-void
.end method
