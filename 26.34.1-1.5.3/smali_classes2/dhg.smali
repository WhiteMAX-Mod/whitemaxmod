.class public final Ldhg;
.super Lbu9;
.source "SourceFile"


# instance fields
.field public final e:Lm0d;

.field public final f:Lsxc;

.field public final g:Lone/me/chats/search/ChatsListSearchScreen;


# direct methods
.method public constructor <init>(Lm0d;Lsxc;Lone/me/chats/search/ChatsListSearchScreen;Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    new-instance v0, Lph5;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lph5;-><init>(B)V

    new-instance v1, Lw70;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p4, v0}, Lw70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lbu9;-><init>(Lw70;)V

    iput-object p1, p0, Ldhg;->e:Lm0d;

    iput-object p2, p0, Ldhg;->f:Lsxc;

    iput-object p3, p0, Ldhg;->g:Lone/me/chats/search/ChatsListSearchScreen;

    return-void
.end method


# virtual methods
.method public final n(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzhg;

    invoke-interface {p0}, Lmu9;->j()I

    move-result p0

    return p0
.end method

.method public final v(Lkmf;I)V
    .locals 13

    invoke-virtual {p0, p2}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzhg;

    instance-of v0, p2, Lyn3;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    check-cast p1, Lzn3;

    check-cast p2, Lyn3;

    new-instance v0, Lahg;

    invoke-direct {v0, p0, v2}, Lahg;-><init>(Ldhg;B)V

    new-instance v4, Lbhg;

    invoke-direct {v4, p0, v3}, Lbhg;-><init>(Ldhg;B)V

    new-instance v5, Lwac;

    iget-object v7, p0, Ldhg;->g:Lone/me/chats/search/ChatsListSearchScreen;

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v6, 0x1

    const-class v8, Lchg;

    const-string v9, "onTrailingButtonClick"

    const-string v10, "onTrailingButtonClick(Lone/me/chats/search/models/SearchModel;)V"

    invoke-direct/range {v5 .. v12}, Lwac;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    iget-object p0, p2, Lyn3;->m:Lgce;

    iget-object v6, p2, Lyn3;->w:Ljava/lang/Long;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_0

    :cond_0
    const-wide/16 v6, 0x0

    :goto_0
    iput-wide v6, p1, Lzn3;->v:J

    iget-object v6, p1, Lkmf;->a:Landroid/view/View;

    check-cast v6, Ly43;

    new-instance v7, Lgf;

    const/16 v8, 0x11

    invoke-direct {v7, v0, p2, v8}, Lgf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v6, v7}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Lna3;

    invoke-direct {v0, v4, p2, v6, v1}, Lna3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v0, Lgf;

    const/16 v1, 0x12

    invoke-direct {v0, v5, p2, v1}, Lgf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v0, v6, Ly43;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v0

    iget-wide v4, p2, Lyn3;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, Lgce;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v6, Ly43;->b:Landroid/widget/TextView;

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

    iget-object p1, p1, Lzn3;->u:Lm0d;

    iget-object v1, p0, Lgce;->a:Ljava/lang/CharSequence;

    iget-object v4, p2, Lzhg;->b:Ljava/util/List;

    iget-object p0, p0, Lgce;->b:[Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4, p0}, Lm0d;->g(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p0, p0, Lgce;->a:Ljava/lang/CharSequence;

    :goto_2
    invoke-virtual {v6, p0}, Ly43;->s(Ljava/lang/CharSequence;)V

    iget-object p0, p2, Lyn3;->n:Ljava/lang/CharSequence;

    invoke-virtual {v6, p0, v2}, Ly43;->p(Ljava/lang/CharSequence;Z)V

    iget-object p0, p2, Lyn3;->k:Landroid/net/Uri;

    iget-object p1, p2, Lyn3;->t:Ljava/lang/CharSequence;

    iget-wide v4, p2, Lyn3;->l:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, p0, p1, v1}, Ly43;->f(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/Long;)V

    iget-boolean p0, p2, Lyn3;->d:Z

    invoke-virtual {v6, p0}, Ly43;->m(Z)V

    iget-boolean p0, p2, Lyn3;->e:Z

    invoke-virtual {v6, p0}, Ly43;->j(Z)V

    iget-boolean p0, p2, Lyn3;->f:Z

    invoke-virtual {v6, p0}, Ly43;->i(Z)V

    iget-boolean p0, p2, Lyn3;->g:Z

    invoke-virtual {v6, p0}, Ly43;->n(Z)V

    iget-object p0, p2, Lyn3;->h:Ljava/lang/CharSequence;

    invoke-virtual {v6, p0}, Ly43;->r(Ljava/lang/CharSequence;)V

    iget p0, p2, Lyn3;->i:I

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result p1

    if-ne v0, p1, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    invoke-virtual {v6, p0, v2}, Ly43;->w(IZ)V

    iget p0, p2, Lyn3;->j:I

    invoke-virtual {v6, p0}, Ly43;->o(I)V

    iget-boolean p0, p2, Lyn3;->u:Z

    invoke-virtual {v6, p0}, Ly43;->x(Z)V

    iget-boolean p0, p2, Lyn3;->v:Z

    invoke-virtual {v6, p0}, Ly43;->h(Z)V

    iget-object p0, p2, Lyn3;->x:Ljava/lang/CharSequence;

    invoke-virtual {v6, p0}, Ly43;->t(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    instance-of v0, p2, Li68;

    if-eqz v0, :cond_9

    check-cast p1, Lj68;

    check-cast p2, Li68;

    new-instance v0, Le7e;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p2, v1}, Le7e;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p0, Lx;

    const/16 v1, 0x1b

    invoke-direct {p0, v1}, Lx;-><init>(B)V

    iget-object v1, p1, Lj68;->u:Lm0d;

    iget-object v4, p2, Li68;->g:Lgce;

    iget-object v5, p2, Lzhg;->b:Ljava/util/List;

    iget-object p1, p1, Lkmf;->a:Landroid/view/View;

    check-cast p1, Ly43;

    new-instance v6, Laj6;

    const/4 v7, 0x6

    invoke-direct {v6, v0, p2, v7}, Laj6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p1, v6}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Lzv1;

    invoke-direct {v0, p0, p2, p1}, Lzv1;-><init>(Lx;Li68;Ly43;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-wide v6, p2, Li68;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setId(I)V

    iget-object p0, p2, Li68;->f:Lgce;

    iget-object v0, p0, Lgce;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v8, p1, Ly43;->b:Landroid/widget/TextView;

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
    iget-object v0, p0, Lgce;->a:Ljava/lang/CharSequence;

    if-eqz v3, :cond_7

    iget-object p0, p0, Lgce;->b:[Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v5, p0}, Lm0d;->g(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_7
    invoke-virtual {p1, v0}, Ly43;->s(Ljava/lang/CharSequence;)V

    iget-object p0, v4, Lgce;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly43;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v4, Lgce;->b:[Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v5, v0}, Lm0d;->g(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_8
    invoke-virtual {p1, p0, v2}, Ly43;->p(Ljava/lang/CharSequence;Z)V

    iget-object p0, p2, Li68;->e:Landroid/net/Uri;

    iget-object v0, p2, Li68;->j:Ljava/lang/CharSequence;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, p0, v0, v1}, Ly43;->f(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/Long;)V

    iget-object p0, p2, Li68;->d:Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Ly43;->r(Ljava/lang/CharSequence;)V

    iget-boolean p0, p2, Li68;->k:Z

    invoke-virtual {p1, p0}, Ly43;->x(Z)V

    return-void

    :cond_9
    instance-of v0, p2, Lox4;

    const/4 v4, 0x3

    const/16 v5, 0x17

    if-eqz v0, :cond_c

    check-cast p1, Lrx4;

    check-cast p2, Lox4;

    new-instance v0, Lahg;

    invoke-direct {v0, p0, v1}, Lahg;-><init>(Ldhg;B)V

    new-instance v1, Lbhg;

    invoke-direct {v1, p0, v2}, Lbhg;-><init>(Ldhg;B)V

    iget-wide v2, p2, Lox4;->c:J

    iput-wide v2, p1, Lrx4;->u:J

    iget-object p0, p1, Lkmf;->a:Landroid/view/View;

    check-cast p0, Lhsc;

    new-instance p1, Lgf;

    invoke-direct {p1, v0, p2, v5}, Lgf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p0, p1}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Lna3;

    invoke-direct {p1, v1, p2, p0, v4}, Lna3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object p1, p2, Lox4;->j:Ljava/lang/CharSequence;

    iget-object v0, p2, Lox4;->i:Landroid/net/Uri;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_a
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_b
    invoke-virtual {p0, v2, v3, p1, v0}, Lhsc;->n(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object p1, p2, Lox4;->d:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lhsc;->A(Ljava/lang/CharSequence;)V

    iget-object p1, p2, Lox4;->e:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lhsc;->z(Ljava/lang/CharSequence;)V

    iget-boolean p1, p2, Lox4;->g:Z

    invoke-virtual {p0, p1}, Lhsc;->C(Z)V

    return-void

    :cond_c
    instance-of v0, p2, Ln68;

    if-eqz v0, :cond_13

    check-cast p1, Lo68;

    check-cast p2, Ln68;

    new-instance v0, Lahg;

    invoke-direct {v0, p0, v4}, Lahg;-><init>(Ldhg;B)V

    iget-object p0, p1, Lo68;->u:Lm0d;

    iget-object v1, p2, Lzhg;->b:Ljava/util/List;

    iget-object v4, p2, Ln68;->f:Lgce;

    iget-object p1, p1, Lkmf;->a:Landroid/view/View;

    check-cast p1, Lhsc;

    new-instance v5, Laj6;

    const/16 v6, 0x8

    invoke-direct {v5, v0, p2, v6}, Laj6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p1, v5}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, Ln68;->e:Lgce;

    iget-object v5, v0, Lgce;->a:Ljava/lang/CharSequence;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, Lhsc;->e:Landroid/widget/TextView;

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
    iget-object v3, v0, Lgce;->a:Ljava/lang/CharSequence;

    if-eqz v2, :cond_f

    iget-object v0, v0, Lgce;->b:[Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1, v0}, Lm0d;->g(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    :cond_f
    invoke-virtual {p1, v3}, Lhsc;->A(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lgce;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhsc;->l(Ljava/lang/String;)Z

    move-result v0

    iget-object v2, v4, Lgce;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_10

    iget-object v0, v4, Lgce;->b:[Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0}, Lm0d;->g(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_10
    invoke-virtual {p1, v2}, Lhsc;->z(Ljava/lang/CharSequence;)V

    iget-wide v0, p2, Ln68;->c:J

    iget-object p0, p2, Ln68;->d:Ljava/lang/String;

    iget-object v2, p2, Ln68;->h:Landroid/net/Uri;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_12

    :cond_11
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_12
    invoke-virtual {p1, v0, v1, p0, v2}, Lhsc;->n(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-boolean p0, p2, Ln68;->g:Z

    invoke-virtual {p1, p0}, Lhsc;->C(Z)V

    return-void

    :cond_13
    instance-of v0, p2, Lf9b;

    if-eqz v0, :cond_18

    check-cast p1, Lh9b;

    check-cast p2, Lf9b;

    new-instance v0, Lahg;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lahg;-><init>(Ldhg;B)V

    iget-object p0, p1, Lkmf;->a:Landroid/view/View;

    check-cast p0, Ly43;

    new-instance v1, Laj6;

    invoke-direct {v1, v0, p2, v5}, Laj6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p0, v1}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, Lf9b;->f:Lv33;

    if-eqz v0, :cond_14

    iget-object v0, p2, Lf9b;->i:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Ly43;->s(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lf9b;->c:Landroid/net/Uri;

    iget-object v1, p2, Lf9b;->f:Lv33;

    invoke-virtual {v1}, Lv33;->N0()V

    iget-object v1, v1, Lv33;->m:Ljava/lang/CharSequence;

    iget-object v4, p2, Lf9b;->f:Lv33;

    invoke-virtual {v4}, Lv33;->o()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0, v0, v1, v4}, Ly43;->f(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/Long;)V

    :cond_14
    iget-object v0, p2, Lf9b;->h:Lgce;

    iget-object v0, v0, Lgce;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ly43;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p1, Lh9b;->u:Lm0d;

    iget-object v1, p2, Lf9b;->h:Lgce;

    iget-object v4, v1, Lgce;->a:Ljava/lang/CharSequence;

    iget-object v5, p2, Lzhg;->b:Ljava/util/List;

    iget-object v1, v1, Lgce;->b:[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, v1}, Lm0d;->g(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_7

    :cond_15
    iget-object v0, p2, Lf9b;->h:Lgce;

    iget-object v0, v0, Lgce;->a:Ljava/lang/CharSequence;

    :goto_7
    invoke-virtual {p0, v0, v2}, Ly43;->p(Ljava/lang/CharSequence;Z)V

    iget-object p1, p1, Lh9b;->v:Lsxc;

    iget-object v0, p2, Lf9b;->e:Lz2b;

    iget-wide v6, v0, Lz2b;->b:J

    iget-object v4, p1, Lsxc;->a:Landroid/content/Context;

    iget-object v5, p1, Lsxc;->f:Ljava/util/Locale;

    iget-object p1, p1, Lsxc;->c:Lpz9;

    invoke-virtual {p1}, Llgg;->f()J

    move-result-wide v8

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lji9;->n(Landroid/content/Context;Ljava/util/Locale;JJZZZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly43;->r(Ljava/lang/CharSequence;)V

    iget-object p1, p2, Lf9b;->f:Lv33;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lv33;->u0()Z

    move-result p1

    if-ne p1, v2, :cond_16

    goto :goto_8

    :cond_16
    iget-object p1, p2, Lf9b;->f:Lv33;

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lv33;->v()Lgs4;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lgs4;->H()Z

    move-result p1

    if-ne p1, v2, :cond_17

    goto :goto_8

    :cond_17
    move v2, v3

    :goto_8
    invoke-virtual {p0, v2}, Ly43;->x(Z)V

    return-void

    :cond_18
    instance-of p0, p2, Ldeh;

    if-eqz p0, :cond_19

    check-cast p1, Leeh;

    invoke-virtual {p1}, Leeh;->G()V

    :cond_19
    return-void
.end method

.method public final w(Lkmf;ILjava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldhg;->v(Lkmf;I)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Lkmf;
    .locals 3

    const v0, 0x7f09023b

    iget-object v1, p0, Ldhg;->e:Lm0d;

    if-ne p2, v0, :cond_0

    new-instance p0, Lzn3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lzn3;-><init>(Lm0d;Landroid/content/Context;)V

    return-object p0

    :cond_0
    const v0, 0x7f09023e

    if-ne p2, v0, :cond_1

    new-instance p0, Lj68;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lj68;-><init>(Lm0d;Landroid/content/Context;)V

    return-object p0

    :cond_1
    const v0, 0x7f09023c

    const/4 v2, 0x0

    if-ne p2, v0, :cond_2

    new-instance p0, Lrx4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lhsc;

    invoke-direct {p2, p1, v2}, Lhsc;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p0, p2}, Lkmf;-><init>(Landroid/view/View;)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lrx4;->u:J

    return-object p0

    :cond_2
    const v0, 0x7f09023f

    if-ne p2, v0, :cond_3

    new-instance p0, Lo68;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lo68;-><init>(Lm0d;Landroid/content/Context;)V

    return-object p0

    :cond_3
    const v0, 0x7f090241

    if-ne p2, v0, :cond_4

    new-instance p2, Lh9b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Ldhg;->f:Lsxc;

    invoke-direct {p2, p1, v1, p0}, Lh9b;-><init>(Landroid/content/Context;Lm0d;Lsxc;)V

    return-object p2

    :cond_4
    const v0, 0x7f090244

    if-ne p2, v0, :cond_5

    new-instance p2, Leeh;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lahg;

    invoke-direct {v0, p0, v2}, Lahg;-><init>(Ldhg;B)V

    invoke-direct {p2, p1, v0}, Leeh;-><init>(Landroid/content/Context;Lahg;)V

    return-object p2

    :cond_5
    const-string p0, "Unsupported view type: "

    invoke-static {p2, p0}, Lj7g;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
