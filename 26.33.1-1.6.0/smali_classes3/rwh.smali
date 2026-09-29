.class public final Lrwh;
.super Lkeh;
.source "SourceFile"


# instance fields
.field public final u:Lpwh;

.field public final v:Lt6l;

.field public w:Lfvh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj5a;Ljava/util/concurrent/ExecutorService;Lmvh;)V
    .locals 11

    new-instance v0, Lpwh;

    invoke-direct {v0, p1}, Lpwh;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, v0}, Laif;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lrwh;->u:Lpwh;

    new-instance p1, Lt6l;

    new-instance v1, Lfcd;

    const/16 v2, 0xb

    invoke-direct {v1, p4, v2}, Lfcd;-><init>(Ljava/lang/Object;B)V

    new-instance v3, Lsmc;

    const/4 v9, 0x0

    const/16 v10, 0x16

    const/4 v4, 0x0

    const-class v6, Lmvh;

    const-string v7, "onAddNewClick"

    const-string v8, "onAddNewClick()V"

    move-object v5, p4

    invoke-direct/range {v3 .. v10}, Lsmc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    invoke-direct {p1, p3, v1, v3}, Lt6l;-><init>(Ljava/util/concurrent/Executor;Lguh;Lsmc;)V

    iput-object p1, p0, Lrwh;->v:Lt6l;

    new-instance p3, Lqwh;

    const/4 p4, 0x0

    invoke-direct {p3, p0, v5, p4}, Lqwh;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, v0, Lpwh;->b:Lswh;

    iget-object p0, p0, Lswh;->c:Lqoc;

    new-instance p4, Lv2g;

    const/16 v1, 0x12

    invoke-direct {p4, p3, v1}, Lv2g;-><init>(Ljava/lang/Object;B)V

    invoke-static {p0, p4}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p0, v0, Lpwh;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_0

    new-instance p3, Lk03;

    const/4 p4, 0x7

    invoke-direct {p3, p2, p4}, Lk03;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->i(Lphf;)V

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->y0(Ljhf;)V

    return-void
.end method


# virtual methods
.method public final B(Lss9;)V
    .locals 10

    instance-of v0, p1, Lfvh;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lfvh;

    iget-object v0, p1, Lfvh;->e:Ljava/util/List;

    iput-object p1, p0, Lrwh;->w:Lfvh;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lrwh;->u:Lpwh;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0f003b

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

    iget-object v1, p1, Lfvh;->b:Ltyi;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Ltyi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    move-object v5, v1

    iget-boolean p1, p1, Lfvh;->h:Z

    if-eqz p1, :cond_2

    const v1, 0x7f110bcd

    :goto_0
    move v7, v1

    goto :goto_1

    :cond_2
    const v1, 0x7f110bcb

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_3

    sget-object p1, Lnoc;->n:Lnoc;

    :goto_2
    move-object v8, p1

    goto :goto_3

    :cond_3
    sget-object p1, Lnoc;->l:Lnoc;

    goto :goto_2

    :goto_3
    iget-object v4, v2, Lpwh;->b:Lswh;

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lswh;->a(Ljava/lang/CharSequence;Ljava/lang/String;ILnoc;Z)V

    iget-object p0, p0, Lrwh;->v:Lt6l;

    invoke-virtual {p0, v0}, Lhs9;->I(Ljava/util/List;)V

    return-void
.end method
