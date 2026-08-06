.class public final Lydg;
.super Lsxf;
.source "SourceFile"


# instance fields
.field public final u:Lxdg;

.field public final v:Lrfj;

.field public w:Llcg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lic9;Ljava/util/concurrent/ExecutorService;Ltcg;)V
    .locals 10

    new-instance v0, Lxdg;

    invoke-direct {v0, p1}, Lxdg;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, v0}, Lh6e;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lydg;->u:Lxdg;

    new-instance p1, Lrfj;

    new-instance v1, Lb8;

    invoke-direct {v1, p4}, Lb8;-><init>(Ljava/lang/Object;)V

    new-instance v2, Ld1d;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v3, 0x0

    const-class v5, Ltcg;

    const-string v6, "onAddNewClick"

    const-string v7, "onAddNewClick()V"

    move-object v4, p4

    invoke-direct/range {v2 .. v9}, Ld1d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {p1, p3, v1, v2}, Lrfj;-><init>(Ljava/util/concurrent/Executor;Llbg;Ld1d;)V

    iput-object p1, p0, Lydg;->v:Lrfj;

    new-instance p3, Lzff;

    const/16 p4, 0xc

    invoke-direct {p3, p0, p4, v4}, Lzff;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p3}, Lxdg;->setHeaderClickAction(Lv97;)V

    iget-object p0, v0, Lxdg;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_0

    new-instance p3, Lbr8;

    const/4 p4, 0x5

    invoke-direct {p3, p4, p2}, Lbr8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->i(Lt5e;)V

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lj5e;)V

    return-void
.end method


# virtual methods
.method public final B(Ls09;)V
    .locals 10

    instance-of v0, p1, Llcg;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Llcg;

    iget-object v0, p1, Llcg;->e:Ljava/util/List;

    iput-object p1, p0, Lydg;->w:Llcg;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lydg;->u:Lxdg;

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

    iget-object v1, p1, Llcg;->b:Lcch;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcch;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    move-object v5, v1

    iget-boolean p1, p1, Llcg;->h:Z

    if-eqz p1, :cond_2

    const v1, 0x7f110b54

    :goto_0
    move v7, v1

    goto :goto_1

    :cond_2
    const v1, 0x7f110b52

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_3

    sget-object p1, Lqqb;->n:Lqqb;

    :goto_2
    move-object v8, p1

    goto :goto_3

    :cond_3
    sget-object p1, Lqqb;->l:Lqqb;

    goto :goto_2

    :goto_3
    iget-object v4, v2, Lxdg;->b:Lzdg;

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lzdg;->a(Ljava/lang/CharSequence;Ljava/lang/String;ILqqb;Z)V

    iget-object p0, p0, Lydg;->v:Lrfj;

    invoke-virtual {p0, v0}, Lg09;->H(Ljava/util/List;)V

    return-void
.end method
