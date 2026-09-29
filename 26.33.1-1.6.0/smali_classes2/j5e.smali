.class public final Lj5e;
.super Lk5e;
.source "SourceFile"


# instance fields
.field public final u:Lk8c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk8c;)V
    .locals 2

    new-instance v0, Lhpc;

    invoke-direct {v0, p1}, Lhpc;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Laif;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lj5e;->u:Lk8c;

    const p0, 0x7f1109e1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lez4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, v0, Lhpc;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p0, 0x7f0807c3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iget-object p1, v0, Lhpc;->e:Ltt;

    invoke-virtual {p1, p0}, Ltt;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Lhpc;->g:[Ldh9;

    const/4 p1, 0x1

    aget-object p1, p0, p1

    iget-object p2, v0, Lhpc;->d:Lgpc;

    sget-object v1, Lfpc;->b:Lfpc;

    invoke-virtual {p2, v0, p1, v1}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41c00000    # 24.0f

    mul-float/2addr p2, p1

    invoke-static {p2}, Lmp3;->A(F)I

    move-result p1

    const/4 p2, 0x0

    aget-object p0, p0, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, v0, Lhpc;->b:Lgpc;

    invoke-virtual {p2, v0, p0, p1}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final B(Lss9;)V
    .locals 3

    check-cast p1, Li5e;

    iget-object v0, p0, Laif;->a:Landroid/view/View;

    check-cast v0, Lhpc;

    new-instance v1, Ld3c;

    const/16 v2, 0xb

    invoke-direct {v1, p0, p1, v2}, Ld3c;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v0, v1}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
