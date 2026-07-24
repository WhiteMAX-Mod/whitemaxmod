.class public final Lnnd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Lone/me/rlottie/RLottieImageView;

.field public final synthetic b:Lqnd;

.field public final synthetic c:Lone/me/rlottie/RLottieDrawable;

.field public final synthetic d:Lond;

.field public final synthetic e:Lpnd;


# direct methods
.method public constructor <init>(Lone/me/rlottie/RLottieImageView;Lqnd;Lone/me/rlottie/RLottieDrawable;Lond;Lpnd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnnd;->a:Lone/me/rlottie/RLottieImageView;

    iput-object p2, p0, Lnnd;->b:Lqnd;

    iput-object p3, p0, Lnnd;->c:Lone/me/rlottie/RLottieDrawable;

    iput-object p4, p0, Lnnd;->d:Lond;

    iput-object p5, p0, Lnnd;->e:Lpnd;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lnnd;->a:Lone/me/rlottie/RLottieImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lnnd;->b:Lqnd;

    iget-object p1, p1, Lqnd;->a:Ljava/lang/String;

    const-string v0, "onDetach"

    invoke-static {p1, v0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lnnd;->d:Lond;

    iget-object v0, p0, Lnnd;->c:Lone/me/rlottie/RLottieDrawable;

    invoke-virtual {v0, p1}, Lone/me/rlottie/RLottieDrawable;->removeDrawableLoadListener(Lone/me/rlottie/RLottieDrawable$DrawableLoadListener;)V

    iget-object p0, p0, Lnnd;->e:Lpnd;

    invoke-virtual {v0, p0}, Lone/me/rlottie/RLottieDrawable;->removeOnAllFramesRenderedListener(Lone/me/rlottie/RLottieDrawable$OnAllFramesRenderedListener;)V

    return-void
.end method
