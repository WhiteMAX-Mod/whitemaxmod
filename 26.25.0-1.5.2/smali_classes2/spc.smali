.class public final Lspc;
.super Lgwf;
.source "SourceFile"


# instance fields
.field public final f:Lrpc;

.field public final g:I


# direct methods
.method public constructor <init>(Lrpc;Ljava/util/concurrent/ExecutorService;I)V
    .locals 0

    invoke-direct {p0, p2}, Lgwf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lspc;->f:Lrpc;

    iput p3, p0, Lspc;->g:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic K(Lsxf;I)V
    .locals 0

    check-cast p1, Lvpc;

    invoke-virtual {p0, p1, p2}, Lspc;->N(Lvpc;I)V

    return-void
.end method

.method public final N(Lvpc;I)V
    .locals 9

    invoke-virtual {p0, p2}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls09;

    check-cast p2, Lupc;

    new-instance v0, Lria;

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v1, 0x2

    iget-object v2, p0, Lspc;->f:Lrpc;

    const-class v3, Lrpc;

    const-string v4, "onItemClick"

    const-string v5, "onItemClick(Lone/me/chats/picker/PickerEntity;Z)V"

    invoke-direct/range {v0 .. v7}, Lria;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lria;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v2, 0x2

    iget-object v3, p0, Lspc;->f:Lrpc;

    const-class v4, Lrpc;

    const-string v5, "onItemLongClick"

    const-string v6, "onItemLongClick(Lone/me/chats/picker/PickerEntity;Z)Z"

    invoke-direct/range {v1 .. v8}, Lria;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lvpc;->H(Lupc;)V

    iget-object p0, p1, Lh6e;->a:Landroid/view/View;

    new-instance p1, Ltgb;

    const/4 v2, 0x6

    invoke-direct {p1, v0, v2, p2}, Ltgb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p1}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    check-cast p0, Lyrb;

    new-instance p1, Lhm2;

    const/4 v0, 0x7

    invoke-direct {p1, v1, v0, p2}, Lhm2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final n(I)I
    .locals 0

    const p0, 0x7f09058e

    return p0
.end method

.method public final bridge synthetic u(Lh6e;I)V
    .locals 0

    check-cast p1, Lvpc;

    invoke-virtual {p0, p1, p2}, Lspc;->N(Lvpc;I)V

    return-void
.end method

.method public final w(Landroid/view/ViewGroup;I)Lh6e;
    .locals 3

    new-instance p2, Lvpc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lyrb;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lyrb;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p2, v0}, Lh6e;-><init>(Landroid/view/View;)V

    iget p0, p0, Lspc;->g:I

    if-lez p0, :cond_0

    int-to-float p0, p0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p1

    invoke-static {p0}, Ll97;->y(F)I

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
