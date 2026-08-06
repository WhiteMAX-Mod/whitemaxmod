.class public final Lmn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/rlottie/RLottieDrawable$OnNextFrameRenderedListener;


# instance fields
.field public final synthetic a:Lnn;


# direct methods
.method public constructor <init>(Lnn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmn;->a:Lnn;

    return-void
.end method


# virtual methods
.method public final onNextFrameRendered(Lone/me/rlottie/RLottieDrawable;I)V
    .locals 1

    sget-object p2, Ljn;->e:Ljn;

    iget-object v0, p0, Lmn;->a:Lnn;

    invoke-virtual {v0, p2}, Lnn;->o(Ljn;)V

    invoke-virtual {p1, p0}, Lone/me/rlottie/RLottieDrawable;->removeOnNextFrameRenderedListener(Lone/me/rlottie/RLottieDrawable$OnNextFrameRenderedListener;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
