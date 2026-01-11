.class public final Ll2e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lop1;

.field public final synthetic b:Z

.field public final synthetic c:Lone/me/android/root/RootController;


# direct methods
.method public constructor <init>(Lop1;ZLone/me/android/root/RootController;)V
    .locals 0

    iput-object p1, p0, Ll2e;->a:Lop1;

    iput-boolean p2, p0, Ll2e;->b:Z

    iput-object p3, p0, Ll2e;->c:Lone/me/android/root/RootController;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    sget-object p1, Lone/me/android/root/RootController;->s0:[Lp38;

    iget-object p1, p0, Ll2e;->c:Lone/me/android/root/RootController;

    iget-boolean v0, p0, Ll2e;->b:Z

    invoke-virtual {p1, v0}, Lone/me/android/root/RootController;->E0(Z)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    sget-object p1, Lone/me/android/root/RootController;->s0:[Lp38;

    iget-object p1, p0, Ll2e;->c:Lone/me/android/root/RootController;

    iget-boolean v0, p0, Ll2e;->b:Z

    invoke-virtual {p1, v0}, Lone/me/android/root/RootController;->E0(Z)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget-boolean p1, p0, Ll2e;->b:Z

    iget-object v0, p0, Ll2e;->a:Lop1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lop1;->c(Z)V

    :cond_0
    sget-object v0, Lone/me/android/root/RootController;->s0:[Lp38;

    iget-object v0, p0, Ll2e;->c:Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->J0()Lja2;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v0, p1}, Lone/me/android/root/RootController;->L0(Z)V

    return-void
.end method
