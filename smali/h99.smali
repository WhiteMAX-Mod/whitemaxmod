.class public final Lh99;
.super Llo;
.source "SourceFile"


# instance fields
.field public final X:Lva9;

.field public final Y:Ld99;

.field public Z:Landroid/widget/TextView;

.field public s0:Lna9;

.field public t0:Ljava/util/ArrayList;

.field public u0:Lg99;

.field public v0:Landroid/widget/ListView;

.field public w0:Z

.field public x0:J

.field public final y0:Lty;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lbb9;->a(Landroid/content/Context;Z)Landroid/view/ContextThemeWrapper;

    move-result-object p1

    sget v0, Lc4d;->mediaRouteTheme:I

    invoke-static {p1, v0}, Lbb9;->g(Landroid/content/Context;I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lbb9;->e(Landroid/content/Context;)I

    move-result v0

    :cond_0
    invoke-direct {p0, p1, v0}, Llo;-><init>(Landroid/content/Context;I)V

    sget-object p1, Lna9;->c:Lna9;

    iput-object p1, p0, Lh99;->s0:Lna9;

    new-instance p1, Lty;

    const/4 v0, 0x6

    invoke-direct {p1, v0, p0}, Lty;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lh99;->y0:Lty;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lva9;->d(Landroid/content/Context;)Lva9;

    move-result-object p1

    iput-object p1, p0, Lh99;->X:Lva9;

    new-instance p1, Ld99;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ld99;-><init>(Landroid/view/KeyEvent$Callback;I)V

    iput-object p1, p0, Lh99;->Y:Ld99;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 7

    iget-boolean v0, p0, Lh99;->w0:Z

    if-eqz v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lh99;->X:Lva9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lva9;->b()V

    invoke-static {}, Lva9;->c()Lra9;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lra9;->g:Ljava/util/ArrayList;

    :goto_0
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lua9;

    invoke-virtual {v1}, Lua9;->d()Z

    move-result v3

    if-nez v3, :cond_1

    iget-boolean v3, v1, Lua9;->g:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lh99;->s0:Lna9;

    invoke-virtual {v1, v3}, Lua9;->h(Lna9;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_2
    move v1, v2

    goto :goto_1

    :cond_2
    sget-object v1, Lq95;->c:Lq95;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lh99;->x0:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x12c

    cmp-long v1, v1, v3

    if-ltz v1, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lh99;->x0:J

    iget-object v1, p0, Lh99;->t0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lh99;->t0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lh99;->u0:Lg99;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :cond_3
    iget-object v1, p0, Lh99;->y0:Lty;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-wide v5, p0, Lh99;->x0:J

    add-long/2addr v5, v3

    invoke-virtual {v1, v0, v5, v6}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    :cond_4
    return-void
.end method

.method public final g(Lna9;)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p0, Lh99;->s0:Lna9;

    invoke-virtual {v0, p1}, Lna9;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lh99;->s0:Lna9;

    iget-boolean v0, p0, Lh99;->w0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh99;->X:Lva9;

    iget-object v1, p0, Lh99;->Y:Ld99;

    invoke-virtual {v0, v1}, Lva9;->f(Ld99;)V

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lva9;->a(Lna9;Ld99;I)V

    :cond_0
    invoke-virtual {p0}, Lh99;->f()V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh99;->w0:Z

    iget-object v1, p0, Lh99;->s0:Lna9;

    iget-object v2, p0, Lh99;->Y:Ld99;

    iget-object v3, p0, Lh99;->X:Lva9;

    invoke-virtual {v3, v1, v2, v0}, Lva9;->a(Lna9;Ld99;I)V

    invoke-virtual {p0}, Lh99;->f()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Llo;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lkad;->mr_chooser_dialog:I

    invoke-virtual {p0, p1}, Llo;->setContentView(I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lh99;->t0:Ljava/util/ArrayList;

    new-instance p1, Lg99;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lh99;->t0:Ljava/util/ArrayList;

    invoke-direct {p1, v0, v1}, Lg99;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object p1, p0, Lh99;->u0:Lg99;

    sget p1, Lr6d;->mr_chooser_list:I

    invoke-virtual {p0, p1}, Llo;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lh99;->v0:Landroid/widget/ListView;

    iget-object v0, p0, Lh99;->u0:Lg99;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lh99;->v0:Landroid/widget/ListView;

    iget-object v0, p0, Lh99;->u0:Lg99;

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object p1, p0, Lh99;->v0:Landroid/widget/ListView;

    const v0, 0x1020004

    invoke-virtual {p0, v0}, Llo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    sget p1, Lr6d;->mr_chooser_title:I

    invoke-virtual {p0, p1}, Llo;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lh99;->Z:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lt8j;->b(Landroid/content/Context;)I

    move-result v0

    const/4 v1, -0x2

    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh99;->w0:Z

    iget-object v0, p0, Lh99;->X:Lva9;

    iget-object v1, p0, Lh99;->Y:Ld99;

    invoke-virtual {v0, v1}, Lva9;->f(Ld99;)V

    iget-object v0, p0, Lh99;->y0:Lty;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lh99;->Z:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh99;->Z:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
