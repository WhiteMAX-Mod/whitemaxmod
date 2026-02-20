.class public final Lt8;
.super Lhmf;
.source "SourceFile"


# instance fields
.field public final E0:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lx8b;

    invoke-direct {v0, p1}, Lx8b;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lpyd;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lt8;->E0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final E(Lq8;)V
    .locals 2

    iget-object v0, p0, Lpyd;->a:Landroid/view/View;

    check-cast v0, Lx8b;

    iget-object p1, p1, Lq8;->a:Lcpg;

    invoke-virtual {p1, p0}, Lhpg;->a(Lpyd;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v0, p1}, Lx8b;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lt8;->E0:Landroid/content/Context;

    sget v1, Lice;->j:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx8b;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final bridge synthetic y(Lmg8;)V
    .locals 0

    check-cast p1, Lq8;

    invoke-virtual {p0, p1}, Lt8;->E(Lq8;)V

    return-void
.end method
