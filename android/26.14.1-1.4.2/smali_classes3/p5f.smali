.class public final Lp5f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/rlottie/RLottieDrawable$DrawableLoadListener;


# instance fields
.field public a:Z

.field public final synthetic b:Lr5f;

.field public final synthetic c:Lone/me/rlottie/RLottieImageView;


# direct methods
.method public constructor <init>(Lr5f;Lone/me/rlottie/RLottieImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp5f;->b:Lr5f;

    iput-object p2, p0, Lp5f;->c:Lone/me/rlottie/RLottieImageView;

    return-void
.end method


# virtual methods
.method public final onLoaded(Lone/me/rlottie/RLottieDrawable;)V
    .locals 3

    iget-object p1, p0, Lp5f;->b:Lr5f;

    iget-object p1, p1, Lr5f;->a:Ljava/lang/String;

    iget-boolean v0, p0, Lp5f;->a:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Reaction effect. OnLoaded, called:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lp5f;->a:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lp5f;->a:Z

    iget-object p1, p0, Lp5f;->c:Lone/me/rlottie/RLottieImageView;

    invoke-virtual {p1}, Lone/me/rlottie/RLottieImageView;->playAnimation()V

    return-void
.end method
