.class public final Lxfc;
.super Lbtf;
.source "SourceFile"


# instance fields
.field public final e:Lwfc;

.field public final f:I


# direct methods
.method public constructor <init>(Lwfc;Ljava/util/concurrent/ExecutorService;I)V
    .locals 0

    invoke-direct {p0, p2}, Lbtf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lxfc;->e:Lwfc;

    iput p3, p0, Lxfc;->f:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic L(Lquf;I)V
    .locals 0

    check-cast p1, Lagc;

    invoke-virtual {p0, p1, p2}, Lxfc;->O(Lagc;I)V

    return-void
.end method

.method public final O(Lagc;I)V
    .locals 9

    invoke-virtual {p0, p2}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzo8;

    check-cast p2, Lzfc;

    new-instance v0, Lj6a;

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v1, 0x2

    iget-object v2, p0, Lxfc;->e:Lwfc;

    const-class v3, Lwfc;

    const-string v4, "onItemClick"

    const-string v5, "onItemClick(Lone/me/chats/picker/PickerEntity;Z)V"

    invoke-direct/range {v0 .. v7}, Lj6a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lj6a;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v2, 0x2

    iget-object v3, p0, Lxfc;->e:Lwfc;

    const-class v4, Lwfc;

    const-string v5, "onItemLongClick"

    const-string v6, "onItemLongClick(Lone/me/chats/picker/PickerEntity;Z)Z"

    invoke-direct/range {v1 .. v8}, Lj6a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lagc;->G(Lzfc;)V

    iget-object p1, p1, Ld6e;->a:Landroid/view/View;

    new-instance v2, Lgwb;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3, p2}, Lgwb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v2}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    check-cast p1, Leeb;

    new-instance v0, Llg2;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, p2}, Llg2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final o(I)I
    .locals 0

    sget p1, Lbgc;->a:I

    return p1
.end method

.method public final bridge synthetic v(Ld6e;I)V
    .locals 0

    check-cast p1, Lagc;

    invoke-virtual {p0, p1, p2}, Lxfc;->O(Lagc;I)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Ld6e;
    .locals 4

    new-instance p2, Lagc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Leeb;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Leeb;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p2, v0}, Ld6e;-><init>(Landroid/view/View;)V

    iget p1, p0, Lxfc;->f:I

    if-lez p1, :cond_0

    int-to-float p1, p1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Lzi0;->b0(F)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_0
    return-object p2
.end method
