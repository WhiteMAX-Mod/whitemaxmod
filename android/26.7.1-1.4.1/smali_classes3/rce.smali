.class public final Lrce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Lone/me/rlottie/RLottieImageView;

.field public final synthetic b:Luce;

.field public final synthetic c:Lone/me/rlottie/RLottieDrawable;

.field public final synthetic d:Lsce;

.field public final synthetic o:Ltce;


# direct methods
.method public constructor <init>(Lone/me/rlottie/RLottieImageView;Luce;Lone/me/rlottie/RLottieDrawable;Lsce;Ltce;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrce;->a:Lone/me/rlottie/RLottieImageView;

    iput-object p2, p0, Lrce;->b:Luce;

    iput-object p3, p0, Lrce;->c:Lone/me/rlottie/RLottieDrawable;

    iput-object p4, p0, Lrce;->d:Lsce;

    iput-object p5, p0, Lrce;->o:Ltce;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lrce;->a:Lone/me/rlottie/RLottieImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lrce;->b:Luce;

    iget-object p1, p1, Luce;->a:Ljava/lang/String;

    const-string v0, "onDetach"

    invoke-static {p1, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lrce;->d:Lsce;

    iget-object v0, p0, Lrce;->c:Lone/me/rlottie/RLottieDrawable;

    invoke-virtual {v0, p1}, Lone/me/rlottie/RLottieDrawable;->removeDrawableLoadListener(Lone/me/rlottie/RLottieDrawable$DrawableLoadListener;)V

    iget-object p1, p0, Lrce;->o:Ltce;

    invoke-virtual {v0, p1}, Lone/me/rlottie/RLottieDrawable;->removeOnAllFramesRenderedListener(Lone/me/rlottie/RLottieDrawable$OnAllFramesRenderedListener;)V

    return-void
.end method
