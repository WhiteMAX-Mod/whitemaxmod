.class public final Lai;
.super Lt6g;
.source "SourceFile"


# instance fields
.field public final j:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lh18;Lrz6;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lt6g;-><init>(Landroid/view/View;Lh18;Lrz6;)V

    const/16 p1, 0x8

    iput p1, p0, Lai;->j:I

    return-void
.end method


# virtual methods
.method public final b(Laaj;Lfx0;)V
    .locals 2

    iget-object p1, p1, Laaj;->a:Lw9j;

    iget v0, p0, Lt6g;->d:I

    invoke-virtual {p1, v0}, Lw9j;->f(I)Lf18;

    move-result-object v0

    iget v1, p0, Lai;->j:I

    invoke-virtual {p1, v1}, Lw9j;->f(I)Lf18;

    move-result-object p1

    invoke-static {v0, p1}, Lf18;->a(Lf18;Lf18;)Lf18;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lt6g;->a(Lf18;Lfx0;)V

    return-void
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt6g;->g:Z

    iget-object v0, p0, Lt6g;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ldki;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lrji;->c(Landroid/view/View;)V

    return-void

    :cond_0
    new-instance v1, Lxh;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lxh;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
