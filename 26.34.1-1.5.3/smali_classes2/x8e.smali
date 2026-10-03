.class public final Lx8e;
.super Ly8e;
.source "SourceFile"


# instance fields
.field public final u:Lwac;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwac;)V
    .locals 2

    new-instance v0, Lyrc;

    invoke-direct {v0, p1}, Lyrc;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lkmf;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lx8e;->u:Lwac;

    const p0, 0x7f110a12

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, v0, Lyrc;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p0, 0x7f080837

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iget-object p1, v0, Lyrc;->e:Lzt;

    invoke-virtual {p1, p0}, Lzt;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Lyrc;->g:[Lvi9;

    const/4 p1, 0x1

    aget-object p1, p0, p1

    iget-object p2, v0, Lyrc;->d:Lxrc;

    sget-object v1, Lwrc;->b:Lwrc;

    invoke-virtual {p2, v0, p1, v1}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41c00000    # 24.0f

    mul-float/2addr p2, p1

    invoke-static {p2}, Lwq3;->D(F)I

    move-result p1

    const/4 p2, 0x0

    aget-object p0, p0, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, v0, Lyrc;->b:Lxrc;

    invoke-virtual {p2, v0, p0, p1}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final B(Lmu9;)V
    .locals 3

    check-cast p1, Lw8e;

    iget-object v0, p0, Lkmf;->a:Landroid/view/View;

    check-cast v0, Lyrc;

    new-instance v1, Llgc;

    const/16 v2, 0xa

    invoke-direct {v1, p0, p1, v2}, Llgc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v0, v1}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
