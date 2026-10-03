.class public final Lk9;
.super Lcjh;
.source "SourceFile"


# instance fields
.field public final u:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lyrc;

    invoke-direct {v0, p1}, Lyrc;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lkmf;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lk9;->u:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Lmu9;)V
    .locals 0

    check-cast p1, Lg9;

    invoke-virtual {p0, p1}, Lk9;->G(Lg9;)V

    return-void
.end method

.method public final G(Lg9;)V
    .locals 2

    iget-object v0, p0, Lkmf;->a:Landroid/view/View;

    check-cast v0, Lyrc;

    iget-object p1, p1, Lg9;->a:Lg5j;

    invoke-virtual {p1, p0}, Ll5j;->a(Lkmf;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iget-object v1, v0, Lyrc;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lk9;->u:Landroid/content/Context;

    const p1, 0x7f08066d

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iget-object p1, v0, Lyrc;->e:Lzt;

    invoke-virtual {p1, p0}, Lzt;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
