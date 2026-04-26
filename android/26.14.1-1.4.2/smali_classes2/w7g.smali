.class public final Lw7g;
.super Lza9;
.source "SourceFile"


# instance fields
.field public final e:Lroc;

.field public final f:Lxjc;

.field public final g:Lone/me/chats/search/ChatsListSearchScreen;


# direct methods
.method public constructor <init>(Lroc;Lxjc;Lone/me/chats/search/ChatsListSearchScreen;Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    new-instance v0, Lf55;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lf55;-><init>(I)V

    new-instance v1, Lynk;

    const/4 v2, 0x2

    invoke-direct {v1, p4, v2, v0}, Lynk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0, v1}, Lza9;-><init>(Lynk;)V

    iput-object p1, p0, Lw7g;->e:Lroc;

    iput-object p2, p0, Lw7g;->f:Lxjc;

    iput-object p3, p0, Lw7g;->g:Lone/me/chats/search/ChatsListSearchScreen;

    return-void
.end method


# virtual methods
.method public final o(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly8g;

    invoke-interface {p1}, Lhb9;->i()I

    move-result p1

    return p1
.end method

.method public final v(Llff;I)V
    .locals 11

    invoke-virtual {p0, p2}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly8g;

    instance-of v0, p2, Lbf3;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    check-cast p1, Lcf3;

    check-cast p2, Lbf3;

    new-instance v0, Lu7g;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3}, Lu7g;-><init>(Lw7g;I)V

    new-instance v3, Lv7g;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lv7g;-><init>(Lw7g;I)V

    iget-object v4, p2, Lbf3;->m:Llxd;

    iget-object v5, p2, Lbf3;->N0:Ljava/lang/Long;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    :goto_0
    iput-wide v5, p1, Lcf3;->Z:J

    iget-object v5, p1, Llff;->a:Landroid/view/View;

    check-cast v5, Las2;

    new-instance v6, Lje;

    const/16 v7, 0xf

    invoke-direct {v6, v0, v7, p2}, Lje;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v5, v6}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Lly2;

    const/4 v6, 0x2

    invoke-direct {v0, v3, p2, v5, v6}, Lly2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v0

    iget-wide v6, p2, Lbf3;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/view/View;->setId(I)V

    iget-object v3, v4, Llxd;->a:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v5, Las2;->b:Landroid/widget/TextView;

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

    iget-object p1, p1, Lcf3;->Y:Lroc;

    iget-object v3, v4, Llxd;->a:Ljava/lang/CharSequence;

    iget-object v6, p2, Ly8g;->b:Ljava/util/List;

    iget-object v4, v4, Llxd;->b:[Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v6, v4}, Lroc;->g(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p1, v4, Llxd;->a:Ljava/lang/CharSequence;

    :goto_2
    invoke-virtual {v5, p1}, Las2;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p2, Lbf3;->n:Ljava/lang/CharSequence;

    invoke-virtual {v5, p1, v1}, Las2;->d(Ljava/lang/CharSequence;Z)V

    iget-object p1, p2, Lbf3;->k:Landroid/net/Uri;

    iget-object v3, p2, Lbf3;->X:Ljava/lang/CharSequence;

    iget-wide v6, p2, Lbf3;->l:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, p1, v3, v4}, Las2;->b(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/Long;)V

    iget-boolean p1, p2, Lbf3;->d:Z

    invoke-virtual {v5, p1}, Las2;->setPinned(Z)V

    iget-boolean p1, p2, Lbf3;->e:Z

    invoke-virtual {v5, p1}, Las2;->setMuted(Z)V

    iget-boolean p1, p2, Lbf3;->f:Z

    invoke-virtual {v5, p1}, Las2;->setMention(Z)V

    iget-boolean p1, p2, Lbf3;->g:Z

    invoke-virtual {v5, p1}, Las2;->setReaction(Z)V

    iget-object p1, p2, Lbf3;->h:Ljava/lang/CharSequence;

    invoke-virtual {v5, p1}, Las2;->setTime(Ljava/lang/CharSequence;)V

    iget p1, p2, Lbf3;->i:I

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v3

    if-ne v0, v3, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    invoke-virtual {v5, p1, v1}, Las2;->j(IZ)V

    iget-object p1, p2, Lbf3;->j:Lyr2;

    invoke-virtual {v5, p1}, Las2;->setStatus(Lyr2;)V

    iget-boolean p1, p2, Lbf3;->Y:Z

    invoke-virtual {v5, p1}, Las2;->setVerified(Z)V

    iget-boolean p1, p2, Lbf3;->Z:Z

    invoke-virtual {v5, p1}, Las2;->setLiveStreamBadge(Z)V

    return-void

    :cond_4
    instance-of v0, p2, Lfr7;

    if-eqz v0, :cond_8

    check-cast p1, Lgr7;

    move-object v0, p2

    check-cast v0, Lfr7;

    new-instance v2, Luhd;

    check-cast p2, Lfr7;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3, p2}, Luhd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lcb1;

    const/16 v3, 0x16

    invoke-direct {p2, v3}, Lcb1;-><init>(I)V

    iget-object v3, p1, Lgr7;->Y:Lroc;

    iget-object v4, v0, Lfr7;->g:Llxd;

    iget-object v5, v0, Ly8g;->b:Ljava/util/List;

    iget-object p1, p1, Llff;->a:Landroid/view/View;

    check-cast p1, Las2;

    new-instance v6, Lic7;

    const/4 v7, 0x1

    invoke-direct {v6, v2, v7, v0}, Lic7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v6}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v2, Ltq1;

    invoke-direct {v2, p2, v0, p1}, Ltq1;-><init>(Lcb1;Lfr7;Las2;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-wide v6, v0, Lfr7;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    iget-object p2, v0, Lfr7;->f:Llxd;

    iget-object v2, p2, Llxd;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v8, p1, Las2;->b:Landroid/widget/TextView;

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

    iget-object v2, p2, Llxd;->a:Ljava/lang/CharSequence;

    iget-object p2, p2, Llxd;->b:[Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v5, p2}, Lroc;->g(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_5

    :cond_6
    :goto_4
    iget-object p2, p2, Llxd;->a:Ljava/lang/CharSequence;

    :goto_5
    invoke-virtual {p1, p2}, Las2;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p2, v4, Llxd;->a:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Las2;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v4, Llxd;->b:[Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v5, v2}, Lroc;->g(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    :cond_7
    invoke-virtual {p1, p2, v1}, Las2;->d(Ljava/lang/CharSequence;Z)V

    iget-object p2, v0, Lfr7;->e:Landroid/net/Uri;

    iget-object v1, v0, Lfr7;->j:Ljava/lang/CharSequence;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, p2, v1, v2}, Las2;->b(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/Long;)V

    iget-object p2, v0, Lfr7;->d:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Las2;->setTime(Ljava/lang/CharSequence;)V

    iget-boolean p2, v0, Lfr7;->k:Z

    invoke-virtual {p1, p2}, Las2;->setVerified(Z)V

    return-void

    :cond_8
    instance-of v0, p2, Lun4;

    if-eqz v0, :cond_b

    check-cast p1, Lxn4;

    check-cast p2, Lun4;

    new-instance v0, Lu7g;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lu7g;-><init>(Lw7g;I)V

    new-instance v1, Lv7g;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lv7g;-><init>(Lw7g;I)V

    iget-wide v2, p2, Lun4;->c:J

    iput-wide v2, p1, Lxn4;->Y:J

    iget-object p1, p1, Llff;->a:Landroid/view/View;

    check-cast p1, Lycc;

    new-instance v4, Lje;

    const/16 v5, 0x13

    invoke-direct {v4, v0, v5, p2}, Lje;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v4}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Lly2;

    const/4 v4, 0x3

    invoke-direct {v0, v1, p2, p1, v4}, Lly2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p2, Lun4;->j:Ljava/lang/CharSequence;

    iget-object v1, p2, Lun4;->i:Landroid/net/Uri;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    :cond_9
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_a
    invoke-virtual {p1, v2, v3, v0, v1}, Lycc;->i(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object v0, p2, Lun4;->d:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lycc;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lun4;->e:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lycc;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-boolean p2, p2, Lun4;->g:Z

    invoke-virtual {p1, p2}, Lycc;->setVerified(Z)V

    return-void

    :cond_b
    instance-of v0, p2, Lkr7;

    if-eqz v0, :cond_11

    check-cast p1, Llr7;

    check-cast p2, Lkr7;

    new-instance v0, Lu7g;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lu7g;-><init>(Lw7g;I)V

    iget-object v1, p1, Llr7;->Y:Lroc;

    iget-object v2, p2, Ly8g;->b:Ljava/util/List;

    iget-object v3, p2, Lkr7;->f:Llxd;

    iget-object p1, p1, Llff;->a:Landroid/view/View;

    check-cast p1, Lycc;

    new-instance v4, Lic7;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5, p2}, Lic7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v4}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, Lkr7;->e:Llxd;

    iget-object v4, v0, Llxd;->a:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lycc;->d:Landroid/widget/TextView;

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

    iget-object v4, v0, Llxd;->a:Ljava/lang/CharSequence;

    iget-object v0, v0, Llxd;->b:[Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2, v0}, Lroc;->g(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_7

    :cond_d
    :goto_6
    iget-object v0, v0, Llxd;->a:Ljava/lang/CharSequence;

    :goto_7
    invoke-virtual {p1, v0}, Lycc;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Llxd;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lycc;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v3, Llxd;->a:Ljava/lang/CharSequence;

    iget-object v3, v3, Llxd;->b:[Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v3}, Lroc;->g(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_8

    :cond_e
    iget-object v0, v3, Llxd;->a:Ljava/lang/CharSequence;

    :goto_8
    invoke-virtual {p1, v0}, Lycc;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-wide v0, p2, Lkr7;->c:J

    iget-object v2, p2, Lkr7;->d:Ljava/lang/String;

    iget-object v3, p2, Lkr7;->h:Landroid/net/Uri;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_10

    :cond_f
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_10
    invoke-virtual {p1, v0, v1, v2, v3}, Lycc;->i(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-boolean p2, p2, Lkr7;->g:Z

    invoke-virtual {p1, p2}, Lycc;->setVerified(Z)V

    return-void

    :cond_11
    instance-of v0, p2, Laua;

    if-eqz v0, :cond_16

    check-cast p1, Lcua;

    check-cast p2, Laua;

    new-instance v0, Lu7g;

    const/4 v3, 0x4

    invoke-direct {v0, p0, v3}, Lu7g;-><init>(Lw7g;I)V

    iget-object v3, p1, Llff;->a:Landroid/view/View;

    check-cast v3, Las2;

    new-instance v4, Lic7;

    const/16 v5, 0x12

    invoke-direct {v4, v0, v5, p2}, Lic7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3, v4}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, Laua;->f:Lsq2;

    if-eqz v0, :cond_12

    iget-object v0, p2, Laua;->i:Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Las2;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Laua;->c:Landroid/net/Uri;

    iget-object v4, p2, Laua;->f:Lsq2;

    invoke-virtual {v4}, Lsq2;->y0()V

    iget-object v4, v4, Lsq2;->m:Ljava/lang/CharSequence;

    iget-object v5, p2, Laua;->f:Lsq2;

    invoke-virtual {v5}, Lsq2;->h()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v0, v4, v5}, Las2;->b(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/Long;)V

    :cond_12
    iget-object v0, p2, Laua;->h:Llxd;

    iget-object v0, v0, Llxd;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Las2;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p1, Lcua;->Y:Lroc;

    iget-object v4, p2, Laua;->h:Llxd;

    iget-object v5, v4, Llxd;->a:Ljava/lang/CharSequence;

    iget-object v6, p2, Ly8g;->b:Ljava/util/List;

    iget-object v4, v4, Llxd;->b:[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v4}, Lroc;->g(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_9

    :cond_13
    iget-object v0, p2, Laua;->h:Llxd;

    iget-object v0, v0, Llxd;->a:Ljava/lang/CharSequence;

    :goto_9
    invoke-virtual {v3, v0, v1}, Las2;->d(Ljava/lang/CharSequence;Z)V

    iget-object p1, p1, Lcua;->Z:Lxjc;

    iget-object v0, p2, Laua;->e:Lboa;

    iget-wide v6, v0, Lboa;->b:J

    iget-object v4, p1, Lxjc;->a:Landroid/content/Context;

    iget-object v5, p1, Lxjc;->f:Ljava/util/Locale;

    iget-object p1, p1, Lxjc;->c:Lpg9;

    invoke-virtual {p1}, Lx6g;->j()J

    move-result-wide v8

    const/4 v10, 0x1

    invoke-static/range {v4 .. v10}, La29;->C(Landroid/content/Context;Ljava/util/Locale;JJZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Las2;->setTime(Ljava/lang/CharSequence;)V

    iget-object p1, p2, Laua;->f:Lsq2;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lsq2;->i0()Z

    move-result p1

    if-ne p1, v1, :cond_14

    goto :goto_a

    :cond_14
    iget-object p1, p2, Laua;->f:Lsq2;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lsq2;->q()Lig4;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lig4;->B()Z

    move-result p1

    if-ne p1, v1, :cond_15

    goto :goto_a

    :cond_15
    move v1, v2

    :goto_a
    invoke-virtual {v3, v1}, Las2;->setVerified(Z)V

    return-void

    :cond_16
    instance-of p2, p2, Lo5h;

    if-eqz p2, :cond_17

    check-cast p1, Lp5h;

    invoke-virtual {p1}, Lp5h;->I()V

    :cond_17
    return-void
.end method

.method public final w(Llff;ILjava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lw7g;->v(Llff;I)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Llff;
    .locals 2

    sget v0, Lldc;->s:I

    iget-object v1, p0, Lw7g;->e:Lroc;

    if-ne p2, v0, :cond_0

    new-instance p2, Lcf3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, v1, p1}, Lcf3;-><init>(Lroc;Landroid/content/Context;)V

    return-object p2

    :cond_0
    sget v0, Lldc;->v:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lgr7;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, v1, p1}, Lgr7;-><init>(Lroc;Landroid/content/Context;)V

    return-object p2

    :cond_1
    sget v0, Lldc;->t:I

    if-ne p2, v0, :cond_2

    new-instance p2, Lxn4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lycc;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lycc;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p2, v0}, Llff;-><init>(Landroid/view/View;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p2, Lxn4;->Y:J

    return-object p2

    :cond_2
    sget v0, Lldc;->w:I

    if-ne p2, v0, :cond_3

    new-instance p2, Llr7;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, v1, p1}, Llr7;-><init>(Lroc;Landroid/content/Context;)V

    return-object p2

    :cond_3
    sget v0, Lldc;->y:I

    if-ne p2, v0, :cond_4

    new-instance p2, Lcua;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lw7g;->f:Lxjc;

    invoke-direct {p2, p1, v1, v0}, Lcua;-><init>(Landroid/content/Context;Lroc;Lxjc;)V

    return-object p2

    :cond_4
    sget v0, Lldc;->B:I

    if-ne p2, v0, :cond_5

    new-instance p2, Lp5h;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lu7g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lu7g;-><init>(Lw7g;I)V

    invoke-direct {p2, p1, v0}, Lp5h;-><init>(Landroid/content/Context;Lu7g;)V

    return-object p2

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported view type: "

    invoke-static {p2, v0}, Lka8;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
