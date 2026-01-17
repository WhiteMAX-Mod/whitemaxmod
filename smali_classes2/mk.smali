.class public final Lmk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/rlottie/RLottieDrawable$OnNextFrameRenderedListener;


# instance fields
.field public final synthetic a:Lqk;


# direct methods
.method public constructor <init>(Lqk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmk;->a:Lqk;

    return-void
.end method


# virtual methods
.method public final onNextFrameRendered(Lone/me/rlottie/RLottieDrawable;I)V
    .locals 1

    sget-object p2, Ljk;->o:Ljk;

    iget-object v0, p0, Lmk;->a:Lqk;

    invoke-virtual {v0, p2}, Lqk;->j(Ljk;)V

    invoke-virtual {p1, p0}, Lone/me/rlottie/RLottieDrawable;->removeOnNextFrameRenderedListener(Lone/me/rlottie/RLottieDrawable$OnNextFrameRenderedListener;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
