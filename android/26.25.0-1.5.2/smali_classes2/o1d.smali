.class public final Lo1d;
.super Lp1d;
.source "SourceFile"


# instance fields
.field public final u:Lx3a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx3a;)V
    .locals 1

    new-instance v0, Lorb;

    invoke-direct {v0, p1}, Lorb;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lh6e;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lo1d;->u:Lx3a;

    const p0, 0x7f110975

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorb;->setText(Ljava/lang/CharSequence;)V

    const p0, 0x7f080754

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorb;->setIcon(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Lmrb;->b:Lmrb;

    invoke-virtual {v0, p0}, Lorb;->setAppearance(Lmrb;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 p1, 0x41c00000    # 24.0f

    mul-float/2addr p1, p0

    invoke-static {p1}, Ll97;->y(F)I

    move-result p0

    invoke-virtual {v0, p0}, Lorb;->setIconSize(I)V

    return-void
.end method


# virtual methods
.method public final B(Ls09;)V
    .locals 3

    check-cast p1, Ln1d;

    iget-object v0, p0, Lh6e;->a:Landroid/view/View;

    check-cast v0, Lorb;

    new-instance v1, Ltgb;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2, p1}, Ltgb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
