.class public final Ln9d;
.super Lo9d;
.source "SourceFile"


# instance fields
.field public final u:Lfz7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfz7;)V
    .locals 1

    new-instance v0, Lyyb;

    invoke-direct {v0, p1}, Lyyb;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Llfe;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Ln9d;->u:Lfz7;

    const p0, 0x7f110985

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lnp4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lyyb;->setText(Ljava/lang/CharSequence;)V

    const p0, 0x7f080754

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lyyb;->setIcon(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Lwyb;->b:Lwyb;

    invoke-virtual {v0, p0}, Lyyb;->setAppearance(Lwyb;)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 p1, 0x41c00000    # 24.0f

    mul-float/2addr p1, p0

    invoke-static {p1}, Lgm0;->K(F)I

    move-result p0

    invoke-virtual {v0, p0}, Lyyb;->setIconSize(I)V

    return-void
.end method


# virtual methods
.method public final B(Lk79;)V
    .locals 3

    check-cast p1, Lm9d;

    iget-object v0, p0, Llfe;->a:Landroid/view/View;

    check-cast v0, Lyyb;

    new-instance v1, Laeb;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2, p1}, Laeb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
