.class public final Lwrc;
.super Lxrc;
.source "SourceFile"


# instance fields
.field public final u:Llr9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llr9;)V
    .locals 1

    new-instance v0, Lvdb;

    invoke-direct {v0, p1}, Lvdb;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Ld6e;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lwrc;->u:Llr9;

    sget p1, Lvmb;->l:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lee4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvdb;->setText(Ljava/lang/CharSequence;)V

    sget p1, Lcme;->H3:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvdb;->setIcon(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Ltdb;->b:Ltdb;

    invoke-virtual {v0, p1}, Lvdb;->setAppearance(Ltdb;)V

    const/16 p1, 0x18

    int-to-float p1, p1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lzi0;->b0(F)I

    move-result p1

    invoke-virtual {v0, p1}, Lvdb;->setIconSize(I)V

    return-void
.end method


# virtual methods
.method public final B(Lzo8;)V
    .locals 3

    check-cast p1, Lvrc;

    iget-object v0, p0, Ld6e;->a:Landroid/view/View;

    check-cast v0, Lvdb;

    new-instance v1, Lgwb;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2, p1}, Lgwb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
