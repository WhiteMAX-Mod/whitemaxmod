.class public final Lxn1;
.super Lcdh;
.source "SourceFile"


# instance fields
.field public final f:Lxv9;

.field public final g:Luw0;

.field public final h:Llw5;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Lqn1;

.field public final k:Lqn1;

.field public final l:Lkpd;


# direct methods
.method public constructor <init>(Lxv9;Luw0;Llw5;Ljava/util/concurrent/Executor;Lqn1;Lqn1;Lkpd;)V
    .locals 0

    invoke-direct {p0, p4}, Lcdh;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lxn1;->f:Lxv9;

    iput-object p2, p0, Lxn1;->g:Luw0;

    iput-object p3, p0, Lxn1;->h:Llw5;

    iput-object p4, p0, Lxn1;->i:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lxn1;->j:Lqn1;

    iput-object p6, p0, Lxn1;->k:Lqn1;

    iput-object p7, p0, Lxn1;->l:Lkpd;

    return-void
.end method


# virtual methods
.method public final L(Lkeh;I)V
    .locals 0

    check-cast p1, Lwn1;

    invoke-virtual {p0, p2}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lss9;

    check-cast p0, Lv7d;

    iget-object p1, p1, Lwn1;->u:Lvn1;

    invoke-virtual {p1, p0}, Lvn1;->x(Lv7d;)V

    return-void
.end method

.method public final l()I
    .locals 0

    iget-object p0, p0, Lhs9;->d:La40;

    iget-object p0, p0, La40;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final v(Laif;I)V
    .locals 0

    check-cast p1, Lwn1;

    invoke-virtual {p0, p2}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lss9;

    check-cast p0, Lv7d;

    iget-object p1, p1, Lwn1;->u:Lvn1;

    invoke-virtual {p1, p0}, Lvn1;->x(Lv7d;)V

    return-void
.end method

.method public final w(Laif;ILjava/util/List;)V
    .locals 1

    check-cast p1, Lwn1;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lss9;

    check-cast p0, Lv7d;

    iget-object p1, p1, Lwn1;->u:Lvn1;

    invoke-virtual {p1, p0}, Lvn1;->x(Lv7d;)V

    return-void

    :cond_0
    iget-object p0, p0, Lhs9;->d:La40;

    iget-object p0, p0, La40;->f:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv7d;

    invoke-virtual {p1, p0, p3}, Lwn1;->G(Lv7d;Ljava/lang/Object;)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Laif;
    .locals 5

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lvn1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v2, p0, Lxn1;->i:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lxn1;->l:Lkpd;

    iget-object v4, p0, Lxn1;->f:Lxv9;

    invoke-direct {v0, p1, v4, v2, v3}, Lvn1;-><init>(Landroid/content/Context;Lxv9;Ljava/util/concurrent/Executor;Lkpd;)V

    const p1, 0x7f090152

    invoke-virtual {v0, p1}, Ltp4;->setId(I)V

    iget-object p1, p0, Lxn1;->g:Luw0;

    iget-object v2, v0, Lvn1;->r:Lpn1;

    iput-object p1, v2, Lpn1;->u:Lon1;

    iget-object p1, p0, Lxn1;->j:Lqn1;

    iput-object p1, v0, Lvn1;->w:Lqn1;

    iget-object p1, p0, Lxn1;->h:Llw5;

    iput-object p1, v0, Lvn1;->u:Llw5;

    iget-object p0, p0, Lxn1;->k:Lqn1;

    iget-object p0, p0, Lqn1;->b:Lrn1;

    iget-object p0, p0, Lrn1;->w:Lthf;

    iget-object p1, v0, Lvn1;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->C0(Lthf;)V

    invoke-virtual {p2, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance p0, Lwn1;

    invoke-direct {p0, p2}, Lwn1;-><init>(Landroid/widget/FrameLayout;)V

    return-object p0
.end method
