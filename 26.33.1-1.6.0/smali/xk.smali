.class public final Lxk;
.super Ljsh;
.source "SourceFile"


# instance fields
.field public final j:B


# direct methods
.method public constructor <init>(Landroid/view/View;Lu29;Luv7;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ljsh;-><init>(Landroid/view/View;Lu29;Luv7;)V

    const/16 p1, 0x8

    iput-byte p1, p0, Lxk;->j:B

    return-void
.end method


# virtual methods
.method public final b(Lbbl;Lv51;)V
    .locals 2

    iget-object p1, p1, Lbbl;->a:Lxal;

    iget-short v0, p0, Ljsh;->d:S

    invoke-virtual {p1, v0}, Lxal;->f(I)Lt29;

    move-result-object v0

    iget-byte v1, p0, Lxk;->j:B

    invoke-virtual {p1, v1}, Lxal;->f(I)Lt29;

    move-result-object p1

    invoke-static {v0, p1}, Lt29;->a(Lt29;Lt29;)Lt29;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ljsh;->a(Lt29;Lv51;)V

    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljsh;->g:Z

    iget-object p0, p0, Ljsh;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lnik;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lbik;->c(Landroid/view/View;)V

    return-void

    :cond_0
    new-instance v0, Luk;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Luk;-><init>(Landroid/view/View;B)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
