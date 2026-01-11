.class public final Lwid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lyid;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(ZLyid;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lwid;->a:Z

    iput-object p2, p0, Lwid;->b:Lyid;

    iput-object p3, p0, Lwid;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-boolean p1, p0, Lwid;->a:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lwid;->b:Lyid;

    iget-object p1, p1, Lyid;->a:Ljid;

    invoke-virtual {p1}, Ljid;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lwid;->c:Landroid/view/View;

    if-eqz p1, :cond_1

    instance-of p1, v0, Liid;

    if-eqz p1, :cond_0

    move-object p1, v0

    check-cast p1, Liid;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Liid;->b()Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    :cond_1
    sget-object p1, Lb57;->X:Lb57;

    invoke-static {v0, p1}, La1h;->m(Landroid/view/View;Ld57;)Z

    :cond_2
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
