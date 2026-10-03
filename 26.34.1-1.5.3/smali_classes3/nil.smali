.class public final Lnil;
.super Lj2f;
.source "SourceFile"


# instance fields
.field public final u:Lkfd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkfd;Lm4d;)V
    .locals 2

    new-instance v0, Lhsc;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lhsc;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0, p3}, Lhsc;->q(Lm4d;)V

    invoke-direct {p0, v0}, Lkmf;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lnil;->u:Lkfd;

    sget-object p0, Lhsc;->I:[Lvi9;

    const/4 p1, 0x1

    aget-object p0, p0, p1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p2, v0, Lhsc;->v:Lgsc;

    invoke-virtual {p2, v0, p0, p1}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Lmu9;)V
    .locals 0

    check-cast p1, Li2f;

    invoke-virtual {p0, p1}, Lnil;->G(Li2f;)V

    return-void
.end method

.method public final G(Li2f;)V
    .locals 8

    iget-boolean v0, p1, Li2f;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v2, 0x7f08069d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-object v3, p0, Lkmf;->a:Landroid/view/View;

    check-cast v3, Lhsc;

    invoke-virtual {v3, v1}, Lhsc;->x(Lbf;)V

    iget-boolean v4, p1, Li2f;->c:Z

    iget-object v5, v3, Lhsc;->x:Lgsc;

    sget-object v6, Lhsc;->I:[Lvi9;

    const/4 v7, 0x3

    aget-object v6, v6, v7

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v5, v3, v6, v4}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    iget-object v4, p1, Li2f;->b:Ll5j;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Lhsc;->A(Ljava/lang/CharSequence;)V

    iget-object v4, p1, Li2f;->d:Ll5j;

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4, v1}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_1
    invoke-virtual {v3, v1}, Lhsc;->z(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2}, Lhsc;->r(Ljava/lang/Integer;)V

    new-instance v1, Lge2;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Lge2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v3, v1}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    if-eqz v0, :cond_2

    new-instance v0, Lcl3;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, v1}, Lcl3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v3, v0}, Lhsc;->s(Lax7;)V

    :cond_2
    new-instance v0, Lbf;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v3, v1}, Lbf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v3, v0}, Lhsc;->x(Lbf;)V

    return-void
.end method
