.class public final Li8;
.super Lquf;
.source "SourceFile"


# instance fields
.field public final u:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lvdb;

    invoke-direct {v0, p1}, Lvdb;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Ld6e;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Li8;->u:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Lzo8;)V
    .locals 0

    check-cast p1, Lf8;

    invoke-virtual {p0, p1}, Li8;->G(Lf8;)V

    return-void
.end method

.method public final G(Lf8;)V
    .locals 2

    iget-object v0, p0, Ld6e;->a:Landroid/view/View;

    check-cast v0, Lvdb;

    iget-object p1, p1, Lf8;->a:Lp5h;

    invoke-virtual {p1, p0}, Lu5h;->a(Ld6e;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v0, p1}, Lvdb;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Li8;->u:Landroid/content/Context;

    sget v1, Lcme;->H:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvdb;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
