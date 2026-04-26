.class public final Lh9;
.super Lt9h;
.source "SourceFile"


# instance fields
.field public final Y:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lpcc;

    invoke-direct {v0, p1}, Lpcc;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Llff;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lh9;->Y:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final bridge synthetic C(Lhb9;)V
    .locals 0

    check-cast p1, Le9;

    invoke-virtual {p0, p1}, Lh9;->I(Le9;)V

    return-void
.end method

.method public final I(Le9;)V
    .locals 2

    iget-object v0, p0, Llff;->a:Landroid/view/View;

    check-cast v0, Lpcc;

    iget-object p1, p1, Le9;->a:Lbfi;

    invoke-virtual {p1, p0}, Lgfi;->a(Llff;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v0, p1}, Lpcc;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lh9;->Y:Landroid/content/Context;

    sget v1, Lbvf;->j:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpcc;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
