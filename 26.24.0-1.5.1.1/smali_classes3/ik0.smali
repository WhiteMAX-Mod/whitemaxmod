.class public final Lik0;
.super Lkmf;
.source "SourceFile"


# instance fields
.field public final g:I

.field public h:Lhk0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0, p1}, Lkmf;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42400000    # 48.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Limh;->U(F)I

    move-result p1

    iput p1, p0, Lik0;->g:I

    return-void
.end method


# virtual methods
.method public final v(Landroid/view/ViewGroup;I)Lvwd;
    .locals 2

    new-instance p2, Lmr3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lmr3;-><init>(Landroid/content/Context;)V

    new-instance p1, Lhwd;

    iget v0, p0, Lik0;->g:I

    invoke-direct {p1, v0, v0}, Lhwd;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Limh;->U(F)I

    move-result p1

    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    new-instance p1, Ltj0;

    new-instance v0, Lu;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lu;-><init>(Ljava/lang/Object;I)V

    const/4 p0, 0x0

    invoke-direct {p1, p0, p2, v0}, Ltj0;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    return-object p1
.end method
