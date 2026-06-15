.class public final Lj8;
.super Lylf;
.source "SourceFile"


# instance fields
.field public final u:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lz6b;

    invoke-direct {v0, p1}, Lz6b;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lyyd;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lj8;->u:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Lgi8;)V
    .locals 0

    check-cast p1, Lf8;

    invoke-virtual {p0, p1}, Lj8;->G(Lf8;)V

    return-void
.end method

.method public final G(Lf8;)V
    .locals 2

    iget-object v0, p0, Lyyd;->a:Landroid/view/View;

    check-cast v0, Lz6b;

    iget-object p1, p1, Lf8;->a:Luqg;

    invoke-virtual {p1, p0}, Lzqg;->a(Lyyd;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v0, p1}, Lz6b;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lj8;->u:Landroid/content/Context;

    sget v1, Lree;->H:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lz6b;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
