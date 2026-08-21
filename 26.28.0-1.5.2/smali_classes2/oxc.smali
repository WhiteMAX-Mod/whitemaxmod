.class public final Loxc;
.super Lg6g;
.source "SourceFile"


# instance fields
.field public final f:Lnxc;

.field public final g:I


# direct methods
.method public constructor <init>(Lnxc;Ljava/util/concurrent/ExecutorService;I)V
    .locals 0

    invoke-direct {p0, p2}, Lg6g;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Loxc;->f:Lnxc;

    iput p3, p0, Loxc;->g:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic K(Ls7g;I)V
    .locals 0

    check-cast p1, Lrxc;

    invoke-virtual {p0, p1, p2}, Loxc;->N(Lrxc;I)V

    return-void
.end method

.method public final N(Lrxc;I)V
    .locals 9

    invoke-virtual {p0, p2}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk79;

    check-cast p2, Lqxc;

    new-instance v0, Lrea;

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v1, 0x2

    iget-object v2, p0, Loxc;->f:Lnxc;

    const-class v3, Lnxc;

    const-string v4, "onItemClick"

    const-string v5, "onItemClick(Lone/me/chats/picker/PickerEntity;Z)V"

    invoke-direct/range {v0 .. v7}, Lrea;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lrea;

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v2, 0x2

    iget-object v3, p0, Loxc;->f:Lnxc;

    const-class v4, Lnxc;

    const-string v5, "onItemLongClick"

    const-string v6, "onItemLongClick(Lone/me/chats/picker/PickerEntity;Z)Z"

    invoke-direct/range {v1 .. v8}, Lrea;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lrxc;->H(Lqxc;)V

    iget-object p0, p1, Llfe;->a:Landroid/view/View;

    new-instance p1, Laeb;

    const/4 v2, 0x7

    invoke-direct {p1, v0, v2, p2}, Laeb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p1}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    check-cast p0, Lizb;

    new-instance p1, Lro2;

    invoke-direct {p1, v1, v2, p2}, Lro2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final n(I)I
    .locals 0

    const p0, 0x7f0905ba

    return p0
.end method

.method public final bridge synthetic u(Llfe;I)V
    .locals 0

    check-cast p1, Lrxc;

    invoke-virtual {p0, p1, p2}, Loxc;->N(Lrxc;I)V

    return-void
.end method

.method public final w(Landroid/view/ViewGroup;I)Llfe;
    .locals 3

    new-instance p2, Lrxc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lizb;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lizb;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p2, v0}, Llfe;-><init>(Landroid/view/View;)V

    iget p0, p0, Loxc;->g:I

    if-lez p0, :cond_0

    int-to-float p0, p0

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p1

    invoke-static {p0}, Lgm0;->K(F)I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v0, p0, p1, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_0
    return-object p2
.end method
