.class public final synthetic Lpn6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lqn6;

.field public final synthetic d:Lxn6;


# direct methods
.method public synthetic constructor <init>(IILqn6;Lxn6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpn6;->a:I

    iput p2, p0, Lpn6;->b:I

    iput-object p3, p0, Lpn6;->c:Lqn6;

    iput-object p4, p0, Lpn6;->d:Lxn6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lpn6;->c:Lqn6;

    iget-object v1, v0, Lqn6;->a:Lrn6;

    iget v2, p0, Lpn6;->a:I

    if-nez v2, :cond_0

    iget v2, p0, Lpn6;->b:I

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    iget-object p0, p0, Lpn6;->d:Lxn6;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lnhf;

    instance-of v3, v2, Ldn9;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    check-cast v2, Ldn9;

    invoke-virtual {v2}, Ldn9;->N0()I

    move-result v2

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_0
    iget-object v3, p0, Lxn6;->c2:Lon6;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lon6;->l()I

    move-result v3

    sub-int/2addr v3, v2

    iget v2, v0, Lqn6;->b:I

    const/4 v5, 0x1

    if-gt v3, v2, :cond_4

    iget-boolean v2, p0, Lxn6;->d2:Z

    if-nez v2, :cond_4

    invoke-interface {v1}, Lrn6;->W0()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lxn6;->g2:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {p0, v5}, Lxn6;->W0(Z)V

    :cond_3
    invoke-interface {v1}, Lrn6;->J0()V

    :cond_4
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lnhf;

    instance-of v3, v2, Ldn9;

    if-eqz v3, :cond_5

    check-cast v2, Ldn9;

    invoke-virtual {v2}, Ldn9;->L0()I

    move-result v2

    goto :goto_1

    :cond_5
    move v2, v4

    :goto_1
    if-ltz v2, :cond_8

    iget v0, v0, Lqn6;->b:I

    if-gt v2, v0, :cond_8

    iget-boolean v0, p0, Lxn6;->e2:Z

    if-nez v0, :cond_8

    invoke-interface {v1}, Lrn6;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lxn6;->g2:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lxn6;->e2:Z

    if-ne v0, v5, :cond_6

    goto :goto_2

    :cond_6
    iput-boolean v5, p0, Lxn6;->e2:Z

    invoke-virtual {p0, v4}, Lxn6;->U0(I)V

    :cond_7
    :goto_2
    invoke-interface {v1}, Lrn6;->e0()V

    :cond_8
    return-void
.end method
