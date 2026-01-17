.class public final Lv4c;
.super Lzcf;
.source "SourceFile"


# instance fields
.field public final X:I

.field public final o:Lu4c;


# direct methods
.method public constructor <init>(Lu4c;Ljava/util/concurrent/ExecutorService;I)V
    .locals 0

    invoke-direct {p0, p2}, Lzcf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lv4c;->o:Lu4c;

    iput p3, p0, Lv4c;->X:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic I(Ljef;I)V
    .locals 0

    check-cast p1, Ly4c;

    invoke-virtual {p0, p1, p2}, Lv4c;->K(Ly4c;I)V

    return-void
.end method

.method public final K(Ly4c;I)V
    .locals 9

    invoke-virtual {p0, p2}, Lnd8;->D(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lud8;

    check-cast p2, Lx4c;

    new-instance v0, Ldw9;

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v1, 0x2

    iget-object v2, p0, Lv4c;->o:Lu4c;

    const-class v3, Lu4c;

    const-string v4, "onItemClick"

    const-string v5, "onItemClick(Lone/me/chats/picker/PickerEntity;Z)V"

    invoke-direct/range {v0 .. v7}, Ldw9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Ldw9;

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v2, 0x2

    iget-object v3, p0, Lv4c;->o:Lu4c;

    const-class v4, Lu4c;

    const-string v5, "onItemLongClick"

    const-string v6, "onItemLongClick(Lone/me/chats/picker/PickerEntity;Z)Z"

    invoke-direct/range {v1 .. v8}, Ldw9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Ly4c;->D(Lx4c;)V

    iget-object p1, p1, Ltsd;->a:Landroid/view/View;

    new-instance v2, Ltk6;

    const/16 v3, 0x19

    invoke-direct {v2, v0, v3, p2}, Ltk6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v2}, Ljmj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    check-cast p1, Lk7b;

    new-instance v0, La92;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, p2}, La92;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final l(I)I
    .locals 0

    sget p1, Lz4c;->a:I

    return p1
.end method

.method public final bridge synthetic s(Ltsd;I)V
    .locals 0

    check-cast p1, Ly4c;

    invoke-virtual {p0, p1, p2}, Lv4c;->K(Ly4c;I)V

    return-void
.end method

.method public final u(Landroid/view/ViewGroup;I)Ltsd;
    .locals 4

    new-instance p2, Ly4c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lk7b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lk7b;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p2, v0}, Ltsd;-><init>(Landroid/view/View;)V

    iget p1, p0, Lv4c;->X:I

    if-lez p1, :cond_0

    int-to-float p1, p1

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Lq7j;->c(F)I

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
