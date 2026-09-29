.class public final Ly9g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lr9g;

.field public final synthetic b:Lbag;

.field public final synthetic c:Lx9g;

.field public final synthetic d:Lbag;

.field public final synthetic e:Lr9g;


# direct methods
.method public constructor <init>(Lr9g;Lbag;Lx9g;Lbag;Lr9g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly9g;->a:Lr9g;

    iput-object p2, p0, Ly9g;->b:Lbag;

    iput-object p3, p0, Ly9g;->c:Lx9g;

    iput-object p4, p0, Ly9g;->d:Lbag;

    iput-object p5, p0, Ly9g;->e:Lr9g;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    const/16 p1, 0x8

    iget-object v0, p0, Ly9g;->a:Lr9g;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Ly9g;->b:Lbag;

    iget-object p1, p1, Lbag;->h:Ljava/util/EnumMap;

    iget-object v0, p0, Ly9g;->c:Lx9g;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ly9g;->d:Lbag;

    iget-object p0, p0, Ly9g;->e:Lr9g;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const/16 p1, 0x8

    iget-object v0, p0, Ly9g;->a:Lr9g;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Ly9g;->b:Lbag;

    iget-object p1, p1, Lbag;->h:Ljava/util/EnumMap;

    iget-object v0, p0, Ly9g;->c:Lx9g;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ly9g;->d:Lbag;

    iget-object p0, p0, Ly9g;->e:Lr9g;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
