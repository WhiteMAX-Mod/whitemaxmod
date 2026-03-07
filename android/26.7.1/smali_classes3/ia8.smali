.class public final Lia8;
.super Lna8;
.source "SourceFile"


# instance fields
.field public final Y:Lone/me/sdk/arch/Widget;


# direct methods
.method public constructor <init>(Lga8;)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lna8;-><init>(II)V

    check-cast p1, Lone/me/sdk/arch/Widget;

    iput-object p1, p0, Lia8;->Y:Lone/me/sdk/arch/Widget;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;Lmme;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lna8;->a(Landroidx/recyclerview/widget/RecyclerView;Lmme;)V

    instance-of p1, p2, Lpa8;

    if-eqz p1, :cond_0

    check-cast p2, Lpa8;

    invoke-interface {p2}, Lpa8;->g()V

    iget-object p1, p0, Lia8;->Y:Lone/me/sdk/arch/Widget;

    invoke-interface {p1}, Lga8;->j0()V

    :cond_0
    return-void
.end method

.method public final m(Lmme;Lmme;)Z
    .locals 1

    invoke-virtual {p1}, Lmme;->l()I

    move-result p1

    invoke-virtual {p2}, Lmme;->l()I

    move-result p2

    iget-object v0, p0, Lia8;->Y:Lone/me/sdk/arch/Widget;

    invoke-interface {v0, p1, p2}, Lga8;->r0(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public final n(Lmme;I)V
    .locals 0

    if-eqz p2, :cond_0

    instance-of p2, p1, Lpa8;

    if-eqz p2, :cond_0

    check-cast p1, Lpa8;

    invoke-interface {p1}, Lpa8;->i()V

    iget-object p1, p0, Lia8;->Y:Lone/me/sdk/arch/Widget;

    invoke-interface {p1}, Lga8;->k()V

    :cond_0
    return-void
.end method
