.class public final Lc9;
.super Lccg;
.source "SourceFile"


# instance fields
.field public final H0:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lnpb;

    invoke-direct {v0, p1}, Lnpb;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lmme;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lc9;->H0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final bridge synthetic C(Llt8;)V
    .locals 0

    check-cast p1, Lz8;

    invoke-virtual {p0, p1}, Lc9;->I(Lz8;)V

    return-void
.end method

.method public final I(Lz8;)V
    .locals 2

    iget-object v0, p0, Lmme;->a:Landroid/view/View;

    check-cast v0, Lnpb;

    iget-object p1, p1, Lz8;->a:Logh;

    invoke-virtual {p1, p0}, Ltgh;->a(Lmme;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v0, p1}, Lnpb;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lc9;->H0:Landroid/content/Context;

    sget v1, Le1f;->j:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnpb;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
