.class public final Ltjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lpb5;

.field public final synthetic c:F


# direct methods
.method public constructor <init>(Landroid/view/View;Lpb5;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltjd;->a:Landroid/view/View;

    iput-object p2, p0, Ltjd;->b:Lpb5;

    iput p3, p0, Ltjd;->c:F

    return-void
.end method


# virtual methods
.method public final onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final onTransitionStart(Landroid/transition/Transition;)V
    .locals 3

    new-instance p1, Lzkf;

    iget-object v0, p0, Ltjd;->a:Landroid/view/View;

    iget-object v1, p0, Ltjd;->b:Lpb5;

    iget v2, p0, Ltjd;->c:F

    invoke-direct {p1, v0, v1, v2}, Lzkf;-><init>(Ljava/lang/Object;Lw40;F)V

    const/4 v0, 0x0

    iput v0, p1, Lzkf;->a:F

    new-instance v0, Lalf;

    invoke-direct {v0, v2}, Lalf;-><init>(F)V

    const/high16 v1, 0x43c80000    # 400.0f

    invoke-virtual {v0, v1}, Lalf;->b(F)V

    const v1, 0x3f2e147b    # 0.68f

    invoke-virtual {v0, v1}, Lalf;->a(F)V

    iput-object v0, p1, Lzkf;->m:Lalf;

    invoke-virtual {p1}, Lzkf;->g()V

    return-void
.end method
