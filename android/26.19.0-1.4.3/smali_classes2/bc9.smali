.class public final Lbc9;
.super Ldq;
.source "SourceFile"


# instance fields
.field public final f:Lxc9;

.field public final g:Lfb9;

.field public final h:Landroid/content/Context;

.field public i:Lpc9;

.field public j:Ljava/util/ArrayList;

.field public k:Lac9;

.field public l:Landroidx/recyclerview/widget/RecyclerView;

.field public m:Z

.field public n:Lwc9;

.field public final o:J

.field public p:J

.field public final q:Lc20;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

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

    iput-object p1, p0, Lbc9;->i:Lpc9;

    new-instance p1, Lc20;

    const/4 v0, 0x6

    invoke-direct {p1, v0, p0}, Lc20;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lbc9;->q:Lc20;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lxc9;->d(Landroid/content/Context;)Lxc9;

    move-result-object v0

    iput-object v0, p0, Lbc9;->f:Lxc9;

    new-instance v0, Lfb9;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lfb9;-><init>(Landroid/view/KeyEvent$Callback;I)V

    iput-object v0, p0, Lbc9;->g:Lfb9;

    iput-object p1, p0, Lbc9;->h:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Leid;->mr_update_routes_delay_ms:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lbc9;->o:J

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 7

    iget-object v0, p0, Lbc9;->n:Lwc9;

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-boolean v0, p0, Lbc9;->m:Z

    if-eqz v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lbc9;->f:Lxc9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxc9;->b()V

    invoke-static {}, Lxc9;->c()Ltc9;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_1
    iget-object v1, v1, Ltc9;->g:Ljava/util/ArrayList;

    :goto_0
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwc9;

    invoke-virtual {v1}, Lwc9;->d()Z

    move-result v3

    if-nez v3, :cond_2

    iget-boolean v3, v1, Lwc9;->g:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lbc9;->i:Lpc9;

    invoke-virtual {v1, v3}, Lwc9;->h(Lpc9;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_2
    move v1, v2

    goto :goto_1

    :cond_3
    sget-object v1, Lid5;->d:Lid5;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lbc9;->p:J

    sub-long/2addr v1, v3

    iget-wide v3, p0, Lbc9;->o:J

    cmp-long v1, v1, v3

    if-ltz v1, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lbc9;->p:J

    iget-object v1, p0, Lbc9;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lbc9;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lbc9;->k:Lac9;

    invoke-virtual {v0}, Lac9;->F()V

    return-void

    :cond_4
    iget-object v1, p0, Lbc9;->q:Lc20;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-wide v5, p0, Lbc9;->p:J

    add-long/2addr v5, v3

    invoke-virtual {v1, v0, v5, v6}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    :cond_5
    :goto_3
    return-void
.end method

.method public final j(Lpc9;)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p0, Lbc9;->i:Lpc9;

    invoke-virtual {v0, p1}, Lpc9;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lbc9;->i:Lpc9;

    iget-boolean v0, p0, Lbc9;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbc9;->f:Lxc9;

    iget-object v1, p0, Lbc9;->g:Lfb9;

    invoke-virtual {v0, v1}, Lxc9;->f(Lfb9;)V

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lxc9;->a(Lpc9;Lfb9;I)V

    :cond_0
    invoke-virtual {p0}, Lbc9;->i()V

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

    iput-boolean v0, p0, Lbc9;->m:Z

    iget-object v1, p0, Lbc9;->i:Lpc9;

    iget-object v2, p0, Lbc9;->g:Lfb9;

    iget-object v3, p0, Lbc9;->f:Lxc9;

    invoke-virtual {v3, v1, v2, v0}, Lxc9;->a(Lpc9;Lfb9;I)V

    invoke-virtual {p0}, Lbc9;->i()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Ldq;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lhid;->mr_picker_dialog:I

    invoke-virtual {p0, p1}, Ldq;->setContentView(I)V

    sget p1, Ldd9;->a:I

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lbc9;->h:Landroid/content/Context;

    invoke-static {v0}, Ldd9;->h(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lrcd;->mr_dynamic_dialog_background_light:I

    goto :goto_0

    :cond_0
    sget v1, Lrcd;->mr_dynamic_dialog_background_dark:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbc9;->j:Ljava/util/ArrayList;

    sget p1, Lled;->mr_picker_close_button:I

    invoke-virtual {p0, p1}, Ldq;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    new-instance v1, Ll7;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0}, Ll7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lac9;

    invoke-direct {p1, p0}, Lac9;-><init>(Lbc9;)V

    iput-object p1, p0, Lbc9;->k:Lac9;

    sget p1, Lled;->mr_picker_list:I

    invoke-virtual {p0, p1}, Ldq;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lbc9;->l:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lbc9;->k:Lac9;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lbyd;)V

    iget-object p1, p0, Lbc9;->l:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lmcd;->is_tablet:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    const/4 v1, -0x1

    if-nez p1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lv6j;->a(Landroid/content/Context;)I

    move-result p1

    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lmcd;->is_tablet:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, -0x2

    :goto_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbc9;->m:Z

    iget-object v0, p0, Lbc9;->f:Lxc9;

    iget-object v1, p0, Lbc9;->g:Lfb9;

    invoke-virtual {v0, v1}, Lxc9;->f(Lfb9;)V

    iget-object v0, p0, Lbc9;->q:Lc20;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method
