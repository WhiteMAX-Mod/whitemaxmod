.class public final Lk8;
.super Lsxf;
.source "SourceFile"


# instance fields
.field public final u:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lorb;

    invoke-direct {v0, p1}, Lorb;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lh6e;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lk8;->u:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Ls09;)V
    .locals 0

    check-cast p1, Lh8;

    invoke-virtual {p0, p1}, Lk8;->H(Lh8;)V

    return-void
.end method

.method public final H(Lh8;)V
    .locals 1

    iget-object v0, p0, Lh6e;->a:Landroid/view/View;

    check-cast v0, Lorb;

    iget-object p1, p1, Lh8;->a:Lxbh;

    invoke-virtual {p1, p0}, Lcch;->a(Lh6e;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v0, p1}, Lorb;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lk8;->u:Landroid/content/Context;

    const p1, 0x7f08058e

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorb;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
