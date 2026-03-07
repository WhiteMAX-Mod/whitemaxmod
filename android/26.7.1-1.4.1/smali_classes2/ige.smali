.class public final Lige;
.super Ldt8;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Ljd3;Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lige;->o:I

    .line 1
    new-instance v0, Lrt4;

    const/4 v1, 0x6

    .line 2
    invoke-direct {v0, v1}, Lrt4;-><init>(I)V

    .line 3
    new-instance v1, Lxr9;

    const/4 v2, 0x2

    invoke-direct {v1, p2, v2, v0}, Lxr9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0, v1}, Ldt8;-><init>(Lxr9;)V

    .line 5
    iput-object p1, p0, Lige;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lone/me/chats/search/ChatsListSearchScreen;Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lige;->o:I

    .line 6
    new-instance v0, Lrt4;

    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, v1}, Lrt4;-><init>(I)V

    .line 8
    new-instance v1, Lxr9;

    const/4 v2, 0x2

    invoke-direct {v1, p2, v2, v0}, Lxr9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    invoke-direct {p0, v1}, Ldt8;-><init>(Lxr9;)V

    .line 10
    iput-object p1, p0, Lige;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final o(I)I
    .locals 1

    iget v0, p0, Lige;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lodf;

    invoke-interface {p1}, Llt8;->m()I

    move-result p1

    return p1

    :pswitch_0
    sget p1, Ljqb;->y:I

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Lmme;I)V
    .locals 11

    iget v0, p0, Lige;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lodf;

    instance-of v0, p2, Lu73;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Lv73;

    check-cast p2, Lu73;

    new-instance v0, Lmcf;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lmcf;-><init>(Lige;I)V

    new-instance v3, Lncf;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lncf;-><init>(Lige;I)V

    iget-object p1, p1, Lmme;->a:Landroid/view/View;

    check-cast p1, Lzk2;

    new-instance v4, Lyd;

    const/16 v5, 0xf

    invoke-direct {v4, v0, v5, p2}, Lyd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v4}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Lgr2;

    const/4 v4, 0x2

    invoke-direct {v0, v3, p2, p1, v4}, Lgr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-wide v3, p2, Lu73;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/View;->setId(I)V

    iget-object v3, p2, Lu73;->z0:Lc7d;

    iget-object v4, v3, Lc7d;->a:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lzk2;->b:Landroid/widget/TextView;

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

    iget-object v4, v3, Lc7d;->a:Ljava/lang/CharSequence;

    iget-object v5, p2, Lodf;->b:Ljava/util/List;

    iget-object v3, v3, Lc7d;->b:[Ljava/lang/String;

    invoke-static {v4, v5, v3}, Lu4k;->f(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v3, v3, Lc7d;->a:Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {p1, v3}, Lzk2;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v3, p2, Lu73;->A0:Ljava/lang/CharSequence;

    invoke-virtual {p1, v3, v1}, Lzk2;->d(Ljava/lang/CharSequence;Z)V

    iget-object v3, p2, Lu73;->x0:Landroid/net/Uri;

    iget-object v4, p2, Lu73;->G0:Ljava/lang/CharSequence;

    iget-wide v5, p2, Lu73;->y0:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p1, v3, v4, v5}, Lzk2;->b(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/Long;)V

    iget-boolean v3, p2, Lu73;->d:Z

    invoke-virtual {p1, v3}, Lzk2;->setPinned(Z)V

    iget-boolean v3, p2, Lu73;->o:Z

    invoke-virtual {p1, v3}, Lzk2;->setMuted(Z)V

    iget-boolean v3, p2, Lu73;->X:Z

    invoke-virtual {p1, v3}, Lzk2;->setMention(Z)V

    iget-boolean v3, p2, Lu73;->Y:Z

    invoke-virtual {p1, v3}, Lzk2;->setReaction(Z)V

    iget-object v3, p2, Lu73;->Z:Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Lzk2;->setTime(Ljava/lang/CharSequence;)V

    iget v3, p2, Lu73;->v0:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    if-ne v0, v4, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    invoke-virtual {p1, v3, v1}, Lzk2;->j(IZ)V

    iget-object v0, p2, Lu73;->w0:Lxk2;

    invoke-virtual {p1, v0}, Lzk2;->setStatus(Lxk2;)V

    iget-boolean p2, p2, Lu73;->H0:Z

    invoke-virtual {p1, p2}, Lzk2;->setVerified(Z)V

    goto/16 :goto_a

    :cond_3
    instance-of v0, p2, Lxb7;

    if-eqz v0, :cond_7

    check-cast p1, Lyb7;

    move-object v0, p2

    check-cast v0, Lxb7;

    new-instance v2, Lmr8;

    check-cast p2, Lxb7;

    const/16 v3, 0x1d

    invoke-direct {v2, p0, v3, p2}, Lmr8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Liy;

    const/16 v3, 0x15

    invoke-direct {p2, v3}, Liy;-><init>(I)V

    iget-object v3, v0, Lxb7;->Y:Lc7d;

    iget-object v4, v0, Lodf;->b:Ljava/util/List;

    iget-object p1, p1, Lmme;->a:Landroid/view/View;

    check-cast p1, Lzk2;

    new-instance v5, Lhx6;

    const/4 v6, 0x1

    invoke-direct {v5, v2, v6, v0}, Lhx6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v5}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v2, Lsl1;

    invoke-direct {v2, p2, v0, p1}, Lsl1;-><init>(Liy;Lxb7;Lzk2;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-wide v5, v0, Lxb7;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    iget-object p2, v0, Lxb7;->X:Lc7d;

    iget-object v2, p2, Lc7d;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v7, p1, Lzk2;->b:Landroid/widget/TextView;

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

    iget-object v2, p2, Lc7d;->a:Ljava/lang/CharSequence;

    iget-object p2, p2, Lc7d;->b:[Ljava/lang/String;

    invoke-static {v2, v4, p2}, Lu4k;->f(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_4

    :cond_5
    :goto_3
    iget-object p2, p2, Lc7d;->a:Ljava/lang/CharSequence;

    :goto_4
    invoke-virtual {p1, p2}, Lzk2;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p2, v3, Lc7d;->a:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lzk2;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v3, Lc7d;->b:[Ljava/lang/String;

    invoke-static {p2, v4, v2}, Lu4k;->f(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    :cond_6
    invoke-virtual {p1, p2, v1}, Lzk2;->d(Ljava/lang/CharSequence;Z)V

    iget-object p2, v0, Lxb7;->o:Landroid/net/Uri;

    iget-object v1, v0, Lxb7;->w0:Ljava/lang/CharSequence;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, p2, v1, v2}, Lzk2;->b(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/Long;)V

    iget-object p2, v0, Lxb7;->d:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lzk2;->setTime(Ljava/lang/CharSequence;)V

    iget-boolean p2, v0, Lxb7;->x0:Z

    invoke-virtual {p1, p2}, Lzk2;->setVerified(Z)V

    goto/16 :goto_a

    :cond_7
    instance-of v0, p2, Lpd4;

    if-eqz v0, :cond_a

    check-cast p1, Lsd4;

    check-cast p2, Lpd4;

    new-instance v0, Lmcf;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lmcf;-><init>(Lige;I)V

    new-instance v1, Lncf;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lncf;-><init>(Lige;I)V

    iget-object p1, p1, Lmme;->a:Landroid/view/View;

    check-cast p1, Lvpb;

    new-instance v2, Lyd;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v3, p2}, Lyd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v2}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Lgr2;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p2, p1, v2}, Lgr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-wide v0, p2, Lpd4;->c:J

    iget-object v2, p2, Lpd4;->w0:Ljava/lang/CharSequence;

    iget-object v3, p2, Lpd4;->v0:Landroid/net/Uri;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    :cond_8
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_9
    invoke-virtual {p1, v0, v1, v2, v3}, Lvpb;->i(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object v0, p2, Lpd4;->d:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lvpb;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lpd4;->o:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lvpb;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-boolean p2, p2, Lpd4;->Y:Z

    invoke-virtual {p1, p2}, Lvpb;->setVerified(Z)V

    goto/16 :goto_a

    :cond_a
    instance-of v0, p2, Lcc7;

    if-eqz v0, :cond_10

    check-cast p1, Ldc7;

    check-cast p2, Lcc7;

    new-instance v0, Lmcf;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lmcf;-><init>(Lige;I)V

    iget-object v1, p2, Lodf;->b:Ljava/util/List;

    iget-object v2, p2, Lcc7;->X:Lc7d;

    iget-object p1, p1, Lmme;->a:Landroid/view/View;

    check-cast p1, Lvpb;

    new-instance v3, Lhx6;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4, p2}, Lhx6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v3}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, Lcc7;->o:Lc7d;

    iget-object v3, v0, Lc7d;->a:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lvpb;->d:Landroid/widget/TextView;

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

    iget-object v3, v0, Lc7d;->a:Ljava/lang/CharSequence;

    iget-object v0, v0, Lc7d;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v0}, Lu4k;->f(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_6

    :cond_c
    :goto_5
    iget-object v0, v0, Lc7d;->a:Ljava/lang/CharSequence;

    :goto_6
    invoke-virtual {p1, v0}, Lvpb;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lc7d;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvpb;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v2, Lc7d;->a:Ljava/lang/CharSequence;

    iget-object v2, v2, Lc7d;->b:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lu4k;->f(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_7

    :cond_d
    iget-object v0, v2, Lc7d;->a:Ljava/lang/CharSequence;

    :goto_7
    invoke-virtual {p1, v0}, Lvpb;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-wide v0, p2, Lcc7;->c:J

    iget-object v2, p2, Lcc7;->d:Ljava/lang/String;

    iget-object v3, p2, Lcc7;->Z:Landroid/net/Uri;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_f

    :cond_e
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_f
    invoke-virtual {p1, v0, v1, v2, v3}, Lvpb;->i(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-boolean p2, p2, Lcc7;->Y:Z

    invoke-virtual {p1, p2}, Lvpb;->setVerified(Z)V

    goto/16 :goto_a

    :cond_10
    instance-of v0, p2, Lp7a;

    if-eqz v0, :cond_15

    check-cast p1, Lr7a;

    check-cast p2, Lp7a;

    new-instance v0, Lmcf;

    const/4 v3, 0x3

    invoke-direct {v0, p0, v3}, Lmcf;-><init>(Lige;I)V

    iget-object p1, p1, Lmme;->a:Landroid/view/View;

    check-cast p1, Lzk2;

    new-instance v3, Lhx6;

    const/16 v4, 0x10

    invoke-direct {v3, v0, v4, p2}, Lhx6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v3}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, Lp7a;->X:Lrj2;

    if-eqz v0, :cond_11

    iget-object v0, p2, Lp7a;->v0:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lzk2;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lp7a;->c:Landroid/net/Uri;

    iget-object v3, p2, Lp7a;->X:Lrj2;

    invoke-virtual {v3}, Lrj2;->x0()V

    iget-object v3, v3, Lrj2;->z0:Ljava/lang/CharSequence;

    iget-object v4, p2, Lp7a;->X:Lrj2;

    invoke-virtual {v4}, Lrj2;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1, v0, v3, v4}, Lzk2;->b(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/Long;)V

    :cond_11
    iget-object v0, p2, Lp7a;->Z:Lc7d;

    iget-object v0, v0, Lc7d;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzk2;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p2, Lp7a;->Z:Lc7d;

    iget-object v3, v0, Lc7d;->a:Ljava/lang/CharSequence;

    iget-object v4, p2, Lodf;->b:Ljava/util/List;

    iget-object v0, v0, Lc7d;->b:[Ljava/lang/String;

    invoke-static {v3, v4, v0}, Lu4k;->f(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_8

    :cond_12
    iget-object v0, p2, Lp7a;->Z:Lc7d;

    iget-object v0, v0, Lc7d;->a:Ljava/lang/CharSequence;

    :goto_8
    invoke-virtual {p1, v0, v1}, Lzk2;->d(Ljava/lang/CharSequence;Z)V

    sget-object v0, Lsbf;->a:Lsbf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v3, 0x1a2

    invoke-virtual {v0, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwwb;

    iget-object v3, p2, Lp7a;->o:Lf2a;

    iget-wide v6, v3, Lf2a;->b:J

    iget-object v4, v0, Lwwb;->a:Landroid/content/Context;

    iget-object v5, v0, Lwwb;->f:Ljava/util/Locale;

    iget-object v0, v0, Lwwb;->c:Lgy8;

    invoke-virtual {v0}, Lqbf;->j()J

    move-result-wide v8

    const/4 v10, 0x1

    invoke-static/range {v4 .. v10}, Lfk8;->q(Landroid/content/Context;Ljava/util/Locale;JJZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzk2;->setTime(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lp7a;->X:Lrj2;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lrj2;->i0()Z

    move-result v0

    if-ne v0, v1, :cond_13

    goto :goto_9

    :cond_13
    iget-object p2, p2, Lp7a;->X:Lrj2;

    if-eqz p2, :cond_14

    invoke-virtual {p2}, Lrj2;->q()Lq64;

    move-result-object p2

    if-eqz p2, :cond_14

    invoke-virtual {p2}, Lq64;->B()Z

    move-result p2

    if-ne p2, v1, :cond_14

    goto :goto_9

    :cond_14
    move v1, v2

    :goto_9
    invoke-virtual {p1, v1}, Lzk2;->setVerified(Z)V

    :cond_15
    :goto_a
    return-void

    :pswitch_0
    check-cast p1, Lkge;

    invoke-virtual {p0, p2}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-object p1, p1, Lmme;->a:Landroid/view/View;

    check-cast p1, Ljge;

    invoke-virtual {p1, p2}, Ljge;->setContacts(Ljava/util/List;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public w(Lmme;ILjava/util/List;)V
    .locals 1

    iget v0, p0, Lige;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lple;->w(Lmme;ILjava/util/List;)V

    return-void

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lige;->v(Lmme;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Landroid/view/ViewGroup;I)Lmme;
    .locals 2

    iget v0, p0, Lige;->o:I

    packed-switch v0, :pswitch_data_0

    sget v0, Ljqb;->q:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lv73;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lzk2;

    invoke-direct {v0, p1}, Lzk2;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lmme;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    sget v0, Ljqb;->t:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lyb7;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lzk2;

    invoke-direct {v0, p1}, Lzk2;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lmme;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    sget v0, Ljqb;->r:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_2

    new-instance p2, Lsd4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lvpb;

    invoke-direct {v0, p1, v1}, Lvpb;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p2, v0}, Lmme;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    sget v0, Ljqb;->u:I

    if-ne p2, v0, :cond_3

    new-instance p2, Ldc7;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lvpb;

    invoke-direct {v0, p1, v1}, Lvpb;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p2, v0}, Lmme;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    sget v0, Ljqb;->w:I

    if-ne p2, v0, :cond_4

    new-instance p2, Lr7a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lzk2;

    invoke-direct {v0, p1}, Lzk2;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lmme;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported view type: "

    invoke-static {p2, v0}, Lw59;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance p2, Lkge;

    iget-object v0, p0, Lige;->X:Ljava/lang/Object;

    check-cast v0, Ljd3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Ljge;

    invoke-direct {v1, p1, v0}, Ljge;-><init>(Landroid/content/Context;Ljd3;)V

    invoke-direct {p2, v1}, Lmme;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
