.class public final Lww1;
.super Lcdh;
.source "SourceFile"


# instance fields
.field public final f:Llw5;

.field public final g:Lwff;

.field public final h:Lpi1;


# direct methods
.method public constructor <init>(Llw5;Lwff;Lpi1;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p4}, Lcdh;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lww1;->f:Llw5;

    iput-object p2, p0, Lww1;->g:Lwff;

    iput-object p3, p0, Lww1;->h:Lpi1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic C(Laif;)V
    .locals 0

    check-cast p1, Lkeh;

    invoke-virtual {p0, p1}, Lww1;->O(Lkeh;)V

    return-void
.end method

.method public final L(Lkeh;I)V
    .locals 5

    instance-of v0, p1, Lvw1;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lww1;->f:Llw5;

    if-eqz v0, :cond_4

    check-cast p1, Lvw1;

    iget-object v0, p1, Laif;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lss9;

    instance-of p2, p0, Lje1;

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1, p0}, Lvw1;->B(Lss9;)V

    move-object p2, v0

    check-cast p2, Lczg;

    check-cast p0, Lje1;

    iget-boolean v4, p0, Lje1;->i:Z

    invoke-virtual {p2, v4}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v4, :cond_1

    new-instance v2, Lsw1;

    invoke-direct {v2, v3, p0, v1}, Lsw1;-><init>(Llw5;Lje1;B)V

    invoke-static {v0, v2}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object p1, p1, Lvw1;->u:Lwff;

    iget-object p1, p1, Lwff;->b:Ljava/lang/CharSequence;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Ltyi;->b:Lsyi;

    goto :goto_1

    :cond_2
    new-instance p0, Lsyi;

    invoke-direct {p0, p1}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lje1;->e:Ltyi;

    :goto_1
    invoke-virtual {p2, p0}, Lczg;->h(Ltyi;)V

    return-void

    :cond_4
    instance-of v0, p1, Ltw1;

    if-eqz v0, :cond_7

    check-cast p1, Ltw1;

    iget-object v0, p1, Laif;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lss9;

    instance-of p2, p0, Lje1;

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1, p0}, Ltw1;->B(Lss9;)V

    move-object p1, v0

    check-cast p1, Lczg;

    check-cast p0, Lje1;

    iget-boolean p2, p0, Lje1;->i:Z

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p2, :cond_6

    new-instance p1, Lsw1;

    const/4 p2, 0x0

    invoke-direct {p1, v3, p0, p2}, Lsw1;-><init>(Llw5;Lje1;B)V

    invoke-static {v0, p1}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_7
    instance-of v0, p1, Luw1;

    if-eqz v0, :cond_b

    check-cast p1, Luw1;

    iget-object v0, p1, Laif;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lss9;

    instance-of p2, p0, Lje1;

    if-nez p2, :cond_8

    :goto_2
    return-void

    :cond_8
    invoke-virtual {p1, p0}, Luw1;->B(Lss9;)V

    move-object p2, v0

    check-cast p2, Lczg;

    check-cast p0, Lje1;

    iget-boolean v4, p0, Lje1;->i:Z

    invoke-virtual {p2, v4}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v4, :cond_9

    new-instance p2, Lsw1;

    const/4 v4, 0x1

    invoke-direct {p2, v3, p0, v4}, Lsw1;-><init>(Llw5;Lje1;B)V

    invoke-static {v0, p2}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    iget-object p0, p1, Luw1;->u:Lpi1;

    iget p0, p0, Lpi1;->b:I

    if-lez p0, :cond_a

    new-instance v2, Lhyg;

    invoke-direct {v2, p0, v1}, Lhyg;-><init>(II)V

    :cond_a
    check-cast v0, Lczg;

    invoke-virtual {v0, v2}, Lczg;->g(Liyg;)V

    return-void

    :cond_b
    invoke-virtual {p0, p2}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lss9;

    invoke-virtual {p1, p0}, Lkeh;->B(Lss9;)V

    return-void
.end method

.method public final O(Lkeh;)V
    .locals 2

    invoke-virtual {p1}, Lkeh;->F()V

    instance-of p0, p1, Lvw1;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Lvw1;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    iget-object v1, p0, Lvw1;->u:Lwff;

    iget-object v1, v1, Lwff;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    instance-of p0, p1, Luw1;

    if-eqz p0, :cond_2

    move-object v0, p1

    check-cast v0, Luw1;

    :cond_2
    if-eqz v0, :cond_3

    iget-object p0, v0, Luw1;->u:Lpi1;

    iget-object p0, p0, Lpi1;->a:Lhxb;

    invoke-virtual {p0, v0}, Lhxb;->g(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final bridge synthetic v(Laif;I)V
    .locals 0

    check-cast p1, Lkeh;

    invoke-virtual {p0, p1, p2}, Lww1;->L(Lkeh;I)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Laif;
    .locals 3

    const v0, 0x7f090148

    if-ne p2, v0, :cond_0

    new-instance p0, Ltw1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lczg;

    invoke-direct {p2, p1}, Lczg;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Laif;-><init>(Landroid/view/View;)V

    invoke-virtual {p2}, Lczg;->p()V

    return-object p0

    :cond_0
    const v0, 0x7f090146

    if-ne p2, v0, :cond_1

    new-instance p2, Lvw1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lww1;->g:Lwff;

    invoke-direct {p2, p1, p0}, Lvw1;-><init>(Landroid/content/Context;Lwff;)V

    return-object p2

    :cond_1
    const v0, 0x7f090145

    if-ne p2, v0, :cond_2

    new-instance p2, Luw1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lww1;->h:Lpi1;

    invoke-direct {p2, p1, p0}, Luw1;-><init>(Landroid/content/Context;Lpi1;)V

    return-object p2

    :cond_2
    const-class p0, Lww1;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v1, Lf0a;->f:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "unknown item viewType: "

    invoke-static {v2, p2, v0, v1, p0}, Lwxj;->l(Ljava/lang/String;ILnuc;Lf0a;Ljava/lang/String;)V

    :cond_4
    :goto_0
    new-instance p0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Lme1;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lme1;-><init>(Landroid/view/View;B)V

    return-object p1
.end method
