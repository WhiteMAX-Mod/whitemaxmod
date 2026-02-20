.class public final Llpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcd5;

.field public final synthetic c:F


# direct methods
.method public constructor <init>(Landroid/view/View;Lcd5;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llpd;->a:Landroid/view/View;

    iput-object p2, p0, Llpd;->b:Lcd5;

    iput p3, p0, Llpd;->c:F

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

    new-instance p1, Lssf;

    iget-object v0, p0, Llpd;->a:Landroid/view/View;

    iget-object v1, p0, Llpd;->b:Lcd5;

    iget v2, p0, Llpd;->c:F

    invoke-direct {p1, v0, v1, v2}, Lssf;-><init>(Ljava/lang/Object;Lht8;F)V

    const/4 v0, 0x0

    iput v0, p1, Lssf;->a:F

    new-instance v0, Ltsf;

    invoke-direct {v0, v2}, Ltsf;-><init>(F)V

    const/high16 v1, 0x43c80000    # 400.0f

    invoke-virtual {v0, v1}, Ltsf;->b(F)V

    const v1, 0x3f2e147b    # 0.68f

    invoke-virtual {v0, v1}, Ltsf;->a(F)V

    iput-object v0, p1, Lssf;->m:Ltsf;

    invoke-virtual {p1}, Lssf;->g()V

    return-void
.end method
