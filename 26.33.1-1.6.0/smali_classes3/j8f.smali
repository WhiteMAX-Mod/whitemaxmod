.class public final Lj8f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:La6f;

.field public final synthetic b:Lm8f;

.field public final synthetic c:Lone/me/rlottie/RLottieDrawable;

.field public final synthetic d:Lk8f;

.field public final synthetic e:Ll8f;


# direct methods
.method public constructor <init>(La6f;Lm8f;Lone/me/rlottie/RLottieDrawable;Lk8f;Ll8f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj8f;->a:La6f;

    iput-object p2, p0, Lj8f;->b:Lm8f;

    iput-object p3, p0, Lj8f;->c:Lone/me/rlottie/RLottieDrawable;

    iput-object p4, p0, Lj8f;->d:Lk8f;

    iput-object p5, p0, Lj8f;->e:Ll8f;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lj8f;->a:La6f;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lj8f;->b:Lm8f;

    iget-object p1, p1, Lm8f;->a:Ljava/lang/String;

    const-string v0, "onDetach"

    invoke-static {p1, v0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lj8f;->d:Lk8f;

    iget-object v0, p0, Lj8f;->c:Lone/me/rlottie/RLottieDrawable;

    iget-object v1, v0, Lone/me/rlottie/RLottieDrawable;->r1:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lj8f;->e:Ll8f;

    iget-object p1, v0, Lone/me/rlottie/RLottieDrawable;->t1:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
