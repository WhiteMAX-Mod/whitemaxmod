.class public final Lswe;
.super Loo8;
.source "SourceFile"


# instance fields
.field public final e:Lspb;

.field public final f:Lvkb;

.field public final g:Lone/me/chats/search/ChatsListSearchScreen;


# direct methods
.method public constructor <init>(Lspb;Lvkb;Lone/me/chats/search/ChatsListSearchScreen;Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    new-instance v0, Lfs4;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lfs4;-><init>(I)V

    new-instance v1, Lobj;

    const/4 v2, 0x2

    invoke-direct {v1, p4, v2, v0}, Lobj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0, v1}, Loo8;-><init>(Lobj;)V

    iput-object p1, p0, Lswe;->e:Lspb;

    iput-object p2, p0, Lswe;->f:Lvkb;

    iput-object p3, p0, Lswe;->g:Lone/me/chats/search/ChatsListSearchScreen;

    return-void
.end method


# virtual methods
.method public final o(I)I
    .locals 0

    invoke-virtual {p0, p1}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llxe;

    invoke-interface {p1}, Lzo8;->i()I

    move-result p1

    return p1
.end method

.method public final v(Ld6e;I)V
    .locals 13

    invoke-virtual {p0, p2}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llxe;

    instance-of v0, p2, Lp43;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    check-cast p1, Lq43;

    check-cast p2, Lp43;

    new-instance v0, Lqwe;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3}, Lqwe;-><init>(Lswe;I)V

    new-instance v3, Lrwe;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lrwe;-><init>(Lswe;I)V

    iget-object v4, p2, Lp43;->m:Lzuc;

    iget-object v5, p2, Lp43;->w:Ljava/lang/Long;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    :goto_0
    iput-wide v5, p1, Lq43;->v:J

    iget-object v5, p1, Ld6e;->a:Landroid/view/View;

    check-cast v5, Lnm2;

    new-instance v6, Lcd;

    const/16 v7, 0xe

    invoke-direct {v6, v0, v7, p2}, Lcd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v5, v6}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcs2;

    const/4 v6, 0x2

    invoke-direct {v0, v3, p2, v5, v6}, Lcs2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v0

    iget-wide v6, p2, Lp43;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/view/View;->setId(I)V

    iget-object v3, v4, Lzuc;->a:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v5, Lnm2;->b:Landroid/widget/TextView;

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

    iget-object p1, p1, Lq43;->u:Lspb;

    iget-object v3, v4, Lzuc;->a:Ljava/lang/CharSequence;

    iget-object v6, p2, Llxe;->b:Ljava/util/List;

    iget-object v4, v4, Lzuc;->b:[Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v6, v4}, Lspb;->g(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p1, v4, Lzuc;->a:Ljava/lang/CharSequence;

    :goto_2
    invoke-virtual {v5, p1}, Lnm2;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p2, Lp43;->n:Ljava/lang/CharSequence;

    invoke-virtual {v5, p1, v1}, Lnm2;->g(Ljava/lang/CharSequence;Z)V

    iget-object p1, p2, Lp43;->k:Landroid/net/Uri;

    iget-object v3, p2, Lp43;->t:Ljava/lang/CharSequence;

    iget-wide v6, p2, Lp43;->l:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, p1, v3, v4}, Lnm2;->e(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/Long;)V

    iget-boolean p1, p2, Lp43;->d:Z

    invoke-virtual {v5, p1}, Lnm2;->setPinned(Z)V

    iget-boolean p1, p2, Lp43;->e:Z

    invoke-virtual {v5, p1}, Lnm2;->setMuted(Z)V

    iget-boolean p1, p2, Lp43;->f:Z

    invoke-virtual {v5, p1}, Lnm2;->setMention(Z)V

    iget-boolean p1, p2, Lp43;->g:Z

    invoke-virtual {v5, p1}, Lnm2;->setReaction(Z)V

    iget-object p1, p2, Lp43;->h:Ljava/lang/CharSequence;

    invoke-virtual {v5, p1}, Lnm2;->setTime(Ljava/lang/CharSequence;)V

    iget p1, p2, Lp43;->i:I

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v3

    if-ne v0, v3, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    invoke-virtual {v5, p1, v1}, Lnm2;->m(IZ)V

    iget-object p1, p2, Lp43;->j:Llm2;

    invoke-virtual {v5, p1}, Lnm2;->setStatus(Llm2;)V

    iget-boolean p1, p2, Lp43;->u:Z

    invoke-virtual {v5, p1}, Lnm2;->setVerified(Z)V

    iget-boolean p1, p2, Lp43;->v:Z

    invoke-virtual {v5, p1}, Lnm2;->setLiveStreamBadge(Z)V

    return-void

    :cond_4
    instance-of v0, p2, Lz77;

    if-eqz v0, :cond_8

    check-cast p1, La87;

    check-cast p2, Lz77;

    new-instance v0, Lf5a;

    const/16 v2, 0x16

    invoke-direct {v0, p0, v2, p2}, Lf5a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lz51;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lz51;-><init>(I)V

    iget-object v3, p1, La87;->u:Lspb;

    iget-object v4, p2, Lz77;->g:Lzuc;

    iget-object v5, p2, Llxe;->b:Ljava/util/List;

    iget-object p1, p1, Ld6e;->a:Landroid/view/View;

    check-cast p1, Lnm2;

    new-instance v6, Lpp6;

    const/4 v7, 0x3

    invoke-direct {v6, v0, v7, p2}, Lpp6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v6}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Lyk1;

    invoke-direct {v0, v2, p2, p1}, Lyk1;-><init>(Lz51;Lz77;Lnm2;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-wide v6, p2, Lz77;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    iget-object v0, p2, Lz77;->f:Lzuc;

    iget-object v2, v0, Lzuc;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v8, p1, Lnm2;->b:Landroid/widget/TextView;

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

    iget-object v2, v0, Lzuc;->a:Ljava/lang/CharSequence;

    iget-object v0, v0, Lzuc;->b:[Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v5, v0}, Lspb;->g(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_5

    :cond_6
    :goto_4
    iget-object v0, v0, Lzuc;->a:Ljava/lang/CharSequence;

    :goto_5
    invoke-virtual {p1, v0}, Lnm2;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lzuc;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lnm2;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v4, Lzuc;->b:[Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v5, v2}, Lspb;->g(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_7
    invoke-virtual {p1, v0, v1}, Lnm2;->g(Ljava/lang/CharSequence;Z)V

    iget-object v0, p2, Lz77;->e:Landroid/net/Uri;

    iget-object v1, p2, Lz77;->j:Ljava/lang/CharSequence;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lnm2;->e(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/Long;)V

    iget-object v0, p2, Lz77;->d:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lnm2;->setTime(Ljava/lang/CharSequence;)V

    iget-boolean p2, p2, Lz77;->k:Z

    invoke-virtual {p1, p2}, Lnm2;->setVerified(Z)V

    return-void

    :cond_8
    instance-of v0, p2, Lza4;

    if-eqz v0, :cond_b

    check-cast p1, Lcb4;

    check-cast p2, Lza4;

    new-instance v0, Lqwe;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lqwe;-><init>(Lswe;I)V

    new-instance v1, Lrwe;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lrwe;-><init>(Lswe;I)V

    iget-wide v2, p2, Lza4;->c:J

    iput-wide v2, p1, Lcb4;->u:J

    iget-object p1, p1, Ld6e;->a:Landroid/view/View;

    check-cast p1, Leeb;

    new-instance v4, Lcd;

    const/16 v5, 0x13

    invoke-direct {v4, v0, v5, p2}, Lcd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v4}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcs2;

    const/4 v4, 0x3

    invoke-direct {v0, v1, p2, p1, v4}, Lcs2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p2, Lza4;->j:Ljava/lang/CharSequence;

    iget-object v1, p2, Lza4;->i:Landroid/net/Uri;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    :cond_9
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_a
    invoke-virtual {p1, v2, v3, v0, v1}, Leeb;->j(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object v0, p2, Lza4;->d:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Leeb;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lza4;->e:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Leeb;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-boolean p2, p2, Lza4;->g:Z

    invoke-virtual {p1, p2}, Leeb;->setVerified(Z)V

    return-void

    :cond_b
    instance-of v0, p2, Lf87;

    if-eqz v0, :cond_11

    check-cast p1, Lg87;

    check-cast p2, Lf87;

    new-instance v0, Lqwe;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lqwe;-><init>(Lswe;I)V

    iget-object v1, p1, Lg87;->u:Lspb;

    iget-object v2, p2, Llxe;->b:Ljava/util/List;

    iget-object v3, p2, Lf87;->f:Lzuc;

    iget-object p1, p1, Ld6e;->a:Landroid/view/View;

    check-cast p1, Leeb;

    new-instance v4, Lpp6;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v5, p2}, Lpp6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v4}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, Lf87;->e:Lzuc;

    iget-object v4, v0, Lzuc;->a:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Leeb;->d:Landroid/widget/TextView;

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

    iget-object v4, v0, Lzuc;->a:Ljava/lang/CharSequence;

    iget-object v0, v0, Lzuc;->b:[Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2, v0}, Lspb;->g(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_7

    :cond_d
    :goto_6
    iget-object v0, v0, Lzuc;->a:Ljava/lang/CharSequence;

    :goto_7
    invoke-virtual {p1, v0}, Leeb;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lzuc;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Leeb;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v3, Lzuc;->a:Ljava/lang/CharSequence;

    iget-object v3, v3, Lzuc;->b:[Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v3}, Lspb;->g(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_8

    :cond_e
    iget-object v0, v3, Lzuc;->a:Ljava/lang/CharSequence;

    :goto_8
    invoke-virtual {p1, v0}, Leeb;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-wide v0, p2, Lf87;->c:J

    iget-object v2, p2, Lf87;->d:Ljava/lang/String;

    iget-object v3, p2, Lf87;->h:Landroid/net/Uri;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_10

    :cond_f
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_10
    invoke-virtual {p1, v0, v1, v2, v3}, Leeb;->j(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-boolean p2, p2, Lf87;->g:Z

    invoke-virtual {p1, p2}, Leeb;->setVerified(Z)V

    return-void

    :cond_11
    instance-of v0, p2, Lo0a;

    if-eqz v0, :cond_16

    check-cast p1, Lq0a;

    check-cast p2, Lo0a;

    new-instance v0, Lqwe;

    const/4 v3, 0x4

    invoke-direct {v0, p0, v3}, Lqwe;-><init>(Lswe;I)V

    iget-object v3, p1, Ld6e;->a:Landroid/view/View;

    check-cast v3, Lnm2;

    new-instance v4, Lpp6;

    const/16 v5, 0x14

    invoke-direct {v4, v0, v5, p2}, Lpp6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3, v4}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, Lo0a;->f:Lkl2;

    if-eqz v0, :cond_12

    iget-object v0, p2, Lo0a;->i:Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Lnm2;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lo0a;->c:Landroid/net/Uri;

    iget-object v4, p2, Lo0a;->f:Lkl2;

    invoke-virtual {v4}, Lkl2;->G0()V

    iget-object v4, v4, Lkl2;->m:Ljava/lang/CharSequence;

    iget-object v5, p2, Lo0a;->f:Lkl2;

    invoke-virtual {v5}, Lkl2;->k()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v0, v4, v5}, Lnm2;->e(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/Long;)V

    :cond_12
    iget-object v0, p2, Lo0a;->h:Lzuc;

    iget-object v0, v0, Lzuc;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lnm2;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p1, Lq0a;->u:Lspb;

    iget-object v4, p2, Lo0a;->h:Lzuc;

    iget-object v5, v4, Lzuc;->a:Ljava/lang/CharSequence;

    iget-object v6, p2, Llxe;->b:Ljava/util/List;

    iget-object v4, v4, Lzuc;->b:[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v4}, Lspb;->g(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_9

    :cond_13
    iget-object v0, p2, Lo0a;->h:Lzuc;

    iget-object v0, v0, Lzuc;->a:Ljava/lang/CharSequence;

    :goto_9
    invoke-virtual {v3, v0, v1}, Lnm2;->g(Ljava/lang/CharSequence;Z)V

    iget-object p1, p1, Lq0a;->v:Lvkb;

    iget-object v0, p2, Lo0a;->e:Lut9;

    iget-wide v6, v0, Lut9;->b:J

    iget-object v4, p1, Lvkb;->a:Landroid/content/Context;

    iget-object v5, p1, Lvkb;->f:Ljava/util/Locale;

    iget-object p1, p1, Lvkb;->c:Lkt8;

    invoke-virtual {p1}, Ljwe;->f()J

    move-result-wide v8

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lfg8;->s(Landroid/content/Context;Ljava/util/Locale;JJZZZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lnm2;->setTime(Ljava/lang/CharSequence;)V

    iget-object p1, p2, Lo0a;->f:Lkl2;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lkl2;->p0()Z

    move-result p1

    if-ne p1, v1, :cond_14

    goto :goto_a

    :cond_14
    iget-object p1, p2, Lo0a;->f:Lkl2;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lkl2;->t()Lw54;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lw54;->F()Z

    move-result p1

    if-ne p1, v1, :cond_15

    goto :goto_a

    :cond_15
    move v1, v2

    :goto_a
    invoke-virtual {v3, v1}, Lnm2;->setVerified(Z)V

    return-void

    :cond_16
    instance-of p2, p2, Lxpf;

    if-eqz p2, :cond_17

    check-cast p1, Lypf;

    invoke-virtual {p1}, Lypf;->G()V

    :cond_17
    return-void
.end method

.method public final w(Ld6e;ILjava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lswe;->v(Ld6e;I)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Ld6e;
    .locals 2

    sget v0, Lqeb;->u:I

    iget-object v1, p0, Lswe;->e:Lspb;

    if-ne p2, v0, :cond_0

    new-instance p2, Lq43;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, v1, p1}, Lq43;-><init>(Lspb;Landroid/content/Context;)V

    return-object p2

    :cond_0
    sget v0, Lqeb;->x:I

    if-ne p2, v0, :cond_1

    new-instance p2, La87;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, v1, p1}, La87;-><init>(Lspb;Landroid/content/Context;)V

    return-object p2

    :cond_1
    sget v0, Lqeb;->v:I

    if-ne p2, v0, :cond_2

    new-instance p2, Lcb4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Leeb;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Leeb;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p2, v0}, Ld6e;-><init>(Landroid/view/View;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p2, Lcb4;->u:J

    return-object p2

    :cond_2
    sget v0, Lqeb;->y:I

    if-ne p2, v0, :cond_3

    new-instance p2, Lg87;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, v1, p1}, Lg87;-><init>(Lspb;Landroid/content/Context;)V

    return-object p2

    :cond_3
    sget v0, Lqeb;->A:I

    if-ne p2, v0, :cond_4

    new-instance p2, Lq0a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lswe;->f:Lvkb;

    invoke-direct {p2, p1, v1, v0}, Lq0a;-><init>(Landroid/content/Context;Lspb;Lvkb;)V

    return-object p2

    :cond_4
    sget v0, Lqeb;->D:I

    if-ne p2, v0, :cond_5

    new-instance p2, Lypf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lqwe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqwe;-><init>(Lswe;I)V

    invoke-direct {p2, p1, v0}, Lypf;-><init>(Landroid/content/Context;Lqwe;)V

    return-object p2

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported view type: "

    invoke-static {p2, v0}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
