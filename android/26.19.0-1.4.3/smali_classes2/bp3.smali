.class public final Lbp3;
.super Lyp;
.source "SourceFile"

# interfaces
.implements Ldp3;


# instance fields
.field public c:Lzt6;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    new-instance v0, Lvo7;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lvo7;-><init>(II)V

    invoke-direct {p0, v0}, Lyp;-><init>(Lbu6;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-object v0, p0, Lyp;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lyp;->N()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final f(Lsnb;)V
    .locals 2

    iget-object v0, p0, Lyp;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lyp;->N()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lap3;

    if-eqz v1, :cond_0

    check-cast v0, Lap3;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lap3;->a(Lsnb;)V

    :cond_1
    return-void
.end method

.method public final o(I)V
    .locals 2

    invoke-virtual {p0}, Lyp;->N()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lap3;

    if-eqz v1, :cond_0

    check-cast v0, Lap3;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lap3;->o(I)V

    :cond_1
    invoke-virtual {p0}, Lyp;->N()Landroid/view/View;

    move-result-object p1

    new-instance v0, Li8;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, Li8;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lyp;->r()V

    return-void
.end method

.method public final setOnCommentsEntryClickListener(Lzt6;)V
    .locals 0

    iput-object p1, p0, Lbp3;->c:Lzt6;

    return-void
.end method
