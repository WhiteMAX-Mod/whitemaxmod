.class public final Lu8;
.super Ls7g;
.source "SourceFile"


# instance fields
.field public final u:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lyyb;

    invoke-direct {v0, p1}, Lyyb;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Llfe;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lu8;->u:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Lk79;)V
    .locals 0

    check-cast p1, Lr8;

    invoke-virtual {p0, p1}, Lu8;->H(Lr8;)V

    return-void
.end method

.method public final H(Lr8;)V
    .locals 1

    iget-object v0, p0, Llfe;->a:Landroid/view/View;

    check-cast v0, Lyyb;

    iget-object p1, p1, Lr8;->a:Ltnh;

    invoke-virtual {p1, p0}, Lynh;->a(Llfe;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v0, p1}, Lyyb;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lu8;->u:Landroid/content/Context;

    const p1, 0x7f08058e

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lyyb;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
