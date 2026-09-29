.class public final Lucg;
.super Lhs9;
.source "SourceFile"


# instance fields
.field public final e:Ltxc;

.field public final f:Lbvc;

.field public final g:Lone/me/chats/search/ChatsListSearchScreen;


# direct methods
.method public constructor <init>(Ltxc;Lbvc;Lone/me/chats/search/ChatsListSearchScreen;Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    new-instance v0, Lpg5;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lpg5;-><init>(B)V

    new-instance v1, Lo70;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p4, v0}, Lo70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lhs9;-><init>(Lo70;)V

    iput-object p1, p0, Lucg;->e:Ltxc;

    iput-object p2, p0, Lucg;->f:Lbvc;

    iput-object p3, p0, Lucg;->g:Lone/me/chats/search/ChatsListSearchScreen;

    return-void
.end method


# virtual methods
.method public final n(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqdg;

    invoke-interface {p0}, Lss9;->j()I

    move-result p0

    return p0
.end method

.method public final v(Laif;I)V
    .locals 13

    invoke-virtual {p0, p2}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqdg;

    instance-of v0, p2, Lnm3;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    check-cast p1, Lom3;

    check-cast p2, Lnm3;

    new-instance v0, Lrcg;

    invoke-direct {v0, p0, v2}, Lrcg;-><init>(Lucg;B)V

    new-instance v4, Lscg;

    invoke-direct {v4, p0, v3}, Lscg;-><init>(Lucg;B)V

    new-instance v5, Lk8c;

    iget-object v7, p0, Lucg;->g:Lone/me/chats/search/ChatsListSearchScreen;

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v6, 0x1

    const-class v8, Ltcg;

    const-string v9, "onTrailingButtonClick"

    const-string v10, "onTrailingButtonClick(Lone/me/chats/search/models/SearchModel;)V"

    invoke-direct/range {v5 .. v12}, Lk8c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    iget-object p0, p2, Lnm3;->m:Lt8e;

    iget-object v6, p2, Lnm3;->w:Ljava/lang/Long;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_0

    :cond_0
    const-wide/16 v6, 0x0

    :goto_0
    iput-wide v6, p1, Lom3;->v:J

    iget-object v6, p1, Laif;->a:Landroid/view/View;

    check-cast v6, Ln33;

    new-instance v7, Lef;

    const/16 v8, 0x11

    invoke-direct {v7, v0, p2, v8}, Lef;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v6, v7}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Ld93;

    invoke-direct {v0, v4, p2, v6, v1}, Ld93;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v0, Lef;

    const/16 v1, 0x12

    invoke-direct {v0, v5, p2, v1}, Lef;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v0, v6, Ln33;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v0

    iget-wide v4, p2, Lnm3;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, Lt8e;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v6, Ln33;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v1, v1, v4

    if-lez v1, :cond_2

    iget-object p1, p1, Lom3;->u:Ltxc;

    iget-object v1, p0, Lt8e;->a:Ljava/lang/CharSequence;

    iget-object v4, p2, Lqdg;->b:Ljava/util/List;

    iget-object p0, p0, Lt8e;->b:[Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4, p0}, Ltxc;->g(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p0, p0, Lt8e;->a:Ljava/lang/CharSequence;

    :goto_2
    invoke-virtual {v6, p0}, Ln33;->s(Ljava/lang/CharSequence;)V

    iget-object p0, p2, Lnm3;->n:Ljava/lang/CharSequence;

    invoke-virtual {v6, p0, v2}, Ln33;->p(Ljava/lang/CharSequence;Z)V

    iget-object p0, p2, Lnm3;->k:Landroid/net/Uri;

    iget-object p1, p2, Lnm3;->t:Ljava/lang/CharSequence;

    iget-wide v4, p2, Lnm3;->l:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, p0, p1, v1}, Ln33;->f(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/Long;)V

    iget-boolean p0, p2, Lnm3;->d:Z

    invoke-virtual {v6, p0}, Ln33;->m(Z)V

    iget-boolean p0, p2, Lnm3;->e:Z

    invoke-virtual {v6, p0}, Ln33;->j(Z)V

    iget-boolean p0, p2, Lnm3;->f:Z

    invoke-virtual {v6, p0}, Ln33;->i(Z)V

    iget-boolean p0, p2, Lnm3;->g:Z

    invoke-virtual {v6, p0}, Ln33;->n(Z)V

    iget-object p0, p2, Lnm3;->h:Ljava/lang/CharSequence;

    invoke-virtual {v6, p0}, Ln33;->r(Ljava/lang/CharSequence;)V

    iget p0, p2, Lnm3;->i:I

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result p1

    if-ne v0, p1, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    invoke-virtual {v6, p0, v2}, Ln33;->w(IZ)V

    iget p0, p2, Lnm3;->j:I

    invoke-virtual {v6, p0}, Ln33;->o(I)V

    iget-boolean p0, p2, Lnm3;->u:Z

    invoke-virtual {v6, p0}, Ln33;->x(Z)V

    iget-boolean p0, p2, Lnm3;->v:Z

    invoke-virtual {v6, p0}, Ln33;->h(Z)V

    iget-object p0, p2, Lnm3;->x:Ljava/lang/CharSequence;

    invoke-virtual {v6, p0}, Ln33;->t(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    instance-of v0, p2, La58;

    if-eqz v0, :cond_9

    check-cast p1, Lb58;

    check-cast p2, La58;

    new-instance v0, Lpsd;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p2, v1}, Lpsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p0, Lx;

    const/16 v1, 0x1a

    invoke-direct {p0, v1}, Lx;-><init>(B)V

    iget-object v1, p1, Lb58;->u:Ltxc;

    iget-object v4, p2, La58;->g:Lt8e;

    iget-object v5, p2, Lqdg;->b:Ljava/util/List;

    iget-object p1, p1, Laif;->a:Landroid/view/View;

    check-cast p1, Ln33;

    new-instance v6, Lai6;

    const/4 v7, 0x7

    invoke-direct {v6, v0, p2, v7}, Lai6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p1, v6}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Lev1;

    invoke-direct {v0, p0, p2, p1}, Lev1;-><init>(Lx;La58;Ln33;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-wide v6, p2, La58;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setId(I)V

    iget-object p0, p2, La58;->f:Lt8e;

    iget-object v0, p0, Lt8e;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v8, p1, Ln33;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v9

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    int-to-float v8, v8

    cmpl-float v0, v0, v8

    if-lez v0, :cond_6

    move v3, v2

    :cond_6
    :goto_4
    iget-object v0, p0, Lt8e;->a:Ljava/lang/CharSequence;

    if-eqz v3, :cond_7

    iget-object p0, p0, Lt8e;->b:[Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v5, p0}, Ltxc;->g(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_7
    invoke-virtual {p1, v0}, Ln33;->s(Ljava/lang/CharSequence;)V

    iget-object p0, v4, Lt8e;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln33;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v4, Lt8e;->b:[Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v5, v0}, Ltxc;->g(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_8
    invoke-virtual {p1, p0, v2}, Ln33;->p(Ljava/lang/CharSequence;Z)V

    iget-object p0, p2, La58;->e:Landroid/net/Uri;

    iget-object v0, p2, La58;->j:Ljava/lang/CharSequence;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, p0, v0, v1}, Ln33;->f(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/Long;)V

    iget-object p0, p2, La58;->d:Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Ln33;->r(Ljava/lang/CharSequence;)V

    iget-boolean p0, p2, La58;->k:Z

    invoke-virtual {p1, p0}, Ln33;->x(Z)V

    return-void

    :cond_9
    instance-of v0, p2, Law4;

    const/4 v4, 0x3

    if-eqz v0, :cond_c

    check-cast p1, Ldw4;

    check-cast p2, Law4;

    new-instance v0, Lrcg;

    invoke-direct {v0, p0, v1}, Lrcg;-><init>(Lucg;B)V

    new-instance v1, Lscg;

    invoke-direct {v1, p0, v2}, Lscg;-><init>(Lucg;B)V

    iget-wide v2, p2, Law4;->c:J

    iput-wide v2, p1, Ldw4;->u:J

    iget-object p0, p1, Laif;->a:Landroid/view/View;

    check-cast p0, Lqpc;

    new-instance p1, Lef;

    const/16 v5, 0x17

    invoke-direct {p1, v0, p2, v5}, Lef;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p0, p1}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Ld93;

    invoke-direct {p1, v1, p2, p0, v4}, Ld93;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object p1, p2, Law4;->j:Ljava/lang/CharSequence;

    iget-object v0, p2, Law4;->i:Landroid/net/Uri;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_a
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_b
    invoke-virtual {p0, v2, v3, p1, v0}, Lqpc;->n(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object p1, p2, Law4;->d:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lqpc;->A(Ljava/lang/CharSequence;)V

    iget-object p1, p2, Law4;->e:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lqpc;->z(Ljava/lang/CharSequence;)V

    iget-boolean p1, p2, Law4;->g:Z

    invoke-virtual {p0, p1}, Lqpc;->C(Z)V

    return-void

    :cond_c
    instance-of v0, p2, Lf58;

    if-eqz v0, :cond_13

    check-cast p1, Lg58;

    check-cast p2, Lf58;

    new-instance v0, Lrcg;

    invoke-direct {v0, p0, v4}, Lrcg;-><init>(Lucg;B)V

    iget-object p0, p1, Lg58;->u:Ltxc;

    iget-object v1, p2, Lqdg;->b:Ljava/util/List;

    iget-object v4, p2, Lf58;->f:Lt8e;

    iget-object p1, p1, Laif;->a:Landroid/view/View;

    check-cast p1, Lqpc;

    new-instance v5, Lai6;

    const/16 v6, 0x9

    invoke-direct {v5, v0, p2, v6}, Lai6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p1, v5}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, Lf58;->e:Lt8e;

    iget-object v5, v0, Lt8e;->a:Ljava/lang/CharSequence;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, Lqpc;->e:Landroid/widget/TextView;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_e

    goto :goto_6

    :cond_e
    :goto_5
    move v2, v3

    :goto_6
    iget-object v3, v0, Lt8e;->a:Ljava/lang/CharSequence;

    if-eqz v2, :cond_f

    iget-object v0, v0, Lt8e;->b:[Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1, v0}, Ltxc;->g(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    :cond_f
    invoke-virtual {p1, v3}, Lqpc;->A(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lt8e;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqpc;->l(Ljava/lang/String;)Z

    move-result v0

    iget-object v2, v4, Lt8e;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_10

    iget-object v0, v4, Lt8e;->b:[Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0}, Ltxc;->g(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_10
    invoke-virtual {p1, v2}, Lqpc;->z(Ljava/lang/CharSequence;)V

    iget-wide v0, p2, Lf58;->c:J

    iget-object p0, p2, Lf58;->d:Ljava/lang/String;

    iget-object v2, p2, Lf58;->h:Landroid/net/Uri;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_12

    :cond_11
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_12
    invoke-virtual {p1, v0, v1, p0, v2}, Lqpc;->n(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-boolean p0, p2, Lf58;->g:Z

    invoke-virtual {p1, p0}, Lqpc;->C(Z)V

    return-void

    :cond_13
    instance-of v0, p2, Lb7b;

    if-eqz v0, :cond_18

    check-cast p1, Ld7b;

    check-cast p2, Lb7b;

    new-instance v0, Lrcg;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lrcg;-><init>(Lucg;B)V

    iget-object p0, p1, Laif;->a:Landroid/view/View;

    check-cast p0, Ln33;

    new-instance v1, Lai6;

    const/16 v4, 0x18

    invoke-direct {v1, v0, p2, v4}, Lai6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p0, v1}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, Lb7b;->f:Lj23;

    if-eqz v0, :cond_14

    iget-object v0, p2, Lb7b;->i:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Ln33;->s(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lb7b;->c:Landroid/net/Uri;

    iget-object v1, p2, Lb7b;->f:Lj23;

    invoke-virtual {v1}, Lj23;->N0()V

    iget-object v1, v1, Lj23;->m:Ljava/lang/CharSequence;

    iget-object v4, p2, Lb7b;->f:Lj23;

    invoke-virtual {v4}, Lj23;->p()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0, v0, v1, v4}, Ln33;->f(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/Long;)V

    :cond_14
    iget-object v0, p2, Lb7b;->h:Lt8e;

    iget-object v0, v0, Lt8e;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln33;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p1, Ld7b;->u:Ltxc;

    iget-object v1, p2, Lb7b;->h:Lt8e;

    iget-object v4, v1, Lt8e;->a:Ljava/lang/CharSequence;

    iget-object v5, p2, Lqdg;->b:Ljava/util/List;

    iget-object v1, v1, Lt8e;->b:[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, v1}, Ltxc;->g(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_7

    :cond_15
    iget-object v0, p2, Lb7b;->h:Lt8e;

    iget-object v0, v0, Lt8e;->a:Ljava/lang/CharSequence;

    :goto_7
    invoke-virtual {p0, v0, v2}, Ln33;->p(Ljava/lang/CharSequence;Z)V

    iget-object p1, p1, Ld7b;->v:Lbvc;

    iget-object v0, p2, Lb7b;->e:Lw0b;

    iget-wide v6, v0, Lw0b;->b:J

    iget-object v4, p1, Lbvc;->a:Landroid/content/Context;

    iget-object v5, p1, Lbvc;->f:Ljava/util/Locale;

    iget-object p1, p1, Lbvc;->c:Lrx9;

    invoke-virtual {p1}, Lbcg;->f()J

    move-result-wide v8

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lrg9;->m(Landroid/content/Context;Ljava/util/Locale;JJZZZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln33;->r(Ljava/lang/CharSequence;)V

    iget-object p1, p2, Lb7b;->f:Lj23;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lj23;->u0()Z

    move-result p1

    if-ne p1, v2, :cond_16

    goto :goto_8

    :cond_16
    iget-object p1, p2, Lb7b;->f:Lj23;

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lj23;->w()Lsq4;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lsq4;->H()Z

    move-result p1

    if-ne p1, v2, :cond_17

    goto :goto_8

    :cond_17
    move v2, v3

    :goto_8
    invoke-virtual {p0, v2}, Ln33;->x(Z)V

    return-void

    :cond_18
    instance-of p0, p2, Lp9h;

    if-eqz p0, :cond_19

    check-cast p1, Lq9h;

    invoke-virtual {p1}, Lq9h;->G()V

    :cond_19
    return-void
.end method

.method public final w(Laif;ILjava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lucg;->v(Laif;I)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Laif;
    .locals 3

    const v0, 0x7f09023a

    iget-object v1, p0, Lucg;->e:Ltxc;

    if-ne p2, v0, :cond_0

    new-instance p0, Lom3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lom3;-><init>(Ltxc;Landroid/content/Context;)V

    return-object p0

    :cond_0
    const v0, 0x7f09023d

    if-ne p2, v0, :cond_1

    new-instance p0, Lb58;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lb58;-><init>(Ltxc;Landroid/content/Context;)V

    return-object p0

    :cond_1
    const v0, 0x7f09023b

    const/4 v2, 0x0

    if-ne p2, v0, :cond_2

    new-instance p0, Ldw4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lqpc;

    invoke-direct {p2, p1, v2}, Lqpc;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p0, p2}, Laif;-><init>(Landroid/view/View;)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Ldw4;->u:J

    return-object p0

    :cond_2
    const v0, 0x7f09023e

    if-ne p2, v0, :cond_3

    new-instance p0, Lg58;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lg58;-><init>(Ltxc;Landroid/content/Context;)V

    return-object p0

    :cond_3
    const v0, 0x7f090240

    if-ne p2, v0, :cond_4

    new-instance p2, Ld7b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lucg;->f:Lbvc;

    invoke-direct {p2, p1, v1, p0}, Ld7b;-><init>(Landroid/content/Context;Ltxc;Lbvc;)V

    return-object p2

    :cond_4
    const v0, 0x7f090243

    if-ne p2, v0, :cond_5

    new-instance p2, Lq9h;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lrcg;

    invoke-direct {v0, p0, v2}, Lrcg;-><init>(Lucg;B)V

    invoke-direct {p2, p1, v0}, Lq9h;-><init>(Landroid/content/Context;Lrcg;)V

    return-object p2

    :cond_5
    const-string p0, "Unsupported view type: "

    invoke-static {p2, p0}, Ly2g;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
