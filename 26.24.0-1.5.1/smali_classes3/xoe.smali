.class public final Lxoe;
.super Lut8;
.source "SourceFile"


# instance fields
.field public final e:Lhsb;

.field public final f:Lnpb;

.field public final g:Lone/me/chats/search/ChatsListSearchScreen;


# direct methods
.method public constructor <init>(Lhsb;Lnpb;Lone/me/chats/search/ChatsListSearchScreen;Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    new-instance v0, Lmx4;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lmx4;-><init>(I)V

    new-instance v1, Loc3;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p4, v0}, Loc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lut8;-><init>(Loc3;)V

    iput-object p1, p0, Lxoe;->e:Lhsb;

    iput-object p2, p0, Lxoe;->f:Lnpb;

    iput-object p3, p0, Lxoe;->g:Lone/me/chats/search/ChatsListSearchScreen;

    return-void
.end method


# virtual methods
.method public final m(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lspe;

    invoke-interface {p0}, Lgu8;->j()I

    move-result p0

    return p0
.end method

.method public final t(Lvwd;I)V
    .locals 13

    invoke-virtual {p0, p2}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lspe;

    instance-of v0, p2, Lg83;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    check-cast p1, Lh83;

    check-cast p2, Lg83;

    new-instance v0, Ltoe;

    invoke-direct {v0, p0, v2}, Ltoe;-><init>(Lxoe;I)V

    new-instance v4, Luoe;

    invoke-direct {v4, p0, v3}, Luoe;-><init>(Lxoe;I)V

    new-instance v5, Lex9;

    iget-object v7, p0, Lxoe;->g:Lone/me/chats/search/ChatsListSearchScreen;

    const/4 v11, 0x0

    const/16 v12, 0x12

    const/4 v6, 0x1

    const-class v8, Lwoe;

    const-string v9, "onTrailingButtonClick"

    const-string v10, "onTrailingButtonClick(Lone/me/chats/search/models/SearchModel;)V"

    invoke-direct/range {v5 .. v12}, Lex9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p0, p2, Lg83;->m:Lmvc;

    iget-object v6, p2, Lg83;->w:Ljava/lang/Long;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_0

    :cond_0
    const-wide/16 v6, 0x0

    :goto_0
    iput-wide v6, p1, Lh83;->v:J

    iget-object v6, p1, Lvwd;->a:Landroid/view/View;

    check-cast v6, Lvp2;

    new-instance v7, Lvd;

    const/16 v8, 0x10

    invoke-direct {v7, v8, v0, p2}, Lvd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v7}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Llv2;

    invoke-direct {v0, v1, v4, p2, v6}, Llv2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v0, Lvd;

    const/16 v1, 0x11

    invoke-direct {v0, v1, v5, p2}, Lvd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Lvp2;->setTrailingButtonClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v0

    iget-wide v4, p2, Lg83;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, Lmvc;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v6, Lvp2;->b:Landroid/widget/TextView;

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

    iget-object p1, p1, Lh83;->u:Lhsb;

    iget-object v1, p0, Lmvc;->a:Ljava/lang/CharSequence;

    iget-object v4, p2, Lspe;->b:Ljava/util/List;

    iget-object p0, p0, Lmvc;->b:[Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4, p0}, Lhsb;->g(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p0, p0, Lmvc;->a:Ljava/lang/CharSequence;

    :goto_2
    invoke-virtual {v6, p0}, Lvp2;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p0, p2, Lg83;->n:Ljava/lang/CharSequence;

    invoke-virtual {v6, p0, v2}, Lvp2;->g(Ljava/lang/CharSequence;Z)V

    iget-object p0, p2, Lg83;->k:Landroid/net/Uri;

    iget-object p1, p2, Lg83;->t:Ljava/lang/CharSequence;

    iget-wide v4, p2, Lg83;->l:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, p0, p1, v1}, Lvp2;->e(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/Long;)V

    iget-boolean p0, p2, Lg83;->d:Z

    invoke-virtual {v6, p0}, Lvp2;->setPinned(Z)V

    iget-boolean p0, p2, Lg83;->e:Z

    invoke-virtual {v6, p0}, Lvp2;->setMuted(Z)V

    iget-boolean p0, p2, Lg83;->f:Z

    invoke-virtual {v6, p0}, Lvp2;->setMention(Z)V

    iget-boolean p0, p2, Lg83;->g:Z

    invoke-virtual {v6, p0}, Lvp2;->setReaction(Z)V

    iget-object p0, p2, Lg83;->h:Ljava/lang/CharSequence;

    invoke-virtual {v6, p0}, Lvp2;->setTime(Ljava/lang/CharSequence;)V

    iget p0, p2, Lg83;->i:I

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result p1

    if-ne v0, p1, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    invoke-virtual {v6, p0, v2}, Lvp2;->m(IZ)V

    iget-object p0, p2, Lg83;->j:Ltp2;

    invoke-virtual {v6, p0}, Lvp2;->setStatus(Ltp2;)V

    iget-boolean p0, p2, Lg83;->u:Z

    invoke-virtual {v6, p0}, Lvp2;->setVerified(Z)V

    iget-boolean p0, p2, Lg83;->v:Z

    invoke-virtual {v6, p0}, Lvp2;->setLiveStreamBadge(Z)V

    iget-object p0, p2, Lg83;->x:Ljava/lang/CharSequence;

    invoke-virtual {v6, p0}, Lvp2;->setTrailingButton(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    instance-of v0, p2, Lrd7;

    const/16 v4, 0x16

    if-eqz v0, :cond_9

    check-cast p1, Lsd7;

    check-cast p2, Lrd7;

    new-instance v0, Lvoe;

    invoke-direct {v0, v3, p0, p2}, Lvoe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lo71;

    invoke-direct {p0, v4}, Lo71;-><init>(I)V

    iget-object v1, p1, Lsd7;->u:Lhsb;

    iget-object v4, p2, Lrd7;->g:Lmvc;

    iget-object v5, p2, Lspe;->b:Ljava/util/List;

    iget-object p1, p1, Lvwd;->a:Landroid/view/View;

    check-cast p1, Lvp2;

    new-instance v6, Lvw5;

    const/4 v7, 0x6

    invoke-direct {v6, v7, v0, p2}, Lvw5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v6}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Lan1;

    invoke-direct {v0, p0, p2, p1}, Lan1;-><init>(Lo71;Lrd7;Lvp2;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-wide v6, p2, Lrd7;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setId(I)V

    iget-object p0, p2, Lrd7;->f:Lmvc;

    iget-object v0, p0, Lmvc;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v8, p1, Lvp2;->b:Landroid/widget/TextView;

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
    iget-object v0, p0, Lmvc;->a:Ljava/lang/CharSequence;

    if-eqz v3, :cond_7

    iget-object p0, p0, Lmvc;->b:[Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v5, p0}, Lhsb;->g(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_7
    invoke-virtual {p1, v0}, Lvp2;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p0, v4, Lmvc;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvp2;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v4, Lmvc;->b:[Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v5, v0}, Lhsb;->g(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_8
    invoke-virtual {p1, p0, v2}, Lvp2;->g(Ljava/lang/CharSequence;Z)V

    iget-object p0, p2, Lrd7;->e:Landroid/net/Uri;

    iget-object v0, p2, Lrd7;->j:Ljava/lang/CharSequence;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, p0, v0, v1}, Lvp2;->e(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/Long;)V

    iget-object p0, p2, Lrd7;->d:Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Lvp2;->setTime(Ljava/lang/CharSequence;)V

    iget-boolean p0, p2, Lrd7;->k:Z

    invoke-virtual {p1, p0}, Lvp2;->setVerified(Z)V

    return-void

    :cond_9
    instance-of v0, p2, Ljg4;

    const/4 v5, 0x3

    if-eqz v0, :cond_c

    check-cast p1, Lmg4;

    check-cast p2, Ljg4;

    new-instance v0, Ltoe;

    invoke-direct {v0, p0, v1}, Ltoe;-><init>(Lxoe;I)V

    new-instance v1, Luoe;

    invoke-direct {v1, p0, v2}, Luoe;-><init>(Lxoe;I)V

    iget-wide v2, p2, Ljg4;->c:J

    iput-wide v2, p1, Lmg4;->u:J

    iget-object p0, p1, Lvwd;->a:Landroid/view/View;

    check-cast p0, Likb;

    new-instance p1, Lvd;

    invoke-direct {p1, v4, v0, p2}, Lvd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Llv2;

    invoke-direct {p1, v5, v1, p2, p0}, Llv2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object p1, p2, Ljg4;->j:Ljava/lang/CharSequence;

    iget-object v0, p2, Ljg4;->i:Landroid/net/Uri;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_a
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_b
    invoke-virtual {p0, v2, v3, p1, v0}, Likb;->j(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object p1, p2, Ljg4;->d:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Likb;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p2, Ljg4;->e:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Likb;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-boolean p1, p2, Ljg4;->g:Z

    invoke-virtual {p0, p1}, Likb;->setVerified(Z)V

    return-void

    :cond_c
    instance-of v0, p2, Lwd7;

    if-eqz v0, :cond_13

    check-cast p1, Lxd7;

    check-cast p2, Lwd7;

    new-instance v0, Ltoe;

    invoke-direct {v0, p0, v5}, Ltoe;-><init>(Lxoe;I)V

    iget-object p0, p1, Lxd7;->u:Lhsb;

    iget-object v1, p2, Lspe;->b:Ljava/util/List;

    iget-object v4, p2, Lwd7;->f:Lmvc;

    iget-object p1, p1, Lvwd;->a:Landroid/view/View;

    check-cast p1, Likb;

    new-instance v5, Lvw5;

    const/16 v6, 0x8

    invoke-direct {v5, v6, v0, p2}, Lvw5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v5}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, Lwd7;->e:Lmvc;

    iget-object v5, v0, Lmvc;->a:Ljava/lang/CharSequence;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, Likb;->e:Landroid/widget/TextView;

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
    iget-object v3, v0, Lmvc;->a:Ljava/lang/CharSequence;

    if-eqz v2, :cond_f

    iget-object v0, v0, Lmvc;->b:[Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1, v0}, Lhsb;->g(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    :cond_f
    invoke-virtual {p1, v3}, Likb;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lmvc;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Likb;->h(Ljava/lang/String;)Z

    move-result v0

    iget-object v2, v4, Lmvc;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_10

    iget-object v0, v4, Lmvc;->b:[Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0}, Lhsb;->g(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_10
    invoke-virtual {p1, v2}, Likb;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-wide v0, p2, Lwd7;->c:J

    iget-object p0, p2, Lwd7;->d:Ljava/lang/String;

    iget-object v2, p2, Lwd7;->h:Landroid/net/Uri;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_12

    :cond_11
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_12
    invoke-virtual {p1, v0, v1, p0, v2}, Likb;->j(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-boolean p0, p2, Lwd7;->g:Z

    invoke-virtual {p1, p0}, Likb;->setVerified(Z)V

    return-void

    :cond_13
    instance-of v0, p2, Le6a;

    if-eqz v0, :cond_18

    check-cast p1, Lg6a;

    check-cast p2, Le6a;

    new-instance v0, Ltoe;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Ltoe;-><init>(Lxoe;I)V

    iget-object p0, p1, Lvwd;->a:Landroid/view/View;

    check-cast p0, Lvp2;

    new-instance v1, Lvw5;

    const/16 v4, 0x17

    invoke-direct {v1, v4, v0, p2}, Lvw5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v1}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, Le6a;->f:Lqo2;

    if-eqz v0, :cond_14

    iget-object v0, p2, Le6a;->i:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lvp2;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Le6a;->c:Landroid/net/Uri;

    iget-object v1, p2, Le6a;->f:Lqo2;

    invoke-virtual {v1}, Lqo2;->O0()V

    iget-object v1, v1, Lqo2;->m:Ljava/lang/CharSequence;

    iget-object v4, p2, Le6a;->f:Lqo2;

    invoke-virtual {v4}, Lqo2;->t()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0, v0, v1, v4}, Lvp2;->e(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/Long;)V

    :cond_14
    iget-object v0, p2, Le6a;->h:Lmvc;

    iget-object v0, v0, Lmvc;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvp2;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p1, Lg6a;->u:Lhsb;

    iget-object v1, p2, Le6a;->h:Lmvc;

    iget-object v4, v1, Lmvc;->a:Ljava/lang/CharSequence;

    iget-object v5, p2, Lspe;->b:Ljava/util/List;

    iget-object v1, v1, Lmvc;->b:[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, v1}, Lhsb;->g(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_7

    :cond_15
    iget-object v0, p2, Le6a;->h:Lmvc;

    iget-object v0, v0, Lmvc;->a:Ljava/lang/CharSequence;

    :goto_7
    invoke-virtual {p0, v0, v2}, Lvp2;->g(Ljava/lang/CharSequence;Z)V

    iget-object p1, p1, Lg6a;->v:Lnpb;

    iget-object v0, p2, Le6a;->e:Lsz9;

    iget-wide v6, v0, Lsz9;->b:J

    iget-object v4, p1, Lnpb;->a:Landroid/content/Context;

    iget-object v5, p1, Lnpb;->f:Ljava/util/Locale;

    iget-object p1, p1, Lnpb;->c:Lsy8;

    invoke-virtual {p1}, Lkoe;->f()J

    move-result-wide v8

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Ljz8;->M(Landroid/content/Context;Ljava/util/Locale;JJZZZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvp2;->setTime(Ljava/lang/CharSequence;)V

    iget-object p1, p2, Le6a;->f:Lqo2;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lqo2;->x0()Z

    move-result p1

    if-ne p1, v2, :cond_16

    goto :goto_8

    :cond_16
    iget-object p1, p2, Le6a;->f:Lqo2;

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lqo2;->A()Lxa4;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lxa4;->L()Z

    move-result p1

    if-ne p1, v2, :cond_17

    goto :goto_8

    :cond_17
    move v2, v3

    :goto_8
    invoke-virtual {p0, v2}, Lvp2;->setVerified(Z)V

    return-void

    :cond_18
    instance-of p0, p2, Lejf;

    if-eqz p0, :cond_19

    check-cast p1, Lfjf;

    invoke-virtual {p1}, Lfjf;->G()V

    :cond_19
    return-void
.end method

.method public final u(Lvwd;ILjava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxoe;->t(Lvwd;I)V

    return-void
.end method

.method public final v(Landroid/view/ViewGroup;I)Lvwd;
    .locals 3

    const v0, 0x7f090208

    iget-object v1, p0, Lxoe;->e:Lhsb;

    if-ne p2, v0, :cond_0

    new-instance p0, Lh83;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lh83;-><init>(Lhsb;Landroid/content/Context;)V

    return-object p0

    :cond_0
    const v0, 0x7f09020b

    if-ne p2, v0, :cond_1

    new-instance p0, Lsd7;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lsd7;-><init>(Lhsb;Landroid/content/Context;)V

    return-object p0

    :cond_1
    const v0, 0x7f090209

    const/4 v2, 0x0

    if-ne p2, v0, :cond_2

    new-instance p0, Lmg4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Likb;

    invoke-direct {p2, p1, v2}, Likb;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p0, p2}, Lvwd;-><init>(Landroid/view/View;)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lmg4;->u:J

    return-object p0

    :cond_2
    const v0, 0x7f09020c

    if-ne p2, v0, :cond_3

    new-instance p0, Lxd7;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lxd7;-><init>(Lhsb;Landroid/content/Context;)V

    return-object p0

    :cond_3
    const v0, 0x7f09020e

    if-ne p2, v0, :cond_4

    new-instance p2, Lg6a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lxoe;->f:Lnpb;

    invoke-direct {p2, p1, v1, p0}, Lg6a;-><init>(Landroid/content/Context;Lhsb;Lnpb;)V

    return-object p2

    :cond_4
    const v0, 0x7f090211

    if-ne p2, v0, :cond_5

    new-instance p2, Lfjf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ltoe;

    invoke-direct {v0, p0, v2}, Ltoe;-><init>(Lxoe;I)V

    invoke-direct {p2, p1, v0}, Lfjf;-><init>(Landroid/content/Context;Ltoe;)V

    return-object p2

    :cond_5
    const-string p0, "Unsupported view type: "

    invoke-static {p2, p0}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
