.class public final Ly95;
.super Lk4g;
.source "SourceFile"


# instance fields
.field public final b:Lw95;

.field public c:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Lw95;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly95;->b:Lw95;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 0

    iget-object p0, p0, Ly95;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    const/4 p0, 0x2

    invoke-static {p0}, Landroidx/fragment/app/c;->K(I)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Animator from operation "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " has started."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FragmentManager"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final b(Lel0;)V
    .locals 0

    iget-object p0, p0, Ly95;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x22

    if-ge p0, p1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Landroid/view/ViewGroup;)V
    .locals 2

    iget-object v0, p0, Ly95;->b:Lw95;

    invoke-virtual {v0}, Ladl;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lw95;->c(Landroid/content/Context;)Lrg;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lrg;->c:Ljava/lang/Object;

    check-cast p1, Landroid/animation/AnimatorSet;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Ly95;->c:Landroid/animation/AnimatorSet;

    throw v0
.end method
