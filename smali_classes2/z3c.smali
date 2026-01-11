.class public final Lz3c;
.super Lvbf;
.source "SourceFile"


# instance fields
.field public final X:I

.field public final o:Ly3c;


# direct methods
.method public constructor <init>(Ly3c;Ljava/util/concurrent/ExecutorService;I)V
    .locals 0

    invoke-direct {p0, p2}, Lvbf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lz3c;->o:Ly3c;

    iput p3, p0, Lz3c;->X:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic H(Ladf;I)V
    .locals 0

    check-cast p1, Lc4c;

    invoke-virtual {p0, p1, p2}, Lz3c;->J(Lc4c;I)V

    return-void
.end method

.method public final J(Lc4c;I)V
    .locals 9

    invoke-virtual {p0, p2}, Lbe8;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lie8;

    check-cast p2, Lb4c;

    new-instance v0, Lhw9;

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v1, 0x2

    iget-object v2, p0, Lz3c;->o:Ly3c;

    const-class v3, Ly3c;

    const-string v4, "onItemClick"

    const-string v5, "onItemClick(Lone/me/chats/picker/PickerEntity;Z)V"

    invoke-direct/range {v0 .. v7}, Lhw9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lhw9;

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v2, 0x2

    iget-object v3, p0, Lz3c;->o:Ly3c;

    const-class v4, Ly3c;

    const-string v5, "onItemLongClick"

    const-string v6, "onItemLongClick(Lone/me/chats/picker/PickerEntity;Z)Z"

    invoke-direct/range {v1 .. v8}, Lhw9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lc4c;->F(Lb4c;)V

    iget-object p1, p1, Lwrd;->a:Landroid/view/View;

    new-instance v2, Lvk6;

    const/16 v3, 0x1a

    invoke-direct {v2, v0, v3, p2}, Lvk6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v2}, Lnlj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    check-cast p1, Le7b;

    new-instance v0, Lh92;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, p2}, Lh92;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final l(I)I
    .locals 0

    sget p1, Ld4c;->a:I

    return p1
.end method

.method public final bridge synthetic r(Lwrd;I)V
    .locals 0

    check-cast p1, Lc4c;

    invoke-virtual {p0, p1, p2}, Lz3c;->J(Lc4c;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lwrd;
    .locals 4

    new-instance p2, Lc4c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Le7b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Le7b;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p2, v0}, Lwrd;-><init>(Landroid/view/View;)V

    iget p1, p0, Lz3c;->X:I

    if-lez p1, :cond_0

    int-to-float p1, p1

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Ln7j;->c(F)I

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
