.class public final Lpkc;
.super Lqkc;
.source "SourceFile"


# instance fields
.field public final u:Lrl9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrl9;)V
    .locals 1

    new-instance v0, Lz6b;

    invoke-direct {v0, p1}, Lz6b;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lyyd;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lpkc;->u:Lrl9;

    sget p1, Lagb;->l:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Llb4;->w0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lz6b;->setText(Ljava/lang/CharSequence;)V

    sget p1, Lree;->E3:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lz6b;->setIcon(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lx6b;->b:Lx6b;

    invoke-virtual {v0, p1}, Lz6b;->setAppearance(Lx6b;)V

    const/16 p1, 0x18

    int-to-float p1, p1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lq98;->n0(F)I

    move-result p1

    invoke-virtual {v0, p1}, Lz6b;->setIconSize(I)V

    return-void
.end method


# virtual methods
.method public final B(Lgi8;)V
    .locals 3

    check-cast p1, Lokc;

    iget-object v0, p0, Lyyd;->a:Landroid/view/View;

    check-cast v0, Lz6b;

    new-instance v1, Lk6c;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2, p1}, Lk6c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
