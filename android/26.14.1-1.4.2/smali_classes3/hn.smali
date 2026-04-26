.class public final Lhn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/rlottie/RLottieDrawable$OnNextFrameRenderedListener;


# instance fields
.field public final synthetic a:Lln;


# direct methods
.method public constructor <init>(Lln;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhn;->a:Lln;

    return-void
.end method


# virtual methods
.method public final onNextFrameRendered(Lone/me/rlottie/RLottieDrawable;I)V
    .locals 1

    sget-object p2, Len;->e:Len;

    iget-object v0, p0, Lhn;->a:Lln;

    invoke-virtual {v0, p2}, Lln;->o(Len;)V

    invoke-virtual {p1, p0}, Lone/me/rlottie/RLottieDrawable;->removeOnNextFrameRenderedListener(Lone/me/rlottie/RLottieDrawable$OnNextFrameRenderedListener;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
