.class public final Lr8f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lka6;

.field public final synthetic c:F


# direct methods
.method public constructor <init>(Landroid/view/View;Lka6;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8f;->a:Landroid/view/View;

    iput-object p2, p0, Lr8f;->b:Lka6;

    iput p3, p0, Lr8f;->c:F

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
    .locals 2

    new-instance p1, Ljmh;

    iget-object v0, p0, Lr8f;->a:Landroid/view/View;

    iget-object v1, p0, Lr8f;->b:Lka6;

    iget p0, p0, Lr8f;->c:F

    invoke-direct {p1, v0, v1, p0}, Ljmh;-><init>(Ljava/lang/Object;La1n;F)V

    const/4 v0, 0x0

    iput v0, p1, Ljmh;->a:F

    new-instance v0, Lkmh;

    invoke-direct {v0, p0}, Lkmh;-><init>(F)V

    const/high16 p0, 0x43c80000    # 400.0f

    invoke-virtual {v0, p0}, Lkmh;->b(F)V

    const p0, 0x3f2e147b    # 0.68f

    invoke-virtual {v0, p0}, Lkmh;->a(F)V

    iput-object v0, p1, Ljmh;->m:Lkmh;

    invoke-virtual {p1}, Ljmh;->g()V

    return-void
.end method
