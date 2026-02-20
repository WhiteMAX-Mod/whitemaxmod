.class public final Lrsd;
.super Lfg8;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Lone/me/chats/search/ChatsListSearchScreen;Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lrsd;->o:I

    .line 6
    new-instance v0, Lnl4;

    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, v1}, Lnl4;-><init>(I)V

    .line 8
    new-instance v1, Lsc9;

    const/4 v2, 0x3

    invoke-direct {v1, p2, v2, v0}, Lsc9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    invoke-direct {p0, v1}, Lfg8;-><init>(Lsc9;)V

    .line 10
    iput-object p1, p0, Lrsd;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx63;Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lrsd;->o:I

    .line 1
    new-instance v0, Lnl4;

    const/4 v1, 0x6

    .line 2
    invoke-direct {v0, v1}, Lnl4;-><init>(I)V

    .line 3
    new-instance v1, Lsc9;

    const/4 v2, 0x3

    invoke-direct {v1, p2, v2, v0}, Lsc9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0, v1}, Lfg8;-><init>(Lsc9;)V

    .line 5
    iput-object p1, p0, Lrsd;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final l(I)I
    .locals 1

    iget v0, p0, Lrsd;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lfg8;->D(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lioe;

    invoke-interface {p1}, Lmg8;->m()I

    move-result p1

    return p1

    :pswitch_0
    sget p1, Ls9b;->v:I

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Lpyd;I)V
    .locals 11

    iget v0, p0, Lrsd;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2}, Lfg8;->D(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lioe;

    instance-of v0, p2, Lt13;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Lu13;

    check-cast p2, Lt13;

    new-instance v0, Lgne;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lgne;-><init>(Lrsd;I)V

    new-instance v3, Lhne;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lhne;-><init>(Lrsd;I)V

    iget-object p1, p1, Lpyd;->a:Landroid/view/View;

    check-cast p1, Lag2;

    new-instance v4, Lld;

    const/16 v5, 0xf

    invoke-direct {v4, v0, v5, p2}, Lld;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v4}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcm2;

    const/4 v4, 0x2

    invoke-direct {v0, v3, p2, p1, v4}, Lcm2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-wide v3, p2, Lt13;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/View;->setId(I)V

    iget-object v3, p2, Lt13;->w0:Ltkc;

    iget-object v4, v3, Ltkc;->a:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lag2;->b:Landroid/widget/TextView;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    iget-object v4, v3, Ltkc;->a:Ljava/lang/CharSequence;

    iget-object v5, p2, Lioe;->b:Ljava/util/List;

    iget-object v3, v3, Ltkc;->b:[Ljava/lang/String;

    invoke-static {v4, v5, v3}, Lvqj;->f(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v3, v3, Ltkc;->a:Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {p1, v3}, Lag2;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v3, p2, Lt13;->x0:Ljava/lang/CharSequence;

    invoke-virtual {p1, v3, v1}, Lag2;->d(Ljava/lang/CharSequence;Z)V

    iget-object v3, p2, Lt13;->u0:Landroid/net/Uri;

    iget-object v4, p2, Lt13;->D0:Ljava/lang/CharSequence;

    iget-wide v5, p2, Lt13;->v0:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p1, v3, v4, v5}, Lag2;->b(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/Long;)V

    iget-boolean v3, p2, Lt13;->d:Z

    invoke-virtual {p1, v3}, Lag2;->setPinned(Z)V

    iget-boolean v3, p2, Lt13;->o:Z

    invoke-virtual {p1, v3}, Lag2;->setMuted(Z)V

    iget-boolean v3, p2, Lt13;->X:Z

    invoke-virtual {p1, v3}, Lag2;->setMention(Z)V

    iget-boolean v3, p2, Lt13;->Y:Z

    invoke-virtual {p1, v3}, Lag2;->setReaction(Z)V

    iget-object v3, p2, Lt13;->Z:Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Lag2;->setTime(Ljava/lang/CharSequence;)V

    iget v3, p2, Lt13;->s0:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    if-ne v0, v4, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    invoke-virtual {p1, v3, v1}, Lag2;->j(IZ)V

    iget-object v0, p2, Lt13;->t0:Lyf2;

    invoke-virtual {p1, v0}, Lag2;->setStatus(Lyf2;)V

    iget-boolean p2, p2, Lt13;->E0:Z

    invoke-virtual {p1, p2}, Lag2;->setVerified(Z)V

    goto/16 :goto_a

    :cond_3
    instance-of v0, p2, Ld17;

    if-eqz v0, :cond_7

    check-cast p1, Le17;

    move-object v0, p2

    check-cast v0, Ld17;

    new-instance v2, Lmic;

    check-cast p2, Ld17;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3, p2}, Lmic;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lqje;

    const/4 v3, 0x1

    invoke-direct {p2, v3}, Lqje;-><init>(I)V

    iget-object v3, v0, Ld17;->Y:Ltkc;

    iget-object v4, v0, Lioe;->b:Ljava/util/List;

    iget-object p1, p1, Lpyd;->a:Landroid/view/View;

    check-cast p1, Lag2;

    new-instance v5, Lvh6;

    const/4 v6, 0x2

    invoke-direct {v5, v2, v6, v0}, Lvh6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v5}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v2, Lsh1;

    invoke-direct {v2, p2, v0, p1}, Lsh1;-><init>(Lqje;Ld17;Lag2;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-wide v5, v0, Ld17;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    iget-object p2, v0, Ld17;->X:Ltkc;

    iget-object v2, p2, Ltkc;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v7, p1, Lag2;->b:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    int-to-float v7, v7

    cmpl-float v2, v2, v7

    if-lez v2, :cond_5

    iget-object v2, p2, Ltkc;->a:Ljava/lang/CharSequence;

    iget-object p2, p2, Ltkc;->b:[Ljava/lang/String;

    invoke-static {v2, v4, p2}, Lvqj;->f(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_4

    :cond_5
    :goto_3
    iget-object p2, p2, Ltkc;->a:Ljava/lang/CharSequence;

    :goto_4
    invoke-virtual {p1, p2}, Lag2;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p2, v3, Ltkc;->a:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lag2;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v3, Ltkc;->b:[Ljava/lang/String;

    invoke-static {p2, v4, v2}, Lvqj;->f(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    :cond_6
    invoke-virtual {p1, p2, v1}, Lag2;->d(Ljava/lang/CharSequence;Z)V

    iget-object p2, v0, Ld17;->o:Landroid/net/Uri;

    iget-object v1, v0, Ld17;->t0:Ljava/lang/CharSequence;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, p2, v1, v2}, Lag2;->b(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/Long;)V

    iget-object p2, v0, Ld17;->d:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lag2;->setTime(Ljava/lang/CharSequence;)V

    iget-boolean p2, v0, Ld17;->u0:Z

    invoke-virtual {p1, p2}, Lag2;->setVerified(Z)V

    goto/16 :goto_a

    :cond_7
    instance-of v0, p2, Lx54;

    if-eqz v0, :cond_a

    check-cast p1, Lz54;

    check-cast p2, Lx54;

    new-instance v0, Lgne;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lgne;-><init>(Lrsd;I)V

    new-instance v1, Lhne;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lhne;-><init>(Lrsd;I)V

    iget-object p1, p1, Lpyd;->a:Landroid/view/View;

    check-cast p1, Lf9b;

    new-instance v2, Lld;

    const/16 v3, 0x14

    invoke-direct {v2, v0, v3, p2}, Lld;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v2}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcm2;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p2, p1, v2}, Lcm2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-wide v0, p2, Lx54;->c:J

    iget-object v2, p2, Lx54;->t0:Ljava/lang/CharSequence;

    iget-object v3, p2, Lx54;->s0:Landroid/net/Uri;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    :cond_8
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_9
    invoke-virtual {p1, v0, v1, v2, v3}, Lf9b;->g(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object v0, p2, Lx54;->d:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lf9b;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lx54;->o:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lf9b;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-boolean p2, p2, Lx54;->Y:Z

    invoke-virtual {p1, p2}, Lf9b;->setVerified(Z)V

    goto/16 :goto_a

    :cond_a
    instance-of v0, p2, Li17;

    if-eqz v0, :cond_10

    check-cast p1, Lj17;

    check-cast p2, Li17;

    new-instance v0, Lgne;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lgne;-><init>(Lrsd;I)V

    iget-object v1, p2, Lioe;->b:Ljava/util/List;

    iget-object v2, p2, Li17;->X:Ltkc;

    iget-object p1, p1, Lpyd;->a:Landroid/view/View;

    check-cast p1, Lf9b;

    new-instance v3, Lvh6;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v4, p2}, Lvh6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v3}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, Li17;->o:Ltkc;

    iget-object v3, v0, Ltkc;->a:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lf9b;->d:Landroid/widget/TextView;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_b

    goto :goto_5

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

    iget-object v3, v0, Ltkc;->a:Ljava/lang/CharSequence;

    iget-object v0, v0, Ltkc;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v0}, Lvqj;->f(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_6

    :cond_c
    :goto_5
    iget-object v0, v0, Ltkc;->a:Ljava/lang/CharSequence;

    :goto_6
    invoke-virtual {p1, v0}, Lf9b;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Ltkc;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf9b;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v2, Ltkc;->a:Ljava/lang/CharSequence;

    iget-object v2, v2, Ltkc;->b:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lvqj;->f(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_7

    :cond_d
    iget-object v0, v2, Ltkc;->a:Ljava/lang/CharSequence;

    :goto_7
    invoke-virtual {p1, v0}, Lf9b;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-wide v0, p2, Li17;->c:J

    iget-object v2, p2, Li17;->d:Ljava/lang/String;

    iget-object v3, p2, Li17;->Z:Landroid/net/Uri;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_f

    :cond_e
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_f
    invoke-virtual {p1, v0, v1, v2, v3}, Lf9b;->g(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-boolean p2, p2, Li17;->Y:Z

    invoke-virtual {p1, p2}, Lf9b;->setVerified(Z)V

    goto/16 :goto_a

    :cond_10
    instance-of v0, p2, Lhs9;

    if-eqz v0, :cond_15

    check-cast p1, Ljs9;

    check-cast p2, Lhs9;

    new-instance v0, Lgne;

    const/4 v3, 0x3

    invoke-direct {v0, p0, v3}, Lgne;-><init>(Lrsd;I)V

    iget-object p1, p1, Lpyd;->a:Landroid/view/View;

    check-cast p1, Lag2;

    new-instance v3, Lvh6;

    const/16 v4, 0x12

    invoke-direct {v3, v0, v4, p2}, Lvh6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v3}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, Lhs9;->X:Lte2;

    if-eqz v0, :cond_11

    iget-object v0, p2, Lhs9;->s0:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lag2;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lhs9;->c:Landroid/net/Uri;

    iget-object v3, p2, Lhs9;->X:Lte2;

    invoke-virtual {v3}, Lte2;->u0()V

    iget-object v3, v3, Lte2;->w0:Ljava/lang/CharSequence;

    iget-object v4, p2, Lhs9;->X:Lte2;

    invoke-virtual {v4}, Lte2;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1, v0, v3, v4}, Lag2;->b(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/Long;)V

    :cond_11
    iget-object v0, p2, Lhs9;->Z:Ltkc;

    iget-object v0, v0, Ltkc;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lag2;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p2, Lhs9;->Z:Ltkc;

    iget-object v3, v0, Ltkc;->a:Ljava/lang/CharSequence;

    iget-object v4, p2, Lioe;->b:Ljava/util/List;

    iget-object v0, v0, Ltkc;->b:[Ljava/lang/String;

    invoke-static {v3, v4, v0}, Lvqj;->f(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_8

    :cond_12
    iget-object v0, p2, Lhs9;->Z:Ltkc;

    iget-object v0, v0, Ltkc;->a:Ljava/lang/CharSequence;

    :goto_8
    invoke-virtual {p1, v0, v1}, Lag2;->d(Ljava/lang/CharSequence;Z)V

    sget-object v0, Lsme;->a:Lsme;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v3, 0x1b3

    invoke-virtual {v0, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvfb;

    iget-object v3, p2, Lhs9;->o:Ldn9;

    iget-wide v6, v3, Ldn9;->b:J

    iget-object v4, v0, Lvfb;->a:Landroid/content/Context;

    iget-object v5, v0, Lvfb;->f:Ljava/util/Locale;

    iget-object v0, v0, Lvfb;->c:Lhl8;

    invoke-virtual {v0}, Lqme;->j()J

    move-result-wide v8

    const/4 v10, 0x1

    invoke-static/range {v4 .. v10}, Ltu7;->b(Landroid/content/Context;Ljava/util/Locale;JJZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lag2;->setTime(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lhs9;->X:Lte2;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lte2;->f0()Z

    move-result v0

    if-ne v0, v1, :cond_13

    goto :goto_9

    :cond_13
    iget-object p2, p2, Lhs9;->X:Lte2;

    if-eqz p2, :cond_14

    invoke-virtual {p2}, Lte2;->p()Lwy3;

    move-result-object p2

    if-eqz p2, :cond_14

    invoke-virtual {p2}, Lwy3;->A()Z

    move-result p2

    if-ne p2, v1, :cond_14

    goto :goto_9

    :cond_14
    move v1, v2

    :goto_9
    invoke-virtual {p1, v1}, Lag2;->setVerified(Z)V

    :cond_15
    :goto_a
    return-void

    :pswitch_0
    check-cast p1, Ltsd;

    invoke-virtual {p0, p2}, Lfg8;->D(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-object p1, p1, Lpyd;->a:Landroid/view/View;

    check-cast p1, Lssd;

    invoke-virtual {p1, p2}, Lssd;->setContacts(Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public t(Lpyd;ILjava/util/List;)V
    .locals 1

    iget v0, p0, Lrsd;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lsxd;->t(Lpyd;ILjava/util/List;)V

    return-void

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lrsd;->s(Lpyd;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Landroid/view/ViewGroup;I)Lpyd;
    .locals 2

    iget v0, p0, Lrsd;->o:I

    packed-switch v0, :pswitch_data_0

    sget v0, Ls9b;->n:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lu13;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lag2;

    invoke-direct {v0, p1}, Lag2;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lpyd;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    sget v0, Ls9b;->q:I

    if-ne p2, v0, :cond_1

    new-instance p2, Le17;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lag2;

    invoke-direct {v0, p1}, Lag2;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lpyd;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    sget v0, Ls9b;->o:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_2

    new-instance p2, Lz54;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lf9b;

    invoke-direct {v0, p1, v1}, Lf9b;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p2, v0}, Lpyd;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    sget v0, Ls9b;->r:I

    if-ne p2, v0, :cond_3

    new-instance p2, Lj17;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lf9b;

    invoke-direct {v0, p1, v1}, Lf9b;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p2, v0}, Lpyd;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    sget v0, Ls9b;->t:I

    if-ne p2, v0, :cond_4

    new-instance p2, Ljs9;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lag2;

    invoke-direct {v0, p1}, Lag2;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lpyd;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported view type: "

    invoke-static {p2, v0}, Ltx8;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance p2, Ltsd;

    iget-object v0, p0, Lrsd;->X:Ljava/lang/Object;

    check-cast v0, Lx63;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lssd;

    invoke-direct {v1, p1, v0}, Lssd;-><init>(Landroid/content/Context;Lx63;)V

    invoke-direct {p2, v1}, Lpyd;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
