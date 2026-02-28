.class public final Lam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/rlottie/RLottieDrawable$OnNextFrameRenderedListener;


# instance fields
.field public final synthetic a:Lem;


# direct methods
.method public constructor <init>(Lem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lam;->a:Lem;

    return-void
.end method


# virtual methods
.method public final onNextFrameRendered(Lone/me/rlottie/RLottieDrawable;I)V
    .locals 1

    sget-object p2, Lxl;->o:Lxl;

    iget-object v0, p0, Lam;->a:Lem;

    invoke-virtual {v0, p2}, Lem;->k(Lxl;)V

    invoke-virtual {p1, p0}, Lone/me/rlottie/RLottieDrawable;->removeOnNextFrameRenderedListener(Lone/me/rlottie/RLottieDrawable$OnNextFrameRenderedListener;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
