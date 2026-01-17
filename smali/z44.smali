.class public final Lz44;
.super Lnd8;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Lone/me/chats/search/ChatsListSearchScreen;Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Lz44;->o:I

    .line 11
    new-instance v0, Lzj4;

    const/16 v1, 0x8

    .line 12
    invoke-direct {v0, v1}, Lzj4;-><init>(I)V

    .line 13
    new-instance v1, Lws8;

    const/4 v2, 0x4

    invoke-direct {v1, p2, v2, v0}, Lws8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    invoke-direct {p0, v1}, Lnd8;-><init>(Lws8;)V

    .line 15
    iput-object p1, p0, Lz44;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq53;Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lz44;->o:I

    .line 6
    new-instance v0, Lzj4;

    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, v1}, Lzj4;-><init>(I)V

    .line 8
    new-instance v1, Lws8;

    const/4 v2, 0x4

    invoke-direct {v1, p2, v2, v0}, Lws8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    invoke-direct {p0, v1}, Lnd8;-><init>(Lws8;)V

    .line 10
    iput-object p1, p0, Lz44;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly44;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lz44;->o:I

    .line 1
    new-instance v0, Lzj4;

    const/4 v1, 0x5

    .line 2
    invoke-direct {v0, v1}, Lzj4;-><init>(I)V

    .line 3
    invoke-direct {p0, v0}, Lnd8;-><init>(Ljnj;)V

    .line 4
    iput-object p1, p0, Lz44;->X:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lwrd;->B(Z)V

    return-void
.end method


# virtual methods
.method public k(I)J
    .locals 2

    iget v0, p0, Lz44;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lwrd;->k(I)J

    move-result-wide v0

    return-wide v0

    :pswitch_0
    invoke-virtual {p0, p1}, Lnd8;->D(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La54;

    iget p1, p1, La54;->a:I

    invoke-static {p1}, Lt02;->t(I)I

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

    iget v0, p0, Lz44;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lnd8;->D(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljhe;

    invoke-interface {p1}, Lud8;->m()I

    move-result p1

    return p1

    :pswitch_0
    sget p1, Ly7b;->v:I

    return p1

    :pswitch_1
    invoke-virtual {p0, p1}, Lnd8;->D(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La54;

    iget p1, p1, La54;->a:I

    invoke-static {p1}, Lt02;->t(I)I

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

.method public final s(Ltsd;I)V
    .locals 13

    iget v0, p0, Lz44;->o:I

    const/4 v1, 0x4

    const/16 v2, 0x14

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2}, Lnd8;->D(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljhe;

    instance-of v0, p2, Lo03;

    if-eqz v0, :cond_3

    check-cast p1, Lp03;

    check-cast p2, Lo03;

    new-instance v0, Ljge;

    invoke-direct {v0, p0, v4}, Ljge;-><init>(Lz44;I)V

    new-instance v1, Lkge;

    invoke-direct {v1, p0, v4}, Lkge;-><init>(Lz44;I)V

    iget-object p1, p1, Ltsd;->a:Landroid/view/View;

    check-cast p1, Lte2;

    new-instance v2, Lub;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v3, p2}, Lub;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v2}, Ljmj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcl2;

    invoke-direct {v0, v1, p2, p1, v6}, Lcl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-wide v1, p2, Lo03;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    iget-object v1, p2, Lo03;->x0:Lofc;

    iget-object v2, v1, Lofc;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lte2;->b:Landroid/widget/TextView;

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

    iget-object v2, v1, Lofc;->a:Ljava/lang/CharSequence;

    iget-object v3, p2, Ljhe;->b:Ljava/util/List;

    iget-object v1, v1, Lofc;->b:[Ljava/lang/String;

    invoke-static {v2, v3, v1}, Ldej;->f(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, v1, Lofc;->a:Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {p1, v1}, Lte2;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p2, Lo03;->y0:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1, v5}, Lte2;->d(Ljava/lang/CharSequence;Z)V

    iget-object v1, p2, Lo03;->v0:Landroid/net/Uri;

    iget-object v2, p2, Lo03;->E0:Ljava/lang/CharSequence;

    iget-wide v6, p2, Lo03;->w0:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v1, v2, v3}, Lte2;->b(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/Long;)V

    iget-boolean v1, p2, Lo03;->d:Z

    invoke-virtual {p1, v1}, Lte2;->setPinned(Z)V

    iget-boolean v1, p2, Lo03;->o:Z

    invoke-virtual {p1, v1}, Lte2;->setMuted(Z)V

    iget-boolean v1, p2, Lo03;->X:Z

    invoke-virtual {p1, v1}, Lte2;->setMention(Z)V

    iget-boolean v1, p2, Lo03;->Y:Z

    invoke-virtual {p1, v1}, Lte2;->setReaction(Z)V

    iget-object v1, p2, Lo03;->Z:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Lte2;->setTime(Ljava/lang/CharSequence;)V

    iget v1, p2, Lo03;->t0:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    if-ne v0, v2, :cond_2

    move v4, v5

    :cond_2
    invoke-virtual {p1, v1, v4}, Lte2;->j(IZ)V

    iget-object v0, p2, Lo03;->u0:Lre2;

    invoke-virtual {p1, v0}, Lte2;->setStatus(Lre2;)V

    iget-boolean p2, p2, Lo03;->F0:Z

    invoke-virtual {p1, p2}, Lte2;->setVerified(Z)V

    goto/16 :goto_9

    :cond_3
    instance-of v0, p2, Liz6;

    if-eqz v0, :cond_7

    check-cast p1, Ljz6;

    move-object v0, p2

    check-cast v0, Liz6;

    new-instance v1, Lk1e;

    check-cast p2, Liz6;

    invoke-direct {v1, p0, v5, p2}, Lk1e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Ll7e;

    invoke-direct {p2, v6}, Ll7e;-><init>(I)V

    iget-object v2, v0, Liz6;->Y:Lofc;

    iget-object v3, v0, Ljhe;->b:Ljava/util/List;

    iget-object p1, p1, Ltsd;->a:Landroid/view/View;

    check-cast p1, Lte2;

    new-instance v4, Ltk6;

    invoke-direct {v4, v1, v5, v0}, Ltk6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v4}, Ljmj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v1, Ldh1;

    invoke-direct {v1, p2, v0, p1}, Ldh1;-><init>(Ll7e;Liz6;Lte2;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-wide v6, v0, Liz6;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    iget-object p2, v0, Liz6;->X:Lofc;

    iget-object v1, p2, Lofc;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p1, Lte2;->b:Landroid/widget/TextView;

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

    iget-object v1, p2, Lofc;->a:Ljava/lang/CharSequence;

    iget-object p2, p2, Lofc;->b:[Ljava/lang/String;

    invoke-static {v1, v3, p2}, Ldej;->f(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_3

    :cond_5
    :goto_2
    iget-object p2, p2, Lofc;->a:Ljava/lang/CharSequence;

    :goto_3
    invoke-virtual {p1, p2}, Lte2;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p2, v2, Lofc;->a:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lte2;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v2, Lofc;->b:[Ljava/lang/String;

    invoke-static {p2, v3, v1}, Ldej;->f(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    :cond_6
    invoke-virtual {p1, p2, v5}, Lte2;->d(Ljava/lang/CharSequence;Z)V

    iget-object p2, v0, Liz6;->o:Landroid/net/Uri;

    iget-object v1, v0, Liz6;->u0:Ljava/lang/CharSequence;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, p2, v1, v2}, Lte2;->b(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/Long;)V

    iget-object p2, v0, Liz6;->d:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lte2;->setTime(Ljava/lang/CharSequence;)V

    iget-boolean p2, v0, Liz6;->v0:Z

    invoke-virtual {p1, p2}, Lte2;->setVerified(Z)V

    goto/16 :goto_9

    :cond_7
    instance-of v0, p2, Ln44;

    if-eqz v0, :cond_a

    check-cast p1, Lp44;

    check-cast p2, Ln44;

    new-instance v0, Ljge;

    invoke-direct {v0, p0, v5}, Ljge;-><init>(Lz44;I)V

    new-instance v3, Lkge;

    invoke-direct {v3, p0, v5}, Lkge;-><init>(Lz44;I)V

    iget-object p1, p1, Ltsd;->a:Landroid/view/View;

    check-cast p1, Lk7b;

    new-instance v4, Lub;

    invoke-direct {v4, v0, v2, p2}, Lub;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v4}, Ljmj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcl2;

    invoke-direct {v0, v3, p2, p1, v1}, Lcl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-wide v0, p2, Ln44;->c:J

    iget-object v2, p2, Ln44;->u0:Ljava/lang/CharSequence;

    iget-object v3, p2, Ln44;->t0:Landroid/net/Uri;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    :cond_8
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_9
    invoke-virtual {p1, v0, v1, v2, v3}, Lk7b;->g(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object v0, p2, Ln44;->d:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lk7b;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Ln44;->o:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lk7b;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-boolean p2, p2, Ln44;->Y:Z

    invoke-virtual {p1, p2}, Lk7b;->setVerified(Z)V

    goto/16 :goto_9

    :cond_a
    instance-of v0, p2, Loz6;

    if-eqz v0, :cond_10

    check-cast p1, Lpz6;

    check-cast p2, Loz6;

    new-instance v0, Ljge;

    invoke-direct {v0, p0, v6}, Ljge;-><init>(Lz44;I)V

    iget-object v1, p2, Ljhe;->b:Ljava/util/List;

    iget-object v2, p2, Loz6;->X:Lofc;

    iget-object p1, p1, Ltsd;->a:Landroid/view/View;

    check-cast p1, Lk7b;

    new-instance v4, Ltk6;

    invoke-direct {v4, v0, v3, p2}, Ltk6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v4}, Ljmj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, Loz6;->o:Lofc;

    iget-object v3, v0, Lofc;->a:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lk7b;->c:Landroid/widget/TextView;

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

    iget-object v3, v0, Lofc;->a:Ljava/lang/CharSequence;

    iget-object v0, v0, Lofc;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v0}, Ldej;->f(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_5

    :cond_c
    :goto_4
    iget-object v0, v0, Lofc;->a:Ljava/lang/CharSequence;

    :goto_5
    invoke-virtual {p1, v0}, Lk7b;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lofc;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk7b;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v2, Lofc;->a:Ljava/lang/CharSequence;

    iget-object v2, v2, Lofc;->b:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ldej;->f(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_6

    :cond_d
    iget-object v0, v2, Lofc;->a:Ljava/lang/CharSequence;

    :goto_6
    invoke-virtual {p1, v0}, Lk7b;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-wide v0, p2, Loz6;->c:J

    iget-object v2, p2, Loz6;->d:Ljava/lang/String;

    iget-object v3, p2, Loz6;->Z:Landroid/net/Uri;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_f

    :cond_e
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_f
    invoke-virtual {p1, v0, v1, v2, v3}, Lk7b;->g(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-boolean p2, p2, Loz6;->Y:Z

    invoke-virtual {p1, p2}, Lk7b;->setVerified(Z)V

    goto/16 :goto_9

    :cond_10
    instance-of v0, p2, Lbq9;

    if-eqz v0, :cond_15

    check-cast p1, Ldq9;

    check-cast p2, Lbq9;

    new-instance v0, Ljge;

    invoke-direct {v0, p0, v3}, Ljge;-><init>(Lz44;I)V

    iget-object p1, p1, Ltsd;->a:Landroid/view/View;

    check-cast p1, Lte2;

    new-instance v1, Ltk6;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2, p2}, Ltk6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1}, Ljmj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, Lbq9;->X:Lnd2;

    if-eqz v0, :cond_11

    iget-object v0, p2, Lbq9;->t0:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lte2;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lbq9;->c:Landroid/net/Uri;

    iget-object v1, p2, Lbq9;->X:Lnd2;

    invoke-virtual {v1}, Lnd2;->t0()V

    iget-object v1, v1, Lnd2;->x0:Ljava/lang/CharSequence;

    iget-object v2, p2, Lbq9;->X:Lnd2;

    invoke-virtual {v2}, Lnd2;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lte2;->b(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/Long;)V

    :cond_11
    iget-object v0, p2, Lbq9;->Z:Lofc;

    iget-object v0, v0, Lofc;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lte2;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p2, Lbq9;->Z:Lofc;

    iget-object v1, v0, Lofc;->a:Ljava/lang/CharSequence;

    iget-object v2, p2, Ljhe;->b:Ljava/util/List;

    iget-object v0, v0, Lofc;->b:[Ljava/lang/String;

    invoke-static {v1, v2, v0}, Ldej;->f(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_7

    :cond_12
    iget-object v0, p2, Lbq9;->Z:Lofc;

    iget-object v0, v0, Lofc;->a:Ljava/lang/CharSequence;

    :goto_7
    invoke-virtual {p1, v0, v5}, Lte2;->d(Ljava/lang/CharSequence;Z)V

    sget-object v0, Lage;->a:Lage;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x199

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lydb;

    iget-object v1, p2, Lbq9;->o:Lxk9;

    iget-wide v8, v1, Lxk9;->b:J

    iget-object v6, v0, Lydb;->a:Landroid/content/Context;

    iget-object v0, v0, Lydb;->c:Lqi8;

    invoke-virtual {v0}, Lyfe;->u()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v0}, Lyfe;->j()J

    move-result-wide v10

    const/4 v12, 0x1

    invoke-static/range {v6 .. v12}, Lhp6;->a(Landroid/content/Context;Ljava/util/Locale;JJZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lte2;->setTime(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lbq9;->X:Lnd2;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lnd2;->e0()Z

    move-result v0

    if-ne v0, v5, :cond_13

    goto :goto_8

    :cond_13
    iget-object p2, p2, Lbq9;->X:Lnd2;

    if-eqz p2, :cond_14

    invoke-virtual {p2}, Lnd2;->o()Ley3;

    move-result-object p2

    if-eqz p2, :cond_14

    invoke-virtual {p2}, Ley3;->A()Z

    move-result p2

    if-ne p2, v5, :cond_14

    :goto_8
    move v4, v5

    :cond_14
    invoke-virtual {p1, v4}, Lte2;->setVerified(Z)V

    :cond_15
    :goto_9
    return-void

    :pswitch_0
    check-cast p1, Lumd;

    invoke-virtual {p0, p2}, Lnd8;->D(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-object p1, p1, Ltsd;->a:Landroid/view/View;

    check-cast p1, Ltmd;

    invoke-virtual {p1, p2}, Ltmd;->setContacts(Ljava/util/List;)V

    return-void

    :pswitch_1
    invoke-virtual {p0, p2}, Lnd8;->D(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La54;

    instance-of v0, p1, Lb54;

    if-eqz v0, :cond_16

    goto/16 :goto_e

    :cond_16
    instance-of v0, p1, Lx54;

    if-eqz v0, :cond_1a

    check-cast p1, Lx54;

    invoke-virtual {p0}, Lnd8;->j()I

    move-result v0

    if-le v0, v5, :cond_17

    move v0, v5

    goto :goto_a

    :cond_17
    move v0, v4

    :goto_a
    iget-object v1, p1, Ltsd;->a:Landroid/view/View;

    check-cast v1, Lpeb;

    iget v7, p2, La54;->a:I

    invoke-static {v7}, Lt02;->t(I)I

    move-result v7

    const/16 v8, 0x38

    if-eq v7, v6, :cond_19

    if-eq v7, v3, :cond_18

    goto/16 :goto_b

    :cond_18
    sget v3, Ll4b;->f:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v3}, Lu7;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lpeb;->setTitle(Ljava/lang/String;)V

    sget v3, Ll4b;->i:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v3}, Lu7;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lpeb;->setSubtitle(Ljava/lang/String;)V

    sget v3, Lv5e;->B1:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v3}, Lq74;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    int-to-float v7, v8

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Lq7j;->c(F)I

    move-result v8

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v9

    invoke-static {v7}, Lq7j;->c(F)I

    move-result v7

    invoke-virtual {v1, v3, v8, v7}, Lpeb;->v(Landroid/graphics/drawable/Drawable;II)V

    sget-object v3, Lx54;->I0:[I

    new-array v6, v6, [F

    fill-array-data v6, :array_0

    iget-object v7, v1, Lpeb;->R0:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v7, v3, v6}, Lzid;->b(Landroid/graphics/drawable/GradientDrawable;[I[F)V

    goto :goto_b

    :cond_19
    sget v3, Ll4b;->h:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v3}, Lu7;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lpeb;->setTitle(Ljava/lang/String;)V

    sget v3, Ll4b;->g:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v3}, Lu7;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lpeb;->setSubtitle(Ljava/lang/String;)V

    sget v3, Lv5e;->b:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v3}, Lq74;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    int-to-float v7, v8

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Lq7j;->c(F)I

    move-result v8

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v9

    invoke-static {v7}, Lq7j;->c(F)I

    move-result v7

    invoke-virtual {v1, v3, v8, v7}, Lpeb;->v(Landroid/graphics/drawable/Drawable;II)V

    sget-object v3, Lx54;->H0:[I

    new-array v6, v6, [F

    fill-array-data v6, :array_1

    iget-object v7, v1, Lpeb;->R0:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v7, v3, v6}, Lzid;->b(Landroid/graphics/drawable/GradientDrawable;[I[F)V

    :goto_b
    invoke-virtual {v1, v4}, Lpeb;->setCloseButtonVisibility(Z)V

    new-instance v3, Lg54;

    invoke-direct {v3, p1, p2, v0, v5}, Lg54;-><init>(Ltsd;La54;ZI)V

    invoke-virtual {v1, v3}, Lpeb;->setBannerClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lc6;

    invoke-direct {v0, p1, p2, v2}, Lc6;-><init>(Ltsd;La54;I)V

    invoke-virtual {v1, v0}, Lpeb;->setCloseButtonClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_e

    :cond_1a
    instance-of v0, p1, Lh54;

    if-eqz v0, :cond_1f

    check-cast p1, Lh54;

    invoke-virtual {p0}, Lnd8;->j()I

    move-result v0

    if-le v0, v5, :cond_1b

    move v0, v5

    goto :goto_c

    :cond_1b
    move v0, v4

    :goto_c
    sget-object v2, Lh54;->I0:[I

    iget-object v3, p1, Ltsd;->a:Landroid/view/View;

    check-cast v3, Lh8b;

    iget v7, p2, La54;->a:I

    invoke-static {v7}, Lt02;->t(I)I

    move-result v7

    const/16 v8, 0x18

    if-eq v7, v5, :cond_1e

    if-eq v7, v1, :cond_1d

    const/4 v1, 0x6

    if-eq v7, v1, :cond_1c

    goto/16 :goto_d

    :cond_1c
    sget v1, Ll4b;->b:I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Lu7;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lh8b;->setTitle(Ljava/lang/String;)V

    sget v1, Ll4b;->a:I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Lu7;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lh8b;->setSubtitle(Ljava/lang/String;)V

    sget v1, Lv5e;->Z0:I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Lq74;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    int-to-float v5, v8

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v5

    invoke-static {v7}, Lq7j;->c(F)I

    move-result v7

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v8

    invoke-static {v5}, Lq7j;->c(F)I

    move-result v5

    invoke-virtual {v3, v1, v7, v5}, Lh8b;->v(Landroid/graphics/drawable/Drawable;II)V

    new-array v1, v6, [F

    fill-array-data v1, :array_2

    iget-object v5, v3, Lh8b;->R0:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v5, v2, v1}, Lzid;->b(Landroid/graphics/drawable/GradientDrawable;[I[F)V

    goto/16 :goto_d

    :cond_1d
    sget v1, Ll4b;->c:I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Lu7;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lh8b;->setTitle(Ljava/lang/String;)V

    sget v1, Ll4b;->i:I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Lu7;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lh8b;->setSubtitle(Ljava/lang/String;)V

    sget v1, Lv5e;->B1:I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Lq74;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    int-to-float v5, v8

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v5

    invoke-static {v7}, Lq7j;->c(F)I

    move-result v7

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v8

    invoke-static {v5}, Lq7j;->c(F)I

    move-result v5

    invoke-virtual {v3, v1, v7, v5}, Lh8b;->v(Landroid/graphics/drawable/Drawable;II)V

    new-array v1, v6, [F

    fill-array-data v1, :array_3

    iget-object v5, v3, Lh8b;->R0:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v5, v2, v1}, Lzid;->b(Landroid/graphics/drawable/GradientDrawable;[I[F)V

    goto :goto_d

    :cond_1e
    sget v1, Ll4b;->e:I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lu7;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lh8b;->setTitle(Ljava/lang/String;)V

    sget v1, Ll4b;->d:I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lu7;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lh8b;->setSubtitle(Ljava/lang/String;)V

    sget v1, Lv5e;->b:I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lq74;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    int-to-float v2, v8

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v2

    invoke-static {v5}, Lq7j;->c(F)I

    move-result v5

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Lq7j;->c(F)I

    move-result v2

    invoke-virtual {v3, v1, v5, v2}, Lh8b;->v(Landroid/graphics/drawable/Drawable;II)V

    sget-object v1, Lh54;->H0:[I

    new-array v2, v6, [F

    fill-array-data v2, :array_4

    iget-object v5, v3, Lh8b;->R0:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v5, v1, v2}, Lzid;->b(Landroid/graphics/drawable/GradientDrawable;[I[F)V

    :goto_d
    invoke-virtual {v3, v4}, Lh8b;->setCloseButtonVisibility(Z)V

    new-instance v1, Lg54;

    invoke-direct {v1, p1, p2, v0, v4}, Lg54;-><init>(Ltsd;La54;ZI)V

    invoke-virtual {v3, v1}, Lh8b;->setBannerClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lc6;

    const/16 v1, 0x12

    invoke-direct {v0, p1, p2, v1}, Lc6;-><init>(Ltsd;La54;I)V

    invoke-virtual {v3, v0}, Lh8b;->setCloseButtonClickListener(Landroid/view/View$OnClickListener;)V

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

.method public t(Ltsd;ILjava/util/List;)V
    .locals 1

    iget v0, p0, Lz44;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lwrd;->t(Ltsd;ILjava/util/List;)V

    return-void

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lz44;->s(Ltsd;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Landroid/view/ViewGroup;I)Ltsd;
    .locals 2

    iget v0, p0, Lz44;->o:I

    packed-switch v0, :pswitch_data_0

    sget v0, Ly7b;->n:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lp03;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lte2;

    invoke-direct {v0, p1}, Lte2;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Ltsd;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    sget v0, Ly7b;->q:I

    if-ne p2, v0, :cond_1

    new-instance p2, Ljz6;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lte2;

    invoke-direct {v0, p1}, Lte2;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Ltsd;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    sget v0, Ly7b;->o:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_2

    new-instance p2, Lp44;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lk7b;

    invoke-direct {v0, p1, v1}, Lk7b;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p2, v0}, Ltsd;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    sget v0, Ly7b;->r:I

    if-ne p2, v0, :cond_3

    new-instance p2, Lpz6;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lk7b;

    invoke-direct {v0, p1, v1}, Lk7b;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p2, v0}, Ltsd;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    sget v0, Ly7b;->t:I

    if-ne p2, v0, :cond_4

    new-instance p2, Ldq9;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lte2;

    invoke-direct {v0, p1}, Lte2;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Ltsd;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported view type: "

    invoke-static {p2, v0}, Lj27;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance p2, Lumd;

    iget-object v0, p0, Lz44;->X:Ljava/lang/Object;

    check-cast v0, Lq53;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Ltmd;

    invoke-direct {v1, p1, v0}, Ltmd;-><init>(Landroid/content/Context;Lq53;)V

    invoke-direct {p2, v1}, Ltsd;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_1
    iget-object v0, p0, Lz44;->X:Ljava/lang/Object;

    check-cast v0, Ly44;

    if-eqz p2, :cond_6

    const/4 v1, 0x2

    if-eq p2, v1, :cond_5

    const/4 v1, 0x3

    if-eq p2, v1, :cond_5

    new-instance p2, Lh54;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v0}, Lh54;-><init>(Landroid/content/Context;Ly44;)V

    goto :goto_1

    :cond_5
    new-instance p2, Lx54;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v0}, Lx54;-><init>(Landroid/content/Context;Ly44;)V

    goto :goto_1

    :cond_6
    new-instance p2, Lb54;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v0}, Lb54;-><init>(Landroid/content/Context;Ly44;)V

    :goto_1
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
