.class public final Lp5h;
.super Lt9h;
.source "SourceFile"


# instance fields
.field public final Y:Lu7g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu7g;)V
    .locals 1

    new-instance v0, Lpcc;

    invoke-direct {v0, p1}, Lpcc;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Llff;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lp5h;->Y:Lu7g;

    return-void
.end method


# virtual methods
.method public final bridge synthetic C(Lhb9;)V
    .locals 0

    check-cast p1, Lo5h;

    invoke-virtual {p0}, Lp5h;->I()V

    return-void
.end method

.method public final I()V
    .locals 3

    iget-object v0, p0, Llff;->a:Landroid/view/View;

    check-cast v0, Lpcc;

    sget v1, Lndc;->U:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Ler4;->w(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpcc;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lbvf;->j0:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpcc;->setIcon(Landroid/graphics/drawable/Drawable;)V

    sget-object v1, Lncc;->c:Lncc;

    invoke-virtual {v0, v1}, Lpcc;->setAppearance(Lncc;)V

    new-instance v1, Li8;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p0}, Li8;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
