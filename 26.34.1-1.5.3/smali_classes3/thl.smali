.class public final Lthl;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Lh7a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Lzbl;

.field public d:Z

.field public e:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

.field public final f:Lzo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lzo;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Lzo;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lthl;->f:Lzo;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lthl;->e:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lthl;->d:Z

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lthl;->e:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    if-eqz p0, :cond_1

    iput-boolean v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->F:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lthl;->d:Z

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lthl;->e:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->start()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lthl;->e:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lthl;->d:Z

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lthl;->e:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    if-eqz v0, :cond_1

    iput-boolean v1, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->F:Z

    :cond_1
    :goto_0
    iget-object v0, p0, Lthl;->e:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->l()V

    :cond_2
    iget-object v0, p0, Lthl;->e:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    if-eqz v0, :cond_3

    iput-boolean v1, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->F:Z

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lthl;->e:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    invoke-virtual {p0, v0}, Lthl;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lthl;->a:Ljava/lang/String;

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    iget-object v0, p0, Lthl;->e:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iget-object v0, p0, Lthl;->e:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lthl;->f:Lzo;

    iget-object v2, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->g1:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->g1:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v1, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->F:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->m()V

    :cond_1
    invoke-virtual {v0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->g()V

    :cond_2
    iget-boolean v0, p0, Lthl;->d:Z

    if-eqz v0, :cond_3

    iget-object p0, p0, Lthl;->e:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->start()V

    :cond_3
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    iget-object v0, p0, Lthl;->e:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->F:Z

    :cond_0
    iget-object v0, p0, Lthl;->e:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lthl;->f:Lzo;

    iget-object v1, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->g1:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    invoke-virtual {v0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->g()V

    :cond_1
    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, Lthl;->f:Lzo;

    instance-of v1, p1, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iput-object v1, p0, Lthl;->e:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iget-object v2, v1, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->g1:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    invoke-virtual {v1}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->g()V

    iget-object v2, v1, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->g1:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->g1:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v1, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->F:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->m()V

    :cond_0
    invoke-virtual {v1}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->g()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lthl;->d:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lthl;->d:Z

    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setImageResource(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lthl;->e:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    return-void
.end method
