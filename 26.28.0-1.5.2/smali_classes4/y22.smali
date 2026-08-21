.class public final Ly22;
.super Ls7g;
.source "SourceFile"

# interfaces
.implements Lr32;


# instance fields
.field public final u:Ls32;


# direct methods
.method public constructor <init>(Lw22;Ls32;)V
    .locals 0

    invoke-direct {p0, p1}, Llfe;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Ly22;->u:Ls32;

    return-void
.end method


# virtual methods
.method public final B(Lk79;)V
    .locals 4

    check-cast p1, Lkr1;

    iget-object v0, p0, Ly22;->u:Ls32;

    iget-object v1, v0, Ls32;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Ls32;->b:Lq32;

    invoke-virtual {p0, v1}, Ly22;->D(Lq32;)V

    iget-object v1, p0, Llfe;->a:Landroid/view/View;

    check-cast v1, Lw22;

    iget-object v2, p1, Lkr1;->b:Ljava/util/List;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lw22;->K(Ljava/util/List;Z)V

    iget-object v2, p1, Lkr1;->c:Lll9;

    iget-object p1, p1, Lkr1;->d:Lqgc;

    invoke-virtual {v1, v2, p1, v3}, Lw22;->I(Lll9;Lqgc;Z)V

    iget-object p1, v0, Ls32;->b:Lq32;

    invoke-virtual {p0, p1}, Ly22;->D(Lq32;)V

    return-void
.end method

.method public final C(Lk79;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lkr1;

    iget-object v0, p1, Lkr1;->d:Lqgc;

    iget-object v1, p1, Lkr1;->c:Lll9;

    iget-object v2, p1, Lkr1;->b:Ljava/util/List;

    instance-of v3, p2, Ljr1;

    if-eqz v3, :cond_0

    check-cast p2, Ljr1;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v3, 0x0

    iget-object v4, p0, Llfe;->a:Landroid/view/View;

    if-eqz p2, :cond_4

    iget-object p0, p2, Lf83;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/BitSet;

    invoke-virtual {p0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result p2

    const/4 v3, 0x2

    if-eqz p2, :cond_1

    move-object p2, v4

    check-cast p2, Lw22;

    invoke-virtual {p0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    invoke-virtual {p2, v2, v5}, Lw22;->K(Ljava/util/List;Z)V

    :cond_1
    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Ljava/util/BitSet;->get(I)Z

    move-result p2

    if-eqz p2, :cond_2

    move-object p2, v4

    check-cast p2, Lw22;

    invoke-virtual {p0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    invoke-virtual {p2, v1, v0, v2}, Lw22;->I(Lll9;Lqgc;Z)V

    :cond_2
    invoke-virtual {p0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_3

    check-cast v4, Lw22;

    iget-boolean p0, p1, Lkr1;->e:Z

    invoke-virtual {v4, p0}, Lw22;->B(Z)V

    :cond_3
    return-void

    :cond_4
    iget-object p1, p0, Ly22;->u:Ls32;

    iget-object p2, p1, Ls32;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p2, p1, Ls32;->b:Lq32;

    invoke-virtual {p0, p2}, Ly22;->D(Lq32;)V

    check-cast v4, Lw22;

    invoke-virtual {v4, v2, v3}, Lw22;->K(Ljava/util/List;Z)V

    invoke-virtual {v4, v1, v0, v3}, Lw22;->I(Lll9;Lqgc;Z)V

    iget-object p1, p1, Ls32;->b:Lq32;

    invoke-virtual {p0, p1}, Ly22;->D(Lq32;)V

    return-void
.end method

.method public final D(Lq32;)V
    .locals 3

    if-eqz p1, :cond_0

    iget v0, p1, Lq32;->a:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x1

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    sget-object v2, Lx22;->$EnumSwitchMapping$0:[I

    invoke-static {v0}, Lqt4;->D(I)I

    move-result v0

    aget v0, v2, v0

    :goto_1
    if-eq v0, v1, :cond_4

    const/4 v1, 0x1

    iget-object p0, p0, Llfe;->a:Landroid/view/View;

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    check-cast p0, Lw22;

    iget-object v0, p1, Lq32;->b:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lw22;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lq32;->d:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lw22;->setStatus(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lq32;->c:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lw22;->setOrganization(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-static {}, Lore;->o()V

    return-void

    :cond_3
    check-cast p0, Lw22;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lw22;->setStatus(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Lw22;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Lw22;->setOrganization(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method
