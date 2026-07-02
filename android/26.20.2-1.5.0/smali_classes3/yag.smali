.class public final Lyag;
.super Lquf;
.source "SourceFile"


# instance fields
.field public final u:Lwag;

.field public final v:Lv5j;

.field public w:Lj9g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le09;Ljava/util/concurrent/ExecutorService;Lr9g;)V
    .locals 10

    new-instance v0, Lwag;

    invoke-direct {v0, p1}, Lwag;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, v0}, Ld6e;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lyag;->u:Lwag;

    new-instance p1, Lv5j;

    new-instance v1, Lxag;

    invoke-direct {v1, p4}, Lxag;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcwb;

    const/4 v8, 0x0

    const/16 v9, 0x9

    const/4 v3, 0x0

    const-class v5, Lr9g;

    const-string v6, "onAddNewClick"

    const-string v7, "onAddNewClick()V"

    move-object v4, p4

    invoke-direct/range {v2 .. v9}, Lcwb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {p1, p3, v1, v2}, Lv5j;-><init>(Ljava/util/concurrent/Executor;Ll8g;Lcwb;)V

    iput-object p1, p0, Lyag;->v:Lv5j;

    new-instance p3, Lljd;

    const/16 p4, 0x17

    invoke-direct {p3, p0, p4, v4}, Lljd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p3}, Lwag;->setHeaderClickAction(Lpz6;)V

    iget-object p3, v0, Lwag;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_0

    new-instance p4, Lnf8;

    const/4 v0, 0x5

    invoke-direct {p4, v0, p2}, Lnf8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->j(Lp5e;)V

    :cond_0
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lf5e;)V

    return-void
.end method


# virtual methods
.method public final B(Lzo8;)V
    .locals 10

    instance-of v0, p1, Lj9g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lj9g;

    iget-object v0, p1, Lj9g;->e:Ljava/util/List;

    iput-object p1, p0, Lyag;->w:Lj9g;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lyag;->u:Lwag;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lqpb;->a:I

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

    iget-object v1, p1, Lj9g;->b:Lu5h;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lu5h;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    move-object v5, v1

    iget-boolean p1, p1, Lj9g;->h:Z

    if-eqz p1, :cond_2

    sget v1, Lrpb;->c:I

    :goto_0
    move v7, v1

    goto :goto_1

    :cond_2
    sget v1, Lrpb;->a:I

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_3

    sget-object p1, Lhcb;->b:Lhcb;

    :goto_2
    move-object v8, p1

    goto :goto_3

    :cond_3
    sget-object p1, Lhcb;->a:Lhcb;

    goto :goto_2

    :goto_3
    iget-object v4, v2, Lwag;->b:Lzag;

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lzag;->a(Ljava/lang/CharSequence;Ljava/lang/String;ILhcb;Z)V

    iget-object p1, p0, Lyag;->v:Lv5j;

    invoke-virtual {p1, v0}, Loo8;->I(Ljava/util/List;)V

    return-void
.end method
