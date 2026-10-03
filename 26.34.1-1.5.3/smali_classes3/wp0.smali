.class public final Lwp0;
.super Lrhh;
.source "SourceFile"


# instance fields
.field public final f:I

.field public g:Li6g;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0, p1}, Lrhh;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42400000    # 48.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Lwq3;->D(F)I

    move-result p1

    iput p1, p0, Lwp0;->f:I

    return-void
.end method


# virtual methods
.method public final x(Landroid/view/ViewGroup;I)Lkmf;
    .locals 2

    new-instance p2, Li84;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Li84;-><init>(Landroid/content/Context;)V

    new-instance p1, Lylf;

    iget v0, p0, Lwp0;->f:I

    invoke-direct {p1, v0, v0}, Lylf;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Lwq3;->D(F)I

    move-result p1

    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    new-instance p1, Lip0;

    new-instance v0, Lq;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lq;-><init>(Ljava/lang/Object;B)V

    const/4 p0, 0x0

    invoke-direct {p1, p2, v0, p0}, Lip0;-><init>(Landroid/view/View;Ljava/lang/Object;B)V

    return-object p1
.end method
