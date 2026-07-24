.class public final Lfz1;
.super Lznf;
.source "SourceFile"

# interfaces
.implements Lyz1;


# instance fields
.field public final u:Lzz1;


# direct methods
.method public constructor <init>(Ldz1;Lzz1;)V
    .locals 0

    invoke-direct {p0, p1}, Lvwd;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lfz1;->u:Lzz1;

    return-void
.end method


# virtual methods
.method public final A(Lgu8;)V
    .locals 4

    check-cast p1, Lwn1;

    iget-object v0, p0, Lfz1;->u:Lzz1;

    iget-object v1, v0, Lzz1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lzz1;->b:Lxz1;

    invoke-virtual {p0, v1}, Lfz1;->B(Lxz1;)V

    iget-object v1, p0, Lvwd;->a:Landroid/view/View;

    check-cast v1, Ldz1;

    iget-object v2, p1, Lwn1;->b:Ljava/util/List;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ldz1;->L(Ljava/util/List;Z)V

    iget-object v2, p1, Lwn1;->c:Ly79;

    iget-object p1, p1, Lwn1;->d:Lp0c;

    invoke-virtual {v1, v2, p1, v3}, Ldz1;->J(Ly79;Lp0c;Z)V

    iget-object p1, v0, Lzz1;->b:Lxz1;

    invoke-virtual {p0, p1}, Lfz1;->B(Lxz1;)V

    return-void
.end method

.method public final B(Lxz1;)V
    .locals 3

    if-eqz p1, :cond_0

    iget v0, p1, Lxz1;->a:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x1

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    sget-object v2, Lez1;->$EnumSwitchMapping$0:[I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    aget v0, v2, v0

    :goto_1
    if-eq v0, v1, :cond_4

    const/4 v1, 0x1

    iget-object p0, p0, Lvwd;->a:Landroid/view/View;

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    check-cast p0, Ldz1;

    iget-object v0, p1, Lxz1;->b:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Ldz1;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lxz1;->d:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Ldz1;->setStatus(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lxz1;->c:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ldz1;->setOrganization(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-static {}, Ld5e;->r()V

    return-void

    :cond_3
    check-cast p0, Ldz1;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ldz1;->setStatus(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Ldz1;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Ldz1;->setOrganization(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public final C(Lgu8;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lwn1;

    iget-object v0, p1, Lwn1;->d:Lp0c;

    iget-object v1, p1, Lwn1;->c:Ly79;

    iget-object v2, p1, Lwn1;->b:Ljava/util/List;

    instance-of v3, p2, Lvn1;

    if-eqz v3, :cond_0

    check-cast p2, Lvn1;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v3, 0x0

    iget-object v4, p0, Lvwd;->a:Landroid/view/View;

    if-eqz p2, :cond_4

    iget-object p0, p2, Lb33;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/BitSet;

    invoke-virtual {p0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result p2

    const/4 v3, 0x2

    if-eqz p2, :cond_1

    move-object p2, v4

    check-cast p2, Ldz1;

    invoke-virtual {p0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    invoke-virtual {p2, v2, v5}, Ldz1;->L(Ljava/util/List;Z)V

    :cond_1
    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Ljava/util/BitSet;->get(I)Z

    move-result p2

    if-eqz p2, :cond_2

    move-object p2, v4

    check-cast p2, Ldz1;

    invoke-virtual {p0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    invoke-virtual {p2, v1, v0, v2}, Ldz1;->J(Ly79;Lp0c;Z)V

    :cond_2
    invoke-virtual {p0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_3

    check-cast v4, Ldz1;

    iget-boolean p0, p1, Lwn1;->e:Z

    invoke-virtual {v4, p0}, Ldz1;->B(Z)V

    :cond_3
    return-void

    :cond_4
    iget-object p1, p0, Lfz1;->u:Lzz1;

    iget-object p2, p1, Lzz1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p2, p1, Lzz1;->b:Lxz1;

    invoke-virtual {p0, p2}, Lfz1;->B(Lxz1;)V

    check-cast v4, Ldz1;

    invoke-virtual {v4, v2, v3}, Ldz1;->L(Ljava/util/List;Z)V

    invoke-virtual {v4, v1, v0, v3}, Ldz1;->J(Ly79;Lp0c;Z)V

    iget-object p1, p1, Lzz1;->b:Lxz1;

    invoke-virtual {p0, p1}, Lfz1;->B(Lxz1;)V

    return-void
.end method
