.class public final synthetic Lso6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lto6;

.field public final synthetic d:Lap6;


# direct methods
.method public synthetic constructor <init>(IILto6;Lap6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lso6;->a:I

    iput p2, p0, Lso6;->b:I

    iput-object p3, p0, Lso6;->c:Lto6;

    iput-object p4, p0, Lso6;->d:Lap6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lso6;->c:Lto6;

    iget-object v1, v0, Lto6;->a:Luo6;

    iget v2, p0, Lso6;->a:I

    if-nez v2, :cond_0

    iget v2, p0, Lso6;->b:I

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    iget-object p0, p0, Lso6;->d:Lap6;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lxlf;

    instance-of v3, v2, Lxo9;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    check-cast v2, Lxo9;

    invoke-virtual {v2}, Lxo9;->N0()I

    move-result v2

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_0
    iget-object v3, p0, Lap6;->c2:Lro6;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lro6;->l()I

    move-result v3

    sub-int/2addr v3, v2

    iget v2, v0, Lto6;->b:I

    const/4 v5, 0x1

    if-gt v3, v2, :cond_4

    iget-boolean v2, p0, Lap6;->d2:Z

    if-nez v2, :cond_4

    invoke-interface {v1}, Luo6;->V0()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lap6;->g2:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {p0, v5}, Lap6;->W0(Z)V

    :cond_3
    invoke-interface {v1}, Luo6;->H0()V

    :cond_4
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lxlf;

    instance-of v3, v2, Lxo9;

    if-eqz v3, :cond_5

    check-cast v2, Lxo9;

    invoke-virtual {v2}, Lxo9;->L0()I

    move-result v2

    goto :goto_1

    :cond_5
    move v2, v4

    :goto_1
    if-ltz v2, :cond_8

    iget v0, v0, Lto6;->b:I

    if-gt v2, v0, :cond_8

    iget-boolean v0, p0, Lap6;->e2:Z

    if-nez v0, :cond_8

    invoke-interface {v1}, Luo6;->o()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lap6;->g2:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lap6;->e2:Z

    if-ne v0, v5, :cond_6

    goto :goto_2

    :cond_6
    iput-boolean v5, p0, Lap6;->e2:Z

    invoke-virtual {p0, v4}, Lap6;->U0(I)V

    :cond_7
    :goto_2
    invoke-interface {v1}, Luo6;->d0()V

    :cond_8
    return-void
.end method
