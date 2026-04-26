.class public final Lfud;
.super Lgud;
.source "SourceFile"


# instance fields
.field public final Y:La3b;


# direct methods
.method public constructor <init>(Landroid/content/Context;La3b;)V
    .locals 1

    new-instance v0, Lpcc;

    invoke-direct {v0, p1}, Lpcc;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Llff;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lfud;->Y:La3b;

    sget p1, Lvlc;->l:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Ler4;->w(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpcc;->setText(Ljava/lang/CharSequence;)V

    sget p1, Llvf;->h1:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpcc;->setIcon(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lncc;->b:Lncc;

    invoke-virtual {v0, p1}, Lpcc;->setAppearance(Lncc;)V

    const/16 p1, 0x18

    int-to-float p1, p1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lpm0;->P(F)I

    move-result p1

    invoke-virtual {v0, p1}, Lpcc;->setIconSize(I)V

    return-void
.end method


# virtual methods
.method public final C(Lhb9;)V
    .locals 3

    check-cast p1, Leud;

    iget-object v0, p0, Llff;->a:Landroid/view/View;

    check-cast v0, Lpcc;

    new-instance v1, Lwfd;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2, p1}, Lwfd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
