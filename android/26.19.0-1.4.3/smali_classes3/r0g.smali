.class public final Lr0g;
.super Lylf;
.source "SourceFile"


# instance fields
.field public final u:Lq0g;

.field public final v:Lpoi;

.field public w:Lfzf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lct8;Ljava/util/concurrent/ExecutorService;Lozf;)V
    .locals 11

    new-instance v0, Lq0g;

    invoke-direct {v0, p1}, Lq0g;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, v0}, Lyyd;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lr0g;->u:Lq0g;

    new-instance p1, Lpoi;

    new-instance v1, Lq19;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, p4}, Lq19;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lgpb;

    const/4 v9, 0x0

    const/16 v10, 0x9

    const/4 v4, 0x0

    const-class v6, Lozf;

    const-string v7, "onAddNewClick"

    const-string v8, "onAddNewClick()V"

    move-object v5, p4

    invoke-direct/range {v3 .. v10}, Lgpb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {p1, p3, v1, v3}, Lpoi;-><init>(Ljava/util/concurrent/Executor;Lhyf;Lgpb;)V

    iput-object p1, p0, Lr0g;->v:Lpoi;

    new-instance p3, Lcae;

    const/16 p4, 0xf

    invoke-direct {p3, p0, p4, v5}, Lcae;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p3}, Lq0g;->setHeaderClickAction(Lzt6;)V

    iget-object p3, v0, Lq0g;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_0

    new-instance p4, Lb98;

    const/4 v0, 0x5

    invoke-direct {p4, v0, p2}, Lb98;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->j(Lkyd;)V

    :cond_0
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lbyd;)V

    return-void
.end method


# virtual methods
.method public final B(Lgi8;)V
    .locals 10

    instance-of v0, p1, Lfzf;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lfzf;

    iget-object v0, p1, Lfzf;->e:Ljava/util/List;

    iput-object p1, p0, Lr0g;->w:Lfzf;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lr0g;->u:Lq0g;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lvib;->a:I

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

    iget-object v1, p1, Lfzf;->b:Lzqg;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lzqg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    move-object v5, v1

    iget-boolean p1, p1, Lfzf;->h:Z

    if-eqz p1, :cond_2

    sget v1, Lwib;->c:I

    :goto_0
    move v7, v1

    goto :goto_1

    :cond_2
    sget v1, Lwib;->a:I

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_3

    sget-object p1, Ll5b;->b:Ll5b;

    :goto_2
    move-object v8, p1

    goto :goto_3

    :cond_3
    sget-object p1, Ll5b;->a:Ll5b;

    goto :goto_2

    :goto_3
    iget-object v4, v2, Lq0g;->b:Ls0g;

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Ls0g;->a(Ljava/lang/CharSequence;Ljava/lang/String;ILl5b;Z)V

    iget-object p1, p0, Lr0g;->v:Lpoi;

    invoke-virtual {p1, v0}, Lyh8;->H(Ljava/util/List;)V

    return-void
.end method
