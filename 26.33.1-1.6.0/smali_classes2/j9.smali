.class public final Lj9;
.super Lkeh;
.source "SourceFile"


# instance fields
.field public final u:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lhpc;

    invoke-direct {v0, p1}, Lhpc;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Laif;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lj9;->u:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Lss9;)V
    .locals 0

    check-cast p1, Lf9;

    invoke-virtual {p0, p1}, Lj9;->G(Lf9;)V

    return-void
.end method

.method public final G(Lf9;)V
    .locals 2

    iget-object v0, p0, Laif;->a:Landroid/view/View;

    check-cast v0, Lhpc;

    iget-object p1, p1, Lf9;->a:Loyi;

    invoke-virtual {p1, p0}, Ltyi;->a(Laif;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iget-object v1, v0, Lhpc;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lj9;->u:Landroid/content/Context;

    const p1, 0x7f0805f9

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iget-object p1, v0, Lhpc;->e:Ltt;

    invoke-virtual {p1, p0}, Ltt;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
