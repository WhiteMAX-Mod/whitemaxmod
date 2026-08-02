.class public final Lsi;
.super Lt9g;
.source "SourceFile"


# instance fields
.field public final j:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lad8;Lx97;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lt9g;-><init>(Landroid/view/View;Lad8;Lx97;)V

    const/16 p1, 0x8

    iput p1, p0, Lsi;->j:I

    return-void
.end method


# virtual methods
.method public final b(Lzjj;Lg01;)V
    .locals 2

    iget-object p1, p1, Lzjj;->a:Lvjj;

    iget v0, p0, Lt9g;->d:I

    invoke-virtual {p1, v0}, Lvjj;->f(I)Lyc8;

    move-result-object v0

    iget v1, p0, Lsi;->j:I

    invoke-virtual {p1, v1}, Lvjj;->f(I)Lyc8;

    move-result-object p1

    invoke-static {v0, p1}, Lyc8;->a(Lyc8;Lyc8;)Lyc8;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lt9g;->a(Lyc8;Lg01;)V

    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt9g;->g:Z

    iget-object p0, p0, Lt9g;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lyti;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lmti;->c(Landroid/view/View;)V

    return-void

    :cond_0
    new-instance v0, Lpi;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lpi;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
