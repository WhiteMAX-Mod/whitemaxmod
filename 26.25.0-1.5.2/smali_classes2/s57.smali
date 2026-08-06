.class public final Ls57;
.super Landroid/view/animation/AnimationSet;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls57;->d:Z

    iput-object p2, p0, Ls57;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p2, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final getTransformation(JLandroid/view/animation/Transformation;)Z
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls57;->d:Z

    iget-boolean v1, p0, Ls57;->b:Z

    if-eqz v1, :cond_0

    iget-boolean p0, p0, Ls57;->c:Z

    xor-int/2addr p0, v0

    return p0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/animation/AnimationSet;->getTransformation(JLandroid/view/animation/Transformation;)Z

    move-result p1

    if-nez p1, :cond_1

    iput-boolean v0, p0, Ls57;->b:Z

    iget-object p1, p0, Ls57;->a:Landroid/view/ViewGroup;

    invoke-static {p1, p0}, Lr5c;->a(Landroid/view/View;Ljava/lang/Runnable;)Lr5c;

    :cond_1
    return v0
.end method

.method public final getTransformation(JLandroid/view/animation/Transformation;F)Z
    .locals 2

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Ls57;->d:Z

    .line 26
    iget-boolean v1, p0, Ls57;->b:Z

    if-eqz v1, :cond_0

    .line 27
    iget-boolean p0, p0, Ls57;->c:Z

    xor-int/2addr p0, v0

    return p0

    .line 28
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->getTransformation(JLandroid/view/animation/Transformation;F)Z

    move-result p1

    if-nez p1, :cond_1

    .line 29
    iput-boolean v0, p0, Ls57;->b:Z

    .line 30
    iget-object p1, p0, Ls57;->a:Landroid/view/ViewGroup;

    invoke-static {p1, p0}, Lr5c;->a(Landroid/view/View;Ljava/lang/Runnable;)Lr5c;

    :cond_1
    return v0
.end method

.method public final run()V
    .locals 2

    iget-boolean v0, p0, Ls57;->b:Z

    iget-object v1, p0, Ls57;->a:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ls57;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls57;->d:Z

    invoke-virtual {v1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls57;->c:Z

    return-void
.end method
