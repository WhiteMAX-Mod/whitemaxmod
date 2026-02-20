.class public final La8c;
.super Lalf;
.source "SourceFile"


# instance fields
.field public final X:I

.field public final o:Lz7c;


# direct methods
.method public constructor <init>(Lz7c;Ljava/util/concurrent/ExecutorService;I)V
    .locals 0

    invoke-direct {p0, p2}, Lalf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, La8c;->o:Lz7c;

    iput p3, p0, La8c;->X:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic I(Lhmf;I)V
    .locals 0

    check-cast p1, Ld8c;

    invoke-virtual {p0, p1, p2}, La8c;->K(Ld8c;I)V

    return-void
.end method

.method public final K(Ld8c;I)V
    .locals 9

    invoke-virtual {p0, p2}, Lfg8;->D(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmg8;

    check-cast p2, Lc8c;

    new-instance v0, Lyn9;

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v1, 0x2

    iget-object v2, p0, La8c;->o:Lz7c;

    const-class v3, Lz7c;

    const-string v4, "onItemClick"

    const-string v5, "onItemClick(Lone/me/chats/picker/PickerEntity;Z)V"

    invoke-direct/range {v0 .. v7}, Lyn9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lyn9;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v2, 0x2

    iget-object v3, p0, La8c;->o:Lz7c;

    const-class v4, Lz7c;

    const-string v5, "onItemLongClick"

    const-string v6, "onItemLongClick(Lone/me/chats/picker/PickerEntity;Z)Z"

    invoke-direct/range {v1 .. v8}, Lyn9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Ld8c;->E(Lc8c;)V

    iget-object p1, p1, Lpyd;->a:Landroid/view/View;

    new-instance v2, Lvh6;

    const/16 v3, 0x1c

    invoke-direct {v2, v0, v3, p2}, Lvh6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v2}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    check-cast p1, Lf9b;

    new-instance v0, Lea2;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, p2}, Lea2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final l(I)I
    .locals 0

    sget p1, Le8c;->a:I

    return p1
.end method

.method public final bridge synthetic s(Lpyd;I)V
    .locals 0

    check-cast p1, Ld8c;

    invoke-virtual {p0, p1, p2}, La8c;->K(Ld8c;I)V

    return-void
.end method

.method public final u(Landroid/view/ViewGroup;I)Lpyd;
    .locals 4

    new-instance p2, Ld8c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lf9b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lf9b;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p2, v0}, Lpyd;-><init>(Landroid/view/View;)V

    iget p1, p0, La8c;->X:I

    if-lez p1, :cond_0

    int-to-float p1, p1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Lmhj;->f(F)I

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
