.class public final Lb6e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Lone/me/rlottie/RLottieImageView;

.field public final synthetic b:Le6e;

.field public final synthetic c:Lone/me/rlottie/RLottieDrawable;

.field public final synthetic d:Lc6e;

.field public final synthetic e:Ld6e;


# direct methods
.method public constructor <init>(Lone/me/rlottie/RLottieImageView;Le6e;Lone/me/rlottie/RLottieDrawable;Lc6e;Ld6e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6e;->a:Lone/me/rlottie/RLottieImageView;

    iput-object p2, p0, Lb6e;->b:Le6e;

    iput-object p3, p0, Lb6e;->c:Lone/me/rlottie/RLottieDrawable;

    iput-object p4, p0, Lb6e;->d:Lc6e;

    iput-object p5, p0, Lb6e;->e:Ld6e;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lb6e;->a:Lone/me/rlottie/RLottieImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lb6e;->b:Le6e;

    iget-object p1, p1, Le6e;->a:Ljava/lang/String;

    const-string v0, "onDetach"

    invoke-static {p1, v0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lb6e;->d:Lc6e;

    iget-object v0, p0, Lb6e;->c:Lone/me/rlottie/RLottieDrawable;

    invoke-virtual {v0, p1}, Lone/me/rlottie/RLottieDrawable;->removeDrawableLoadListener(Lone/me/rlottie/RLottieDrawable$DrawableLoadListener;)V

    iget-object p0, p0, Lb6e;->e:Ld6e;

    invoke-virtual {v0, p0}, Lone/me/rlottie/RLottieDrawable;->removeOnAllFramesRenderedListener(Lone/me/rlottie/RLottieDrawable$OnAllFramesRenderedListener;)V

    return-void
.end method
