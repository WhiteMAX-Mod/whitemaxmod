.class public final Lv8;
.super Lwke;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lczg;

    invoke-direct {v0, p1}, Lczg;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Laif;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final B(Lss9;)V
    .locals 0

    check-cast p1, Lw8;

    iget-object p0, p0, Laif;->a:Landroid/view/View;

    check-cast p0, Lczg;

    iget-object p1, p1, Lw8;->b:Lfzg;

    invoke-virtual {p0, p1}, Lczg;->l(Lsyg;)V

    return-void
.end method

.method public final F()V
    .locals 2

    iget-object p0, p0, Laif;->a:Landroid/view/View;

    check-cast p0, Lczg;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Lczg;->n(Lyyg;)V

    iput-object v0, p0, Lczg;->t:Lhcd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lsyg;->C0:Lfyg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lfyg;->b:Leyg;

    invoke-virtual {p0, v1}, Lczg;->l(Lsyg;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lczg;->v(Z)V

    iput-object v0, p0, Lczg;->t:Lhcd;

    return-void
.end method
