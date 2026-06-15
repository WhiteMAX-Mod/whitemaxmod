.class public final Lkx4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z

.field public final synthetic d:Lurf;

.field public final synthetic e:Llx4;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;ZLurf;Llx4;)V
    .locals 0

    iput-object p1, p0, Lkx4;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lkx4;->b:Landroid/view/View;

    iput-boolean p3, p0, Lkx4;->c:Z

    iput-object p4, p0, Lkx4;->d:Lurf;

    iput-object p5, p0, Lkx4;->e:Llx4;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lkx4;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Lkx4;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-boolean v1, p0, Lkx4;->c:Z

    iget-object v2, p0, Lkx4;->d:Lurf;

    if-eqz v1, :cond_0

    iget v1, v2, Lurf;->a:I

    invoke-static {v1, v0, p1}, Lu5f;->a(ILandroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    iget-object p1, p0, Lkx4;->e:Llx4;

    iget-object v0, p1, Llx4;->c:Ljx4;

    iget-object v0, v0, Le31;->a:Ljava/lang/Object;

    check-cast v0, Lurf;

    invoke-virtual {v0, p1}, Lurf;->c(Ltrf;)V

    const/4 p1, 0x2

    invoke-static {p1}, Landroidx/fragment/app/c;->K(I)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Animator from operation "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has ended."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method
