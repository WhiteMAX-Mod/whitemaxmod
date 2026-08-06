.class public final Lehj;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$OnNextFrameRenderedListener;
.implements Lhc9;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Ldhj;

.field public d:Z

.field public e:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

.field public final f:Ltm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ltm;

    const/4 v0, 0x6

    invoke-direct {p1, v0, p0}, Ltm;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lehj;->f:Ltm;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lehj;->e:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lehj;->d:Z

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lehj;->e:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->stop()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lehj;->d:Z

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lehj;->e:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->start()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lehj;->e:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lehj;->d:Z

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lehj;->e:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->stop()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lehj;->e:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->recycle()V

    :cond_2
    iget-object v0, p0, Lehj;->e:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->stop()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lehj;->e:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    invoke-virtual {p0, v0}, Lehj;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lehj;->a:Ljava/lang/String;

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    iget-object v0, p0, Lehj;->e:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iget-object v0, p0, Lehj;->e:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lehj;->f:Ltm;

    invoke-virtual {v0, v1}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->addParent(Lone/me/rlottie/ImageReceiver;)V

    :cond_1
    iget-boolean v0, p0, Lehj;->d:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, Lehj;->e:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->start()V

    :cond_2
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    iget-object v0, p0, Lehj;->e:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->stop()V

    :cond_0
    iget-object v0, p0, Lehj;->e:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lehj;->f:Ltm;

    invoke-virtual {v0, p0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->removeParent(Lone/me/rlottie/ImageReceiver;)V

    :cond_1
    return-void
.end method

.method public final onNextFrameRendered(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)V
    .locals 2

    iget-boolean p1, p0, Lehj;->b:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lehj;->c:Ldhj;

    if-eqz p1, :cond_0

    check-cast p1, Lsfj;

    iget-object p1, p1, Lsfj;->b:Ljava/lang/Object;

    check-cast p1, Lfhj;

    iget-object v0, p1, Lfhj;->a:Lhr8;

    iget-object v0, v0, Lhr8;->b:Ljava/lang/Object;

    check-cast v0, Lbub;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p1, Lfhj;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lfhj;->d:Z

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lehj;->b:Z

    :cond_1
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    instance-of v0, p1, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iput-object v0, p0, Lehj;->e:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iget-object v1, p0, Lehj;->f:Ltm;

    invoke-virtual {v0, v1}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->removeParent(Lone/me/rlottie/ImageReceiver;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->addParent(Lone/me/rlottie/ImageReceiver;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lehj;->d:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lehj;->d:Z

    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lehj;->e:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    return-void
.end method

.method public final setOnFirstFrameListener(Ldhj;)V
    .locals 0

    iput-object p1, p0, Lehj;->c:Ldhj;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lehj;->b:Z

    return-void
.end method
