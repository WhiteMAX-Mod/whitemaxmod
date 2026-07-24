.class public final Lx3g;
.super Lznf;
.source "SourceFile"


# instance fields
.field public final u:Lw3g;

.field public final v:Lf5j;

.field public w:Ll2g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt59;Ljava/util/concurrent/ExecutorService;Lt2g;)V
    .locals 10

    new-instance v0, Lw3g;

    invoke-direct {v0, p1}, Lw3g;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, v0}, Lvwd;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lx3g;->u:Lw3g;

    new-instance p1, Lf5j;

    new-instance v1, Ljke;

    invoke-direct {v1, p4}, Ljke;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lxrc;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v3, 0x0

    const-class v5, Lt2g;

    const-string v6, "onAddNewClick"

    const-string v7, "onAddNewClick()V"

    move-object v4, p4

    invoke-direct/range {v2 .. v9}, Lxrc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {p1, p3, v1, v2}, Lf5j;-><init>(Ljava/util/concurrent/Executor;Ln1g;Lxrc;)V

    iput-object p1, p0, Lx3g;->v:Lf5j;

    new-instance p3, Lj6f;

    const/16 p4, 0xb

    invoke-direct {p3, p4, p0, v4}, Lj6f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p3}, Lw3g;->setHeaderClickAction(Lv57;)V

    iget-object p0, v0, Lw3g;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_0

    new-instance p3, Lbm8;

    const/4 p4, 0x5

    invoke-direct {p3, p2, p4}, Lbm8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->i(Liwd;)V

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lyvd;)V

    return-void
.end method


# virtual methods
.method public final A(Lgu8;)V
    .locals 10

    instance-of v0, p1, Ll2g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Ll2g;

    iget-object v0, p1, Ll2g;->e:Ljava/util/List;

    iput-object p1, p0, Lx3g;->w:Ll2g;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lx3g;->u:Lw3g;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0f0036

    invoke-virtual {v3, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p1, Ll2g;->b:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lone/me/sdk/textsource/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    move-object v5, v1

    iget-boolean p1, p1, Ll2g;->h:Z

    if-eqz p1, :cond_2

    const v1, 0x7f110bd1

    :goto_0
    move v7, v1

    goto :goto_1

    :cond_2
    const v1, 0x7f110bcf

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_3

    sget-object p1, Lcjb;->n:Lcjb;

    :goto_2
    move-object v8, p1

    goto :goto_3

    :cond_3
    sget-object p1, Lcjb;->l:Lcjb;

    goto :goto_2

    :goto_3
    iget-object v4, v2, Lw3g;->b:Ly3g;

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Ly3g;->a(Ljava/lang/CharSequence;Ljava/lang/String;ILcjb;Z)V

    iget-object p0, p0, Lx3g;->v:Lf5j;

    invoke-virtual {p0, v0}, Lut8;->G(Ljava/util/List;)V

    return-void
.end method
