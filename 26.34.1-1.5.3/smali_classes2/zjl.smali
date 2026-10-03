.class public final Lzjl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lyjl;


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Lxjl;

    invoke-static {p1, p2, p3, p4}, Lk1l;->f(ILandroid/view/animation/Interpolator;J)Landroid/view/WindowInsetsAnimation;

    move-result-object p1

    invoke-direct {v0, p1}, Lxjl;-><init>(Landroid/view/WindowInsetsAnimation;)V

    iput-object v0, p0, Lzjl;->a:Lyjl;

    return-void

    :cond_0
    new-instance v0, Lvjl;

    invoke-direct {v0, p1, p2, p3, p4}, Lyjl;-><init>(ILandroid/view/animation/Interpolator;J)V

    iput-object v0, p0, Lzjl;->a:Lyjl;

    return-void
.end method

.method public static a(Landroid/view/View;Lu86;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    if-eqz p1, :cond_0

    new-instance v2, Lwjl;

    invoke-direct {v2, p1}, Lwjl;-><init>(Lu86;)V

    :cond_0
    invoke-static {p0, v2}, Lk1l;->j(Landroid/view/View;Lwjl;)V

    return-void

    :cond_1
    sget-object v0, Lvjl;->e:Landroid/view/animation/PathInterpolator;

    if-eqz p1, :cond_2

    new-instance v2, Lujl;

    invoke-direct {v2, p0, p1}, Lujl;-><init>(Landroid/view/View;Lu86;)V

    :cond_2
    const p1, 0x7f090a6a

    invoke-virtual {p0, p1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const p1, 0x7f090a5e

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    const p1, 0x7f090a5f

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_3
    return-void
.end method
