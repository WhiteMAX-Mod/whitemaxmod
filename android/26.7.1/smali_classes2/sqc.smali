.class public final Lsqc;
.super Lxag;
.source "SourceFile"


# instance fields
.field public final X:I

.field public final o:Lrqc;


# direct methods
.method public constructor <init>(Lrqc;Ljava/util/concurrent/ExecutorService;I)V
    .locals 0

    invoke-direct {p0, p2}, Lxag;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lsqc;->o:Lrqc;

    iput p3, p0, Lsqc;->X:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic L(Lccg;I)V
    .locals 0

    check-cast p1, Lvqc;

    invoke-virtual {p0, p1, p2}, Lsqc;->N(Lvqc;I)V

    return-void
.end method

.method public final N(Lvqc;I)V
    .locals 9

    invoke-virtual {p0, p2}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llt8;

    check-cast p2, Luqc;

    new-instance v0, Lgga;

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v1, 0x2

    iget-object v2, p0, Lsqc;->o:Lrqc;

    const-class v3, Lrqc;

    const-string v4, "onItemClick"

    const-string v5, "onItemClick(Lone/me/chats/picker/PickerEntity;Z)V"

    invoke-direct/range {v0 .. v7}, Lgga;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lgga;

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v2, 0x2

    iget-object v3, p0, Lsqc;->o:Lrqc;

    const-class v4, Lrqc;

    const-string v5, "onItemLongClick"

    const-string v6, "onItemLongClick(Lone/me/chats/picker/PickerEntity;Z)Z"

    invoke-direct/range {v1 .. v8}, Lgga;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lvqc;->I(Luqc;)V

    iget-object p1, p1, Lmme;->a:Landroid/view/View;

    new-instance v2, Lhx6;

    const/16 v3, 0x1b

    invoke-direct {v2, v0, v3, p2}, Lhx6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v2}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    check-cast p1, Lvpb;

    new-instance v0, Lue2;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, p2}, Lue2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final o(I)I
    .locals 0

    sget p1, Lwqc;->a:I

    return p1
.end method

.method public final bridge synthetic v(Lmme;I)V
    .locals 0

    check-cast p1, Lvqc;

    invoke-virtual {p0, p1, p2}, Lsqc;->N(Lvqc;I)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Lmme;
    .locals 4

    new-instance p2, Lvqc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lvpb;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lvpb;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p2, v0}, Lmme;-><init>(Landroid/view/View;)V

    iget p1, p0, Lsqc;->X:I

    if-lez p1, :cond_0

    int-to-float p1, p1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Ll6g;->l0(F)I

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
