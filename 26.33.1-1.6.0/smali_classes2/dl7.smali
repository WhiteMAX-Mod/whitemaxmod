.class public final Ldl7;
.super Lcdh;
.source "SourceFile"

# interfaces
.implements Le89;


# instance fields
.field public final f:Ld07;

.field public final g:Lx81;

.field public final h:Luw0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ld07;Lx81;Luw0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcdh;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Ldl7;->f:Ld07;

    iput-object p3, p0, Ldl7;->g:Lx81;

    iput-object p4, p0, Ldl7;->h:Luw0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic L(Lkeh;I)V
    .locals 0

    check-cast p1, Lmxj;

    invoke-virtual {p0, p1, p2}, Ldl7;->P(Lmxj;I)V

    return-void
.end method

.method public final N0(II)V
    .locals 2

    if-lez p2, :cond_2

    invoke-virtual {p0}, Lhs9;->l()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lss9;

    check-cast v0, Ljxj;

    iget v0, v0, Ljxj;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhs9;->d:La40;

    iget-object v0, v0, La40;->f:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, p1, p2}, Lw55;->v(Ljava/util/List;II)V

    new-instance v0, Lck2;

    invoke-direct {v0, p0, p1, p2, v1}, Lck2;-><init>(Ldl7;IILjava/util/ArrayList;)V

    invoke-virtual {p0, v1, v0}, Lhs9;->J(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final P(Lmxj;I)V
    .locals 5

    invoke-virtual {p0, p2}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lss9;

    check-cast p2, Ljxj;

    iget-object v0, p1, Laif;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Lmxj;->G(Ljxj;)V

    iget-object v1, p0, Ldl7;->h:Luw0;

    iput-object v1, p1, Lmxj;->u:Luw0;

    iget v1, p2, Ljxj;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move-object v2, v0

    check-cast v2, Llxj;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    new-instance v3, Lvj7;

    iget-object v4, p0, Ldl7;->f:Ld07;

    invoke-direct {v3, v4, p2, v2}, Lvj7;-><init>(Lxw7;Ljxj;B)V

    invoke-static {v0, v3}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    check-cast v0, Llxj;

    new-instance v1, Lbe1;

    const/16 v2, 0x1c

    invoke-direct {v1, p1, v2}, Lbe1;-><init>(Ljava/lang/Object;B)V

    iget-object v2, v0, Llxj;->e:Landroid/widget/ImageView;

    new-instance v3, Le22;

    const/4 v4, 0x6

    invoke-direct {v3, v1, v4}, Le22;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, Ldcj;

    const/16 v2, 0x18

    iget-object p0, p0, Ldl7;->g:Lx81;

    invoke-direct {v1, p0, p2, p1, v2}, Ldcj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, v0, Llxj;->g:Landroid/widget/ImageView;

    new-instance p1, Ldzg;

    const/16 p2, 0x16

    invoke-direct {p1, v1, v0, p2}, Ldzg;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p0, p1}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final n(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lss9;

    check-cast p0, Ljxj;

    iget p0, p0, Ljxj;->b:I

    invoke-static {p0}, Lj55;->G(I)I

    move-result p0

    if-eqz p0, :cond_3

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    const p0, 0x7f090519

    return p0

    :cond_0
    invoke-static {}, Lmvf;->k()V

    const/4 p0, 0x0

    return p0

    :cond_1
    const p0, 0x7f090516

    return p0

    :cond_2
    const p0, 0x7f09051d

    return p0

    :cond_3
    const p0, 0x7f090515

    return p0
.end method

.method public final bridge synthetic v(Laif;I)V
    .locals 0

    check-cast p1, Lmxj;

    invoke-virtual {p0, p1, p2}, Ldl7;->P(Lmxj;I)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Laif;
    .locals 1

    const p0, 0x7f090515

    if-ne p2, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const p0, 0x7f09051d

    if-ne p2, p0, :cond_1

    const/4 p0, 0x2

    goto :goto_0

    :cond_1
    const p0, 0x7f090516

    if-ne p2, p0, :cond_2

    const/4 p0, 0x3

    goto :goto_0

    :cond_2
    const p0, 0x7f090519

    if-ne p2, p0, :cond_3

    const/4 p0, 0x4

    :goto_0
    new-instance p2, Lmxj;

    new-instance v0, Llxj;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Llxj;-><init>(ILandroid/content/Context;)V

    invoke-direct {p2, v0}, Laif;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_3
    const-string p0, "Unknown viewtype in "

    invoke-static {p2, p0}, Ly2g;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
