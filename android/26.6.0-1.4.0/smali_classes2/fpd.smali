.class public final Lfpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/rlottie/RLottieDrawable$OnAllFramesRenderedListener;


# instance fields
.field public a:Z

.field public final synthetic b:Lgpd;

.field public final synthetic c:Lone/me/rlottie/RLottieImageView;


# direct methods
.method public constructor <init>(Lgpd;Lone/me/rlottie/RLottieImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpd;->b:Lgpd;

    iput-object p2, p0, Lfpd;->c:Lone/me/rlottie/RLottieImageView;

    return-void
.end method


# virtual methods
.method public final onAllFramesRendered(Lone/me/rlottie/RLottieDrawable;Z)V
    .locals 3

    iget-object p1, p0, Lfpd;->b:Lgpd;

    iget-object p2, p1, Lgpd;->a:Ljava/lang/String;

    iget-boolean v0, p0, Lfpd;->a:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Reaction effect. OnAllFramesRendered, called:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p2, p0, Lfpd;->a:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Lof5;

    const/16 v0, 0x1c

    iget-object v1, p0, Lfpd;->c:Lone/me/rlottie/RLottieImageView;

    invoke-direct {p2, p0, p1, v1, v0}, Lof5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
