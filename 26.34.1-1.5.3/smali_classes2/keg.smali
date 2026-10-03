.class public final Lkeg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Ldeg;

.field public final synthetic b:Lneg;

.field public final synthetic c:Ljeg;

.field public final synthetic d:Lneg;

.field public final synthetic e:Ldeg;


# direct methods
.method public constructor <init>(Ldeg;Lneg;Ljeg;Lneg;Ldeg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkeg;->a:Ldeg;

    iput-object p2, p0, Lkeg;->b:Lneg;

    iput-object p3, p0, Lkeg;->c:Ljeg;

    iput-object p4, p0, Lkeg;->d:Lneg;

    iput-object p5, p0, Lkeg;->e:Ldeg;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    const/16 p1, 0x8

    iget-object v0, p0, Lkeg;->a:Ldeg;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lkeg;->b:Lneg;

    iget-object p1, p1, Lneg;->h:Ljava/util/EnumMap;

    iget-object v0, p0, Lkeg;->c:Ljeg;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lkeg;->d:Lneg;

    iget-object p0, p0, Lkeg;->e:Ldeg;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const/16 p1, 0x8

    iget-object v0, p0, Lkeg;->a:Ldeg;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lkeg;->b:Lneg;

    iget-object p1, p1, Lneg;->h:Ljava/util/EnumMap;

    iget-object v0, p0, Lkeg;->c:Ljeg;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lkeg;->d:Lneg;

    iget-object p0, p0, Lkeg;->e:Ldeg;

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
