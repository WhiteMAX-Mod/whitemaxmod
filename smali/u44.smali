.class public final Lu44;
.super Lbe8;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Lj53;Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lu44;->o:I

    .line 6
    new-instance v0, Lyj4;

    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, v1}, Lyj4;-><init>(I)V

    .line 8
    new-instance v1, Ljfc;

    const/4 v2, 0x3

    invoke-direct {v1, p2, v2, v0}, Ljfc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    invoke-direct {p0, v1}, Lbe8;-><init>(Ljfc;)V

    .line 10
    iput-object p1, p0, Lu44;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lone/me/chats/search/ChatsListSearchScreen;Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Lu44;->o:I

    .line 11
    new-instance v0, Lyj4;

    const/16 v1, 0x8

    .line 12
    invoke-direct {v0, v1}, Lyj4;-><init>(I)V

    .line 13
    new-instance v1, Ljfc;

    const/4 v2, 0x3

    invoke-direct {v1, p2, v2, v0}, Ljfc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    invoke-direct {p0, v1}, Lbe8;-><init>(Ljfc;)V

    .line 15
    iput-object p1, p0, Lu44;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt44;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lu44;->o:I

    .line 1
    new-instance v0, Lyj4;

    const/4 v1, 0x5

    .line 2
    invoke-direct {v0, v1}, Lyj4;-><init>(I)V

    .line 3
    invoke-direct {p0, v0}, Lbe8;-><init>(Lomj;)V

    .line 4
    iput-object p1, p0, Lu44;->X:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lzqd;->A(Z)V

    return-void
.end method


# virtual methods
.method public k(I)J
    .locals 2

    iget v0, p0, Lu44;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lzqd;->k(I)J

    move-result-wide v0

    return-wide v0

    :pswitch_0
    invoke-virtual {p0, p1}, Lbe8;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv44;

    iget p1, p1, Lv44;->a:I

    invoke-static {p1}, Lc12;->w(I)I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(I)I
    .locals 2

    iget v0, p0, Lu44;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lbe8;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loge;

    invoke-interface {p1}, Lie8;->m()I

    move-result p1

    return p1

    :pswitch_0
    sget p1, Ls7b;->t:I

    return p1

    :pswitch_1
    invoke-virtual {p0, p1}, Lbe8;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv44;

    iget p1, p1, Lv44;->a:I

    invoke-static {p1}, Lc12;->w(I)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lwrd;I)V
    .locals 13

    iget v0, p0, Lu44;->o:I

    const/4 v1, 0x4

    const/16 v2, 0x14

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2}, Lbe8;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loge;

    instance-of v0, p2, Lp03;

    if-eqz v0, :cond_3

    check-cast p1, Lq03;

    check-cast p2, Lp03;

    new-instance v0, Lofe;

    invoke-direct {v0, p0, v4}, Lofe;-><init>(Lu44;I)V

    new-instance v1, Lpfe;

    invoke-direct {v1, p0, v4}, Lpfe;-><init>(Lu44;I)V

    iget-object p1, p1, Lwrd;->a:Landroid/view/View;

    check-cast p1, Laf2;

    new-instance v2, Lxb;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v3, p2}, Lxb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v2}, Lnlj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Ljl2;

    invoke-direct {v0, v1, p2, p1, v6}, Ljl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-wide v1, p2, Lp03;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    iget-object v1, p2, Lp03;->w0:Luec;

    iget-object v2, v1, Luec;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Laf2;->b:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    iget-object v2, v1, Luec;->a:Ljava/lang/CharSequence;

    iget-object v3, p2, Loge;->b:Ljava/util/List;

    iget-object v1, v1, Luec;->b:[Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lkdj;->f(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, v1, Luec;->a:Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {p1, v1}, Laf2;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p2, Lp03;->x0:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1, v5}, Laf2;->d(Ljava/lang/CharSequence;Z)V

    iget-object v1, p2, Lp03;->u0:Landroid/net/Uri;

    iget-object v2, p2, Lp03;->D0:Ljava/lang/CharSequence;

    iget-wide v6, p2, Lp03;->v0:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v1, v2, v3}, Laf2;->b(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/Long;)V

    iget-boolean v1, p2, Lp03;->d:Z

    invoke-virtual {p1, v1}, Laf2;->setPinned(Z)V

    iget-boolean v1, p2, Lp03;->o:Z

    invoke-virtual {p1, v1}, Laf2;->setMuted(Z)V

    iget-boolean v1, p2, Lp03;->X:Z

    invoke-virtual {p1, v1}, Laf2;->setMention(Z)V

    iget-boolean v1, p2, Lp03;->Y:Z

    invoke-virtual {p1, v1}, Laf2;->setReaction(Z)V

    iget-object v1, p2, Lp03;->Z:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Laf2;->setTime(Ljava/lang/CharSequence;)V

    iget v1, p2, Lp03;->s0:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    if-ne v0, v2, :cond_2

    move v4, v5

    :cond_2
    invoke-virtual {p1, v1, v4}, Laf2;->j(IZ)V

    iget-object v0, p2, Lp03;->t0:Lye2;

    invoke-virtual {p1, v0}, Laf2;->setStatus(Lye2;)V

    iget-boolean p2, p2, Lp03;->E0:Z

    invoke-virtual {p1, p2}, Laf2;->setVerified(Z)V

    goto/16 :goto_9

    :cond_3
    instance-of v0, p2, Lmz6;

    if-eqz v0, :cond_7

    check-cast p1, Lnz6;

    move-object v0, p2

    check-cast v0, Lmz6;

    new-instance v1, Lqfe;

    check-cast p2, Lmz6;

    invoke-direct {v1, p0, v4, p2}, Lqfe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lfkd;

    invoke-direct {p2, v3}, Lfkd;-><init>(I)V

    iget-object v2, v0, Lmz6;->Y:Luec;

    iget-object v3, v0, Loge;->b:Ljava/util/List;

    iget-object p1, p1, Lwrd;->a:Landroid/view/View;

    check-cast p1, Laf2;

    new-instance v4, Lvk6;

    invoke-direct {v4, v1, v5, v0}, Lvk6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v4}, Lnlj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v1, Lhh1;

    invoke-direct {v1, p2, v0, p1}, Lhh1;-><init>(Lfkd;Lmz6;Laf2;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-wide v6, v0, Lmz6;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    iget-object p2, v0, Lmz6;->X:Luec;

    iget-object v1, p2, Luec;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p1, Laf2;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v1, v1, v4

    if-lez v1, :cond_5

    iget-object v1, p2, Luec;->a:Ljava/lang/CharSequence;

    iget-object p2, p2, Luec;->b:[Ljava/lang/String;

    invoke-static {v1, v3, p2}, Lkdj;->f(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_3

    :cond_5
    :goto_2
    iget-object p2, p2, Luec;->a:Ljava/lang/CharSequence;

    :goto_3
    invoke-virtual {p1, p2}, Laf2;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p2, v2, Luec;->a:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Laf2;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v2, Luec;->b:[Ljava/lang/String;

    invoke-static {p2, v3, v1}, Lkdj;->f(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    :cond_6
    invoke-virtual {p1, p2, v5}, Laf2;->d(Ljava/lang/CharSequence;Z)V

    iget-object p2, v0, Lmz6;->o:Landroid/net/Uri;

    iget-object v1, v0, Lmz6;->t0:Ljava/lang/CharSequence;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, p2, v1, v2}, Laf2;->b(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/Long;)V

    iget-object p2, v0, Lmz6;->d:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Laf2;->setTime(Ljava/lang/CharSequence;)V

    iget-boolean p2, v0, Lmz6;->u0:Z

    invoke-virtual {p1, p2}, Laf2;->setVerified(Z)V

    goto/16 :goto_9

    :cond_7
    instance-of v0, p2, Li44;

    if-eqz v0, :cond_a

    check-cast p1, Lk44;

    check-cast p2, Li44;

    new-instance v0, Lofe;

    invoke-direct {v0, p0, v5}, Lofe;-><init>(Lu44;I)V

    new-instance v3, Lpfe;

    invoke-direct {v3, p0, v5}, Lpfe;-><init>(Lu44;I)V

    iget-object p1, p1, Lwrd;->a:Landroid/view/View;

    check-cast p1, Le7b;

    new-instance v4, Lxb;

    invoke-direct {v4, v0, v2, p2}, Lxb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v4}, Lnlj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Ljl2;

    invoke-direct {v0, v3, p2, p1, v1}, Ljl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-wide v0, p2, Li44;->c:J

    iget-object v2, p2, Li44;->t0:Ljava/lang/CharSequence;

    iget-object v3, p2, Li44;->s0:Landroid/net/Uri;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    :cond_8
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_9
    invoke-virtual {p1, v0, v1, v2, v3}, Le7b;->g(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object v0, p2, Li44;->d:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Le7b;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Li44;->o:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Le7b;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-boolean p2, p2, Li44;->Y:Z

    invoke-virtual {p1, p2}, Le7b;->setVerified(Z)V

    goto/16 :goto_9

    :cond_a
    instance-of v0, p2, Lrz6;

    if-eqz v0, :cond_10

    check-cast p1, Lsz6;

    check-cast p2, Lrz6;

    new-instance v0, Lofe;

    invoke-direct {v0, p0, v6}, Lofe;-><init>(Lu44;I)V

    iget-object v1, p2, Loge;->b:Ljava/util/List;

    iget-object v2, p2, Lrz6;->X:Luec;

    iget-object p1, p1, Lwrd;->a:Landroid/view/View;

    check-cast p1, Le7b;

    new-instance v4, Lvk6;

    invoke-direct {v4, v0, v3, p2}, Lvk6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v4}, Lnlj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, Lrz6;->o:Luec;

    iget-object v3, v0, Luec;->a:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Le7b;->c:Landroid/widget/TextView;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_c

    iget-object v3, v0, Luec;->a:Ljava/lang/CharSequence;

    iget-object v0, v0, Luec;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v0}, Lkdj;->f(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_5

    :cond_c
    :goto_4
    iget-object v0, v0, Luec;->a:Ljava/lang/CharSequence;

    :goto_5
    invoke-virtual {p1, v0}, Le7b;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Luec;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Le7b;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v2, Luec;->a:Ljava/lang/CharSequence;

    iget-object v2, v2, Luec;->b:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lkdj;->f(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_6

    :cond_d
    iget-object v0, v2, Luec;->a:Ljava/lang/CharSequence;

    :goto_6
    invoke-virtual {p1, v0}, Le7b;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-wide v0, p2, Lrz6;->c:J

    iget-object v2, p2, Lrz6;->d:Ljava/lang/String;

    iget-object v3, p2, Lrz6;->s0:Landroid/net/Uri;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_f

    :cond_e
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_f
    invoke-virtual {p1, v0, v1, v2, v3}, Le7b;->g(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-boolean p2, p2, Lrz6;->Z:Z

    invoke-virtual {p1, p2}, Le7b;->setVerified(Z)V

    goto/16 :goto_9

    :cond_10
    instance-of v0, p2, Lsq9;

    if-eqz v0, :cond_15

    check-cast p1, Luq9;

    check-cast p2, Lsq9;

    new-instance v0, Lofe;

    invoke-direct {v0, p0, v3}, Lofe;-><init>(Lu44;I)V

    iget-object p1, p1, Lwrd;->a:Landroid/view/View;

    check-cast p1, Laf2;

    new-instance v1, Lvk6;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2, p2}, Lvk6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1}, Lnlj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, Lsq9;->X:Lud2;

    if-eqz v0, :cond_11

    iget-object v0, p2, Lsq9;->s0:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Laf2;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lsq9;->c:Landroid/net/Uri;

    iget-object v1, p2, Lsq9;->X:Lud2;

    invoke-virtual {v1}, Lud2;->s0()V

    iget-object v1, v1, Lud2;->w0:Ljava/lang/CharSequence;

    iget-object v2, p2, Lsq9;->X:Lud2;

    invoke-virtual {v2}, Lud2;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Laf2;->b(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/Long;)V

    :cond_11
    iget-object v0, p2, Lsq9;->Z:Luec;

    iget-object v0, v0, Luec;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Laf2;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p2, Lsq9;->Z:Luec;

    iget-object v1, v0, Luec;->a:Ljava/lang/CharSequence;

    iget-object v2, p2, Loge;->b:Ljava/util/List;

    iget-object v0, v0, Luec;->b:[Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lkdj;->f(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_7

    :cond_12
    iget-object v0, p2, Lsq9;->Z:Luec;

    iget-object v0, v0, Luec;->a:Ljava/lang/CharSequence;

    :goto_7
    invoke-virtual {p1, v0, v5}, Laf2;->d(Ljava/lang/CharSequence;Z)V

    sget-object v0, Lefe;->a:Lefe;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v1, 0x1aa

    invoke-virtual {v0, v1}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodb;

    iget-object v1, p2, Lsq9;->o:Lrl9;

    iget-wide v8, v1, Lrl9;->b:J

    iget-object v6, v0, Lodb;->a:Landroid/content/Context;

    iget-object v0, v0, Lodb;->c:Ldj8;

    invoke-virtual {v0}, Lcfe;->u()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v0}, Lcfe;->j()J

    move-result-wide v10

    const/4 v12, 0x1

    invoke-static/range {v6 .. v12}, Lkp6;->a(Landroid/content/Context;Ljava/util/Locale;JJZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Laf2;->setTime(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lsq9;->X:Lud2;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lud2;->d0()Z

    move-result v0

    if-ne v0, v5, :cond_13

    goto :goto_8

    :cond_13
    iget-object p2, p2, Lsq9;->X:Lud2;

    if-eqz p2, :cond_14

    invoke-virtual {p2}, Lud2;->o()Lyx3;

    move-result-object p2

    if-eqz p2, :cond_14

    invoke-virtual {p2}, Lyx3;->y()Z

    move-result p2

    if-ne p2, v5, :cond_14

    :goto_8
    move v4, v5

    :cond_14
    invoke-virtual {p1, v4}, Laf2;->setVerified(Z)V

    :cond_15
    :goto_9
    return-void

    :pswitch_0
    check-cast p1, Lvld;

    invoke-virtual {p0, p2}, Lbe8;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-object p1, p1, Lwrd;->a:Landroid/view/View;

    check-cast p1, Luld;

    invoke-virtual {p1, p2}, Luld;->setContacts(Ljava/util/List;)V

    return-void

    :pswitch_1
    invoke-virtual {p0, p2}, Lbe8;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv44;

    instance-of v0, p1, Lw44;

    if-eqz v0, :cond_16

    goto/16 :goto_e

    :cond_16
    instance-of v0, p1, Lr54;

    if-eqz v0, :cond_1a

    check-cast p1, Lr54;

    invoke-virtual {p0}, Lbe8;->j()I

    move-result v0

    if-le v0, v5, :cond_17

    move v0, v5

    goto :goto_a

    :cond_17
    move v0, v4

    :goto_a
    iget-object v1, p1, Lwrd;->a:Landroid/view/View;

    check-cast v1, Lfeb;

    iget v7, p2, Lv44;->a:I

    invoke-static {v7}, Lc12;->w(I)I

    move-result v7

    const/16 v8, 0x38

    if-eq v7, v6, :cond_19

    if-eq v7, v3, :cond_18

    goto/16 :goto_b

    :cond_18
    sget v3, Lc4b;->f:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v3}, Lx7;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lfeb;->setTitle(Ljava/lang/String;)V

    sget v3, Lc4b;->i:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v3}, Lx7;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lfeb;->setSubtitle(Ljava/lang/String;)V

    sget v3, Lx4e;->w1:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v3}, Ln74;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    int-to-float v7, v8

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Ln7j;->c(F)I

    move-result v8

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v9

    invoke-static {v7}, Ln7j;->c(F)I

    move-result v7

    invoke-virtual {v1, v3, v8, v7}, Lfeb;->w(Landroid/graphics/drawable/Drawable;II)V

    sget-object v3, Lr54;->H0:[I

    new-array v6, v6, [F

    fill-array-data v6, :array_0

    iget-object v7, v1, Lfeb;->Q0:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v7, v3, v6}, Lzzd;->c(Landroid/graphics/drawable/GradientDrawable;[I[F)V

    goto :goto_b

    :cond_19
    sget v3, Lc4b;->h:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v3}, Lx7;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lfeb;->setTitle(Ljava/lang/String;)V

    sget v3, Lc4b;->g:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v3}, Lx7;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lfeb;->setSubtitle(Ljava/lang/String;)V

    sget v3, Lx4e;->b:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v3}, Ln74;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    int-to-float v7, v8

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Ln7j;->c(F)I

    move-result v8

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v9

    invoke-static {v7}, Ln7j;->c(F)I

    move-result v7

    invoke-virtual {v1, v3, v8, v7}, Lfeb;->w(Landroid/graphics/drawable/Drawable;II)V

    sget-object v3, Lr54;->G0:[I

    new-array v6, v6, [F

    fill-array-data v6, :array_1

    iget-object v7, v1, Lfeb;->Q0:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v7, v3, v6}, Lzzd;->c(Landroid/graphics/drawable/GradientDrawable;[I[F)V

    :goto_b
    invoke-virtual {v1, v4}, Lfeb;->setCloseButtonVisibility(Z)V

    new-instance v3, Lb54;

    invoke-direct {v3, p1, p2, v0, v5}, Lb54;-><init>(Lwrd;Lv44;ZI)V

    invoke-virtual {v1, v3}, Lfeb;->setBannerClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lh6;

    invoke-direct {v0, p1, p2, v2}, Lh6;-><init>(Lwrd;Lv44;I)V

    invoke-virtual {v1, v0}, Lfeb;->setCloseButtonClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_e

    :cond_1a
    instance-of v0, p1, Lc54;

    if-eqz v0, :cond_1f

    check-cast p1, Lc54;

    invoke-virtual {p0}, Lbe8;->j()I

    move-result v0

    if-le v0, v5, :cond_1b

    move v0, v5

    goto :goto_c

    :cond_1b
    move v0, v4

    :goto_c
    sget-object v2, Lc54;->H0:[I

    iget-object v3, p1, Lwrd;->a:Landroid/view/View;

    check-cast v3, Lb8b;

    iget v7, p2, Lv44;->a:I

    invoke-static {v7}, Lc12;->w(I)I

    move-result v7

    const/16 v8, 0x18

    if-eq v7, v5, :cond_1e

    if-eq v7, v1, :cond_1d

    const/4 v1, 0x6

    if-eq v7, v1, :cond_1c

    goto/16 :goto_d

    :cond_1c
    sget v1, Lc4b;->b:I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Lx7;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lb8b;->setTitle(Ljava/lang/String;)V

    sget v1, Lc4b;->a:I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Lx7;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lb8b;->setSubtitle(Ljava/lang/String;)V

    sget v1, Lx4e;->U0:I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Ln74;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    int-to-float v5, v8

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v5

    invoke-static {v7}, Ln7j;->c(F)I

    move-result v7

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v8

    invoke-static {v5}, Ln7j;->c(F)I

    move-result v5

    invoke-virtual {v3, v1, v7, v5}, Lb8b;->w(Landroid/graphics/drawable/Drawable;II)V

    new-array v1, v6, [F

    fill-array-data v1, :array_2

    iget-object v5, v3, Lb8b;->Q0:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v5, v2, v1}, Lzzd;->c(Landroid/graphics/drawable/GradientDrawable;[I[F)V

    goto/16 :goto_d

    :cond_1d
    sget v1, Lc4b;->c:I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Lx7;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lb8b;->setTitle(Ljava/lang/String;)V

    sget v1, Lc4b;->i:I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Lx7;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lb8b;->setSubtitle(Ljava/lang/String;)V

    sget v1, Lx4e;->w1:I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Ln74;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    int-to-float v5, v8

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v5

    invoke-static {v7}, Ln7j;->c(F)I

    move-result v7

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v8

    invoke-static {v5}, Ln7j;->c(F)I

    move-result v5

    invoke-virtual {v3, v1, v7, v5}, Lb8b;->w(Landroid/graphics/drawable/Drawable;II)V

    new-array v1, v6, [F

    fill-array-data v1, :array_3

    iget-object v5, v3, Lb8b;->Q0:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v5, v2, v1}, Lzzd;->c(Landroid/graphics/drawable/GradientDrawable;[I[F)V

    goto :goto_d

    :cond_1e
    sget v1, Lc4b;->e:I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lx7;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lb8b;->setTitle(Ljava/lang/String;)V

    sget v1, Lc4b;->d:I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lx7;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lb8b;->setSubtitle(Ljava/lang/String;)V

    sget v1, Lx4e;->b:I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Ln74;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    int-to-float v2, v8

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v2

    invoke-static {v5}, Ln7j;->c(F)I

    move-result v5

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Ln7j;->c(F)I

    move-result v2

    invoke-virtual {v3, v1, v5, v2}, Lb8b;->w(Landroid/graphics/drawable/Drawable;II)V

    sget-object v1, Lc54;->G0:[I

    new-array v2, v6, [F

    fill-array-data v2, :array_4

    iget-object v5, v3, Lb8b;->Q0:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v5, v1, v2}, Lzzd;->c(Landroid/graphics/drawable/GradientDrawable;[I[F)V

    :goto_d
    invoke-virtual {v3, v4}, Lb8b;->setCloseButtonVisibility(Z)V

    new-instance v1, Lb54;

    invoke-direct {v1, p1, p2, v0, v4}, Lb54;-><init>(Lwrd;Lv44;ZI)V

    invoke-virtual {v3, v1}, Lb8b;->setBannerClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lh6;

    const/16 v1, 0x12

    invoke-direct {v0, p1, p2, v1}, Lh6;-><init>(Lwrd;Lv44;I)V

    invoke-virtual {v3, v0}, Lb8b;->setCloseButtonClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1f
    :goto_e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public s(Lwrd;ILjava/util/List;)V
    .locals 1

    iget v0, p0, Lu44;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lzqd;->s(Lwrd;ILjava/util/List;)V

    return-void

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lu44;->r(Lwrd;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Landroid/view/ViewGroup;I)Lwrd;
    .locals 2

    iget v0, p0, Lu44;->o:I

    packed-switch v0, :pswitch_data_0

    sget v0, Ls7b;->l:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lq03;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Laf2;

    invoke-direct {v0, p1}, Laf2;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lwrd;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    sget v0, Ls7b;->o:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lnz6;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Laf2;

    invoke-direct {v0, p1}, Laf2;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lwrd;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    sget v0, Ls7b;->m:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_2

    new-instance p2, Lk44;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Le7b;

    invoke-direct {v0, p1, v1}, Le7b;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p2, v0}, Lwrd;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    sget v0, Ls7b;->p:I

    if-ne p2, v0, :cond_3

    new-instance p2, Lsz6;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Le7b;

    invoke-direct {v0, p1, v1}, Le7b;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p2, v0}, Lwrd;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    sget v0, Ls7b;->r:I

    if-ne p2, v0, :cond_4

    new-instance p2, Luq9;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Laf2;

    invoke-direct {v0, p1}, Laf2;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lwrd;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported view type: "

    invoke-static {p2, v0}, Lqf7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance p2, Lvld;

    iget-object v0, p0, Lu44;->X:Ljava/lang/Object;

    check-cast v0, Lj53;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Luld;

    invoke-direct {v1, p1, v0}, Luld;-><init>(Landroid/content/Context;Lj53;)V

    invoke-direct {p2, v1}, Lwrd;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_1
    iget-object v0, p0, Lu44;->X:Ljava/lang/Object;

    check-cast v0, Lt44;

    if-eqz p2, :cond_6

    const/4 v1, 0x2

    if-eq p2, v1, :cond_5

    const/4 v1, 0x3

    if-eq p2, v1, :cond_5

    new-instance p2, Lc54;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v0}, Lc54;-><init>(Landroid/content/Context;Lt44;)V

    goto :goto_1

    :cond_5
    new-instance p2, Lr54;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v0}, Lr54;-><init>(Landroid/content/Context;Lt44;)V

    goto :goto_1

    :cond_6
    new-instance p2, Lw44;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v0}, Lw44;-><init>(Landroid/content/Context;Lt44;)V

    :goto_1
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
