.class public final Ljb9;
.super Ldq;
.source "SourceFile"


# instance fields
.field public final f:Lxc9;

.field public final g:Lfb9;

.field public h:Landroid/widget/TextView;

.field public i:Lpc9;

.field public j:Ljava/util/ArrayList;

.field public k:Lib9;

.field public l:Landroid/widget/ListView;

.field public m:Z

.field public n:J

.field public final o:Lc20;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ldd9;->a(Landroid/content/Context;Z)Landroid/view/ContextThemeWrapper;

    move-result-object p1

    sget v0, Lgcd;->mediaRouteTheme:I

    invoke-static {p1, v0}, Ldd9;->g(Landroid/content/Context;I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ldd9;->e(Landroid/content/Context;)I

    move-result v0

    :cond_0
    invoke-direct {p0, p1, v0}, Ldq;-><init>(Landroid/view/ContextThemeWrapper;I)V

    sget-object p1, Lpc9;->c:Lpc9;

    iput-object p1, p0, Ljb9;->i:Lpc9;

    new-instance p1, Lc20;

    const/4 v0, 0x5

    invoke-direct {p1, v0, p0}, Lc20;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ljb9;->o:Lc20;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lxc9;->d(Landroid/content/Context;)Lxc9;

    move-result-object p1

    iput-object p1, p0, Ljb9;->f:Lxc9;

    new-instance p1, Lfb9;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lfb9;-><init>(Landroid/view/KeyEvent$Callback;I)V

    iput-object p1, p0, Ljb9;->g:Lfb9;

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 7

    iget-boolean v0, p0, Ljb9;->m:Z

    if-eqz v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ljb9;->f:Lxc9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxc9;->b()V

    invoke-static {}, Lxc9;->c()Ltc9;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object v1, v1, Ltc9;->g:Ljava/util/ArrayList;

    :goto_0
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwc9;

    invoke-virtual {v1}, Lwc9;->d()Z

    move-result v3

    if-nez v3, :cond_1

    iget-boolean v3, v1, Lwc9;->g:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Ljb9;->i:Lpc9;

    invoke-virtual {v1, v3}, Lwc9;->h(Lpc9;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_2
    move v1, v2

    goto :goto_1

    :cond_2
    sget-object v1, Lid5;->c:Lid5;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Ljb9;->n:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x12c

    cmp-long v1, v1, v3

    if-ltz v1, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Ljb9;->n:J

    iget-object v1, p0, Ljb9;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Ljb9;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Ljb9;->k:Lib9;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :cond_3
    iget-object v1, p0, Ljb9;->o:Lc20;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-wide v5, p0, Ljb9;->n:J

    add-long/2addr v5, v3

    invoke-virtual {v1, v0, v5, v6}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    :cond_4
    return-void
.end method

.method public final j(Lpc9;)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p0, Ljb9;->i:Lpc9;

    invoke-virtual {v0, p1}, Lpc9;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Ljb9;->i:Lpc9;

    iget-boolean v0, p0, Ljb9;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljb9;->f:Lxc9;

    iget-object v1, p0, Ljb9;->g:Lfb9;

    invoke-virtual {v0, v1}, Lxc9;->f(Lfb9;)V

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lxc9;->a(Lpc9;Lfb9;I)V

    :cond_0
    invoke-virtual {p0}, Ljb9;->i()V

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

    iput-boolean v0, p0, Ljb9;->m:Z

    iget-object v1, p0, Ljb9;->i:Lpc9;

    iget-object v2, p0, Ljb9;->g:Lfb9;

    iget-object v3, p0, Ljb9;->f:Lxc9;

    invoke-virtual {v3, v1, v2, v0}, Lxc9;->a(Lpc9;Lfb9;I)V

    invoke-virtual {p0}, Ljb9;->i()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Ldq;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lhid;->mr_chooser_dialog:I

    invoke-virtual {p0, p1}, Ldq;->setContentView(I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljb9;->j:Ljava/util/ArrayList;

    new-instance p1, Lib9;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ljb9;->j:Ljava/util/ArrayList;

    invoke-direct {p1, v0, v1}, Lib9;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object p1, p0, Ljb9;->k:Lib9;

    sget p1, Lled;->mr_chooser_list:I

    invoke-virtual {p0, p1}, Ldq;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Ljb9;->l:Landroid/widget/ListView;

    iget-object v0, p0, Ljb9;->k:Lib9;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Ljb9;->l:Landroid/widget/ListView;

    iget-object v0, p0, Ljb9;->k:Lib9;

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object p1, p0, Ljb9;->l:Landroid/widget/ListView;

    const v0, 0x1020004

    invoke-virtual {p0, v0}, Ldq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    sget p1, Lled;->mr_chooser_title:I

    invoke-virtual {p0, p1}, Ldq;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ljb9;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lv6j;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v1, -0x2

    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljb9;->m:Z

    iget-object v0, p0, Ljb9;->f:Lxc9;

    iget-object v1, p0, Ljb9;->g:Lfb9;

    invoke-virtual {v0, v1}, Lxc9;->f(Lfb9;)V

    iget-object v0, p0, Ljb9;->o:Lc20;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Ljb9;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljb9;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
