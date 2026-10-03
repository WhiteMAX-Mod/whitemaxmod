.class public final Ll1i;
.super Lcjh;
.source "SourceFile"


# instance fields
.field public final u:Lk1i;

.field public final v:Lol7;

.field public w:La0i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Li7a;Ljava/util/concurrent/ExecutorService;Lh0i;)V
    .locals 10

    new-instance v0, Lk1i;

    invoke-direct {v0, p1}, Lk1i;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, v0}, Lkmf;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Ll1i;->u:Lk1i;

    new-instance p1, Lol7;

    new-instance v1, Lyec;

    invoke-direct {v1, p4}, Lyec;-><init>(Ljava/lang/Object;)V

    new-instance v2, Ljpc;

    const/4 v8, 0x0

    const/16 v9, 0x17

    const/4 v3, 0x0

    const-class v5, Lh0i;

    const-string v6, "onAddNewClick"

    const-string v7, "onAddNewClick()V"

    move-object v4, p4

    invoke-direct/range {v2 .. v9}, Ljpc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    invoke-direct {p1, p3, v1, v2}, Lol7;-><init>(Ljava/util/concurrent/Executor;Lbzh;Ljpc;)V

    iput-object p1, p0, Ll1i;->v:Lol7;

    new-instance p3, Lddf;

    const/16 p4, 0x1d

    invoke-direct {p3, p0, v4, p4}, Lddf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, v0, Lk1i;->b:Lm1i;

    iget-object p0, p0, Lm1i;->c:Lhrc;

    new-instance p4, Ldzf;

    const/16 v1, 0x14

    invoke-direct {p4, p3, v1}, Ldzf;-><init>(Ljava/lang/Object;B)V

    invoke-static {p0, p4}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p0, v0, Lk1i;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_0

    new-instance p3, Lv13;

    const/4 p4, 0x7

    invoke-direct {p3, p2, p4}, Lv13;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->i(Lzlf;)V

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->y0(Ltlf;)V

    return-void
.end method


# virtual methods
.method public final B(Lmu9;)V
    .locals 10

    instance-of v0, p1, La0i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, La0i;

    iget-object v0, p1, La0i;->e:Ljava/util/List;

    iput-object p1, p0, Ll1i;->w:La0i;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Ll1i;->u:Lk1i;

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

    iget-object v1, p1, La0i;->b:Ll5j;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    move-object v5, v1

    iget-boolean p1, p1, La0i;->h:Z

    if-eqz p1, :cond_2

    const v1, 0x7f110c01

    :goto_0
    move v7, v1

    goto :goto_1

    :cond_2
    const v1, 0x7f110bff

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_3

    sget-object p1, Lerc;->n:Lerc;

    :goto_2
    move-object v8, p1

    goto :goto_3

    :cond_3
    sget-object p1, Lerc;->l:Lerc;

    goto :goto_2

    :goto_3
    iget-object v4, v2, Lk1i;->b:Lm1i;

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lm1i;->a(Ljava/lang/CharSequence;Ljava/lang/String;ILerc;Z)V

    iget-object p0, p0, Ll1i;->v:Lol7;

    invoke-virtual {p0, v0}, Lbu9;->I(Ljava/util/List;)V

    return-void
.end method
