.class public final Lo8;
.super Lznf;
.source "SourceFile"


# instance fields
.field public final u:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lzjb;

    invoke-direct {v0, p1}, Lzjb;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lvwd;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lo8;->u:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A(Lgu8;)V
    .locals 0

    check-cast p1, Ll8;

    invoke-virtual {p0, p1}, Lo8;->G(Ll8;)V

    return-void
.end method

.method public final G(Ll8;)V
    .locals 1

    iget-object v0, p0, Lvwd;->a:Landroid/view/View;

    check-cast v0, Lzjb;

    iget-object p1, p1, Ll8;->a:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {p1, p0}, Lone/me/sdk/textsource/TextSource;->a(Lvwd;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v0, p1}, Lzjb;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lo8;->u:Landroid/content/Context;

    const p1, 0x7f080588

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lzjb;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
