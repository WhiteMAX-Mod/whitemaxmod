.class public final Lpoe;
.super Lyh8;
.source "SourceFile"


# instance fields
.field public final e:Lyib;

.field public final f:Lbeb;

.field public final g:Lone/me/chats/search/ChatsListSearchScreen;


# direct methods
.method public constructor <init>(Lyib;Lbeb;Lone/me/chats/search/ChatsListSearchScreen;Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    new-instance v0, Lep4;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lep4;-><init>(I)V

    new-instance v1, Lyti;

    const/4 v2, 0x2

    invoke-direct {v1, p4, v2, v0}, Lyti;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0, v1}, Lyh8;-><init>(Lyti;)V

    iput-object p1, p0, Lpoe;->e:Lyib;

    iput-object p2, p0, Lpoe;->f:Lbeb;

    iput-object p3, p0, Lpoe;->g:Lone/me/chats/search/ChatsListSearchScreen;

    return-void
.end method


# virtual methods
.method public final o(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lyh8;->F(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljpe;

    invoke-interface {p1}, Lgi8;->i()I

    move-result p1

    return p1
.end method

.method public final u(Lyyd;I)V
    .locals 10

    invoke-virtual {p0, p2}, Lyh8;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljpe;

    instance-of v0, p2, Lr33;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    check-cast p1, Ls33;

    check-cast p2, Lr33;

    new-instance v0, Lnoe;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3}, Lnoe;-><init>(Lpoe;I)V

    new-instance v3, Looe;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Looe;-><init>(Lpoe;I)V

    iget-object v4, p2, Lr33;->m:Lrnc;

    iget-object v5, p2, Lr33;->w:Ljava/lang/Long;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    :goto_0
    iput-wide v5, p1, Ls33;->v:J

    iget-object v5, p1, Lyyd;->a:Landroid/view/View;

    check-cast v5, Lul2;

    new-instance v6, Lwc;

    const/16 v7, 0xe

    invoke-direct {v6, v0, v7, p2}, Lwc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v5, v6}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Ljr2;

    const/4 v6, 0x2

    invoke-direct {v0, v3, p2, v5, v6}, Ljr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v0

    iget-wide v6, p2, Lr33;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/view/View;->setId(I)V

    iget-object v3, v4, Lrnc;->a:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v5, Lul2;->b:Landroid/widget/TextView;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v3, v3, v6

    if-lez v3, :cond_2

    iget-object p1, p1, Ls33;->u:Lyib;

    iget-object v3, v4, Lrnc;->a:Ljava/lang/CharSequence;

    iget-object v6, p2, Ljpe;->b:Ljava/util/List;

    iget-object v4, v4, Lrnc;->b:[Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v6, v4}, Lyib;->g(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p1, v4, Lrnc;->a:Ljava/lang/CharSequence;

    :goto_2
    invoke-virtual {v5, p1}, Lul2;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p2, Lr33;->n:Ljava/lang/CharSequence;

    invoke-virtual {v5, p1, v1}, Lul2;->g(Ljava/lang/CharSequence;Z)V

    iget-object p1, p2, Lr33;->k:Landroid/net/Uri;

    iget-object v3, p2, Lr33;->t:Ljava/lang/CharSequence;

    iget-wide v6, p2, Lr33;->l:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, p1, v3, v4}, Lul2;->e(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/Long;)V

    iget-boolean p1, p2, Lr33;->d:Z

    invoke-virtual {v5, p1}, Lul2;->setPinned(Z)V

    iget-boolean p1, p2, Lr33;->e:Z

    invoke-virtual {v5, p1}, Lul2;->setMuted(Z)V

    iget-boolean p1, p2, Lr33;->f:Z

    invoke-virtual {v5, p1}, Lul2;->setMention(Z)V

    iget-boolean p1, p2, Lr33;->g:Z

    invoke-virtual {v5, p1}, Lul2;->setReaction(Z)V

    iget-object p1, p2, Lr33;->h:Ljava/lang/CharSequence;

    invoke-virtual {v5, p1}, Lul2;->setTime(Ljava/lang/CharSequence;)V

    iget p1, p2, Lr33;->i:I

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v3

    if-ne v0, v3, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    invoke-virtual {v5, p1, v1}, Lul2;->m(IZ)V

    iget-object p1, p2, Lr33;->j:Lsl2;

    invoke-virtual {v5, p1}, Lul2;->setStatus(Lsl2;)V

    iget-boolean p1, p2, Lr33;->u:Z

    invoke-virtual {v5, p1}, Lul2;->setVerified(Z)V

    iget-boolean p1, p2, Lr33;->v:Z

    invoke-virtual {v5, p1}, Lul2;->setLiveStreamBadge(Z)V

    return-void

    :cond_4
    instance-of v0, p2, Lh27;

    if-eqz v0, :cond_8

    check-cast p1, Li27;

    check-cast p2, Lh27;

    new-instance v0, Lyy9;

    const/16 v2, 0x15

    invoke-direct {v0, p0, v2, p2}, Lyy9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lx51;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lx51;-><init>(I)V

    iget-object v3, p1, Li27;->u:Lyib;

    iget-object v4, p2, Lh27;->g:Lrnc;

    iget-object v5, p2, Ljpe;->b:Ljava/util/List;

    iget-object p1, p1, Lyyd;->a:Landroid/view/View;

    check-cast p1, Lul2;

    new-instance v6, Loy6;

    const/4 v7, 0x1

    invoke-direct {v6, v0, v7, p2}, Loy6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v6}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Lrk1;

    invoke-direct {v0, v2, p2, p1}, Lrk1;-><init>(Lx51;Lh27;Lul2;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-wide v6, p2, Lh27;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    iget-object v0, p2, Lh27;->f:Lrnc;

    iget-object v2, v0, Lrnc;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v8, p1, Lul2;->b:Landroid/widget/TextView;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v9

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    int-to-float v8, v8

    cmpl-float v2, v2, v8

    if-lez v2, :cond_6

    iget-object v2, v0, Lrnc;->a:Ljava/lang/CharSequence;

    iget-object v0, v0, Lrnc;->b:[Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v5, v0}, Lyib;->g(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_5

    :cond_6
    :goto_4
    iget-object v0, v0, Lrnc;->a:Ljava/lang/CharSequence;

    :goto_5
    invoke-virtual {p1, v0}, Lul2;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lrnc;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lul2;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v4, Lrnc;->b:[Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v5, v2}, Lyib;->g(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_7
    invoke-virtual {p1, v0, v1}, Lul2;->g(Ljava/lang/CharSequence;Z)V

    iget-object v0, p2, Lh27;->e:Landroid/net/Uri;

    iget-object v1, p2, Lh27;->j:Ljava/lang/CharSequence;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lul2;->e(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/Long;)V

    iget-object v0, p2, Lh27;->d:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lul2;->setTime(Ljava/lang/CharSequence;)V

    iget-boolean p2, p2, Lh27;->k:Z

    invoke-virtual {p1, p2}, Lul2;->setVerified(Z)V

    return-void

    :cond_8
    instance-of v0, p2, Lk84;

    if-eqz v0, :cond_b

    check-cast p1, Ln84;

    check-cast p2, Lk84;

    new-instance v0, Lnoe;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lnoe;-><init>(Lpoe;I)V

    new-instance v1, Looe;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Looe;-><init>(Lpoe;I)V

    iget-wide v2, p2, Lk84;->c:J

    iput-wide v2, p1, Ln84;->u:J

    iget-object p1, p1, Lyyd;->a:Landroid/view/View;

    check-cast p1, Li7b;

    new-instance v4, Lwc;

    const/16 v5, 0x12

    invoke-direct {v4, v0, v5, p2}, Lwc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v4}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Ljr2;

    const/4 v4, 0x3

    invoke-direct {v0, v1, p2, p1, v4}, Ljr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p2, Lk84;->j:Ljava/lang/CharSequence;

    iget-object v1, p2, Lk84;->i:Landroid/net/Uri;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    :cond_9
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_a
    invoke-virtual {p1, v2, v3, v0, v1}, Li7b;->j(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object v0, p2, Lk84;->d:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Li7b;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lk84;->e:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Li7b;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-boolean p2, p2, Lk84;->g:Z

    invoke-virtual {p1, p2}, Li7b;->setVerified(Z)V

    return-void

    :cond_b
    instance-of v0, p2, Lm27;

    if-eqz v0, :cond_11

    check-cast p1, Ln27;

    check-cast p2, Lm27;

    new-instance v0, Lnoe;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lnoe;-><init>(Lpoe;I)V

    iget-object v1, p1, Ln27;->u:Lyib;

    iget-object v2, p2, Ljpe;->b:Ljava/util/List;

    iget-object v3, p2, Lm27;->f:Lrnc;

    iget-object p1, p1, Lyyd;->a:Landroid/view/View;

    check-cast p1, Li7b;

    new-instance v4, Loy6;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5, p2}, Loy6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v4}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, Lm27;->e:Lrnc;

    iget-object v4, v0, Lrnc;->a:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Li7b;->d:Landroid/widget/TextView;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_d

    iget-object v4, v0, Lrnc;->a:Ljava/lang/CharSequence;

    iget-object v0, v0, Lrnc;->b:[Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2, v0}, Lyib;->g(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_7

    :cond_d
    :goto_6
    iget-object v0, v0, Lrnc;->a:Ljava/lang/CharSequence;

    :goto_7
    invoke-virtual {p1, v0}, Li7b;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lrnc;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Li7b;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v3, Lrnc;->a:Ljava/lang/CharSequence;

    iget-object v3, v3, Lrnc;->b:[Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v3}, Lyib;->g(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_8

    :cond_e
    iget-object v0, v3, Lrnc;->a:Ljava/lang/CharSequence;

    :goto_8
    invoke-virtual {p1, v0}, Li7b;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-wide v0, p2, Lm27;->c:J

    iget-object v2, p2, Lm27;->d:Ljava/lang/String;

    iget-object v3, p2, Lm27;->h:Landroid/net/Uri;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_10

    :cond_f
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_10
    invoke-virtual {p1, v0, v1, v2, v3}, Li7b;->j(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-boolean p2, p2, Lm27;->g:Z

    invoke-virtual {p1, p2}, Li7b;->setVerified(Z)V

    return-void

    :cond_11
    instance-of v0, p2, Lqu9;

    if-eqz v0, :cond_16

    check-cast p1, Lsu9;

    check-cast p2, Lqu9;

    new-instance v0, Lnoe;

    const/4 v3, 0x4

    invoke-direct {v0, p0, v3}, Lnoe;-><init>(Lpoe;I)V

    iget-object v3, p1, Lyyd;->a:Landroid/view/View;

    check-cast v3, Lul2;

    new-instance v4, Loy6;

    const/16 v5, 0x12

    invoke-direct {v4, v0, v5, p2}, Loy6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3, v4}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, Lqu9;->f:Lqk2;

    if-eqz v0, :cond_12

    iget-object v0, p2, Lqu9;->i:Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Lul2;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lqu9;->c:Landroid/net/Uri;

    iget-object v4, p2, Lqu9;->f:Lqk2;

    invoke-virtual {v4}, Lqk2;->F0()V

    iget-object v4, v4, Lqk2;->m:Ljava/lang/CharSequence;

    iget-object v5, p2, Lqu9;->f:Lqk2;

    invoke-virtual {v5}, Lqk2;->m()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v0, v4, v5}, Lul2;->e(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/Long;)V

    :cond_12
    iget-object v0, p2, Lqu9;->h:Lrnc;

    iget-object v0, v0, Lrnc;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lul2;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p1, Lsu9;->u:Lyib;

    iget-object v4, p2, Lqu9;->h:Lrnc;

    iget-object v5, v4, Lrnc;->a:Ljava/lang/CharSequence;

    iget-object v6, p2, Ljpe;->b:Ljava/util/List;

    iget-object v4, v4, Lrnc;->b:[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v4}, Lyib;->g(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_9

    :cond_13
    iget-object v0, p2, Lqu9;->h:Lrnc;

    iget-object v0, v0, Lrnc;->a:Ljava/lang/CharSequence;

    :goto_9
    invoke-virtual {v3, v0, v1}, Lul2;->g(Ljava/lang/CharSequence;Z)V

    iget-object p1, p1, Lsu9;->v:Lbeb;

    iget-object v0, p2, Lqu9;->e:Lzn9;

    iget-wide v4, v0, Lzn9;->b:J

    invoke-virtual {p1, v4, v5}, Lbeb;->d(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lul2;->setTime(Ljava/lang/CharSequence;)V

    iget-object p1, p2, Lqu9;->f:Lqk2;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lqk2;->o0()Z

    move-result p1

    if-ne p1, v1, :cond_14

    goto :goto_a

    :cond_14
    iget-object p1, p2, Lqu9;->f:Lqk2;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lqk2;->s()Lc34;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lc34;->E()Z

    move-result p1

    if-ne p1, v1, :cond_15

    goto :goto_a

    :cond_15
    move v1, v2

    :goto_a
    invoke-virtual {v3, v1}, Lul2;->setVerified(Z)V

    return-void

    :cond_16
    instance-of p2, p2, Lihf;

    if-eqz p2, :cond_17

    check-cast p1, Ljhf;

    invoke-virtual {p1}, Ljhf;->G()V

    :cond_17
    return-void
.end method

.method public final v(Lyyd;ILjava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lpoe;->u(Lyyd;I)V

    return-void
.end method

.method public final w(Landroid/view/ViewGroup;I)Lyyd;
    .locals 2

    sget v0, Lt7b;->u:I

    iget-object v1, p0, Lpoe;->e:Lyib;

    if-ne p2, v0, :cond_0

    new-instance p2, Ls33;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, v1, p1}, Ls33;-><init>(Lyib;Landroid/content/Context;)V

    return-object p2

    :cond_0
    sget v0, Lt7b;->x:I

    if-ne p2, v0, :cond_1

    new-instance p2, Li27;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, v1, p1}, Li27;-><init>(Lyib;Landroid/content/Context;)V

    return-object p2

    :cond_1
    sget v0, Lt7b;->v:I

    if-ne p2, v0, :cond_2

    new-instance p2, Ln84;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Li7b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Li7b;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p2, v0}, Lyyd;-><init>(Landroid/view/View;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p2, Ln84;->u:J

    return-object p2

    :cond_2
    sget v0, Lt7b;->y:I

    if-ne p2, v0, :cond_3

    new-instance p2, Ln27;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, v1, p1}, Ln27;-><init>(Lyib;Landroid/content/Context;)V

    return-object p2

    :cond_3
    sget v0, Lt7b;->A:I

    if-ne p2, v0, :cond_4

    new-instance p2, Lsu9;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lpoe;->f:Lbeb;

    invoke-direct {p2, p1, v1, v0}, Lsu9;-><init>(Landroid/content/Context;Lyib;Lbeb;)V

    return-object p2

    :cond_4
    sget v0, Lt7b;->D:I

    if-ne p2, v0, :cond_5

    new-instance p2, Ljhf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lnoe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnoe;-><init>(Lpoe;I)V

    invoke-direct {p2, p1, v0}, Ljhf;-><init>(Landroid/content/Context;Lnoe;)V

    return-object p2

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported view type: "

    invoke-static {p2, v0}, Lgz5;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
