.class public final Lrj1;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V
    .locals 0

    iput-byte p4, p0, Lrj1;->e:B

    iput-object p1, p0, Lrj1;->f:Ljava/lang/Object;

    iput-object p2, p0, Lrj1;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lu15;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lrj1;->e:B

    iput-object p1, p0, Lrj1;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Lu15;Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lrj1;->e:B

    iput-object p2, p0, Lrj1;->g:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method private final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lrj1;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/members/ChatAdminsScreen;

    iget-object p0, p0, Lrj1;->f:Ljava/lang/Object;

    check-cast p0, Lgza;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    instance-of p1, p0, Lcza;

    if-eqz p1, :cond_0

    sget-object p1, Lhre;->b:Lhre;

    sget-object v1, Lone/me/profile/screens/members/ChatAdminsScreen;->l:[Lvi9;

    invoke-virtual {v0}, Lone/me/profile/screens/members/ChatAdminsScreen;->s1()J

    move-result-wide v0

    check-cast p0, Lcza;

    iget-wide v2, p0, Lcza;->a:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lhre;->m(JJ)Lqj5;

    move-result-object p0

    invoke-virtual {p1, p0}, Lk2c;->e(Lqj5;)V

    goto/16 :goto_0

    :cond_0
    instance-of p1, p0, Laza;

    if-eqz p1, :cond_1

    check-cast p0, Laza;

    iget p1, p0, Laza;->a:I

    iget-wide v5, p0, Laza;->b:J

    sget-object p0, Lone/me/profile/screens/members/ChatAdminsScreen;->l:[Lvi9;

    const p0, 0x7f090975

    if-ne p1, p0, :cond_5

    invoke-virtual {v0}, Lone/me/profile/screens/members/ChatAdminsScreen;->r1()Lj43;

    move-result-object v4

    iget-object p0, v4, Lj43;->e:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxz4;

    invoke-virtual {p0, v5, v6}, Lxz4;->j(J)Lcff;

    move-result-object v2

    new-instance v1, Li61;

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v6}, Li61;-><init>(Lcff;Lu15;Lj43;J)V

    new-instance p0, Lx6g;

    invoke-direct {p0, v1}, Lx6g;-><init>(Lqx7;)V

    iget-object p1, v4, Lj43;->f:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leyi;

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->b()Lq65;

    move-result-object p1

    invoke-static {p0, p1}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object p0

    iget-object p1, v4, Lvpk;->b:Lm15;

    invoke-static {p0, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    goto :goto_0

    :cond_1
    instance-of p1, p0, Ldza;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    check-cast p0, Ldza;

    iget p0, p0, Ldza;->a:I

    const p1, 0x7f090979

    if-ne p0, p1, :cond_5

    sget-object p0, Lhre;->b:Lhre;

    sget-object p1, Lone/me/profile/screens/members/ChatAdminsScreen;->l:[Lvi9;

    invoke-virtual {v0}, Lone/me/profile/screens/members/ChatAdminsScreen;->s1()J

    move-result-wide v2

    invoke-virtual {p0}, Lk2c;->b()Lwj5;

    move-result-object p0

    const-string p1, ":profile/add-admins?chat_id="

    invoke-static {v2, v3, p1}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {p0, p1, v1, v1, v0}, Lwj5;->c(Lwj5;Ljava/lang/String;Landroid/os/Bundle;Lrx9;I)Z

    goto :goto_0

    :cond_2
    instance-of p1, p0, Lfza;

    if-eqz p1, :cond_3

    sget-object p0, Lhre;->b:Lhre;

    sget-object p1, Lone/me/profile/screens/members/ChatAdminsScreen;->l:[Lvi9;

    invoke-virtual {v0}, Lone/me/profile/screens/members/ChatAdminsScreen;->s1()J

    move-result-wide v1

    iget-object p1, v0, Lone/me/profile/screens/members/ChatAdminsScreen;->h:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p0, v1, v2, v3, v4}, Lhre;->m(JJ)Lqj5;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk2c;->e(Lqj5;)V

    goto :goto_0

    :cond_3
    instance-of p1, p0, Leza;

    if-eqz p1, :cond_4

    sget-object p1, Lhre;->b:Lhre;

    sget-object v1, Lone/me/profile/screens/members/ChatAdminsScreen;->l:[Lvi9;

    invoke-virtual {v0}, Lone/me/profile/screens/members/ChatAdminsScreen;->s1()J

    move-result-wide v0

    check-cast p0, Leza;

    iget-wide v2, p0, Leza;->a:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lhre;->m(JJ)Lqj5;

    move-result-object p0

    invoke-virtual {p1, p0}, Lk2c;->e(Lqj5;)V

    goto :goto_0

    :cond_4
    instance-of p0, p0, Lbza;

    if-eqz p0, :cond_6

    :cond_5
    :goto_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :cond_6
    invoke-static {}, Lvzf;->k()V

    return-object v1
.end method

.method private final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lrj1;->f:Ljava/lang/Object;

    check-cast v0, Lyd6;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lrj1;->g:Ljava/lang/Object;

    check-cast p1, Lj83;

    iget-object v5, v0, Lyd6;->h:Ljava/lang/String;

    sget-object v1, Lj83;->Q:[Lvi9;

    iget-object p1, p1, Loe6;->l:Ltwh;

    invoke-virtual {p1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyd6;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lyd6;->h:Ljava/lang/String;

    invoke-static {v2, v5}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/16 v6, 0x7f

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lyd6;->c(Lyd6;Ljava/lang/String;Lu84;Ljava/lang/String;Ljava/lang/String;I)Lyd6;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    iget-object p0, p0, Lrj1;->g:Ljava/lang/Object;

    check-cast p0, Lj83;

    new-instance v1, Ltme;

    iget-object v6, v0, Lyd6;->a:Ljava/lang/String;

    iget-wide v2, v0, Lyd6;->b:J

    iget-object v4, v0, Lyd6;->d:Ljava/lang/String;

    iget-object v5, v0, Lyd6;->c:Ljava/lang/CharSequence;

    iget-object p1, p0, Loe6;->k:Ltwh;

    invoke-virtual {p1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyd6;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v7, p0, Loe6;->l:Ltwh;

    invoke-virtual {v7}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lre6;

    invoke-virtual {p1, v7}, Lyd6;->a(Lre6;)Z

    move-result p1

    const/4 v7, 0x1

    if-ne p1, v7, :cond_2

    goto :goto_1

    :cond_2
    move v7, v0

    :goto_1
    iget-boolean v8, p0, Lj83;->r:Z

    invoke-direct/range {v1 .. v8}, Ltme;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    invoke-virtual {p0}, Loe6;->f()Lfe6;

    move-result-object p1

    invoke-virtual {p1, p0}, Lfe6;->b(Loe6;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Loe6;->b:Ltwh;

    :cond_3
    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ltme;

    invoke-virtual {v0, v2, v1}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Loe6;->c:Ltwh;

    :cond_4
    invoke-virtual {v2}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, p0, p1}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method private final C(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lrj1;->f:Ljava/lang/Object;

    check-cast v0, Lv33;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lrj1;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/devmenu/tools/ChatInfoDevWidget;

    iget-object p0, p0, Lone/me/devmenu/tools/ChatInfoDevWidget;->c:Landroid/widget/TextView;

    if-eqz p0, :cond_3

    if-eqz v0, :cond_2

    iget-object p1, v0, Lv33;->b:Lp73;

    const-string v1, "local_id="

    invoke-static {v1}, Lxx4;->u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v0, Lv33;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\nserverId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Lp73;->a:J

    iget-object v0, p1, Lp73;->n:Lg73;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "\ntype="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lp73;->b:Ln73;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\nstatus="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lp73;->c:Lm73;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\nowner="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Lp73;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "\nparticipants="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lp73;->e:Ljava/util/Map;

    invoke-static {v2}, Lqvb;->d0(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\ntitle="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Loi5;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Lp73;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v2, "*****"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\nlastMessageId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Lp73;->j:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "\nlastEventTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Lp73;->k:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "\nnewMessages="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lp73;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\nmarkedAsUnread="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p1, Lp73;->i0:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "\nchatSettings="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lp73;->a()Ld73;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\nchatReactionsSettings="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lp73;->p:Lb73;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\nlastReactionMessageId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Lp73;->j0:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "\nlastReaction="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lp73;->k0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\ncommentsBlacklistCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lp73;->v0:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\nchunks="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lst5;->e:Lst5;

    invoke-virtual {v0, p1}, Lg73;->d(Lst5;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n\t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Lg73;->e(Lst5;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Lr93;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lr93;-><init>(B)V

    const/16 v4, 0x30

    invoke-static {p1, v1, v2, v0, v4}, Ly74;->J0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Lcx7;I)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v1, Lvrb;

    invoke-direct {v1}, Lvrb;-><init>()V

    new-instance v2, Landroid/text/style/RelativeSizeSpan;

    const v4, 0x3f4ccccd    # 0.8f

    invoke-direct {v2, v4}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_1
    const/4 p1, 0x2

    if-ge v3, p1, :cond_1

    aget-object p1, v1, v3

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/16 v5, 0x11

    invoke-virtual {v0, p1, v2, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Landroid/text/SpannedString;

    invoke-direct {p1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method private final D(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lrj1;->f:Ljava/lang/Object;

    check-cast v0, Lqc0;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lrj1;->g:Ljava/lang/Object;

    check-cast p0, Lmb3;

    sget p1, Lmb3;->z:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_0

    iget-object p1, v0, Lqc0;->d:Lu90;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget-object v0, v0, Lqc0;->a:Ljava/lang/Long;

    iget-object v1, p0, Lmb3;->y:Ljava/lang/Long;

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lmb3;->w(Lu90;)V

    goto :goto_2

    :cond_2
    :goto_1
    sget-object p1, Lax2;->c:Lax2;

    invoke-virtual {p0, p1}, Lmb3;->w(Lu90;)V

    :goto_2
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method private final E(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lrj1;->f:Ljava/lang/Object;

    check-cast v0, Lv33;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lrj1;->g:Ljava/lang/Object;

    check-cast p0, Lce3;

    iget-object p0, p0, Lce3;->f:Ltwh;

    new-instance p1, Lzd3;

    new-instance v1, Li5d;

    sget-object v2, Lqw0;->c:Lqw0;

    sget-object v3, Low0;->a:Low0;

    invoke-virtual {v0, v2, v3}, Lv33;->q(Lqw0;Low0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lv33;->N0()V

    iget-object v3, v0, Lv33;->m:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lv33;->o()J

    move-result-wide v4

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Li5d;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;JLyoc;II)V

    invoke-virtual {v0}, Lv33;->F()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lzd3;-><init>(Li5d;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method private final F(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrj1;->f:Ljava/lang/Object;

    check-cast v0, Ljjk;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lrj1;->g:Ljava/lang/Object;

    check-cast p0, Lge3;

    sget p1, Lge3;->y:I

    invoke-virtual {p0, v0}, Lge3;->x(Ljjk;)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method private final G(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lrj1;->f:Ljava/lang/Object;

    check-cast p1, Lue3;

    iget-object v0, p1, Lue3;->f:Lg12;

    iget-object p0, p0, Lrj1;->g:Ljava/lang/Object;

    check-cast p0, Lcq9;

    iget-object v1, p0, Lcq9;->a:Ljava/lang/String;

    new-instance v5, Lie2;

    const/16 v2, 0x10

    invoke-direct {v5, p1, p0, v2}, Lie2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lg12;->l(Ljava/lang/String;ZZZLax7;)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method private final H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lrj1;->f:Ljava/lang/Object;

    check-cast p1, Lg90;

    invoke-virtual {p1}, Lg90;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f110e42

    goto :goto_0

    :cond_0
    const p1, 0x7f110e43

    :goto_0
    iget-object p0, p0, Lrj1;->g:Ljava/lang/Object;

    check-cast p0, Lue3;

    sget-object v0, Lue3;->g1:[Lvi9;

    iget-object p0, p0, Lue3;->r:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li1d;

    new-instance v0, Lg5j;

    invoke-direct {v0, p1}, Lg5j;-><init>(I)V

    invoke-virtual {p0, v0}, Li1d;->m(Ll5j;)V

    new-instance p1, Lx1d;

    const v0, 0x7f08068a

    invoke-direct {p1, v0}, Lx1d;-><init>(I)V

    invoke-virtual {p0, p1}, Li1d;->h(Lb2d;)V

    invoke-virtual {p0}, Li1d;->p()Lh1d;

    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method private final I(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lrj1;->f:Ljava/lang/Object;

    check-cast p1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    iget-object p0, p0, Lrj1;->g:Ljava/lang/Object;

    check-cast p0, Ljf3;

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->J1()Lsqk;

    move-result-object p1

    iget p0, p0, Ljf3;->b:I

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lsqk;->k(IZ)V

    :cond_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method private final J(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lrj1;->f:Ljava/lang/Object;

    check-cast p1, Lig3;

    iget-object v0, p1, Lig3;->i:Lg12;

    iget-object p0, p0, Lrj1;->g:Ljava/lang/Object;

    check-cast p0, Lcq9;

    iget-object v1, p0, Lcq9;->a:Ljava/lang/String;

    new-instance v5, Lie2;

    const/16 v2, 0x11

    invoke-direct {v5, p1, p0, v2}, Lie2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lg12;->l(Ljava/lang/String;ZZZLax7;)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method private final K(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lrj1;->f:Ljava/lang/Object;

    check-cast v0, Lspa;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lrj1;->g:Ljava/lang/Object;

    check-cast p0, Lig3;

    iget-object p0, p0, Lig3;->H:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lbf1;

    const/4 v1, 0x6

    invoke-direct {p1, v0, v1}, Lbf1;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method private final L(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lrj1;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    iget-object p0, p0, Lrj1;->f:Ljava/lang/Object;

    check-cast p0, Lgza;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    instance-of p1, p0, Lcza;

    if-eqz p1, :cond_0

    sget-object p1, Lhre;->b:Lhre;

    check-cast p0, Lcza;

    iget-wide v0, p0, Lcza;->a:J

    invoke-virtual {p1, v0, v1}, Lhre;->p(J)V

    goto/16 :goto_0

    :cond_0
    instance-of p1, p0, Laza;

    if-eqz p1, :cond_2

    check-cast p0, Laza;

    iget p1, p0, Laza;->a:I

    iget-wide v3, p0, Laza;->b:J

    sget-object p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->h:[Lvi9;

    const p0, 0x7f090978

    const/4 v5, 0x0

    if-ne p1, p0, :cond_1

    invoke-virtual {v0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->t1()Lhza;

    move-result-object p0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iget-object p0, p0, Lhza;->h:Ltwh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v5, p1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    const p0, 0x7f090977

    if-ne p1, p0, :cond_9

    invoke-virtual {v0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->s1()Lfh3;

    move-result-object v2

    iget-object p0, v2, Lfh3;->i:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leyi;

    check-cast p0, Lktc;

    invoke-virtual {p0}, Lktc;->b()Lq65;

    move-result-object p0

    new-instance v1, Lxq1;

    const/4 v6, 0x3

    invoke-direct/range {v1 .. v6}, Lxq1;-><init>(Ljava/lang/Object;JLu15;B)V

    const/4 p1, 0x2

    invoke-static {v2, p0, v1, p1}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    goto/16 :goto_0

    :cond_2
    instance-of p1, p0, Ldza;

    if-eqz p1, :cond_6

    check-cast p0, Ldza;

    iget p0, p0, Ldza;->a:I

    const p1, 0x7f09097b

    if-ne p0, p1, :cond_3

    sget-object p0, Lhre;->b:Lhre;

    sget-object p1, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->h:[Lvi9;

    invoke-virtual {v0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->r1()J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lhre;->k(JZ)V

    goto :goto_0

    :cond_3
    const p1, 0x7f09097a

    if-ne p0, p1, :cond_4

    sget-object p0, Lhre;->b:Lhre;

    sget-object p1, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->h:[Lvi9;

    invoke-virtual {v0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->r1()J

    move-result-wide v0

    const/4 p1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lhre;->k(JZ)V

    goto :goto_0

    :cond_4
    const p1, 0x7f090984

    if-ne p0, p1, :cond_5

    sget-object p0, Lhre;->b:Lhre;

    sget-object p1, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->h:[Lvi9;

    invoke-virtual {v0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->r1()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lhre;->n(J)V

    goto :goto_0

    :cond_5
    const p1, 0x7f090999

    if-ne p0, p1, :cond_9

    sget-object p0, Lhre;->b:Lhre;

    sget-object p1, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->h:[Lvi9;

    invoke-virtual {v0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->r1()J

    move-result-wide v0

    const-string p1, "MEMBER"

    invoke-virtual {p0, v0, v1, p1}, Lhre;->o(JLjava/lang/String;)V

    goto :goto_0

    :cond_6
    instance-of p1, p0, Leza;

    if-eqz p1, :cond_7

    sget-object p1, Lhre;->b:Lhre;

    check-cast p0, Leza;

    iget-wide v0, p0, Leza;->a:J

    invoke-virtual {p1, v0, v1}, Lhre;->p(J)V

    goto :goto_0

    :cond_7
    instance-of p1, p0, Lfza;

    if-eqz p1, :cond_8

    new-instance p0, Li1d;

    invoke-direct {p0, v0}, Li1d;-><init>(Lone/me/sdk/arch/Widget;)V

    const p1, 0x7f110eff

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Li1d;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Li1d;->p()Lh1d;

    goto :goto_0

    :cond_8
    instance-of p0, p0, Lbza;

    if-eqz p0, :cond_a

    :cond_9
    :goto_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :cond_a
    invoke-static {}, Lvzf;->k()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lrj1;->f:Ljava/lang/Object;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Lae2;

    iget-object p0, p0, Lrj1;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    sget-object p1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->m:[Lvi9;

    instance-of p1, v0, Lzd2;

    const/4 v1, 0x0

    const/4 v2, -0x2

    const/4 v3, -0x1

    const v4, 0x7f0901e4

    const v5, 0x7f0901de

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->t1()Landroid/widget/FrameLayout;

    move-result-object v6

    sget-object v7, Ljpk;->a:Landroid/graphics/Rect;

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->u1()Lnvb;

    move-result-object v6

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    invoke-static/range {v6 .. v11}, Lknm;->d(Landroid/view/View;ZJLcx7;I)V

    :cond_0
    invoke-virtual {p0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->t1()Landroid/widget/FrameLayout;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->s1()Lhsc;

    move-result-object v6

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    invoke-static/range {v6 .. v11}, Lknm;->d(Landroid/view/View;ZJLcx7;I)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->t1()Landroid/widget/FrameLayout;

    move-result-object v5

    new-instance v6, Lhsc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7, v1}, Lhsc;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lw04;->j:Lpb7;

    invoke-virtual {v2, v6}, Lpb7;->r(Landroid/view/View;)Lp4d;

    move-result-object v2

    iget-object v2, v2, Lp4d;->b:Lm4d;

    invoke-virtual {v6, v2}, Lhsc;->q(Lm4d;)V

    sget-object v2, Ldsc;->b:Ldsc;

    invoke-virtual {v6, v2}, Lhsc;->p(Ldsc;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f110280

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lhsc;->z(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    instance-of v6, v0, Lxd2;

    if-eqz v6, :cond_5

    invoke-virtual {p0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->t1()Landroid/widget/FrameLayout;

    move-result-object v6

    sget-object v7, Ljpk;->a:Landroid/graphics/Rect;

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->s1()Lhsc;

    move-result-object v6

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    invoke-static/range {v6 .. v11}, Lknm;->d(Landroid/view/View;ZJLcx7;I)V

    :cond_3
    invoke-virtual {p0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->t1()Landroid/widget/FrameLayout;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->u1()Lnvb;

    move-result-object v6

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    invoke-static/range {v6 .. v11}, Lknm;->d(Landroid/view/View;ZJLcx7;I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->t1()Landroid/widget/FrameLayout;

    move-result-object v4

    new-instance v6, Lnvb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lnvb;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v5}, Lhr4;->setId(I)V

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->u1()Lnvb;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_0
    instance-of v2, v0, Lwd2;

    if-nez v2, :cond_15

    instance-of v2, v0, Lyd2;

    if-eqz v2, :cond_6

    check-cast v0, Lyd2;

    iget-wide v0, v0, Lyd2;->a:J

    invoke-virtual {p0, v0, v1}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->v1(J)V

    goto/16 :goto_8

    :cond_6
    const/high16 v2, 0x41000000    # 8.0f

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->s1()Lhsc;

    move-result-object p1

    move-object v5, v0

    check-cast v5, Lzd2;

    iget-object v6, v5, Lzd2;->d:Lbn0;

    iget-wide v7, v6, Lbn0;->a:J

    iget-object v6, v6, Lbn0;->b:Ljava/lang/CharSequence;

    iget-object v9, v5, Lzd2;->e:Ljava/lang/String;

    invoke-virtual {p1, v7, v8, v6, v9}, Lhsc;->n(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object v6, v5, Lzd2;->b:Lk5j;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6, v7}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v6

    const-string v7, ""

    if-eqz v6, :cond_b

    invoke-static {v6}, Lwli;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    const/4 v9, 0x2

    new-array v9, v9, [C

    fill-array-data v9, :array_0

    invoke-static {v8, v9}, Lwli;->T0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_7

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-eqz v8, :cond_a

    if-eq v8, v3, :cond_9

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v1, v9}, Lwli;->z0(ILjava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "."

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_9
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_a
    move-object v8, v7

    goto :goto_2

    :cond_b
    move-object v8, v4

    :goto_2
    if-nez v8, :cond_c

    goto :goto_3

    :cond_c
    move-object v7, v8

    :goto_3
    invoke-virtual {p1, v7}, Lhsc;->A(Ljava/lang/CharSequence;)V

    if-eqz v6, :cond_10

    invoke-static {v6}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    :try_start_0
    const-class v8, Landroid/text/style/ImageSpan;

    invoke-interface {v6, v1, v7, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-object v6, v4

    :goto_4
    if-nez v6, :cond_d

    new-array v6, v1, [Landroid/text/style/ImageSpan;

    :cond_d
    array-length v7, v6

    move v8, v1

    :goto_5
    if-ge v8, v7, :cond_f

    aget-object v9, v6, v8

    check-cast v9, Landroid/text/style/ImageSpan;

    invoke-virtual {v9}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    instance-of v9, v9, Lfak;

    if-eqz v9, :cond_e

    goto :goto_6

    :cond_e
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_f
    move v3, v1

    :goto_6
    invoke-virtual {p0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->s1()Lhsc;

    move-result-object v6

    invoke-virtual {v6, v3}, Lhsc;->C(Z)V

    :cond_10
    iget-object v3, v5, Lzd2;->c:Lk5j;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3, v5}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p1, v3}, Lhsc;->z(Ljava/lang/CharSequence;)V

    iget-object v3, p1, Lhsc;->A:Lgsc;

    sget-object v5, Lhsc;->I:[Lvi9;

    const/4 v6, 0x6

    aget-object v6, v5, v6

    sget-object v7, Lcsc;->a:Lcsc;

    invoke-virtual {v3, p1, v6, v7}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lhsc;->m()V

    iget-object v3, p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->h:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lavk;

    iget-object v3, v3, Lavk;->b:Luvi;

    invoke-virtual {v3}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/LayerDrawable;

    iget-object v6, p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->h:Lpl9;

    invoke-interface {v6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lavk;

    iget-object v6, v6, Lavk;->c:Luvi;

    invoke-virtual {v6}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/LayerDrawable;

    new-instance v7, Lfe2;

    invoke-direct {v7, p0, v0, v1}, Lfe2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p1, v3, v6, v7}, Lhsc;->B(Landroid/graphics/drawable/LayerDrawable;Landroid/graphics/drawable/LayerDrawable;Lcx7;)V

    iget-object p0, p1, Lhsc;->B:Lgsc;

    const/4 v0, 0x7

    aget-object v0, v5, v0

    sget-object v1, Lesc;->b:Lesc;

    invoke-virtual {p0, p1, v0, v1}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    iget-object p0, p1, Lhsc;->C:Lgsc;

    const/16 v0, 0x8

    aget-object v0, v5, v0

    invoke-virtual {p0, p1, v0, v1}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    invoke-virtual {p1, v4}, Lhsc;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, p0

    invoke-static {v2}, Lwq3;->D(F)I

    move-result p0

    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_8

    :cond_11
    instance-of p1, v0, Lxd2;

    if-eqz p1, :cond_14

    invoke-virtual {p0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->u1()Lnvb;

    move-result-object p1

    move-object v5, v0

    check-cast v5, Lxd2;

    iget-object v6, v5, Lxd2;->d:Ljava/util/List;

    iget-object v7, p1, Lnvb;->r:Lq2d;

    invoke-virtual {v7, v6}, Lq2d;->c(Ljava/util/List;)V

    iget-object v6, v5, Lxd2;->a:Li5j;

    iget v7, v5, Lxd2;->c:I

    iget-object v8, p1, Lnvb;->s:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v6, v9}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v7}, Lj65;->F(I)I

    move-result v6

    if-eqz v6, :cond_13

    if-ne v6, v3, :cond_12

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_7

    :cond_12
    invoke-static {}, Lvzf;->k()V

    return-object v4

    :cond_13
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    :goto_7
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v3, v5, Lxd2;->b:Lk5j;

    iget-object v4, p1, Lnvb;->t:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3, v5}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p1, Lnvb;->u:Lad;

    sget-object v4, Lnvb;->v:[Lvi9;

    aget-object v4, v4, v1

    sget-object v5, Lmvb;->a:Lmvb;

    invoke-virtual {v3, p1, v4, v5}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    new-instance v3, Lge2;

    invoke-direct {v3, p0, v0, v1}, Lge2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p1, v3}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, p0

    invoke-static {v2}, Lwq3;->D(F)I

    move-result p0

    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_8

    :cond_14
    invoke-static {}, Lvzf;->k()V

    return-object v4

    :cond_15
    :goto_8
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    nop

    :array_0
    .array-data 2
        0x20s
        0xa0s
    .end array-data
.end method

.method private final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lrj1;->f:Ljava/lang/Object;

    check-cast v0, Lm13;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lrj1;->g:Ljava/lang/Object;

    check-cast p0, Lu13;

    instance-of p1, v0, Lk13;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    check-cast v0, Lk13;

    iget-object p1, p0, Lu13;->w:Ll13;

    if-nez p1, :cond_1

    :cond_0
    move p1, v2

    goto :goto_0

    :cond_1
    iget-boolean v4, p0, Lu13;->v:Z

    if-eqz v4, :cond_0

    iget-wide v4, p1, Ll13;->a:J

    iget-wide v6, v0, Lk13;->a:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    iget-wide v4, v0, Lk13;->b:J

    iget-wide v6, p1, Ll13;->b:J

    cmp-long p1, v4, v6

    if-lez p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_2

    iput-object v3, p0, Lu13;->w:Ll13;

    :cond_2
    iget-object v4, p0, Lu13;->u:Lgsh;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v3}, Lic9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget-object v4, p0, Lu13;->t:Lgsh;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v3}, Lic9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iget-object v4, p0, Lu13;->b:La75;

    new-instance v5, Lzr0;

    invoke-direct {v5, p0, p1, v0, v3}, Lzr0;-><init>(Lu13;ZLk13;Lu15;)V

    invoke-static {v4, v3, v2, v5, v1}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object p1

    iput-object p1, p0, Lu13;->t:Lgsh;

    goto :goto_1

    :cond_5
    instance-of p1, v0, Ll13;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lu13;->c()V

    move-object p1, v0

    check-cast p1, Ll13;

    iput-object p1, p0, Lu13;->w:Ll13;

    iget-object p1, p0, Lu13;->c:Lz3k;

    new-instance v4, La12;

    const/16 v5, 0x13

    invoke-direct {v4, p0, v0, v3, v5}, La12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {p1, v3, v2, v4, v1}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    goto :goto_1

    :cond_6
    sget-object p1, Lj13;->a:Lj13;

    invoke-static {v0, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lu13;->c()V

    :goto_1
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :cond_7
    invoke-static {}, Lvzf;->k()V

    return-object v3
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lrj1;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lrj1;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lrj1;

    invoke-virtual {p0, v1}, Lrj1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lgza;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lrj1;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lrj1;

    invoke-virtual {p0, v1}, Lrj1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lspa;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lrj1;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lrj1;

    invoke-virtual {p0, v1}, Lrj1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lrj1;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lrj1;

    invoke-virtual {p0, v1}, Lrj1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lrj1;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lrj1;

    invoke-virtual {p0, v1}, Lrj1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lrj1;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lrj1;

    invoke-virtual {p0, v1}, Lrj1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lrj1;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lrj1;

    invoke-virtual {p0, v1}, Lrj1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    check-cast p1, Ljjk;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lrj1;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lrj1;

    invoke-virtual {p0, v1}, Lrj1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    check-cast p1, Lv33;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lrj1;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lrj1;

    invoke-virtual {p0, v1}, Lrj1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_8
    check-cast p1, Lqc0;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lrj1;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lrj1;

    invoke-virtual {p0, v1}, Lrj1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_9
    check-cast p1, Lv33;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lrj1;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lrj1;

    invoke-virtual {p0, v1}, Lrj1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_a
    check-cast p1, Lyd6;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lrj1;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lrj1;

    invoke-virtual {p0, v1}, Lrj1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_b
    check-cast p1, Ltgd;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lrj1;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lrj1;

    invoke-virtual {p0, v1}, Lrj1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_c
    check-cast p1, Lgza;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lrj1;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lrj1;

    invoke-virtual {p0, v1}, Lrj1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_d
    check-cast p1, Lm13;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lrj1;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lrj1;

    invoke-virtual {p0, v1}, Lrj1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_e
    check-cast p1, Lu63;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lrj1;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lrj1;

    invoke-virtual {p0, v1}, Lrj1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_f
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lrj1;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lrj1;

    invoke-virtual {p0, v1}, Lrj1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lrj1;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lrj1;

    invoke-virtual {p0, v1}, Lrj1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_11
    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lrj1;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lrj1;

    invoke-virtual {p0, v1}, Lrj1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_12
    check-cast p1, Lde;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lrj1;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lrj1;

    invoke-virtual {p0, v1}, Lrj1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_13
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lrj1;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lrj1;

    invoke-virtual {p0, v1}, Lrj1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lrj1;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lrj1;

    invoke-virtual {p0, v1}, Lrj1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_15
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lrj1;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lrj1;

    invoke-virtual {p0, v1}, Lrj1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lrj1;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lrj1;

    invoke-virtual {p0, v1}, Lrj1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_17
    check-cast p1, Llp1;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lrj1;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lrj1;

    invoke-virtual {p0, v1}, Lrj1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_18
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lrj1;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lrj1;

    invoke-virtual {p0, v1}, Lrj1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_19
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lrj1;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lrj1;

    invoke-virtual {p0, v1}, Lrj1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lrj1;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lrj1;

    invoke-virtual {p0, v1}, Lrj1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1b
    check-cast p1, Lmm1;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lrj1;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lrj1;

    invoke-virtual {p0, v1}, Lrj1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1c
    check-cast p1, Lt02;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lrj1;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lrj1;

    invoke-virtual {p0, v1}, Lrj1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Lrj1;->e:B

    iget-object v1, p0, Lrj1;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lrj1;

    iget-object p0, p0, Lrj1;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    check-cast v1, Lfh3;

    const/16 v0, 0x1d

    invoke-direct {p2, p0, v1, p1, v0}, Lrj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_0
    new-instance p0, Lrj1;

    check-cast v1, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    const/16 v0, 0x1c

    invoke-direct {p0, v1, p1, v0}, Lrj1;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lrj1;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    new-instance p0, Lrj1;

    check-cast v1, Lig3;

    const/16 v0, 0x1b

    invoke-direct {p0, v1, p1, v0}, Lrj1;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lrj1;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_2
    new-instance p2, Lrj1;

    iget-object p0, p0, Lrj1;->f:Ljava/lang/Object;

    check-cast p0, Lig3;

    check-cast v1, Lcq9;

    const/16 v0, 0x1a

    invoke-direct {p2, p0, v1, p1, v0}, Lrj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_3
    new-instance p2, Lrj1;

    iget-object p0, p0, Lrj1;->f:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    check-cast v1, Ljf3;

    const/16 v0, 0x19

    invoke-direct {p2, p0, v1, p1, v0}, Lrj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_4
    new-instance p2, Lrj1;

    iget-object p0, p0, Lrj1;->f:Ljava/lang/Object;

    check-cast p0, Lg90;

    check-cast v1, Lue3;

    const/16 v0, 0x18

    invoke-direct {p2, p0, v1, p1, v0}, Lrj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_5
    new-instance p2, Lrj1;

    iget-object p0, p0, Lrj1;->f:Ljava/lang/Object;

    check-cast p0, Lue3;

    check-cast v1, Lcq9;

    const/16 v0, 0x17

    invoke-direct {p2, p0, v1, p1, v0}, Lrj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_6
    new-instance p0, Lrj1;

    check-cast v1, Lge3;

    const/16 v0, 0x16

    invoke-direct {p0, v1, p1, v0}, Lrj1;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lrj1;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_7
    new-instance p0, Lrj1;

    check-cast v1, Lce3;

    const/16 v0, 0x15

    invoke-direct {p0, v1, p1, v0}, Lrj1;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lrj1;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_8
    new-instance p0, Lrj1;

    check-cast v1, Lmb3;

    const/16 v0, 0x14

    invoke-direct {p0, v1, p1, v0}, Lrj1;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lrj1;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_9
    new-instance p0, Lrj1;

    check-cast v1, Lone/me/devmenu/tools/ChatInfoDevWidget;

    const/16 v0, 0x13

    invoke-direct {p0, v1, p1, v0}, Lrj1;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lrj1;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_a
    new-instance p0, Lrj1;

    check-cast v1, Lj83;

    const/16 v0, 0x12

    invoke-direct {p0, v1, p1, v0}, Lrj1;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lrj1;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_b
    new-instance p0, Lrj1;

    check-cast v1, Ln53;

    const/16 v0, 0x11

    invoke-direct {p0, v1, p1, v0}, Lrj1;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lrj1;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_c
    new-instance p0, Lrj1;

    check-cast v1, Lone/me/profile/screens/members/ChatAdminsScreen;

    const/16 v0, 0x10

    invoke-direct {p0, v1, p1, v0}, Lrj1;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lrj1;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_d
    new-instance p0, Lrj1;

    check-cast v1, Lu13;

    const/16 v0, 0xf

    invoke-direct {p0, v1, p1, v0}, Lrj1;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lrj1;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_e
    new-instance p0, Lrj1;

    check-cast v1, Lk5b;

    const/16 v0, 0xe

    invoke-direct {p0, v1, p1, v0}, Lrj1;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lrj1;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_f
    new-instance p2, Lrj1;

    iget-object p0, p0, Lrj1;->f:Ljava/lang/Object;

    check-cast p0, Ltk2;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0xd

    invoke-direct {p2, p0, v1, p1, v0}, Lrj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_10
    new-instance p2, Lrj1;

    iget-object p0, p0, Lrj1;->f:Ljava/lang/Object;

    check-cast p0, Llv2;

    check-cast v1, Lbsk;

    const/16 v0, 0xc

    invoke-direct {p2, p0, v1, p1, v0}, Lrj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_11
    new-instance p0, Lrj1;

    check-cast v1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    const/16 v0, 0xb

    invoke-direct {p0, p1, v1, v0}, Lrj1;-><init>(Lu15;Ljava/lang/Object;B)V

    iput-object p2, p0, Lrj1;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_12
    new-instance p0, Lrj1;

    check-cast v1, Lbe2;

    const/16 v0, 0xa

    invoke-direct {p0, v1, p1, v0}, Lrj1;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lrj1;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_13
    new-instance p2, Lrj1;

    iget-object p0, p0, Lrj1;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    check-cast v1, Lwc2;

    const/16 v0, 0x9

    invoke-direct {p2, p0, v1, p1, v0}, Lrj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_14
    new-instance p0, Lrj1;

    check-cast v1, Lc22;

    const/16 v0, 0x8

    invoke-direct {p0, p1, v1, v0}, Lrj1;-><init>(Lu15;Ljava/lang/Object;B)V

    iput-object p2, p0, Lrj1;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_15
    new-instance p2, Lrj1;

    iget-object p0, p0, Lrj1;->f:Ljava/lang/Object;

    check-cast p0, Lgb2;

    check-cast v1, Lj62;

    const/4 v0, 0x7

    invoke-direct {p2, p0, v1, p1, v0}, Lrj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_16
    new-instance p2, Lrj1;

    iget-object p0, p0, Lrj1;->f:Ljava/lang/Object;

    check-cast p0, Lgz1;

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v1, p1, v0}, Lrj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_17
    new-instance p0, Lrj1;

    check-cast v1, Lvw1;

    const/4 v0, 0x5

    invoke-direct {p0, v1, p1, v0}, Lrj1;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lrj1;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_18
    new-instance p0, Lrj1;

    check-cast v1, Lus1;

    const/4 v0, 0x4

    invoke-direct {p0, v1, p1, v0}, Lrj1;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lrj1;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_19
    new-instance p0, Lrj1;

    check-cast v1, Ljs1;

    const/4 v0, 0x3

    invoke-direct {p0, v1, p1, v0}, Lrj1;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lrj1;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_1a
    new-instance p0, Lrj1;

    check-cast v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    const/4 v0, 0x2

    invoke-direct {p0, p1, v1, v0}, Lrj1;-><init>(Lu15;Ljava/lang/Object;B)V

    iput-object p2, p0, Lrj1;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_1b
    new-instance p0, Lrj1;

    check-cast v1, Len1;

    const/4 v0, 0x1

    invoke-direct {p0, v1, p1, v0}, Lrj1;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lrj1;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_1c
    new-instance p0, Lrj1;

    check-cast v1, Lsj1;

    const/4 v0, 0x0

    invoke-direct {p0, v1, p1, v0}, Lrj1;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lrj1;->f:Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    iget-byte v1, v0, Lrj1;->e:B

    const-string v3, ""

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    sget-object v1, Ll5j;->b:Lk5j;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lrj1;->f:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Ljava/util/Set;

    iget-object v0, v0, Lrj1;->g:Ljava/lang/Object;

    check-cast v0, Lfh3;

    iget-object v2, v0, Lfh3;->p:Ljs6;

    new-instance v13, Lbp2;

    const/16 v3, 0xb

    invoke-direct {v13, v0, v3}, Lbp2;-><init>(Ljava/lang/Object;B)V

    const/16 v14, 0x1e

    const-string v10, ", "

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Ly74;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcx7;I)Ljava/lang/String;

    move-result-object v3

    iget v0, v0, Lfh3;->o:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-ne v0, v7, :cond_1

    new-instance v0, Lg5j;

    const v4, 0x7f110e57

    invoke-direct {v0, v4}, Lg5j;-><init>(I)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lk5j;

    invoke-direct {v1, v3}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-static {v9, v0, v1}, La6n;->b(Ljava/util/Collection;Ll5j;Lk5j;)Lwqe;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-static {}, Lvzf;->k()V

    goto :goto_3

    :cond_2
    new-instance v0, Lg5j;

    const v4, 0x7f110e56

    invoke-direct {v0, v4}, Lg5j;-><init>(I)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Lk5j;

    invoke-direct {v1, v3}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-static {v9, v0, v1}, La6n;->a(Ljava/util/Collection;Ll5j;Lk5j;)Lwqe;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljs6;->e(Ljava/lang/Object;)V

    :goto_2
    sget-object v8, Lysj;->a:Lysj;

    :goto_3
    return-object v8

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lrj1;->L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lrj1;->K(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lrj1;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lrj1;->I(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lrj1;->H(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lrj1;->G(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lrj1;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lrj1;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-direct/range {p0 .. p1}, Lrj1;->D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-direct/range {p0 .. p1}, Lrj1;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-direct/range {p0 .. p1}, Lrj1;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    sget-object v1, Lysj;->a:Lysj;

    iget-object v2, v0, Lrj1;->f:Ljava/lang/Object;

    check-cast v2, Ltgd;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v3, v2, Ltgd;->a:Ljava/lang/Object;

    check-cast v3, Lsy2;

    iget-object v2, v2, Ltgd;->b:Ljava/lang/Object;

    check-cast v2, Lbn;

    iget-object v0, v0, Lrj1;->g:Ljava/lang/Object;

    check-cast v0, Ln53;

    iget-object v4, v0, Ldy2;->i:Ltwh;

    iget-object v5, v0, Ln53;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v4}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsy2;

    if-eqz v5, :cond_5

    iget-object v5, v5, Lsy2;->b:Lry2;

    goto :goto_4

    :cond_5
    move-object v5, v8

    :goto_4
    sget-object v6, Lry2;->b:Lry2;

    if-ne v5, v6, :cond_6

    invoke-virtual {v4, v3}, Ltwh;->setValue(Ljava/lang/Object;)V

    :cond_6
    if-eqz v2, :cond_7

    iget-object v8, v2, Lbn;->c:Ljava/lang/String;

    :cond_7
    invoke-virtual {v0, v8}, Ln53;->D(Ljava/lang/String;)Lcy2;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldy2;->d(Lcy2;)V

    :goto_5
    return-object v1

    :pswitch_c
    invoke-direct/range {p0 .. p1}, Lrj1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-direct/range {p0 .. p1}, Lrj1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v1, v0, Lrj1;->f:Ljava/lang/Object;

    check-cast v1, Lu63;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v0, Lrj1;->g:Ljava/lang/Object;

    check-cast v0, Lk5b;

    invoke-virtual {v1, v0}, Lu63;->f(Lk5b;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_f
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Lrj1;->f:Ljava/lang/Object;

    check-cast v1, Ltk2;

    iget-object v0, v0, Lrj1;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ltk2;->a(Ljava/lang/String;)Lfo2;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Lrj1;->f:Ljava/lang/Object;

    check-cast v1, Llv2;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Llv2;->n()V

    :cond_8
    iget-object v0, v0, Lrj1;->g:Ljava/lang/Object;

    check-cast v0, Lbsk;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v8}, Lbsk;->a(Lum2;)V

    :cond_9
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_11
    invoke-direct/range {p0 .. p1}, Lrj1;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v1, v0, Lrj1;->f:Ljava/lang/Object;

    check-cast v1, Lde;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v0, Lrj1;->g:Ljava/lang/Object;

    check-cast v0, Lbe2;

    iget-object v2, v0, Lbe2;->d:Lpl9;

    iget-object v5, v0, Lbe2;->e:Ltwh;

    :cond_a
    invoke-virtual {v5}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lae2;

    iget-object v6, v1, Lde;->a:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object v8, v1, Lde;->b:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_b

    goto/16 :goto_8

    :cond_b
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    new-instance v3, Lyd2;

    iget-wide v8, v1, Lde;->c:J

    invoke-direct {v3, v8, v9}, Lyd2;-><init>(J)V

    goto/16 :goto_8

    :cond_c
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v3

    if-ne v3, v7, :cond_e

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Ly74;->B0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lq02;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Ly74;->B0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldc2;

    invoke-interface {v3}, Ldc2;->getName()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6}, Lbe2;->d1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_d

    sget-object v6, Ll5j;->b:Lk5j;

    move-object v10, v6

    goto :goto_6

    :cond_d
    new-instance v8, Lk5j;

    invoke-direct {v8, v6}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    move-object v10, v8

    :goto_6
    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfb2;

    new-instance v8, Lg5j;

    const v11, 0x7f110280

    invoke-direct {v8, v11}, Lg5j;-><init>(I)V

    invoke-virtual {v6, v8}, Lfb2;->a(Lg5j;)Lk5j;

    move-result-object v11

    invoke-interface {v3}, Ldc2;->g()J

    move-result-wide v12

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v3}, Ldc2;->m()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v8, v6}, Lub0;->e(Ljava/lang/CharSequence;Ljava/lang/Long;)Lbn0;

    move-result-object v12

    invoke-interface {v3}, Ldc2;->c()Ljava/lang/String;

    move-result-object v13

    iget-wide v14, v1, Lde;->c:J

    new-instance v8, Lzd2;

    invoke-direct/range {v8 .. v15}, Lzd2;-><init>(Lq02;Lk5j;Lk5j;Lbn0;Ljava/lang/String;J)V

    move-object v3, v8

    goto/16 :goto_8

    :cond_e
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v3

    const v8, 0x7f110281

    if-ne v3, v4, :cond_f

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Ly74;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Ly74;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldc2;

    invoke-static {v3}, Ly74;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldc2;

    invoke-interface {v6}, Ldc2;->getName()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6}, Lbe2;->d1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v9}, Ldc2;->getName()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-static {v9}, Lbe2;->d1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    filled-new-array {v6, v9}, [Ljava/lang/Object;

    move-result-object v6

    new-instance v10, Li5j;

    invoke-static {v6}, Lkotlin/collections/a;->s0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const v9, 0x7f11027f

    invoke-direct {v10, v9, v6}, Li5j;-><init>(ILjava/util/List;)V

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfb2;

    new-instance v9, Lg5j;

    invoke-direct {v9, v8}, Lg5j;-><init>(I)V

    invoke-virtual {v6, v9}, Lfb2;->a(Lg5j;)Lk5j;

    move-result-object v11

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lbe2;->c1(Ljava/util/Collection;)Lfu9;

    move-result-object v13

    iget-wide v14, v1, Lde;->c:J

    new-instance v9, Lxd2;

    const/4 v12, 0x1

    invoke-direct/range {v9 .. v15}, Lxd2;-><init>(Li5j;Lk5j;ILfu9;J)V

    :goto_7
    move-object v3, v9

    goto :goto_8

    :cond_f
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Ly74;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Ly74;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldc2;

    invoke-interface {v6}, Ldc2;->getName()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6}, Lbe2;->d1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v7

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v6, v9}, [Ljava/lang/Object;

    move-result-object v6

    new-instance v10, Li5j;

    invoke-static {v6}, Lkotlin/collections/a;->s0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const v9, 0x7f11027e

    invoke-direct {v10, v9, v6}, Li5j;-><init>(ILjava/util/List;)V

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfb2;

    new-instance v9, Lg5j;

    invoke-direct {v9, v8}, Lg5j;-><init>(I)V

    invoke-virtual {v6, v9}, Lfb2;->a(Lg5j;)Lk5j;

    move-result-object v11

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lbe2;->c1(Ljava/util/Collection;)Lfu9;

    move-result-object v13

    iget-wide v14, v1, Lde;->c:J

    new-instance v9, Lxd2;

    const/4 v12, 0x2

    invoke-direct/range {v9 .. v15}, Lxd2;-><init>(Li5j;Lk5j;ILfu9;J)V

    goto :goto_7

    :goto_8
    invoke-virtual {v5, v0, v3}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_13
    iget-object v1, v0, Lrj1;->g:Ljava/lang/Object;

    check-cast v1, Lwc2;

    sget-object v2, Lhm6;->a:Lhm6;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v0, Lrj1;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_10

    goto/16 :goto_b

    :cond_10
    iget-object v4, v1, Lwc2;->b:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz4;

    iget-object v4, v4, Lxz4;->a:Lnt4;

    invoke-virtual {v4}, Lnt4;->a()V

    new-instance v5, Lsy;

    invoke-direct {v5, v6}, Lthh;-><init>(I)V

    iget-object v4, v4, Lnt4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v8, Lc63;

    invoke-direct {v8, v0, v5, v7}, Lc63;-><init>(Ljava/util/Collection;Ljava/lang/Object;B)V

    invoke-virtual {v4, v8}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-virtual {v5}, Lthh;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    goto/16 :goto_b

    :cond_11
    new-instance v2, Lsy;

    iget v0, v5, Lthh;->c:I

    invoke-direct {v2, v0}, Lthh;-><init>(I)V

    invoke-virtual {v5}, Lsy;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Lmy;

    invoke-virtual {v0}, Lmy;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgs4;

    invoke-virtual {v4, v6}, Lgs4;->k(Z)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_12

    move-object v5, v3

    :cond_12
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v10, 0x20

    const/16 v11, 0xa0

    invoke-static {v5, v10, v11, v7}, Lemi;->p0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v5

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v4}, Lgs4;->H()Z

    move-result v8

    invoke-virtual {v1, v5, v8}, Lwc2;->a(Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v5

    if-nez v5, :cond_13

    move-object v14, v3

    goto :goto_a

    :cond_13
    move-object v14, v5

    :goto_a
    invoke-virtual {v4}, Lgs4;->v()J

    move-result-wide v12

    invoke-virtual {v4}, Lgs4;->u()Ljava/lang/CharSequence;

    move-result-object v15

    sget-object v5, Lqw0;->d:Lqw0;

    invoke-virtual {v4, v5}, Lgs4;->A(Lqw0;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v4}, Lgs4;->J()Z

    move-result v17

    invoke-virtual {v4}, Lgs4;->H()Z

    move-result v18

    new-instance v11, Li4k;

    invoke-direct/range {v11 .. v18}, Li4k;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    invoke-virtual {v2, v10, v11}, Lthh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_14
    :goto_b
    return-object v2

    :pswitch_14
    iget-object v1, v0, Lrj1;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v1, La82;

    iget-object v0, v0, Lrj1;->g:Ljava/lang/Object;

    check-cast v0, Lc22;

    iget-object v3, v1, La82;->c:Lz72;

    instance-of v3, v3, Lw72;

    if-nez v3, :cond_15

    move v3, v6

    goto :goto_c

    :cond_15
    const/16 v3, 0x8

    :goto_c
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, La82;->c:Lz72;

    sget-object v4, Lw72;->a:Lw72;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    sget-object v4, Ly72;->a:Ly72;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    iget-object v1, v1, La82;->b:Lv72;

    if-eqz v1, :cond_16

    iget-object v1, v1, Lv72;->b:Ll5j;

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v8

    :cond_16
    iget-object v1, v0, Lc22;->r:Landroid/widget/TextView;

    if-eqz v8, :cond_18

    invoke-static {v8}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_17

    goto :goto_d

    :cond_17
    move v2, v6

    goto :goto_e

    :cond_18
    :goto_d
    const/16 v2, 0x8

    :goto_e
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lc22;->v:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v6}, Lc22;->w(Z)V

    goto :goto_f

    :cond_19
    sget-object v1, Lx72;->a:Lx72;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v0, v7}, Lc22;->w(Z)V

    goto :goto_f

    :cond_1a
    invoke-static {}, Lvzf;->k()V

    goto :goto_10

    :cond_1b
    :goto_f
    sget-object v8, Lysj;->a:Lysj;

    :goto_10
    return-object v8

    :pswitch_15
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Lrj1;->f:Ljava/lang/Object;

    check-cast v1, Lgb2;

    iget-object v0, v0, Lrj1;->g:Ljava/lang/Object;

    check-cast v0, Lj62;

    invoke-virtual {v0}, Lj62;->m1()Lib2;

    move-result-object v0

    iput-object v1, v0, Lib2;->b:Lgb2;

    iget-object v0, v0, Lib2;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhb2;

    invoke-interface {v2, v1}, Lhb2;->R(Lgb2;)V

    goto :goto_11

    :cond_1c
    return-object v1

    :pswitch_16
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Lrj1;->f:Ljava/lang/Object;

    check-cast v1, Lgz1;

    iget-object v2, v1, Lgz1;->i:Lpl9;

    iget-object v0, v0, Lrj1;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lgz1;->m:Ljava/lang/String;

    invoke-virtual {v1}, Lgz1;->d1()Ly62;

    move-result-object v3

    invoke-interface {v3}, Ly62;->b()Lzid;

    move-result-object v3

    invoke-interface {v3}, Lzid;->e()Ltwh;

    move-result-object v3

    invoke-virtual {v3}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajd;

    invoke-static {v0}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_20

    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object v4

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfjg;

    iget-object v6, v3, Lajd;->a:Ljid;

    iget-object v6, v6, Ljid;->b:Ldc2;

    invoke-interface {v6}, Ldc2;->getName()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v0}, Lfjg;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1d

    iget-object v5, v3, Lajd;->a:Ljid;

    invoke-virtual {v4, v5}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_1d
    iget-object v5, v3, Lajd;->c:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1e
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljid;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfjg;

    iget-object v8, v8, Ljid;->b:Ldc2;

    invoke-interface {v8}, Ldc2;->getName()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8, v0}, Lfjg;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1f
    invoke-virtual {v4, v6}, Lfu9;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object v0

    iget-object v2, v3, Lajd;->g:Ljava/util/Map;

    invoke-virtual {v1, v0, v2}, Lgz1;->c1(Lfu9;Ljava/util/Map;)V

    goto :goto_13

    :cond_20
    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object v0

    iget-object v2, v3, Lajd;->a:Ljid;

    invoke-virtual {v0, v2}, Lfu9;->add(Ljava/lang/Object;)Z

    iget-object v2, v3, Lajd;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfu9;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object v0

    iget-object v2, v3, Lajd;->g:Ljava/util/Map;

    invoke-virtual {v1, v0, v2}, Lgz1;->c1(Lfu9;Ljava/util/Map;)V

    :goto_13
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_17
    sget-object v1, Lfm6;->a:Lfm6;

    sget-object v14, Lysj;->a:Lysj;

    iget-object v2, v0, Lrj1;->f:Ljava/lang/Object;

    check-cast v2, Llp1;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    instance-of v3, v2, Ljp1;

    if-eqz v3, :cond_25

    iget-object v3, v0, Lrj1;->g:Ljava/lang/Object;

    check-cast v3, Lvw1;

    iget-object v3, v3, Lvw1;->m:Ljava/lang/Long;

    check-cast v2, Ljp1;

    iget-object v4, v2, Ljp1;->a:Lek1;

    iget-wide v4, v4, Lek1;->b:J

    if-nez v3, :cond_21

    goto/16 :goto_18

    :cond_21
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v3, v9, v4

    if-eqz v3, :cond_22

    goto/16 :goto_18

    :cond_22
    iget-object v3, v0, Lrj1;->g:Ljava/lang/Object;

    check-cast v3, Lvw1;

    iput-object v8, v3, Lvw1;->m:Ljava/lang/Long;

    iget-object v0, v0, Lrj1;->g:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lvw1;

    iget-object v0, v2, Ljp1;->a:Lek1;

    iget-object v4, v0, Lek1;->g:Ljava/lang/String;

    iget-object v0, v0, Lek1;->c:Ljava/lang/String;

    iget-object v5, v3, Lvw1;->f:Lnt1;

    iget-object v6, v3, Lvw1;->o:Ltwh;

    :goto_14
    invoke-virtual {v6}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lxv1;

    const-wide/high16 v9, -0x8000000000000000L

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Lnt1;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lbn0;

    move-result-object v16

    invoke-static {v0}, Lnt1;->c(Ljava/lang/CharSequence;)Ll5j;

    move-result-object v20

    invoke-static {v4}, Lehm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    new-instance v9, Lvv1;

    invoke-virtual {v5, v4}, Lnt1;->b(Ljava/lang/CharSequence;)Lk5j;

    move-result-object v10

    invoke-direct {v9, v10}, Lvv1;-><init>(Lk5j;)V

    sget-object v22, Lpv1;->a:Lpv1;

    iget-object v10, v3, Lvw1;->e:Lpw1;

    instance-of v10, v10, Low1;

    if-eqz v10, :cond_23

    move-object/from16 v21, v1

    goto :goto_15

    :cond_23
    sget-object v10, Lxv1;->l:Ljava/util/List;

    move-object/from16 v21, v10

    :goto_15
    invoke-virtual {v3, v8, v7}, Lvw1;->c1(Ljava/lang/Long;Z)Lg5d;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v27, 0x801

    const/16 v23, 0x1

    const/16 v24, 0x0

    move-object/from16 v18, v0

    move-object/from16 v19, v9

    invoke-static/range {v15 .. v27}, Lxv1;->a(Lxv1;Lbn0;Ljava/lang/String;Ljava/lang/CharSequence;Lwv1;Ll5j;Ljava/util/List;Lrv1;ZLjava/lang/Long;Lg5d;Lsv1;I)Lxv1;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    goto/16 :goto_18

    :cond_24
    move-object/from16 v0, v18

    goto :goto_14

    :cond_25
    instance-of v3, v2, Lkp1;

    if-eqz v3, :cond_2a

    iget-object v3, v0, Lrj1;->g:Ljava/lang/Object;

    check-cast v3, Lvw1;

    iget-object v3, v3, Lvw1;->m:Ljava/lang/Long;

    check-cast v2, Lkp1;

    iget-wide v4, v2, Lkp1;->a:J

    if-nez v3, :cond_26

    goto :goto_18

    :cond_26
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-eqz v2, :cond_27

    goto :goto_18

    :cond_27
    iget-object v2, v0, Lrj1;->g:Ljava/lang/Object;

    check-cast v2, Lvw1;

    iput-object v8, v2, Lvw1;->m:Ljava/lang/Long;

    iget-object v0, v0, Lrj1;->g:Ljava/lang/Object;

    check-cast v0, Lvw1;

    iget-object v15, v0, Lvw1;->o:Ltwh;

    :goto_16
    invoke-virtual {v15}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v1

    move-object v1, v2

    check-cast v1, Lxv1;

    new-instance v5, Ltv1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lg5j;

    const v3, 0x7f11015a

    invoke-direct {v6, v3}, Lg5j;-><init>(I)V

    new-instance v8, Lqv1;

    iget-object v3, v0, Lvw1;->e:Lpw1;

    instance-of v3, v3, Low1;

    if-eqz v3, :cond_28

    sget-object v3, Lerc;->l:Lerc;

    goto :goto_17

    :cond_28
    sget-object v3, Lerc;->n:Lerc;

    :goto_17
    invoke-direct {v8, v3}, Lqv1;-><init>(Lerc;)V

    const/4 v12, 0x0

    const/16 v13, 0xf0f

    move-object v3, v2

    const/4 v2, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    move-object v9, v4

    const/4 v4, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object/from16 v16, v11

    const/4 v11, 0x0

    move-object/from16 p0, v0

    move-object/from16 v0, v16

    invoke-static/range {v1 .. v13}, Lxv1;->a(Lxv1;Lbn0;Ljava/lang/String;Ljava/lang/CharSequence;Lwv1;Ll5j;Ljava/util/List;Lrv1;ZLjava/lang/Long;Lg5d;Lsv1;I)Lxv1;

    move-result-object v1

    invoke-virtual {v15, v0, v1}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    :goto_18
    move-object v8, v14

    goto :goto_19

    :cond_29
    move-object/from16 v0, p0

    move-object v1, v7

    goto :goto_16

    :cond_2a
    invoke-static {}, Lvzf;->k()V

    :goto_19
    return-object v8

    :pswitch_18
    iget-object v1, v0, Lrj1;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v0, Lrj1;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lus1;

    iget-object v7, v2, Lus1;->l:Ltwh;

    :cond_2b
    invoke-virtual {v7}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    if-eqz v1, :cond_2c

    iget-object v4, v2, Lus1;->f:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfb2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lfb2;->e(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\u00b7\u00a0"

    invoke-static {v5, v4}, Lxr0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1a

    :cond_2c
    move-object v4, v8

    :goto_1a
    if-nez v4, :cond_2d

    move-object v4, v3

    :cond_2d
    invoke-virtual {v7, v0, v4}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_19
    iget-object v1, v0, Lrj1;->f:Ljava/lang/Object;

    check-cast v1, La75;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    new-instance v2, Les1;

    iget-object v0, v0, Lrj1;->g:Ljava/lang/Object;

    check-cast v0, Ljs1;

    invoke-direct {v2, v0, v8, v4}, Les1;-><init>(Ljs1;Lu15;B)V

    invoke-static {v1, v8, v6, v2, v5}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v1, v0, Lrj1;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v1, Lpr1;

    instance-of v9, v1, Lnr1;

    if-eqz v9, :cond_5f

    iget-object v0, v0, Lrj1;->g:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    check-cast v1, Lnr1;

    sget-object v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->p:Lm14;

    iget-object v0, v1, Lnr1;->k:Ljava/lang/CharSequence;

    iget-object v9, v1, Lnr1;->g:Lmr1;

    iget-boolean v10, v1, Lnr1;->b:Z

    iget-boolean v12, v1, Lnr1;->i:Z

    iget-object v13, v1, Lnr1;->a:Lnj1;

    if-eqz v0, :cond_2e

    move v0, v7

    goto :goto_1b

    :cond_2e
    move v0, v6

    :goto_1b
    invoke-virtual {v11}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->t1()Ltc2;

    move-result-object v14

    if-nez v12, :cond_2f

    if-eqz v0, :cond_32

    :cond_2f
    iget-object v15, v13, Lnj1;->d:Lvn0;

    iget-object v2, v14, Ltc2;->r:Llpc;

    if-eqz v15, :cond_30

    iget-object v6, v15, Lvn0;->b:Ljava/lang/String;

    goto :goto_1c

    :cond_30
    move-object v6, v8

    :goto_1c
    if-eqz v15, :cond_31

    iget-object v15, v15, Lvn0;->a:Lbn0;

    goto :goto_1d

    :cond_31
    move-object v15, v8

    :goto_1d
    invoke-static {v2, v6, v15}, Llpc;->z(Llpc;Ljava/lang/String;Lbn0;)V

    invoke-virtual {v2, v8}, Llpc;->J(Lapc;)V

    :cond_32
    iget-boolean v2, v1, Lnr1;->b:Z

    iget-object v6, v14, Ltc2;->K1:Landroid/view/ViewStub;

    iget-object v15, v14, Ltc2;->h1:Landroid/view/ViewStub;

    if-nez v2, :cond_33

    invoke-static {v6}, Ljpk;->n(Landroid/view/ViewStub;)Z

    move-result v16

    if-nez v16, :cond_33

    goto :goto_1f

    :cond_33
    iget-object v5, v14, Ltc2;->J1:Lpl9;

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lri1;

    invoke-static {v6, v5, v8}, Ljpk;->m(Landroid/view/ViewStub;Landroid/view/View;Lax7;)V

    iget-object v5, v14, Ltc2;->J1:Lpl9;

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lri1;

    iget-boolean v6, v5, Lri1;->b:Z

    if-ne v6, v2, :cond_34

    iget-boolean v6, v5, Lri1;->c:Z

    if-ne v6, v7, :cond_34

    goto :goto_1e

    :cond_34
    iput-boolean v2, v5, Lri1;->b:Z

    iput-boolean v7, v5, Lri1;->c:Z

    invoke-virtual {v5, v2, v7}, Lri1;->a(ZZ)V

    :goto_1e
    iget-object v5, v14, Ltc2;->J1:Lpl9;

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lri1;

    const/4 v6, 0x6

    invoke-static {v5, v2, v8, v6}, Lknm;->e(Landroid/view/View;ZLud;I)V

    iget-object v5, v14, Ltc2;->r:Llpc;

    xor-int/2addr v2, v7

    invoke-static {v5, v2, v8, v6}, Lknm;->e(Landroid/view/View;ZLud;I)V

    :goto_1f
    iget-object v2, v1, Lnr1;->c:Ljava/lang/CharSequence;

    iget-object v5, v14, Ltc2;->M1:Landroid/view/ViewStub;

    if-eqz v2, :cond_36

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_35

    goto :goto_20

    :cond_35
    const/4 v6, 0x0

    goto :goto_21

    :cond_36
    :goto_20
    move v6, v7

    :goto_21
    xor-int/lit8 v23, v6, 0x1

    if-eqz v6, :cond_37

    invoke-static {v5}, Ljpk;->n(Landroid/view/ViewStub;)Z

    move-result v6

    if-nez v6, :cond_37

    goto :goto_23

    :cond_37
    iget-object v6, v14, Ltc2;->L1:Lpl9;

    invoke-interface {v6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhrc;

    invoke-static {v5, v6, v8}, Ljpk;->m(Landroid/view/ViewStub;Landroid/view/View;Lax7;)V

    iget-object v5, v14, Ltc2;->L1:Lpl9;

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v22, v5

    check-cast v22, Lhrc;

    const/16 v26, 0x0

    const/16 v27, 0x6

    const-wide/16 v24, 0x0

    invoke-static/range {v22 .. v27}, Lknm;->d(Landroid/view/View;ZJLcx7;I)V

    iget-object v5, v14, Ltc2;->L1:Lpl9;

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhrc;

    if-nez v2, :cond_38

    goto :goto_22

    :cond_38
    move-object v3, v2

    :goto_22
    invoke-virtual {v5, v3}, Lhrc;->q(Ljava/lang/CharSequence;)V

    :goto_23
    if-nez v12, :cond_39

    if-eqz v0, :cond_3f

    :cond_39
    if-eqz v10, :cond_3a

    iget-object v2, v13, Lnj1;->d:Lvn0;

    goto :goto_24

    :cond_3a
    move-object v2, v8

    :goto_24
    iget-object v3, v14, Ltc2;->O1:Landroid/view/ViewStub;

    if-eqz v2, :cond_3b

    move v5, v7

    goto :goto_25

    :cond_3b
    const/4 v5, 0x0

    :goto_25
    if-nez v5, :cond_3c

    invoke-static {v3}, Ljpk;->n(Landroid/view/ViewStub;)Z

    move-result v6

    if-nez v6, :cond_3c

    goto :goto_26

    :cond_3c
    invoke-virtual {v14}, Ltc2;->B()Llpc;

    move-result-object v6

    invoke-static {v3, v6, v8}, Ljpk;->m(Landroid/view/ViewStub;Landroid/view/View;Lax7;)V

    if-eqz v5, :cond_3d

    invoke-virtual {v14}, Ltc2;->B()Llpc;

    move-result-object v3

    iget-object v6, v2, Lvn0;->b:Ljava/lang/String;

    iget-object v8, v2, Lvn0;->a:Lbn0;

    invoke-static {v3, v6, v8}, Llpc;->z(Llpc;Ljava/lang/String;Lbn0;)V

    :cond_3d
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    if-ne v3, v4, :cond_3e

    goto :goto_26

    :cond_3e
    invoke-virtual {v14}, Ltc2;->B()Llpc;

    move-result-object v3

    new-instance v6, Lud;

    const/16 v8, 0x10

    invoke-direct {v6, v14, v2, v8}, Lud;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v3, v5, v6, v4}, Lknm;->e(Landroid/view/View;ZLud;I)V

    :cond_3f
    :goto_26
    iget-object v2, v13, Lnj1;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_40

    invoke-virtual {v14, v2}, Ltc2;->M(Ljava/lang/CharSequence;)V

    goto :goto_27

    :cond_40
    if-nez v2, :cond_41

    const v2, 0x7f110825

    invoke-virtual {v11}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ltc2;->M(Ljava/lang/CharSequence;)V

    goto :goto_27

    :cond_41
    invoke-virtual {v14, v2}, Ltc2;->M(Ljava/lang/CharSequence;)V

    :goto_27
    if-eqz v0, :cond_42

    iget-object v2, v1, Lnr1;->k:Ljava/lang/CharSequence;

    invoke-virtual {v14, v2}, Ltc2;->P(Ljava/lang/CharSequence;)V

    :cond_42
    iget-object v2, v1, Lnr1;->d:Ljava/lang/CharSequence;

    invoke-virtual {v14, v2}, Ltc2;->S(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lnr1;->e:Lmr1;

    iget v3, v2, Lmr1;->b:I

    iget v5, v2, Lmr1;->a:I

    iget-object v2, v2, Lmr1;->c:Ll5j;

    new-instance v23, Ls71;

    invoke-virtual {v11}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->v1()Ltr1;

    move-result-object v25

    const/16 v29, 0x0

    const/16 v30, 0x2

    const/16 v24, 0x0

    const-class v34, Ltr1;

    const-string v27, "declineCall"

    const-string v28, "declineCall()V"

    move-object/from16 v26, v34

    invoke-direct/range {v23 .. v30}, Ls71;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    move-object/from16 v6, v23

    invoke-virtual {v14, v3, v5, v2, v6}, Ltc2;->O(IILl5j;Lax7;)V

    iget-object v2, v1, Lnr1;->f:Lmr1;

    sget-object v3, Lmr1;->e:Lmr1;

    if-eq v2, v3, :cond_44

    sget-object v3, Lmr1;->g:Lmr1;

    if-ne v2, v3, :cond_43

    goto :goto_28

    :cond_43
    const/4 v3, 0x0

    goto :goto_29

    :cond_44
    :goto_28
    move v3, v7

    :goto_29
    iget v5, v2, Lmr1;->b:I

    if-eqz v3, :cond_45

    if-nez v9, :cond_45

    const v3, 0x7f110189

    goto :goto_2a

    :cond_45
    iget v3, v2, Lmr1;->a:I

    :goto_2a
    iget-object v6, v2, Lmr1;->c:Ll5j;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_47

    if-eq v2, v7, :cond_46

    if-eq v2, v4, :cond_47

    const/4 v4, 0x3

    if-eq v2, v4, :cond_46

    new-instance v31, Ls71;

    invoke-virtual {v11}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->v1()Ltr1;

    move-result-object v33

    const/16 v37, 0x0

    const/16 v38, 0x5

    const/16 v32, 0x0

    const-string v35, "declineCall"

    const-string v36, "declineCall()V"

    invoke-direct/range {v31 .. v38}, Ls71;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    move-object v2, v9

    move v8, v10

    move v4, v12

    move-object/from16 v39, v13

    move-object/from16 v23, v14

    move-object/from16 p0, v15

    move-object/from16 v18, v31

    goto :goto_2e

    :cond_46
    move-object v2, v9

    goto :goto_2b

    :cond_47
    move-object v2, v9

    move v8, v10

    move v4, v12

    move-object/from16 v39, v13

    move-object/from16 v23, v14

    move-object/from16 p0, v15

    goto :goto_2d

    :goto_2b
    new-instance v9, Ls71;

    move-object v4, v15

    const/4 v15, 0x0

    const/16 v16, 0x4

    move v8, v10

    const/4 v10, 0x0

    move/from16 v18, v12

    const-class v12, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    move-object/from16 v19, v13

    const-string v13, "acceptAudioCallIfPossible"

    move-object/from16 v23, v14

    const-string v14, "acceptAudioCallIfPossible()V"

    move-object/from16 p0, v4

    move/from16 v4, v18

    move-object/from16 v39, v19

    invoke-direct/range {v9 .. v16}, Ls71;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    :goto_2c
    move-object/from16 v18, v9

    goto :goto_2e

    :goto_2d
    new-instance v9, Ls71;

    const/4 v15, 0x0

    const/16 v16, 0x3

    const/4 v10, 0x0

    const-class v12, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    const-string v13, "acceptVideoCallIfPossible"

    const-string v14, "acceptVideoCallIfPossible()V"

    invoke-direct/range {v9 .. v16}, Ls71;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    goto :goto_2c

    :goto_2e
    new-instance v9, Law8;

    const/4 v10, 0x3

    invoke-direct {v9, v5, v10}, Law8;-><init>(IB)V

    const/4 v15, 0x1

    move/from16 v16, v3

    move-object/from16 v17, v6

    move-object/from16 v19, v9

    move-object/from16 v14, v23

    invoke-virtual/range {v14 .. v19}, Ltc2;->T(ZILl5j;Lax7;Lcx7;)V

    if-eqz v2, :cond_48

    iget v3, v2, Lmr1;->b:I

    iget-object v5, v2, Lmr1;->c:Ll5j;

    iget v2, v2, Lmr1;->a:I

    new-instance v19, Ls71;

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/4 v10, 0x0

    const-class v12, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    const-string v13, "acceptVideoCallIfPossible"

    const-string v14, "acceptVideoCallIfPossible()V"

    move-object/from16 v9, v19

    invoke-direct/range {v9 .. v16}, Ls71;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    const/4 v15, 0x1

    move/from16 v17, v2

    move/from16 v16, v3

    move-object/from16 v18, v5

    move-object/from16 v14, v23

    invoke-virtual/range {v14 .. v19}, Ltc2;->Q(ZIILl5j;Lax7;)V

    goto :goto_2f

    :cond_48
    move-object/from16 v14, v23

    :goto_2f
    iget-object v1, v1, Lnr1;->h:Ll5j;

    if-eqz v1, :cond_49

    invoke-virtual {v1, v14}, Ll5j;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_30

    :cond_49
    const/4 v1, 0x0

    :goto_30
    iget-object v2, v14, Ltc2;->g1:Landroid/view/ViewStub;

    if-eqz v1, :cond_4b

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_4a

    goto :goto_31

    :cond_4a
    const/4 v3, 0x0

    goto :goto_32

    :cond_4b
    :goto_31
    move v3, v7

    :goto_32
    if-eqz v3, :cond_4c

    invoke-static {v2}, Ljpk;->n(Landroid/view/ViewStub;)Z

    move-result v5

    if-eqz v5, :cond_51

    :cond_4c
    iget-object v5, v14, Ltc2;->s1:Ljava/lang/CharSequence;

    invoke-static {v1, v5}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4d

    goto :goto_36

    :cond_4d
    iput-object v1, v14, Ltc2;->s1:Ljava/lang/CharSequence;

    iget-object v5, v14, Ltc2;->t:Lpl9;

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    new-instance v6, Lkc2;

    const/4 v9, 0x0

    invoke-direct {v6, v14, v9}, Lkc2;-><init>(Ltc2;B)V

    invoke-static {v2, v5, v6}, Ljpk;->m(Landroid/view/ViewStub;Landroid/view/View;Lax7;)V

    iget-object v2, v14, Ltc2;->i1:Landroid/view/ViewStub;

    iget-object v5, v14, Ltc2;->s:Lpl9;

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-static {v2, v5, v6}, Ljpk;->m(Landroid/view/ViewStub;Landroid/view/View;Lax7;)V

    iget-object v2, v14, Ltc2;->s:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-nez v3, :cond_4e

    const/4 v5, 0x0

    goto :goto_33

    :cond_4e
    const/16 v5, 0x8

    :goto_33
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v14, Ltc2;->t:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-nez v3, :cond_4f

    const/4 v3, 0x0

    goto :goto_34

    :cond_4f
    const/16 v3, 0x8

    :goto_34
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v14}, Lb79;->k(Lhr4;)Lpr4;

    move-result-object v1

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-ne v2, v7, :cond_50

    move v2, v7

    goto :goto_35

    :cond_50
    const/4 v2, 0x0

    :goto_35
    invoke-virtual {v14, v1, v8, v2}, Ltc2;->x(Lpr4;ZZ)V

    invoke-virtual {v1, v14}, Lpr4;->a(Lhr4;)V

    :cond_51
    :goto_36
    if-nez v4, :cond_52

    if-nez v0, :cond_52

    sget-object v1, Lqc2;->c:Lqc2;

    goto :goto_37

    :cond_52
    sget-object v1, Lqc2;->b:Lqc2;

    :goto_37
    iget-object v2, v14, Ltc2;->Q1:Lsc2;

    sget-object v3, Ltc2;->U1:[Lvi9;

    aget-object v3, v3, v7

    invoke-virtual {v2, v14, v3, v1}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    if-nez v4, :cond_56

    if-nez v0, :cond_56

    move-object/from16 v0, v39

    iget-object v1, v0, Lnj1;->g:Ljava/lang/String;

    if-eqz v1, :cond_54

    invoke-virtual {v14}, Ltc2;->E()Lz9c;

    move-result-object v2

    invoke-static/range {p0 .. p0}, Ljpk;->n(Landroid/view/ViewStub;)Z

    move-result v3

    if-nez v3, :cond_53

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    move-object/from16 v4, p0

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v5

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v2, v7}, Lhr4;->setId(I)V

    invoke-virtual {v3, v2, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v14}, Ltc2;->E()Lz9c;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_38

    :cond_53
    move-object/from16 v4, p0

    :goto_38
    invoke-virtual {v14}, Ltc2;->E()Lz9c;

    move-result-object v2

    iget-object v2, v2, Lz9c;->r:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_39

    :cond_54
    move-object/from16 v4, p0

    :goto_39
    iget-object v1, v0, Lnj1;->h:Ljava/lang/String;

    if-eqz v1, :cond_57

    invoke-virtual {v14}, Ltc2;->E()Lz9c;

    move-result-object v2

    invoke-static {v4}, Ljpk;->n(Landroid/view/ViewStub;)Z

    move-result v3

    if-nez v3, :cond_55

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v5

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v2, v4}, Lhr4;->setId(I)V

    invoke-virtual {v3, v2, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v14}, Ltc2;->E()Lz9c;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_55
    invoke-virtual {v14}, Ltc2;->E()Lz9c;

    move-result-object v2

    iget-object v2, v2, Lz9c;->s:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3a

    :cond_56
    move-object/from16 v0, v39

    :cond_57
    :goto_3a
    iget-object v1, v11, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->l:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo2e;

    invoke-virtual {v1}, Lo2e;->m()Ls2e;

    move-result-object v1

    invoke-virtual {v1}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6a

    iget-boolean v1, v11, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->n:Z

    if-nez v1, :cond_6a

    invoke-virtual {v11}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lub0;->L(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_58

    goto/16 :goto_42

    :cond_58
    iget-object v6, v0, Lnj1;->b:Ljava/lang/CharSequence;

    if-eqz v6, :cond_5a

    invoke-static {v6}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_59

    goto :goto_3b

    :cond_59
    const/4 v6, 0x0

    :goto_3b
    if-nez v6, :cond_5c

    :cond_5a
    invoke-virtual {v11}, Lcom/bluelinelabs/conductor/Controller;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "call_incoming_name"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5b

    invoke-static {v0}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5b

    move-object v8, v0

    goto :goto_3c

    :cond_5b
    const/4 v8, 0x0

    :goto_3c
    move-object v6, v8

    :cond_5c
    if-nez v6, :cond_5e

    iget-object v0, v11, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->o:Lir1;

    if-eqz v0, :cond_5d

    goto/16 :goto_42

    :cond_5d
    new-instance v0, Lir1;

    const/4 v9, 0x0

    invoke-direct {v0, v11, v9}, Lir1;-><init>(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;B)V

    iput-object v0, v11, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->o:Lir1;

    invoke-virtual {v11}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_42

    :cond_5e
    invoke-virtual {v11, v6}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->s1(Ljava/lang/CharSequence;)V

    goto/16 :goto_42

    :cond_5f
    instance-of v2, v1, Lor1;

    if-eqz v2, :cond_6b

    iget-object v0, v0, Lrj1;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    check-cast v1, Lor1;

    sget-object v2, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->p:Lm14;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lws;

    move-result-object v2

    iget-boolean v3, v1, Lor1;->a:Z

    invoke-static {v2, v3}, Lkpk;->g(Lws;Z)V

    iget-boolean v2, v1, Lor1;->b:Z

    if-eqz v2, :cond_64

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v1

    invoke-static {v1}, Loh2;->a(Lcom/bluelinelabs/conductor/j;)Z

    move-result v1

    if-eqz v1, :cond_62

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/j;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ly74;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz3g;

    if-eqz v0, :cond_60

    iget-object v6, v0, Lz3g;->a:Lcom/bluelinelabs/conductor/Controller;

    goto :goto_3d

    :cond_60
    const/4 v6, 0x0

    :goto_3d
    instance-of v0, v6, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

    if-eqz v0, :cond_61

    move-object v8, v6

    check-cast v8, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

    goto :goto_3e

    :cond_61
    const/4 v8, 0x0

    :goto_3e
    if-eqz v8, :cond_6a

    invoke-virtual {v8}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->C1()V

    goto/16 :goto_42

    :cond_62
    sget-object v1, Lzx1;->b:Lzx1;

    iget-object v0, v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->c:Lnm5;

    iget-object v0, v0, Lnm5;->k:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly62;

    invoke-interface {v0}, Ly62;->x()Lrx9;

    move-result-object v0

    sget-object v2, Lrx9;->c:Lrx9;

    invoke-static {v0, v2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_63

    move-object v8, v0

    goto :goto_3f

    :cond_63
    const/4 v8, 0x0

    :goto_3f
    invoke-static {v1, v8, v7}, Lzx1;->k(Lzx1;Lrx9;I)V

    goto/16 :goto_42

    :cond_64
    iget-boolean v1, v1, Lor1;->a:Z

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lir1;

    invoke-direct {v3, v0, v7}, Lir1;-><init>(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;B)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    if-nez v1, :cond_6a

    iget-object v1, v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->k:Ldx8;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lws;

    move-result-object v0

    iget v2, v1, Ldx8;->b:I

    const/4 v9, 0x0

    iput v9, v1, Ldx8;->b:I

    if-eqz v2, :cond_6a

    iget-object v1, v1, Ldx8;->a:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo2e;

    iget-object v1, v1, Lo2e;->N0:Ll2e;

    sget-object v3, Lo2e;->q8:[Lvi9;

    const/16 v4, 0x5a

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v1

    invoke-virtual {v1}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_65

    goto :goto_42

    :cond_65
    const-class v1, Landroid/app/KeyguardManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/KeyguardManager;

    if-eqz v1, :cond_66

    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_40

    :cond_66
    const/4 v8, 0x0

    :goto_40
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_67

    goto :goto_42

    :cond_67
    const-class v1, Ldx8;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_68

    goto :goto_41

    :cond_68
    sget-object v4, Lg2a;->d:Lg2a;

    invoke-virtual {v3, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_69

    const-string v5, "Finish activity after incoming by mode: "

    invoke-static {v5, v2, v3, v4, v1}, Lo4k;->o(Ljava/lang/String;ILdxc;Lg2a;Ljava/lang/String;)V

    :cond_69
    :goto_41
    if-ne v2, v7, :cond_6a

    invoke-virtual {v0}, Landroid/app/Activity;->finishAndRemoveTask()V

    :cond_6a
    :goto_42
    sget-object v8, Lysj;->a:Lysj;

    goto :goto_43

    :cond_6b
    invoke-static {}, Lvzf;->k()V

    const/4 v8, 0x0

    :goto_43
    return-object v8

    :pswitch_1b
    iget-object v1, v0, Lrj1;->f:Ljava/lang/Object;

    check-cast v1, Lmm1;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v0, Lrj1;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Len1;

    iget-object v3, v2, Len1;->e:Ltwh;

    :cond_6c
    invoke-virtual {v3}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    sget-object v5, Lvl1;->a:Lvl1;

    invoke-static {v1, v5}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6e

    sget-object v5, Lul1;->a:Lul1;

    invoke-static {v1, v5}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6d

    goto :goto_44

    :cond_6d
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v1}, Lmm1;->getPriority()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljba;->B0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    goto :goto_45

    :cond_6e
    :goto_44
    sget-object v4, Lhm6;->a:Lhm6;

    :goto_45
    invoke-virtual {v3, v0, v4}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    instance-of v0, v1, Lhsk;

    if-eqz v0, :cond_6f

    move-object v0, v1

    check-cast v0, Lhsk;

    iget-object v0, v0, Lhsk;->b:Ljava/lang/Long;

    if-eqz v0, :cond_6f

    iget-object v0, v2, Lvpk;->b:Lm15;

    new-instance v3, Lg0;

    const/16 v4, 0x18

    const/4 v6, 0x0

    invoke-direct {v3, v1, v2, v6, v4}, Lg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 v4, 0x3

    const/4 v9, 0x0

    invoke-static {v0, v6, v9, v3, v4}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    :cond_6f
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_1c
    move-object v6, v8

    iget-object v1, v0, Lrj1;->f:Ljava/lang/Object;

    check-cast v1, Lt02;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lrj1;->g:Ljava/lang/Object;

    check-cast v2, Lsj1;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_70

    goto/16 :goto_4b

    :cond_70
    sget-object v4, Lg2a;->d:Lg2a;

    invoke-virtual {v3, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_a1

    sget-object v5, Lsj1;->s:[Lvi9;

    invoke-virtual {v2}, Lsj1;->f()Lx2j;

    move-result-object v2

    iget-boolean v2, v2, Lx2j;->g:Z

    iget-object v5, v1, Lt02;->a:Landroid/net/Uri;

    const-string v8, "***"

    const-string v9, "**}"

    const-string v10, "{**"

    const-string v11, "{}"

    const-string v12, "**]"

    const-string v13, "[**"

    const-string v14, "[]"

    if-eqz v5, :cond_88

    invoke-static {}, Loi5;->c()Z

    move-result v15

    if-eqz v15, :cond_71

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_47

    :cond_71
    instance-of v15, v5, Ljava/util/Collection;

    if-eqz v15, :cond_73

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_72

    :goto_46
    move-object v5, v14

    goto/16 :goto_47

    :cond_72
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-static {v5, v13, v12}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_47

    :cond_73
    instance-of v15, v5, Ljava/util/Map;

    if-eqz v15, :cond_75

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_74

    move-object v5, v11

    goto/16 :goto_47

    :cond_74
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5, v10, v9}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_47

    :cond_75
    instance-of v15, v5, [Ljava/lang/Object;

    if-eqz v15, :cond_77

    check-cast v5, [Ljava/lang/Object;

    array-length v15, v5

    if-nez v15, :cond_76

    goto :goto_46

    :cond_76
    array-length v5, v5

    invoke-static {v5, v13, v12}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_47

    :cond_77
    instance-of v15, v5, [I

    if-eqz v15, :cond_79

    check-cast v5, [I

    array-length v15, v5

    if-nez v15, :cond_78

    goto :goto_46

    :cond_78
    array-length v5, v5

    invoke-static {v5, v13, v12}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_47

    :cond_79
    instance-of v15, v5, [F

    if-eqz v15, :cond_7b

    check-cast v5, [F

    array-length v15, v5

    if-nez v15, :cond_7a

    goto :goto_46

    :cond_7a
    array-length v5, v5

    invoke-static {v5, v13, v12}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_47

    :cond_7b
    instance-of v15, v5, [J

    if-eqz v15, :cond_7d

    check-cast v5, [J

    array-length v15, v5

    if-nez v15, :cond_7c

    goto :goto_46

    :cond_7c
    array-length v5, v5

    invoke-static {v5, v13, v12}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_47

    :cond_7d
    instance-of v15, v5, [D

    if-eqz v15, :cond_7f

    check-cast v5, [D

    array-length v15, v5

    if-nez v15, :cond_7e

    goto :goto_46

    :cond_7e
    array-length v5, v5

    invoke-static {v5, v13, v12}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_47

    :cond_7f
    instance-of v15, v5, [S

    if-eqz v15, :cond_81

    check-cast v5, [S

    array-length v15, v5

    if-nez v15, :cond_80

    goto/16 :goto_46

    :cond_80
    array-length v5, v5

    invoke-static {v5, v13, v12}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_47

    :cond_81
    instance-of v15, v5, [B

    if-eqz v15, :cond_83

    check-cast v5, [B

    array-length v15, v5

    if-nez v15, :cond_82

    goto/16 :goto_46

    :cond_82
    array-length v5, v5

    invoke-static {v5, v13, v12}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_47

    :cond_83
    instance-of v15, v5, [C

    if-eqz v15, :cond_85

    check-cast v5, [C

    array-length v15, v5

    if-nez v15, :cond_84

    goto/16 :goto_46

    :cond_84
    array-length v5, v5

    invoke-static {v5, v13, v12}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_47

    :cond_85
    instance-of v15, v5, [Z

    if-eqz v15, :cond_87

    check-cast v5, [Z

    array-length v15, v5

    if-nez v15, :cond_86

    goto/16 :goto_46

    :cond_86
    array-length v5, v5

    invoke-static {v5, v13, v12}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_47

    :cond_87
    move-object v5, v8

    goto :goto_47

    :cond_88
    move-object v5, v6

    :goto_47
    iget-object v15, v1, Lt02;->b:Ljava/lang/String;

    if-eqz v15, :cond_9f

    invoke-static {}, Loi5;->c()Z

    move-result v6

    if-eqz v6, :cond_89

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_4a

    :cond_89
    instance-of v6, v15, Ljava/util/Collection;

    if-eqz v6, :cond_8b

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8a

    :goto_48
    move-object v8, v14

    goto/16 :goto_4a

    :cond_8a
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v6

    invoke-static {v6, v13, v12}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_49

    :cond_8b
    instance-of v6, v15, Ljava/util/Map;

    if-eqz v6, :cond_8d

    check-cast v15, Ljava/util/Map;

    invoke-interface {v15}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8c

    move-object v8, v11

    goto/16 :goto_4a

    :cond_8c
    invoke-interface {v15}, Ljava/util/Map;->size()I

    move-result v6

    invoke-static {v6, v10, v9}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_49

    :cond_8d
    instance-of v6, v15, [Ljava/lang/Object;

    if-eqz v6, :cond_8f

    check-cast v15, [Ljava/lang/Object;

    array-length v6, v15

    if-nez v6, :cond_8e

    goto :goto_48

    :cond_8e
    array-length v6, v15

    invoke-static {v6, v13, v12}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_49

    :cond_8f
    instance-of v6, v15, [I

    if-eqz v6, :cond_91

    check-cast v15, [I

    array-length v6, v15

    if-nez v6, :cond_90

    goto :goto_48

    :cond_90
    array-length v6, v15

    invoke-static {v6, v13, v12}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_49

    :cond_91
    instance-of v6, v15, [F

    if-eqz v6, :cond_93

    check-cast v15, [F

    array-length v6, v15

    if-nez v6, :cond_92

    goto :goto_48

    :cond_92
    array-length v6, v15

    invoke-static {v6, v13, v12}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_49

    :cond_93
    instance-of v6, v15, [J

    if-eqz v6, :cond_95

    check-cast v15, [J

    array-length v6, v15

    if-nez v6, :cond_94

    goto :goto_48

    :cond_94
    array-length v6, v15

    invoke-static {v6, v13, v12}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_49

    :cond_95
    instance-of v6, v15, [D

    if-eqz v6, :cond_97

    check-cast v15, [D

    array-length v6, v15

    if-nez v6, :cond_96

    goto :goto_48

    :cond_96
    array-length v6, v15

    invoke-static {v6, v13, v12}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_49

    :cond_97
    instance-of v6, v15, [S

    if-eqz v6, :cond_99

    check-cast v15, [S

    array-length v6, v15

    if-nez v6, :cond_98

    goto/16 :goto_48

    :cond_98
    array-length v6, v15

    invoke-static {v6, v13, v12}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_49

    :cond_99
    instance-of v6, v15, [B

    if-eqz v6, :cond_9b

    check-cast v15, [B

    array-length v6, v15

    if-nez v6, :cond_9a

    goto/16 :goto_48

    :cond_9a
    array-length v6, v15

    invoke-static {v6, v13, v12}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_49

    :cond_9b
    instance-of v6, v15, [C

    if-eqz v6, :cond_9d

    check-cast v15, [C

    array-length v6, v15

    if-nez v6, :cond_9c

    goto/16 :goto_48

    :cond_9c
    array-length v6, v15

    invoke-static {v6, v13, v12}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_49

    :cond_9d
    instance-of v6, v15, [Z

    if-eqz v6, :cond_a0

    check-cast v15, [Z

    array-length v6, v15

    if-nez v6, :cond_9e

    goto/16 :goto_48

    :cond_9e
    array-length v6, v15

    invoke-static {v6, v13, v12}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_9f
    :goto_49
    move-object v8, v6

    :cond_a0
    :goto_4a
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "onConnectionModeSet: showingParticipantName="

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", phone="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", name="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "CallConnectionController"

    invoke-static {v6, v8, v3, v4, v2}, Luc9;->I(Ljava/lang/StringBuilder;Ljava/lang/String;Ldxc;Lg2a;Ljava/lang/String;)V

    :cond_a1
    :goto_4b
    iget-object v2, v1, Lt02;->a:Landroid/net/Uri;

    if-eqz v2, :cond_a2

    iget-object v2, v0, Lrj1;->g:Ljava/lang/Object;

    check-cast v2, Lsj1;

    sget-object v3, Lsj1;->s:[Lvi9;

    invoke-virtual {v2}, Lsj1;->a()Loj1;

    move-result-object v2

    if-eqz v2, :cond_a2

    iget-object v3, v1, Lt02;->a:Landroid/net/Uri;

    invoke-virtual {v2, v3, v7}, Landroid/telecom/Connection;->setAddress(Landroid/net/Uri;I)V

    :cond_a2
    iget-object v2, v1, Lt02;->b:Ljava/lang/String;

    if-eqz v2, :cond_a3

    iget-object v0, v0, Lrj1;->g:Ljava/lang/Object;

    check-cast v0, Lsj1;

    sget-object v2, Lsj1;->s:[Lvi9;

    invoke-virtual {v0}, Lsj1;->a()Loj1;

    move-result-object v0

    if-eqz v0, :cond_a3

    iget-object v1, v1, Lt02;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v7}, Landroid/telecom/Connection;->setCallerDisplayName(Ljava/lang/String;I)V

    :cond_a3
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
