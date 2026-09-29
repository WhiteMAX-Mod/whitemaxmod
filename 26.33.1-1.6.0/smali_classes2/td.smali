.class public final Ltd;
.super Lkeh;
.source "SourceFile"


# instance fields
.field public final u:Lmok;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmok;)V
    .locals 2

    new-instance v0, Lqpc;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lqpc;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p0, v0}, Laif;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Ltd;->u:Lmok;

    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Lss9;)V
    .locals 0

    check-cast p1, Loxj;

    invoke-virtual {p0, p1}, Ltd;->G(Loxj;)V

    return-void
.end method

.method public final G(Loxj;)V
    .locals 3

    iget-object p0, p0, Laif;->a:Landroid/view/View;

    check-cast p0, Lqpc;

    sget-object v0, Lkz3;->j:Las0;

    invoke-virtual {v0, p0}, Las0;->l(Landroid/view/View;)Lu1d;

    move-result-object v0

    iget-object v0, v0, Lu1d;->b:Lr1d;

    invoke-virtual {p0, v0}, Lqpc;->q(Lr1d;)V

    sget-object v0, Lmpc;->b:Lmpc;

    invoke-virtual {p0, v0}, Lqpc;->p(Lmpc;)V

    iget-object v0, p1, Loxj;->a:Lsyi;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltyi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lqpc;->A(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v1}, Lqpc;->z(Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, Loxj;->e:Z

    invoke-virtual {p0, v0}, Lqpc;->C(Z)V

    iget-object v0, p1, Loxj;->b:Ltm0;

    iget-wide v1, v0, Ltm0;->a:J

    iget-object v0, v0, Ltm0;->b:Ljava/lang/CharSequence;

    iget-object p1, p1, Loxj;->c:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v0, p1}, Lqpc;->n(JLjava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method
