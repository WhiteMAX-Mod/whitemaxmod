.class public final Ld8f;
.super Ly69;
.source "SourceFile"


# instance fields
.field public final e:Lj7c;

.field public final f:Lp4c;

.field public final g:Lone/me/chats/search/ChatsListSearchScreen;


# direct methods
.method public constructor <init>(Lj7c;Lp4c;Lone/me/chats/search/ChatsListSearchScreen;Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    new-instance v0, Lk45;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lk45;-><init>(I)V

    new-instance v1, Lki3;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p4, v0}, Lki3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Ly69;-><init>(Lki3;)V

    iput-object p1, p0, Ld8f;->e:Lj7c;

    iput-object p2, p0, Ld8f;->f:Lp4c;

    iput-object p3, p0, Ld8f;->g:Lone/me/chats/search/ChatsListSearchScreen;

    return-void
.end method


# virtual methods
.method public final n(I)I
    .locals 0

    invoke-virtual {p0, p1}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly8f;

    invoke-interface {p0}, Lk79;->j()I

    move-result p0

    return p0
.end method

.method public final u(Llfe;I)V
    .locals 13

    invoke-virtual {p0, p2}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly8f;

    instance-of v0, p2, Lbe3;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    check-cast p1, Lce3;

    check-cast p2, Lbe3;

    new-instance v0, La8f;

    invoke-direct {v0, p0, v2}, La8f;-><init>(Ld8f;I)V

    new-instance v4, Lb8f;

    invoke-direct {v4, p0, v3}, Lb8f;-><init>(Ld8f;I)V

    new-instance v5, Lfz7;

    iget-object v7, p0, Ld8f;->g:Lone/me/chats/search/ChatsListSearchScreen;

    const/4 v11, 0x0

    const/16 v12, 0x16

    const/4 v6, 0x1

    const-class v8, Lc8f;

    const-string v9, "onTrailingButtonClick"

    const-string v10, "onTrailingButtonClick(Lone/me/chats/search/models/SearchModel;)V"

    invoke-direct/range {v5 .. v12}, Lfz7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p0, p2, Lbe3;->m:Lxcd;

    iget-object v6, p2, Lbe3;->w:Ljava/lang/Long;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_0

    :cond_0
    const-wide/16 v6, 0x0

    :goto_0
    iput-wide v6, p1, Lce3;->v:J

    iget-object v6, p1, Llfe;->a:Landroid/view/View;

    check-cast v6, Lxu2;

    new-instance v7, Lee;

    const/16 v8, 0x11

    invoke-direct {v7, v0, v8, p2}, Lee;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v6, v7}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Lo03;

    invoke-direct {v0, v4, p2, v6, v1}, Lo03;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v0, Lee;

    const/16 v1, 0x12

    invoke-direct {v0, v5, v1, p2}, Lee;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v0}, Lxu2;->setTrailingButtonClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v0

    iget-wide v4, p2, Lbe3;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, Lxcd;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v6, Lxu2;->b:Landroid/widget/TextView;

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

    iget-object p1, p1, Lce3;->u:Lj7c;

    iget-object v1, p0, Lxcd;->a:Ljava/lang/CharSequence;

    iget-object v4, p2, Ly8f;->b:Ljava/util/List;

    iget-object p0, p0, Lxcd;->b:[Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4, p0}, Lj7c;->g(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p0, p0, Lxcd;->a:Ljava/lang/CharSequence;

    :goto_2
    invoke-virtual {v6, p0}, Lxu2;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p0, p2, Lbe3;->n:Ljava/lang/CharSequence;

    invoke-virtual {v6, p0, v2}, Lxu2;->g(Ljava/lang/CharSequence;Z)V

    iget-object p0, p2, Lbe3;->k:Landroid/net/Uri;

    iget-object p1, p2, Lbe3;->t:Ljava/lang/CharSequence;

    iget-wide v4, p2, Lbe3;->l:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, p0, p1, v1}, Lxu2;->e(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/Long;)V

    iget-boolean p0, p2, Lbe3;->d:Z

    invoke-virtual {v6, p0}, Lxu2;->setPinned(Z)V

    iget-boolean p0, p2, Lbe3;->e:Z

    invoke-virtual {v6, p0}, Lxu2;->setMuted(Z)V

    iget-boolean p0, p2, Lbe3;->f:Z

    invoke-virtual {v6, p0}, Lxu2;->setMention(Z)V

    iget-boolean p0, p2, Lbe3;->g:Z

    invoke-virtual {v6, p0}, Lxu2;->setReaction(Z)V

    iget-object p0, p2, Lbe3;->h:Ljava/lang/CharSequence;

    invoke-virtual {v6, p0}, Lxu2;->setTime(Ljava/lang/CharSequence;)V

    iget p0, p2, Lbe3;->i:I

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result p1

    if-ne v0, p1, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    invoke-virtual {v6, p0, v2}, Lxu2;->m(IZ)V

    iget-object p0, p2, Lbe3;->j:Lvu2;

    invoke-virtual {v6, p0}, Lxu2;->setStatus(Lvu2;)V

    iget-boolean p0, p2, Lbe3;->u:Z

    invoke-virtual {v6, p0}, Lxu2;->setVerified(Z)V

    iget-boolean p0, p2, Lbe3;->v:Z

    invoke-virtual {v6, p0}, Lxu2;->setLiveStreamBadge(Z)V

    iget-object p0, p2, Lbe3;->x:Ljava/lang/CharSequence;

    invoke-virtual {v6, p0}, Lxu2;->setTrailingButton(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    instance-of v0, p2, Lnn7;

    const/16 v4, 0x17

    if-eqz v0, :cond_9

    check-cast p1, Lon7;

    check-cast p2, Lnn7;

    new-instance v0, Lbad;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1, p2}, Lbad;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lwf0;

    invoke-direct {p0, v4}, Lwf0;-><init>(I)V

    iget-object v1, p1, Lon7;->u:Lj7c;

    iget-object v4, p2, Lnn7;->g:Lxcd;

    iget-object v5, p2, Ly8f;->b:Ljava/util/List;

    iget-object p1, p1, Llfe;->a:Landroid/view/View;

    check-cast p1, Lxu2;

    new-instance v6, Lz36;

    const/4 v7, 0x7

    invoke-direct {v6, v0, v7, p2}, Lz36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v6}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Lnq1;

    invoke-direct {v0, p0, p2, p1}, Lnq1;-><init>(Lwf0;Lnn7;Lxu2;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-wide v6, p2, Lnn7;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setId(I)V

    iget-object p0, p2, Lnn7;->f:Lxcd;

    iget-object v0, p0, Lxcd;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v8, p1, Lxu2;->b:Landroid/widget/TextView;

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
    iget-object v0, p0, Lxcd;->a:Ljava/lang/CharSequence;

    if-eqz v3, :cond_7

    iget-object p0, p0, Lxcd;->b:[Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v5, p0}, Lj7c;->g(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_7
    invoke-virtual {p1, v0}, Lxu2;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p0, v4, Lxcd;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxu2;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v4, Lxcd;->b:[Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v5, v0}, Lj7c;->g(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_8
    invoke-virtual {p1, p0, v2}, Lxu2;->g(Ljava/lang/CharSequence;Z)V

    iget-object p0, p2, Lnn7;->e:Landroid/net/Uri;

    iget-object v0, p2, Lnn7;->j:Ljava/lang/CharSequence;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, p0, v0, v1}, Lxu2;->e(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/Long;)V

    iget-object p0, p2, Lnn7;->d:Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Lxu2;->setTime(Ljava/lang/CharSequence;)V

    iget-boolean p0, p2, Lnn7;->k:Z

    invoke-virtual {p1, p0}, Lxu2;->setVerified(Z)V

    return-void

    :cond_9
    instance-of v0, p2, Lfm4;

    const/4 v5, 0x3

    if-eqz v0, :cond_c

    check-cast p1, Lim4;

    check-cast p2, Lfm4;

    new-instance v0, La8f;

    invoke-direct {v0, p0, v1}, La8f;-><init>(Ld8f;I)V

    new-instance v1, Lb8f;

    invoke-direct {v1, p0, v2}, Lb8f;-><init>(Ld8f;I)V

    iget-wide v2, p2, Lfm4;->c:J

    iput-wide v2, p1, Lim4;->u:J

    iget-object p0, p1, Llfe;->a:Landroid/view/View;

    check-cast p0, Lizb;

    new-instance p1, Lee;

    invoke-direct {p1, v0, v4, p2}, Lee;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p1}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Lo03;

    invoke-direct {p1, v1, p2, p0, v5}, Lo03;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object p1, p2, Lfm4;->j:Ljava/lang/CharSequence;

    iget-object v0, p2, Lfm4;->i:Landroid/net/Uri;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_a
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_b
    invoke-virtual {p0, v2, v3, p1, v0}, Lizb;->j(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object p1, p2, Lfm4;->d:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lizb;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p2, Lfm4;->e:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lizb;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-boolean p1, p2, Lfm4;->g:Z

    invoke-virtual {p0, p1}, Lizb;->setVerified(Z)V

    return-void

    :cond_c
    instance-of v0, p2, Lsn7;

    if-eqz v0, :cond_13

    check-cast p1, Ltn7;

    check-cast p2, Lsn7;

    new-instance v0, La8f;

    invoke-direct {v0, p0, v5}, La8f;-><init>(Ld8f;I)V

    iget-object p0, p1, Ltn7;->u:Lj7c;

    iget-object v1, p2, Ly8f;->b:Ljava/util/List;

    iget-object v4, p2, Lsn7;->f:Lxcd;

    iget-object p1, p1, Llfe;->a:Landroid/view/View;

    check-cast p1, Lizb;

    new-instance v5, Lz36;

    const/16 v6, 0x9

    invoke-direct {v5, v0, v6, p2}, Lz36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v5}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, Lsn7;->e:Lxcd;

    iget-object v5, v0, Lxcd;->a:Ljava/lang/CharSequence;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, Lizb;->e:Landroid/widget/TextView;

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
    iget-object v3, v0, Lxcd;->a:Ljava/lang/CharSequence;

    if-eqz v2, :cond_f

    iget-object v0, v0, Lxcd;->b:[Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1, v0}, Lj7c;->g(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    :cond_f
    invoke-virtual {p1, v3}, Lizb;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lxcd;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lizb;->h(Ljava/lang/String;)Z

    move-result v0

    iget-object v2, v4, Lxcd;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_10

    iget-object v0, v4, Lxcd;->b:[Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0}, Lj7c;->g(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_10
    invoke-virtual {p1, v2}, Lizb;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-wide v0, p2, Lsn7;->c:J

    iget-object p0, p2, Lsn7;->d:Ljava/lang/String;

    iget-object v2, p2, Lsn7;->h:Landroid/net/Uri;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_12

    :cond_11
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_12
    invoke-virtual {p1, v0, v1, p0, v2}, Lizb;->j(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-boolean p0, p2, Lsn7;->g:Z

    invoke-virtual {p1, p0}, Lizb;->setVerified(Z)V

    return-void

    :cond_13
    instance-of v0, p2, Lsja;

    if-eqz v0, :cond_18

    check-cast p1, Luja;

    check-cast p2, Lsja;

    new-instance v0, La8f;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, La8f;-><init>(Ld8f;I)V

    iget-object p0, p1, Llfe;->a:Landroid/view/View;

    check-cast p0, Lxu2;

    new-instance v1, Lz36;

    const/16 v4, 0x18

    invoke-direct {v1, v0, v4, p2}, Lz36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, v1}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, Lsja;->f:Lrt2;

    if-eqz v0, :cond_14

    iget-object v0, p2, Lsja;->i:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lxu2;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lsja;->c:Landroid/net/Uri;

    iget-object v1, p2, Lsja;->f:Lrt2;

    invoke-virtual {v1}, Lrt2;->L0()V

    iget-object v1, v1, Lrt2;->m:Ljava/lang/CharSequence;

    iget-object v4, p2, Lsja;->f:Lrt2;

    invoke-virtual {v4}, Lrt2;->q()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0, v0, v1, v4}, Lxu2;->e(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/Long;)V

    :cond_14
    iget-object v0, p2, Lsja;->h:Lxcd;

    iget-object v0, v0, Lxcd;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxu2;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p1, Luja;->u:Lj7c;

    iget-object v1, p2, Lsja;->h:Lxcd;

    iget-object v4, v1, Lxcd;->a:Ljava/lang/CharSequence;

    iget-object v5, p2, Ly8f;->b:Ljava/util/List;

    iget-object v1, v1, Lxcd;->b:[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, v1}, Lj7c;->g(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_7

    :cond_15
    iget-object v0, p2, Lsja;->h:Lxcd;

    iget-object v0, v0, Lxcd;->a:Ljava/lang/CharSequence;

    :goto_7
    invoke-virtual {p0, v0, v2}, Lxu2;->g(Ljava/lang/CharSequence;Z)V

    iget-object p1, p1, Luja;->v:Lp4c;

    iget-object v0, p2, Lsja;->e:Lgda;

    iget-wide v6, v0, Lgda;->b:J

    iget-object v4, p1, Lp4c;->a:Landroid/content/Context;

    iget-object v5, p1, Lp4c;->f:Ljava/util/Locale;

    iget-object p1, p1, Lp4c;->c:Lxb9;

    invoke-virtual {p1}, Ls7f;->f()J

    move-result-wide v8

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Loc9;->E(Landroid/content/Context;Ljava/util/Locale;JJZZZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxu2;->setTime(Ljava/lang/CharSequence;)V

    iget-object p1, p2, Lsja;->f:Lrt2;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lrt2;->u0()Z

    move-result p1

    if-ne p1, v2, :cond_16

    goto :goto_8

    :cond_16
    iget-object p1, p2, Lsja;->f:Lrt2;

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lrt2;->w()Lvg4;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lvg4;->G()Z

    move-result p1

    if-ne p1, v2, :cond_17

    goto :goto_8

    :cond_17
    move v2, v3

    :goto_8
    invoke-virtual {p0, v2}, Lxu2;->setVerified(Z)V

    return-void

    :cond_18
    instance-of p0, p2, Lb3g;

    if-eqz p0, :cond_19

    check-cast p1, Lc3g;

    invoke-virtual {p1}, Lc3g;->H()V

    :cond_19
    return-void
.end method

.method public final v(Llfe;ILjava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld8f;->u(Llfe;I)V

    return-void
.end method

.method public final w(Landroid/view/ViewGroup;I)Llfe;
    .locals 3

    const v0, 0x7f090217

    iget-object v1, p0, Ld8f;->e:Lj7c;

    if-ne p2, v0, :cond_0

    new-instance p0, Lce3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lce3;-><init>(Lj7c;Landroid/content/Context;)V

    return-object p0

    :cond_0
    const v0, 0x7f09021a

    if-ne p2, v0, :cond_1

    new-instance p0, Lon7;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lon7;-><init>(Lj7c;Landroid/content/Context;)V

    return-object p0

    :cond_1
    const v0, 0x7f090218

    const/4 v2, 0x0

    if-ne p2, v0, :cond_2

    new-instance p0, Lim4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lizb;

    invoke-direct {p2, p1, v2}, Lizb;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p0, p2}, Llfe;-><init>(Landroid/view/View;)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lim4;->u:J

    return-object p0

    :cond_2
    const v0, 0x7f09021b

    if-ne p2, v0, :cond_3

    new-instance p0, Ltn7;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Ltn7;-><init>(Lj7c;Landroid/content/Context;)V

    return-object p0

    :cond_3
    const v0, 0x7f09021d

    if-ne p2, v0, :cond_4

    new-instance p2, Luja;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Ld8f;->f:Lp4c;

    invoke-direct {p2, p1, v1, p0}, Luja;-><init>(Landroid/content/Context;Lj7c;Lp4c;)V

    return-object p2

    :cond_4
    const v0, 0x7f090220

    if-ne p2, v0, :cond_5

    new-instance p2, Lc3g;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, La8f;

    invoke-direct {v0, p0, v2}, La8f;-><init>(Ld8f;I)V

    invoke-direct {p2, p1, v0}, Lc3g;-><init>(Landroid/content/Context;La8f;)V

    return-object p2

    :cond_5
    const-string p0, "Unsupported view type: "

    invoke-static {p2, p0}, Lzo5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
