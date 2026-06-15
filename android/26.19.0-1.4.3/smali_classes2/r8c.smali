.class public final Lr8c;
.super Lkkf;
.source "SourceFile"


# instance fields
.field public final e:Lq8c;

.field public final f:I


# direct methods
.method public constructor <init>(Lq8c;Ljava/util/concurrent/ExecutorService;I)V
    .locals 0

    invoke-direct {p0, p2}, Lkkf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lr8c;->e:Lq8c;

    iput p3, p0, Lr8c;->f:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic K(Lylf;I)V
    .locals 0

    check-cast p1, Lu8c;

    invoke-virtual {p0, p1, p2}, Lr8c;->M(Lu8c;I)V

    return-void
.end method

.method public final M(Lu8c;I)V
    .locals 9

    invoke-virtual {p0, p2}, Lyh8;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgi8;

    check-cast p2, Lt8c;

    new-instance v0, Lm2a;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x2

    iget-object v2, p0, Lr8c;->e:Lq8c;

    const-class v3, Lq8c;

    const-string v4, "onItemClick"

    const-string v5, "onItemClick(Lone/me/chats/picker/PickerEntity;Z)V"

    invoke-direct/range {v0 .. v7}, Lm2a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lm2a;

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v2, 0x2

    iget-object v3, p0, Lr8c;->e:Lq8c;

    const-class v4, Lq8c;

    const-string v5, "onItemLongClick"

    const-string v6, "onItemLongClick(Lone/me/chats/picker/PickerEntity;Z)Z"

    invoke-direct/range {v1 .. v8}, Lm2a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lu8c;->G(Lt8c;)V

    iget-object p1, p1, Lyyd;->a:Landroid/view/View;

    new-instance v2, Lk6c;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, p2}, Lk6c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v2}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    check-cast p1, Li7b;

    new-instance v0, Lyf2;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, p2}, Lyf2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final o(I)I
    .locals 0

    sget p1, Lv8c;->a:I

    return p1
.end method

.method public final bridge synthetic u(Lyyd;I)V
    .locals 0

    check-cast p1, Lu8c;

    invoke-virtual {p0, p1, p2}, Lr8c;->M(Lu8c;I)V

    return-void
.end method

.method public final w(Landroid/view/ViewGroup;I)Lyyd;
    .locals 4

    new-instance p2, Lu8c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Li7b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Li7b;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p2, v0}, Lyyd;-><init>(Landroid/view/View;)V

    iget p1, p0, Lr8c;->f:I

    if-lez p1, :cond_0

    int-to-float p1, p1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Lq98;->n0(F)I

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
