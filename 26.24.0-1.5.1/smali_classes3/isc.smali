.class public final Lisc;
.super Ljsc;
.source "SourceFile"


# instance fields
.field public final u:Lex9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lex9;)V
    .locals 1

    new-instance v0, Lzjb;

    invoke-direct {v0, p1}, Lzjb;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lvwd;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lisc;->u:Lex9;

    const p0, 0x7f1109f7

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lqj4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lzjb;->setText(Ljava/lang/CharSequence;)V

    const p0, 0x7f08074e

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lzjb;->setIcon(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Lxjb;->b:Lxjb;

    invoke-virtual {v0, p0}, Lzjb;->setAppearance(Lxjb;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 p1, 0x41c00000    # 24.0f

    mul-float/2addr p1, p0

    invoke-static {p1}, Limh;->U(F)I

    move-result p0

    invoke-virtual {v0, p0}, Lzjb;->setIconSize(I)V

    return-void
.end method


# virtual methods
.method public final A(Lgu8;)V
    .locals 3

    check-cast p1, Lhsc;

    iget-object v0, p0, Lvwd;->a:Landroid/view/View;

    check-cast v0, Lzjb;

    new-instance v1, Lb9b;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0, p1}, Lb9b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
