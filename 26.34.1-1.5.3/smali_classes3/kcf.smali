.class public final Lkcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Lbaf;

.field public final synthetic b:Lncf;

.field public final synthetic c:Lone/me/rlottie/RLottieDrawable;

.field public final synthetic d:Llcf;

.field public final synthetic e:Lmcf;


# direct methods
.method public constructor <init>(Lbaf;Lncf;Lone/me/rlottie/RLottieDrawable;Llcf;Lmcf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkcf;->a:Lbaf;

    iput-object p2, p0, Lkcf;->b:Lncf;

    iput-object p3, p0, Lkcf;->c:Lone/me/rlottie/RLottieDrawable;

    iput-object p4, p0, Lkcf;->d:Llcf;

    iput-object p5, p0, Lkcf;->e:Lmcf;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lkcf;->a:Lbaf;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lkcf;->b:Lncf;

    iget-object p1, p1, Lncf;->a:Ljava/lang/String;

    const-string v0, "onDetach"

    invoke-static {p1, v0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lkcf;->d:Llcf;

    iget-object v0, p0, Lkcf;->c:Lone/me/rlottie/RLottieDrawable;

    iget-object v1, v0, Lone/me/rlottie/RLottieDrawable;->r1:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lkcf;->e:Lmcf;

    iget-object p1, v0, Lone/me/rlottie/RLottieDrawable;->t1:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
