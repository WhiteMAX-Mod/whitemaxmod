.class public final Lz8l;
.super Ldye;
.source "SourceFile"


# instance fields
.field public final u:Lx7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx7;Lr1d;)V
    .locals 2

    new-instance v0, Lqpc;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lqpc;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0, p3}, Lqpc;->q(Lr1d;)V

    invoke-direct {p0, v0}, Laif;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lz8l;->u:Lx7;

    sget-object p0, Lqpc;->I:[Ldh9;

    const/4 p1, 0x1

    aget-object p0, p0, p1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p2, v0, Lqpc;->v:Lppc;

    invoke-virtual {p2, v0, p0, p1}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Lss9;)V
    .locals 0

    check-cast p1, Lcye;

    invoke-virtual {p0, p1}, Lz8l;->G(Lcye;)V

    return-void
.end method

.method public final G(Lcye;)V
    .locals 8

    iget-boolean v0, p1, Lcye;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v2, 0x7f080629

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-object v3, p0, Laif;->a:Landroid/view/View;

    check-cast v3, Lqpc;

    invoke-virtual {v3, v1}, Lqpc;->x(Lze;)V

    iget-boolean v4, p1, Lcye;->c:Z

    iget-object v5, v3, Lqpc;->x:Lppc;

    sget-object v6, Lqpc;->I:[Ldh9;

    const/4 v7, 0x3

    aget-object v6, v6, v7

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v5, v3, v6, v4}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    iget-object v4, p1, Lcye;->b:Ltyi;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Ltyi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Lqpc;->A(Ljava/lang/CharSequence;)V

    iget-object v4, p1, Lcye;->d:Ltyi;

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4, v1}, Ltyi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_1
    invoke-virtual {v3, v1}, Lqpc;->z(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2}, Lqpc;->r(Ljava/lang/Integer;)V

    new-instance v1, Lgd2;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Lgd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v3, v1}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    if-eqz v0, :cond_2

    new-instance v0, Lpj3;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, v1}, Lpj3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v3, v0}, Lqpc;->s(Lsv7;)V

    :cond_2
    new-instance v0, Lze;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v3, v1}, Lze;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v3, v0}, Lqpc;->x(Lze;)V

    return-void
.end method
