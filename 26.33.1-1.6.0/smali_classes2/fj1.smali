.class public final Lfj1;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ld05;Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lfj1;->e:B

    iput-object p2, p0, Lfj1;->g:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ld05;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lfj1;->e:B

    iput-object p1, p0, Lfj1;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V
    .locals 0

    iput-byte p4, p0, Lfj1;->e:B

    iput-object p1, p0, Lfj1;->f:Ljava/lang/Object;

    iput-object p2, p0, Lfj1;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method private final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lfj1;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/members/ChatAdminsScreen;

    iget-object p0, p0, Lfj1;->f:Ljava/lang/Object;

    check-cast p0, Lgxa;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    instance-of p1, p0, Lcxa;

    if-eqz p1, :cond_0

    sget-object p1, Lune;->b:Lune;

    sget-object v1, Lone/me/profile/screens/members/ChatAdminsScreen;->l:[Ldh9;

    invoke-virtual {v0}, Lone/me/profile/screens/members/ChatAdminsScreen;->s1()J

    move-result-wide v0

    check-cast p0, Lcxa;

    iget-wide v2, p0, Lcxa;->a:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lune;->l(JJ)Lqi5;

    move-result-object p0

    invoke-virtual {p1, p0}, Lc0c;->e(Lqi5;)V

    goto/16 :goto_0

    :cond_0
    instance-of p1, p0, Laxa;

    if-eqz p1, :cond_1

    check-cast p0, Laxa;

    iget p1, p0, Laxa;->a:I

    iget-wide v5, p0, Laxa;->b:J

    sget-object p0, Lone/me/profile/screens/members/ChatAdminsScreen;->l:[Ldh9;

    const p0, 0x7f090966

    if-ne p1, p0, :cond_5

    invoke-virtual {v0}, Lone/me/profile/screens/members/ChatAdminsScreen;->r1()Ly23;

    move-result-object v4

    iget-object p0, v4, Ly23;->e:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfy4;

    invoke-virtual {p0, v5, v6}, Lfy4;->j(J)Lcbf;

    move-result-object v2

    new-instance v1, Lx23;

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v6}, Lx23;-><init>(Lcbf;Ld05;Ly23;J)V

    new-instance p0, Ll2g;

    invoke-direct {p0, v1}, Ll2g;-><init>(Liw7;)V

    iget-object p1, v4, Ly23;->f:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llri;

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->b()Lq55;

    move-result-object p1

    invoke-static {p0, p1}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object p0

    iget-object p1, v4, Lfjk;->b:Lvz4;

    invoke-static {p0, p1}, Lh59;->y(Lud7;La65;)Lonh;

    goto :goto_0

    :cond_1
    instance-of p1, p0, Ldxa;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    check-cast p0, Ldxa;

    iget p0, p0, Ldxa;->a:I

    const p1, 0x7f09096a

    if-ne p0, p1, :cond_5

    sget-object p0, Lune;->b:Lune;

    sget-object p1, Lone/me/profile/screens/members/ChatAdminsScreen;->l:[Ldh9;

    invoke-virtual {v0}, Lone/me/profile/screens/members/ChatAdminsScreen;->s1()J

    move-result-wide v2

    invoke-virtual {p0}, Lc0c;->b()Lwi5;

    move-result-object p0

    const-string p1, ":profile/add-admins?chat_id="

    invoke-static {v2, v3, p1}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {p0, p1, v1, v1, v0}, Lwi5;->c(Lwi5;Ljava/lang/String;Landroid/os/Bundle;Lxv9;I)Z

    goto :goto_0

    :cond_2
    instance-of p1, p0, Lfxa;

    if-eqz p1, :cond_3

    sget-object p0, Lune;->b:Lune;

    sget-object p1, Lone/me/profile/screens/members/ChatAdminsScreen;->l:[Ldh9;

    invoke-virtual {v0}, Lone/me/profile/screens/members/ChatAdminsScreen;->s1()J

    move-result-wide v1

    iget-object p1, v0, Lone/me/profile/screens/members/ChatAdminsScreen;->h:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p0, v1, v2, v3, v4}, Lune;->l(JJ)Lqi5;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc0c;->e(Lqi5;)V

    goto :goto_0

    :cond_3
    instance-of p1, p0, Lexa;

    if-eqz p1, :cond_4

    sget-object p1, Lune;->b:Lune;

    sget-object v1, Lone/me/profile/screens/members/ChatAdminsScreen;->l:[Ldh9;

    invoke-virtual {v0}, Lone/me/profile/screens/members/ChatAdminsScreen;->s1()J

    move-result-wide v0

    check-cast p0, Lexa;

    iget-wide v2, p0, Lexa;->a:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lune;->l(JJ)Lqi5;

    move-result-object p0

    invoke-virtual {p1, p0}, Lc0c;->e(Lqi5;)V

    goto :goto_0

    :cond_4
    instance-of p0, p0, Lbxa;

    if-eqz p0, :cond_6

    :cond_5
    :goto_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :cond_6
    invoke-static {}, Lmvf;->k()V

    return-object v1
.end method

.method private final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lfj1;->f:Ljava/lang/Object;

    check-cast v0, Lad6;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lfj1;->g:Ljava/lang/Object;

    check-cast p1, Ly63;

    iget-object v5, v0, Lad6;->h:Ljava/lang/String;

    sget-object v1, Ly63;->Q:[Ldh9;

    iget-object p1, p1, Lqd6;->l:Lzrh;

    invoke-virtual {p1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lad6;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lad6;->h:Ljava/lang/String;

    invoke-static {v2, v5}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/16 v6, 0x7f

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lad6;->c(Lad6;Ljava/lang/String;Lh74;Ljava/lang/String;Ljava/lang/String;I)Lad6;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    iget-object p0, p0, Lfj1;->g:Ljava/lang/Object;

    check-cast p0, Ly63;

    new-instance v1, Lhje;

    iget-object v6, v0, Lad6;->a:Ljava/lang/String;

    iget-wide v2, v0, Lad6;->b:J

    iget-object v4, v0, Lad6;->d:Ljava/lang/String;

    iget-object v5, v0, Lad6;->c:Ljava/lang/CharSequence;

    iget-object p1, p0, Lqd6;->k:Lzrh;

    invoke-virtual {p1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lad6;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v7, p0, Lqd6;->l:Lzrh;

    invoke-virtual {v7}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltd6;

    invoke-virtual {p1, v7}, Lad6;->a(Ltd6;)Z

    move-result p1

    const/4 v7, 0x1

    if-ne p1, v7, :cond_2

    goto :goto_1

    :cond_2
    move v7, v0

    :goto_1
    iget-boolean v8, p0, Ly63;->r:Z

    invoke-direct/range {v1 .. v8}, Lhje;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    invoke-virtual {p0}, Lqd6;->f()Lhd6;

    move-result-object p1

    invoke-virtual {p1, p0}, Lhd6;->b(Lqd6;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lqd6;->b:Lzrh;

    :cond_3
    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lhje;

    invoke-virtual {v0, v2, v1}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lqd6;->c:Lzrh;

    :cond_4
    invoke-virtual {v2}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, p0, p1}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method private final C(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lfj1;->f:Ljava/lang/Object;

    check-cast v0, Lj23;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lfj1;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/devmenu/tools/ChatInfoDevWidget;

    iget-object p0, p0, Lone/me/devmenu/tools/ChatInfoDevWidget;->c:Landroid/widget/TextView;

    if-eqz p0, :cond_3

    if-eqz v0, :cond_2

    iget-object p1, v0, Lj23;->b:Le63;

    const-string v1, "local_id="

    invoke-static {v1}, Liw4;->u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v0, Lj23;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\nserverId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Le63;->a:J

    iget-object v0, p1, Le63;->n:Lv53;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "\ntype="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Le63;->b:Lc63;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\nstatus="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Le63;->c:Lb63;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\nowner="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Le63;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "\nparticipants="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Le63;->e:Ljava/util/Map;

    invoke-static {v2}, Lgtb;->Z(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\ntitle="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Loh5;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Le63;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v2, "*****"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\nlastMessageId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Le63;->j:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "\nlastEventTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Le63;->k:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "\nnewMessages="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Le63;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\nmarkedAsUnread="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p1, Le63;->i0:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "\nchatSettings="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Le63;->a()Ls53;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\nchatReactionsSettings="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Le63;->p:Lq53;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\nlastReactionMessageId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Le63;->j0:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "\nlastReaction="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Le63;->k0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\ncommentsBlacklistCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Le63;->v0:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\nchunks="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lvs5;->e:Lvs5;

    invoke-virtual {v0, p1}, Lv53;->d(Lvs5;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n\t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Lv53;->e(Lvs5;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Ldq1;

    const/16 v3, 0x1a

    invoke-direct {v0, v3}, Ldq1;-><init>(B)V

    const/16 v3, 0x30

    invoke-static {p1, v1, v2, v0, v3}, Ll64;->I0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Luv7;I)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v1, Lmpb;

    invoke-direct {v1}, Lmpb;-><init>()V

    new-instance v2, Landroid/text/style/RelativeSizeSpan;

    const v3, 0x3f4ccccd    # 0.8f

    invoke-direct {v2, v3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 p1, 0x0

    :goto_1
    const/4 v3, 0x2

    if-ge p1, v3, :cond_1

    aget-object v3, v1, p1

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/16 v5, 0x11

    invoke-virtual {v0, v3, v2, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 p1, p1, 0x1

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
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method private final D(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfj1;->f:Ljava/lang/Object;

    check-cast v0, Lic0;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lfj1;->g:Ljava/lang/Object;

    check-cast p0, Lda3;

    sget p1, Lda3;->z:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_0

    iget-object p1, v0, Lic0;->d:Lm90;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget-object v0, v0, Lic0;->a:Ljava/lang/Long;

    iget-object v1, p0, Lda3;->y:Ljava/lang/Long;

    invoke-static {v0, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lda3;->w(Lm90;)V

    goto :goto_2

    :cond_2
    :goto_1
    sget-object p1, Law2;->c:Law2;

    invoke-virtual {p0, p1}, Lda3;->w(Lm90;)V

    :goto_2
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method private final E(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lfj1;->f:Ljava/lang/Object;

    check-cast v0, Lj23;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lfj1;->g:Ljava/lang/Object;

    check-cast p0, Luc3;

    iget-object p0, p0, Luc3;->f:Lzrh;

    new-instance p1, Lrc3;

    new-instance v1, Ln2d;

    sget-object v2, Ljw0;->c:Ljw0;

    sget-object v3, Lhw0;->a:Lhw0;

    invoke-virtual {v0, v2, v3}, Lj23;->r(Ljw0;Lhw0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lj23;->N0()V

    iget-object v3, v0, Lj23;->m:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lj23;->p()J

    move-result-wide v4

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Ln2d;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;JLhmc;II)V

    invoke-virtual {v0}, Lj23;->F()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lrc3;-><init>(Ln2d;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method private final F(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfj1;->f:Ljava/lang/Object;

    check-cast v0, Lnck;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lfj1;->g:Ljava/lang/Object;

    check-cast p0, Lzc3;

    sget p1, Lzc3;->y:I

    invoke-virtual {p0, v0}, Lzc3;->x(Lnck;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method private final G(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lfj1;->f:Ljava/lang/Object;

    check-cast p1, Lnd3;

    iget-object v0, p1, Lnd3;->f:Li02;

    iget-object p0, p0, Lfj1;->g:Ljava/lang/Object;

    check-cast p0, Lio9;

    iget-object v1, p0, Lio9;->a:Ljava/lang/String;

    new-instance v5, Ls72;

    const/16 v2, 0x11

    invoke-direct {v5, p1, p0, v2}, Ls72;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Li02;->l(Ljava/lang/String;ZZZLsv7;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method private final H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lfj1;->f:Ljava/lang/Object;

    check-cast p1, Ly80;

    invoke-virtual {p1}, Ly80;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f110e02

    goto :goto_0

    :cond_0
    const p1, 0x7f110e03

    :goto_0
    iget-object p0, p0, Lfj1;->g:Ljava/lang/Object;

    check-cast p0, Lnd3;

    sget-object v0, Lnd3;->g1:[Ldh9;

    iget-object p0, p0, Lnd3;->r:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpyc;

    new-instance v0, Loyi;

    invoke-direct {v0, p1}, Loyi;-><init>(I)V

    invoke-virtual {p0, v0}, Lpyc;->m(Ltyi;)V

    new-instance p1, Lezc;

    const v0, 0x7f080616

    invoke-direct {p1, v0}, Lezc;-><init>(I)V

    invoke-virtual {p0, p1}, Lpyc;->h(Lizc;)V

    invoke-virtual {p0}, Lpyc;->p()Loyc;

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method private final I(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lfj1;->f:Ljava/lang/Object;

    check-cast p1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    iget-object p0, p0, Lfj1;->g:Ljava/lang/Object;

    check-cast p0, Lce3;

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->J1()Lckk;

    move-result-object p1

    iget p0, p0, Lce3;->b:I

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lckk;->k(IZ)V

    :cond_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method private final J(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lfj1;->f:Ljava/lang/Object;

    check-cast p1, Laf3;

    iget-object v0, p1, Laf3;->i:Li02;

    iget-object p0, p0, Lfj1;->g:Ljava/lang/Object;

    check-cast p0, Lio9;

    iget-object v1, p0, Lio9;->a:Ljava/lang/String;

    new-instance v5, Ls72;

    const/16 v2, 0x12

    invoke-direct {v5, p1, p0, v2}, Ls72;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Li02;->l(Ljava/lang/String;ZZZLsv7;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method private final K(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfj1;->f:Ljava/lang/Object;

    check-cast v0, Lpna;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lfj1;->g:Ljava/lang/Object;

    check-cast p0, Laf3;

    iget-object p0, p0, Laf3;->H:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lse1;

    const/4 v1, 0x6

    invoke-direct {p1, v0, v1}, Lse1;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method private final L(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lfj1;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    iget-object p0, p0, Lfj1;->f:Ljava/lang/Object;

    check-cast p0, Lgxa;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    instance-of p1, p0, Lcxa;

    if-eqz p1, :cond_0

    sget-object p1, Lune;->b:Lune;

    check-cast p0, Lcxa;

    iget-wide v0, p0, Lcxa;->a:J

    invoke-virtual {p1, v0, v1}, Lune;->o(J)V

    goto/16 :goto_0

    :cond_0
    instance-of p1, p0, Laxa;

    if-eqz p1, :cond_2

    check-cast p0, Laxa;

    iget p1, p0, Laxa;->a:I

    iget-wide v3, p0, Laxa;->b:J

    sget-object p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->h:[Ldh9;

    const p0, 0x7f090969

    const/4 v5, 0x0

    if-ne p1, p0, :cond_1

    invoke-virtual {v0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->t1()Lhxa;

    move-result-object p0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iget-object p0, p0, Lhxa;->h:Lzrh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v5, p1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    const p0, 0x7f090968

    if-ne p1, p0, :cond_9

    invoke-virtual {v0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->s1()Lzf3;

    move-result-object v2

    iget-object p0, v2, Lzf3;->i:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llri;

    check-cast p0, Luqc;

    invoke-virtual {p0}, Luqc;->b()Lq55;

    move-result-object p0

    new-instance v1, Leq1;

    const/4 v6, 0x3

    invoke-direct/range {v1 .. v6}, Leq1;-><init>(Ljava/lang/Object;JLd05;B)V

    const/4 p1, 0x2

    invoke-static {v2, p0, v1, p1}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    goto/16 :goto_0

    :cond_2
    instance-of p1, p0, Ldxa;

    if-eqz p1, :cond_6

    check-cast p0, Ldxa;

    iget p0, p0, Ldxa;->a:I

    const p1, 0x7f09096c

    if-ne p0, p1, :cond_3

    sget-object p0, Lune;->b:Lune;

    sget-object p1, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->h:[Ldh9;

    invoke-virtual {v0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->r1()J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lune;->j(JZ)V

    goto :goto_0

    :cond_3
    const p1, 0x7f09096b

    if-ne p0, p1, :cond_4

    sget-object p0, Lune;->b:Lune;

    sget-object p1, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->h:[Ldh9;

    invoke-virtual {v0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->r1()J

    move-result-wide v0

    const/4 p1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lune;->j(JZ)V

    goto :goto_0

    :cond_4
    const p1, 0x7f090975

    if-ne p0, p1, :cond_5

    sget-object p0, Lune;->b:Lune;

    sget-object p1, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->h:[Ldh9;

    invoke-virtual {v0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->r1()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lune;->m(J)V

    goto :goto_0

    :cond_5
    const p1, 0x7f09098a

    if-ne p0, p1, :cond_9

    sget-object p0, Lune;->b:Lune;

    sget-object p1, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->h:[Ldh9;

    invoke-virtual {v0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->r1()J

    move-result-wide v0

    const-string p1, "MEMBER"

    invoke-virtual {p0, v0, v1, p1}, Lune;->n(JLjava/lang/String;)V

    goto :goto_0

    :cond_6
    instance-of p1, p0, Lexa;

    if-eqz p1, :cond_7

    sget-object p1, Lune;->b:Lune;

    check-cast p0, Lexa;

    iget-wide v0, p0, Lexa;->a:J

    invoke-virtual {p1, v0, v1}, Lune;->o(J)V

    goto :goto_0

    :cond_7
    instance-of p1, p0, Lfxa;

    if-eqz p1, :cond_8

    new-instance p0, Lpyc;

    invoke-direct {p0, v0}, Lpyc;-><init>(Lone/me/sdk/arch/Widget;)V

    const p1, 0x7f110eba

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lez4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpyc;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lpyc;->p()Loyc;

    goto :goto_0

    :cond_8
    instance-of p0, p0, Lbxa;

    if-eqz p0, :cond_a

    :cond_9
    :goto_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :cond_a
    invoke-static {}, Lmvf;->k()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lfj1;->f:Ljava/lang/Object;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Lad2;

    iget-object p0, p0, Lfj1;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    sget-object p1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->m:[Ldh9;

    instance-of p1, v0, Lzc2;

    const/4 v1, 0x0

    const/4 v2, -0x2

    const/4 v3, -0x1

    const v4, 0x7f0901e4

    const v5, 0x7f0901de

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->t1()Landroid/widget/FrameLayout;

    move-result-object v6

    sget-object v7, Ltik;->a:Landroid/graphics/Rect;

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->u1()Ldtb;

    move-result-object v6

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    invoke-static/range {v6 .. v11}, Lvdm;->e(Landroid/view/View;ZJLuv7;I)V

    :cond_0
    invoke-virtual {p0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->t1()Landroid/widget/FrameLayout;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->s1()Lqpc;

    move-result-object v6

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    invoke-static/range {v6 .. v11}, Lvdm;->e(Landroid/view/View;ZJLuv7;I)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->t1()Landroid/widget/FrameLayout;

    move-result-object v5

    new-instance v6, Lqpc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7, v1}, Lqpc;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lkz3;->j:Las0;

    invoke-virtual {v2, v6}, Las0;->l(Landroid/view/View;)Lu1d;

    move-result-object v2

    iget-object v2, v2, Lu1d;->b:Lr1d;

    invoke-virtual {v6, v2}, Lqpc;->q(Lr1d;)V

    sget-object v2, Lmpc;->b:Lmpc;

    invoke-virtual {v6, v2}, Lqpc;->p(Lmpc;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f11027d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lqpc;->z(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    instance-of v6, v0, Lxc2;

    if-eqz v6, :cond_5

    invoke-virtual {p0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->t1()Landroid/widget/FrameLayout;

    move-result-object v6

    sget-object v7, Ltik;->a:Landroid/graphics/Rect;

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->s1()Lqpc;

    move-result-object v6

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    invoke-static/range {v6 .. v11}, Lvdm;->e(Landroid/view/View;ZJLuv7;I)V

    :cond_3
    invoke-virtual {p0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->t1()Landroid/widget/FrameLayout;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->u1()Ldtb;

    move-result-object v6

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    invoke-static/range {v6 .. v11}, Lvdm;->e(Landroid/view/View;ZJLuv7;I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->t1()Landroid/widget/FrameLayout;

    move-result-object v4

    new-instance v6, Ldtb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Ldtb;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v5}, Ltp4;->setId(I)V

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->u1()Ldtb;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_0
    instance-of v2, v0, Lwc2;

    if-nez v2, :cond_15

    instance-of v2, v0, Lyc2;

    if-eqz v2, :cond_6

    check-cast v0, Lyc2;

    iget-wide v0, v0, Lyc2;->a:J

    invoke-virtual {p0, v0, v1}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->v1(J)V

    goto/16 :goto_8

    :cond_6
    const/high16 v2, 0x41000000    # 8.0f

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->s1()Lqpc;

    move-result-object p1

    move-object v5, v0

    check-cast v5, Lzc2;

    iget-object v6, v5, Lzc2;->d:Ltm0;

    iget-wide v7, v6, Ltm0;->a:J

    iget-object v6, v6, Ltm0;->b:Ljava/lang/CharSequence;

    iget-object v9, v5, Lzc2;->e:Ljava/lang/String;

    invoke-virtual {p1, v7, v8, v6, v9}, Lqpc;->n(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object v6, v5, Lzc2;->b:Lsyi;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6, v7}, Ltyi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v6

    const-string v7, ""

    if-eqz v6, :cond_b

    invoke-static {v6}, Lefi;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    const/4 v9, 0x2

    new-array v9, v9, [C

    fill-array-data v9, :array_0

    invoke-static {v8, v9}, Lefi;->J0(Ljava/lang/CharSequence;[C)Ljava/util/List;

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

    invoke-static {v11}, Lefi;->v0(Ljava/lang/CharSequence;)Z

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

    invoke-static {v1, v9}, Lefi;->p0(ILjava/lang/CharSequence;)Ljava/lang/Character;

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
    invoke-virtual {p1, v7}, Lqpc;->A(Ljava/lang/CharSequence;)V

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

    instance-of v9, v9, Ll3k;

    if-eqz v9, :cond_e

    goto :goto_6

    :cond_e
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_f
    move v3, v1

    :goto_6
    invoke-virtual {p0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->s1()Lqpc;

    move-result-object v6

    invoke-virtual {v6, v3}, Lqpc;->C(Z)V

    :cond_10
    iget-object v3, v5, Lzc2;->c:Lsyi;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3, v5}, Ltyi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p1, v3}, Lqpc;->z(Ljava/lang/CharSequence;)V

    iget-object v3, p1, Lqpc;->A:Lppc;

    sget-object v5, Lqpc;->I:[Ldh9;

    const/4 v6, 0x6

    aget-object v6, v5, v6

    sget-object v7, Llpc;->a:Llpc;

    invoke-virtual {v3, p1, v6, v7}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lqpc;->m()V

    iget-object v3, p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->h:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmok;

    iget-object v3, v3, Lmok;->b:Lzoi;

    invoke-virtual {v3}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/LayerDrawable;

    iget-object v6, p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->h:Lvj9;

    invoke-interface {v6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmok;

    iget-object v6, v6, Lmok;->c:Lzoi;

    invoke-virtual {v6}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/LayerDrawable;

    new-instance v7, Lfd2;

    invoke-direct {v7, p0, v0, v1}, Lfd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p1, v3, v6, v7}, Lqpc;->B(Landroid/graphics/drawable/LayerDrawable;Landroid/graphics/drawable/LayerDrawable;Luv7;)V

    iget-object p0, p1, Lqpc;->B:Lppc;

    const/4 v0, 0x7

    aget-object v0, v5, v0

    sget-object v1, Lnpc;->b:Lnpc;

    invoke-virtual {p0, p1, v0, v1}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    iget-object p0, p1, Lqpc;->C:Lppc;

    const/16 v0, 0x8

    aget-object v0, v5, v0

    invoke-virtual {p0, p1, v0, v1}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    invoke-virtual {p1, v4}, Lqpc;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, p0

    invoke-static {v2}, Lmp3;->A(F)I

    move-result p0

    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_8

    :cond_11
    instance-of p1, v0, Lxc2;

    if-eqz p1, :cond_14

    invoke-virtual {p0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->u1()Ldtb;

    move-result-object p1

    move-object v5, v0

    check-cast v5, Lxc2;

    iget-object v6, v5, Lxc2;->d:Ljava/util/List;

    iget-object v7, p1, Ldtb;->r:Lwzc;

    invoke-virtual {v7, v6}, Lwzc;->c(Ljava/util/List;)V

    iget-object v6, v5, Lxc2;->a:Lqyi;

    iget v7, v5, Lxc2;->c:I

    iget-object v8, p1, Ldtb;->s:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v6, v9}, Ltyi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v7}, Lj55;->G(I)I

    move-result v6

    if-eqz v6, :cond_13

    if-ne v6, v3, :cond_12

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_7

    :cond_12
    invoke-static {}, Lmvf;->k()V

    return-object v4

    :cond_13
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    :goto_7
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v3, v5, Lxc2;->b:Lsyi;

    iget-object v4, p1, Ldtb;->t:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3, v5}, Ltyi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p1, Ldtb;->u:Lyc;

    sget-object v4, Ldtb;->v:[Ldh9;

    aget-object v4, v4, v1

    sget-object v5, Lctb;->a:Lctb;

    invoke-virtual {v3, p1, v4, v5}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    new-instance v3, Lgd2;

    invoke-direct {v3, p0, v0, v1}, Lgd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p1, v3}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, p0

    invoke-static {v2}, Lmp3;->A(F)I

    move-result p0

    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_8

    :cond_14
    invoke-static {}, Lmvf;->k()V

    return-object v4

    :cond_15
    :goto_8
    sget-object p0, Lhmj;->a:Lhmj;

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

    iget-object v0, p0, Lfj1;->f:Ljava/lang/Object;

    check-cast v0, Lc03;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lfj1;->g:Ljava/lang/Object;

    check-cast p0, Lj03;

    instance-of p1, v0, La03;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    check-cast v0, La03;

    iget-object p1, p0, Lj03;->u:Lb03;

    if-nez p1, :cond_1

    :cond_0
    move p1, v2

    goto :goto_0

    :cond_1
    iget-boolean v4, p0, Lj03;->t:Z

    if-eqz v4, :cond_0

    iget-wide v4, p1, Lb03;->a:J

    iget-wide v6, v0, La03;->a:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    iget-wide v4, v0, La03;->b:J

    iget-wide v6, p1, Lb03;->b:J

    cmp-long p1, v4, v6

    if-lez p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_2

    iput-object v3, p0, Lj03;->u:Lb03;

    :cond_2
    iget-object v4, p0, Lj03;->s:Lonh;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v3}, Loa9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget-object v4, p0, Lj03;->r:Lonh;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v3}, Loa9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iget-object v4, p0, Lj03;->a:La65;

    new-instance v5, Lsr0;

    invoke-direct {v5, v0, p0, v3, p1}, Lsr0;-><init>(La03;Lj03;Ld05;Z)V

    invoke-static {v4, v3, v2, v5, v1}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object p1

    iput-object p1, p0, Lj03;->r:Lonh;

    goto :goto_1

    :cond_5
    instance-of p1, v0, Lb03;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lj03;->c()V

    move-object p1, v0

    check-cast p1, Lb03;

    iput-object p1, p0, Lj03;->u:Lb03;

    iget-object p1, p0, Lj03;->b:Lhxj;

    new-instance v4, Lfy1;

    const/16 v5, 0x16

    invoke-direct {v4, p0, v0, v3, v5}, Lfy1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {p1, v3, v2, v4, v1}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    goto :goto_1

    :cond_6
    sget-object p1, Lzz2;->a:Lzz2;

    invoke-static {v0, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lj03;->c()V

    :goto_1
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :cond_7
    invoke-static {}, Lmvf;->k()V

    return-object v3
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lfj1;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfj1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfj1;

    invoke-virtual {p0, v1}, Lfj1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lgxa;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfj1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfj1;

    invoke-virtual {p0, v1}, Lfj1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lpna;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfj1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfj1;

    invoke-virtual {p0, v1}, Lfj1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfj1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfj1;

    invoke-virtual {p0, v1}, Lfj1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfj1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfj1;

    invoke-virtual {p0, v1}, Lfj1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfj1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfj1;

    invoke-virtual {p0, v1}, Lfj1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfj1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfj1;

    invoke-virtual {p0, v1}, Lfj1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    check-cast p1, Lnck;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfj1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfj1;

    invoke-virtual {p0, v1}, Lfj1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    check-cast p1, Lj23;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfj1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfj1;

    invoke-virtual {p0, v1}, Lfj1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_8
    check-cast p1, Lic0;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfj1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfj1;

    invoke-virtual {p0, v1}, Lfj1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_9
    check-cast p1, Lj23;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfj1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfj1;

    invoke-virtual {p0, v1}, Lfj1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_a
    check-cast p1, Lad6;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfj1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfj1;

    invoke-virtual {p0, v1}, Lfj1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_b
    check-cast p1, Lrdd;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfj1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfj1;

    invoke-virtual {p0, v1}, Lfj1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_c
    check-cast p1, Lgxa;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfj1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfj1;

    invoke-virtual {p0, v1}, Lfj1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_d
    check-cast p1, Lc03;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfj1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfj1;

    invoke-virtual {p0, v1}, Lfj1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_e
    check-cast p1, Lj53;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfj1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfj1;

    invoke-virtual {p0, v1}, Lfj1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_f
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfj1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfj1;

    invoke-virtual {p0, v1}, Lfj1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfj1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfj1;

    invoke-virtual {p0, v1}, Lfj1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_11
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfj1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfj1;

    invoke-virtual {p0, v1}, Lfj1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_12
    check-cast p1, Lbe;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfj1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfj1;

    invoke-virtual {p0, v1}, Lfj1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_13
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfj1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfj1;

    invoke-virtual {p0, v1}, Lfj1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfj1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfj1;

    invoke-virtual {p0, v1}, Lfj1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_15
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfj1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfj1;

    invoke-virtual {p0, v1}, Lfj1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfj1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfj1;

    invoke-virtual {p0, v1}, Lfj1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_17
    check-cast p1, Lro1;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfj1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfj1;

    invoke-virtual {p0, v1}, Lfj1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_18
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfj1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfj1;

    invoke-virtual {p0, v1}, Lfj1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_19
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfj1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfj1;

    invoke-virtual {p0, v1}, Lfj1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfj1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfj1;

    invoke-virtual {p0, v1}, Lfj1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1b
    check-cast p1, Lzl1;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfj1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfj1;

    invoke-virtual {p0, v1}, Lfj1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1c
    check-cast p1, Lwz1;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfj1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfj1;

    invoke-virtual {p0, v1}, Lfj1;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Lfj1;->e:B

    iget-object v1, p0, Lfj1;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lfj1;

    iget-object p0, p0, Lfj1;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    check-cast v1, Lzf3;

    const/16 v0, 0x1d

    invoke-direct {p2, p0, v1, p1, v0}, Lfj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_0
    new-instance p0, Lfj1;

    check-cast v1, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    const/16 v0, 0x1c

    invoke-direct {p0, v1, p1, v0}, Lfj1;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lfj1;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    new-instance p0, Lfj1;

    check-cast v1, Laf3;

    const/16 v0, 0x1b

    invoke-direct {p0, v1, p1, v0}, Lfj1;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lfj1;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_2
    new-instance p2, Lfj1;

    iget-object p0, p0, Lfj1;->f:Ljava/lang/Object;

    check-cast p0, Laf3;

    check-cast v1, Lio9;

    const/16 v0, 0x1a

    invoke-direct {p2, p0, v1, p1, v0}, Lfj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_3
    new-instance p2, Lfj1;

    iget-object p0, p0, Lfj1;->f:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    check-cast v1, Lce3;

    const/16 v0, 0x19

    invoke-direct {p2, p0, v1, p1, v0}, Lfj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_4
    new-instance p2, Lfj1;

    iget-object p0, p0, Lfj1;->f:Ljava/lang/Object;

    check-cast p0, Ly80;

    check-cast v1, Lnd3;

    const/16 v0, 0x18

    invoke-direct {p2, p0, v1, p1, v0}, Lfj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_5
    new-instance p2, Lfj1;

    iget-object p0, p0, Lfj1;->f:Ljava/lang/Object;

    check-cast p0, Lnd3;

    check-cast v1, Lio9;

    const/16 v0, 0x17

    invoke-direct {p2, p0, v1, p1, v0}, Lfj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_6
    new-instance p0, Lfj1;

    check-cast v1, Lzc3;

    const/16 v0, 0x16

    invoke-direct {p0, v1, p1, v0}, Lfj1;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lfj1;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_7
    new-instance p0, Lfj1;

    check-cast v1, Luc3;

    const/16 v0, 0x15

    invoke-direct {p0, v1, p1, v0}, Lfj1;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lfj1;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_8
    new-instance p0, Lfj1;

    check-cast v1, Lda3;

    const/16 v0, 0x14

    invoke-direct {p0, v1, p1, v0}, Lfj1;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lfj1;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_9
    new-instance p0, Lfj1;

    check-cast v1, Lone/me/devmenu/tools/ChatInfoDevWidget;

    const/16 v0, 0x13

    invoke-direct {p0, v1, p1, v0}, Lfj1;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lfj1;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_a
    new-instance p0, Lfj1;

    check-cast v1, Ly63;

    const/16 v0, 0x12

    invoke-direct {p0, v1, p1, v0}, Lfj1;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lfj1;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_b
    new-instance p0, Lfj1;

    check-cast v1, Lc43;

    const/16 v0, 0x11

    invoke-direct {p0, v1, p1, v0}, Lfj1;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lfj1;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_c
    new-instance p0, Lfj1;

    check-cast v1, Lone/me/profile/screens/members/ChatAdminsScreen;

    const/16 v0, 0x10

    invoke-direct {p0, v1, p1, v0}, Lfj1;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lfj1;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_d
    new-instance p0, Lfj1;

    check-cast v1, Lj03;

    const/16 v0, 0xf

    invoke-direct {p0, v1, p1, v0}, Lfj1;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lfj1;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_e
    new-instance p0, Lfj1;

    check-cast v1, Lg3b;

    const/16 v0, 0xe

    invoke-direct {p0, v1, p1, v0}, Lfj1;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lfj1;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_f
    new-instance p2, Lfj1;

    iget-object p0, p0, Lfj1;->f:Ljava/lang/Object;

    check-cast p0, Ltj2;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0xd

    invoke-direct {p2, p0, v1, p1, v0}, Lfj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_10
    new-instance p2, Lfj1;

    iget-object p0, p0, Lfj1;->f:Ljava/lang/Object;

    check-cast p0, Llu2;

    check-cast v1, Lmlk;

    const/16 v0, 0xc

    invoke-direct {p2, p0, v1, p1, v0}, Lfj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_11
    new-instance p0, Lfj1;

    check-cast v1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    const/16 v0, 0xb

    invoke-direct {p0, p1, v1, v0}, Lfj1;-><init>(Ld05;Ljava/lang/Object;B)V

    iput-object p2, p0, Lfj1;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_12
    new-instance p0, Lfj1;

    check-cast v1, Lbd2;

    const/16 v0, 0xa

    invoke-direct {p0, v1, p1, v0}, Lfj1;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lfj1;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_13
    new-instance p2, Lfj1;

    iget-object p0, p0, Lfj1;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    check-cast v1, Lvb2;

    const/16 v0, 0x9

    invoke-direct {p2, p0, v1, p1, v0}, Lfj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_14
    new-instance p0, Lfj1;

    check-cast v1, Le12;

    const/16 v0, 0x8

    invoke-direct {p0, p1, v1, v0}, Lfj1;-><init>(Ld05;Ljava/lang/Object;B)V

    iput-object p2, p0, Lfj1;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_15
    new-instance p2, Lfj1;

    iget-object p0, p0, Lfj1;->f:Ljava/lang/Object;

    check-cast p0, Lfa2;

    check-cast v1, Lj52;

    const/4 v0, 0x7

    invoke-direct {p2, p0, v1, p1, v0}, Lfj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_16
    new-instance p2, Lfj1;

    iget-object p0, p0, Lfj1;->f:Ljava/lang/Object;

    check-cast p0, Ljy1;

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v1, p1, v0}, Lfj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_17
    new-instance p0, Lfj1;

    check-cast v1, Law1;

    const/4 v0, 0x5

    invoke-direct {p0, v1, p1, v0}, Lfj1;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lfj1;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_18
    new-instance p0, Lfj1;

    check-cast v1, Las1;

    const/4 v0, 0x4

    invoke-direct {p0, v1, p1, v0}, Lfj1;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lfj1;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_19
    new-instance p0, Lfj1;

    check-cast v1, Lpr1;

    const/4 v0, 0x3

    invoke-direct {p0, v1, p1, v0}, Lfj1;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lfj1;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_1a
    new-instance p0, Lfj1;

    check-cast v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    const/4 v0, 0x2

    invoke-direct {p0, p1, v1, v0}, Lfj1;-><init>(Ld05;Ljava/lang/Object;B)V

    iput-object p2, p0, Lfj1;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_1b
    new-instance p0, Lfj1;

    check-cast v1, Lpm1;

    const/4 v0, 0x1

    invoke-direct {p0, v1, p1, v0}, Lfj1;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lfj1;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_1c
    new-instance p0, Lfj1;

    check-cast v1, Lgj1;

    const/4 v0, 0x0

    invoke-direct {p0, v1, p1, v0}, Lfj1;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lfj1;->f:Ljava/lang/Object;

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

    iget-byte v1, v0, Lfj1;->e:B

    const-string v3, ""

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    sget-object v1, Ltyi;->b:Lsyi;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Lfj1;->f:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Ljava/util/Set;

    iget-object v0, v0, Lfj1;->g:Ljava/lang/Object;

    check-cast v0, Lzf3;

    iget-object v2, v0, Lzf3;->p:Ler6;

    new-instance v13, Lcq2;

    const/16 v3, 0x9

    invoke-direct {v13, v0, v3}, Lcq2;-><init>(Ljava/lang/Object;B)V

    const/16 v14, 0x1e

    const-string v10, ", "

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Ll64;->J0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luv7;I)Ljava/lang/String;

    move-result-object v3

    iget v0, v0, Lzf3;->o:I

    invoke-static {v0}, Lj55;->G(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-ne v0, v7, :cond_1

    new-instance v0, Loyi;

    const v4, 0x7f110e17

    invoke-direct {v0, v4}, Loyi;-><init>(I)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lsyi;

    invoke-direct {v1, v3}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-static {v9, v0, v1}, Lsvm;->b(Ljava/util/Collection;Ltyi;Lsyi;)Line;

    move-result-object v0

    invoke-static {v2, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-static {}, Lmvf;->k()V

    goto :goto_3

    :cond_2
    new-instance v0, Loyi;

    const v4, 0x7f110e16

    invoke-direct {v0, v4}, Loyi;-><init>(I)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Lsyi;

    invoke-direct {v1, v3}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-static {v9, v0, v1}, Lsvm;->a(Ljava/util/Collection;Ltyi;Lsyi;)Line;

    move-result-object v0

    invoke-static {v2, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :goto_2
    sget-object v8, Lhmj;->a:Lhmj;

    :goto_3
    return-object v8

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lfj1;->L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lfj1;->K(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lfj1;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lfj1;->I(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lfj1;->H(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lfj1;->G(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lfj1;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lfj1;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-direct/range {p0 .. p1}, Lfj1;->D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-direct/range {p0 .. p1}, Lfj1;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-direct/range {p0 .. p1}, Lfj1;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v1, v0, Lfj1;->f:Ljava/lang/Object;

    check-cast v1, Lrdd;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v1, Lrdd;->a:Ljava/lang/Object;

    check-cast v2, Lsx2;

    iget-object v1, v1, Lrdd;->b:Ljava/lang/Object;

    check-cast v1, Lvm;

    iget-object v0, v0, Lfj1;->g:Ljava/lang/Object;

    check-cast v0, Lc43;

    iget-object v3, v0, Ldx2;->i:Lzrh;

    invoke-virtual {v3}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsx2;

    if-eqz v4, :cond_4

    iget-object v4, v4, Lsx2;->b:Lrx2;

    goto :goto_4

    :cond_4
    move-object v4, v8

    :goto_4
    sget-object v5, Lrx2;->b:Lrx2;

    if-ne v4, v5, :cond_5

    invoke-virtual {v3, v2}, Lzrh;->setValue(Ljava/lang/Object;)V

    :cond_5
    if-eqz v1, :cond_6

    iget-object v8, v1, Lvm;->c:Ljava/lang/String;

    :cond_6
    sget-object v1, Lc43;->J:[Ldh9;

    invoke-virtual {v0, v8}, Lc43;->D(Ljava/lang/String;)Lcx2;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldx2;->d(Lcx2;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_c
    invoke-direct/range {p0 .. p1}, Lfj1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-direct/range {p0 .. p1}, Lfj1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v1, v0, Lfj1;->f:Ljava/lang/Object;

    check-cast v1, Lj53;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v0, Lfj1;->g:Ljava/lang/Object;

    check-cast v0, Lg3b;

    invoke-virtual {v1, v0}, Lj53;->e(Lg3b;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_f
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Lfj1;->f:Ljava/lang/Object;

    check-cast v1, Ltj2;

    iget-object v0, v0, Lfj1;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ltj2;->a(Ljava/lang/String;)Lin2;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Lfj1;->f:Ljava/lang/Object;

    check-cast v1, Llu2;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Llu2;->n()V

    :cond_7
    iget-object v0, v0, Lfj1;->g:Ljava/lang/Object;

    check-cast v0, Lmlk;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v8}, Lmlk;->a(Lvl2;)V

    :cond_8
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_11
    invoke-direct/range {p0 .. p1}, Lfj1;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v1, v0, Lfj1;->f:Ljava/lang/Object;

    check-cast v1, Lbe;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v0, Lfj1;->g:Ljava/lang/Object;

    check-cast v0, Lbd2;

    iget-object v2, v0, Lbd2;->d:Lvj9;

    iget-object v5, v0, Lbd2;->e:Lzrh;

    :cond_9
    invoke-virtual {v5}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lad2;

    iget-object v6, v1, Lbe;->a:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_a

    iget-object v8, v1, Lbe;->b:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_a

    goto/16 :goto_7

    :cond_a
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    new-instance v3, Lyc2;

    iget-wide v8, v1, Lbe;->c:J

    invoke-direct {v3, v8, v9}, Lyc2;-><init>(J)V

    goto/16 :goto_7

    :cond_b
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v3

    if-ne v3, v7, :cond_d

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Ll64;->A0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ltz1;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Ll64;->A0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcb2;

    invoke-interface {v3}, Lcb2;->getName()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6}, Lbd2;->e1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_c

    sget-object v6, Ltyi;->b:Lsyi;

    move-object v10, v6

    goto :goto_5

    :cond_c
    new-instance v8, Lsyi;

    invoke-direct {v8, v6}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    move-object v10, v8

    :goto_5
    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lea2;

    new-instance v8, Loyi;

    const v11, 0x7f11027d

    invoke-direct {v8, v11}, Loyi;-><init>(I)V

    invoke-virtual {v6, v8}, Lea2;->a(Loyi;)Lsyi;

    move-result-object v11

    invoke-interface {v3}, Lcb2;->g()J

    move-result-wide v12

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v3}, Lcb2;->m()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v8, v6}, Llb0;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Ltm0;

    move-result-object v12

    invoke-interface {v3}, Lcb2;->c()Ljava/lang/String;

    move-result-object v13

    iget-wide v14, v1, Lbe;->c:J

    new-instance v8, Lzc2;

    invoke-direct/range {v8 .. v15}, Lzc2;-><init>(Ltz1;Lsyi;Lsyi;Ltm0;Ljava/lang/String;J)V

    move-object v3, v8

    goto/16 :goto_7

    :cond_d
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v3

    const v8, 0x7f11027e

    if-ne v3, v4, :cond_e

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Ll64;->W0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Ll64;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcb2;

    invoke-static {v3}, Ll64;->L0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcb2;

    invoke-interface {v6}, Lcb2;->getName()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6}, Lbd2;->e1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v9}, Lcb2;->getName()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-static {v9}, Lbd2;->e1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    filled-new-array {v6, v9}, [Ljava/lang/Object;

    move-result-object v6

    new-instance v10, Lqyi;

    invoke-static {v6}, Lkotlin/collections/a;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const v9, 0x7f11027c

    invoke-direct {v10, v9, v6}, Lqyi;-><init>(ILjava/util/List;)V

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lea2;

    new-instance v9, Loyi;

    invoke-direct {v9, v8}, Loyi;-><init>(I)V

    invoke-virtual {v6, v9}, Lea2;->a(Loyi;)Lsyi;

    move-result-object v11

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lbd2;->d1(Ljava/util/Collection;)Lls9;

    move-result-object v13

    iget-wide v14, v1, Lbe;->c:J

    new-instance v9, Lxc2;

    const/4 v12, 0x1

    invoke-direct/range {v9 .. v15}, Lxc2;-><init>(Lqyi;Lsyi;ILls9;J)V

    :goto_6
    move-object v3, v9

    goto :goto_7

    :cond_e
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Ll64;->W0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Ll64;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcb2;

    invoke-interface {v6}, Lcb2;->getName()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6}, Lbd2;->e1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v7

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v6, v9}, [Ljava/lang/Object;

    move-result-object v6

    new-instance v10, Lqyi;

    invoke-static {v6}, Lkotlin/collections/a;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const v9, 0x7f11027b

    invoke-direct {v10, v9, v6}, Lqyi;-><init>(ILjava/util/List;)V

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lea2;

    new-instance v9, Loyi;

    invoke-direct {v9, v8}, Loyi;-><init>(I)V

    invoke-virtual {v6, v9}, Lea2;->a(Loyi;)Lsyi;

    move-result-object v11

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lbd2;->d1(Ljava/util/Collection;)Lls9;

    move-result-object v13

    iget-wide v14, v1, Lbe;->c:J

    new-instance v9, Lxc2;

    const/4 v12, 0x2

    invoke-direct/range {v9 .. v15}, Lxc2;-><init>(Lqyi;Lsyi;ILls9;J)V

    goto :goto_6

    :goto_7
    invoke-virtual {v5, v0, v3}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_13
    iget-object v1, v0, Lfj1;->g:Ljava/lang/Object;

    check-cast v1, Lvb2;

    sget-object v2, Lel6;->a:Lel6;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v0, Lfj1;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_f

    goto/16 :goto_a

    :cond_f
    iget-object v4, v1, Lvb2;->b:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfy4;

    iget-object v4, v4, Lfy4;->a:Lzr4;

    invoke-virtual {v4}, Lzr4;->a()V

    new-instance v5, Lly;

    invoke-direct {v5, v6}, Ledh;-><init>(I)V

    iget-object v4, v4, Lzr4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v8, Lr43;

    invoke-direct {v8, v0, v5, v7}, Lr43;-><init>(Ljava/util/Collection;Ljava/lang/Object;B)V

    invoke-virtual {v4, v8}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-virtual {v5}, Ledh;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_a

    :cond_10
    new-instance v2, Lly;

    iget v0, v5, Ledh;->c:I

    invoke-direct {v2, v0}, Ledh;-><init>(I)V

    invoke-virtual {v5}, Lly;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Lfy;

    invoke-virtual {v0}, Lfy;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

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

    check-cast v4, Lsq4;

    invoke-virtual {v4, v6}, Lsq4;->l(Z)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_11

    move-object v5, v3

    :cond_11
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v10, 0x20

    const/16 v11, 0xa0

    invoke-static {v5, v10, v11, v7}, Lmfi;->f0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v5

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v4}, Lsq4;->H()Z

    move-result v8

    invoke-virtual {v1, v5, v8}, Lvb2;->a(Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v5

    if-nez v5, :cond_12

    move-object v14, v3

    goto :goto_9

    :cond_12
    move-object v14, v5

    :goto_9
    invoke-virtual {v4}, Lsq4;->w()J

    move-result-wide v12

    invoke-virtual {v4}, Lsq4;->v()Ljava/lang/CharSequence;

    move-result-object v15

    sget-object v5, Ljw0;->d:Ljw0;

    invoke-virtual {v4, v5}, Lsq4;->A(Ljw0;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v4}, Lsq4;->J()Z

    move-result v17

    invoke-virtual {v4}, Lsq4;->H()Z

    move-result v18

    new-instance v11, Lqxj;

    invoke-direct/range {v11 .. v18}, Lqxj;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    invoke-virtual {v2, v10, v11}, Ledh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_13
    :goto_a
    return-object v2

    :pswitch_14
    iget-object v1, v0, Lfj1;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v1, Lz62;

    iget-object v0, v0, Lfj1;->g:Ljava/lang/Object;

    check-cast v0, Le12;

    iget-object v3, v1, Lz62;->c:Ly62;

    instance-of v3, v3, Lv62;

    if-nez v3, :cond_14

    move v3, v6

    goto :goto_b

    :cond_14
    const/16 v3, 0x8

    :goto_b
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, Lz62;->c:Ly62;

    sget-object v4, Lv62;->a:Lv62;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    sget-object v4, Lx62;->a:Lx62;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    iget-object v1, v1, Lz62;->b:Lu62;

    if-eqz v1, :cond_15

    iget-object v1, v1, Lu62;->b:Ltyi;

    if-eqz v1, :cond_15

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Ltyi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v8

    :cond_15
    iget-object v1, v0, Le12;->r:Landroid/widget/TextView;

    if-eqz v8, :cond_17

    invoke-static {v8}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_c

    :cond_16
    move v2, v6

    goto :goto_d

    :cond_17
    :goto_c
    const/16 v2, 0x8

    :goto_d
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Le12;->v:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v6}, Le12;->w(Z)V

    goto :goto_e

    :cond_18
    sget-object v1, Lw62;->a:Lw62;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v0, v7}, Le12;->w(Z)V

    goto :goto_e

    :cond_19
    invoke-static {}, Lmvf;->k()V

    goto :goto_f

    :cond_1a
    :goto_e
    sget-object v8, Lhmj;->a:Lhmj;

    :goto_f
    return-object v8

    :pswitch_15
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Lfj1;->f:Ljava/lang/Object;

    check-cast v1, Lfa2;

    iget-object v0, v0, Lfj1;->g:Ljava/lang/Object;

    check-cast v0, Lj52;

    invoke-virtual {v0}, Lj52;->n1()Lha2;

    move-result-object v0

    iput-object v1, v0, Lha2;->b:Lfa2;

    iget-object v0, v0, Lha2;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lga2;

    invoke-interface {v2, v1}, Lga2;->S(Lfa2;)V

    goto :goto_10

    :cond_1b
    return-object v1

    :pswitch_16
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Lfj1;->f:Ljava/lang/Object;

    check-cast v1, Ljy1;

    iget-object v2, v1, Ljy1;->i:Lvj9;

    iget-object v0, v0, Lfj1;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Ljy1;->m:Ljava/lang/String;

    invoke-virtual {v1}, Ljy1;->e1()Ly52;

    move-result-object v3

    invoke-interface {v3}, Ly52;->u()Lvfd;

    move-result-object v3

    invoke-interface {v3}, Lvfd;->e()Lzrh;

    move-result-object v3

    invoke-virtual {v3}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwfd;

    invoke-static {v0}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1f

    invoke-static {}, Llb0;->o()Lls9;

    move-result-object v4

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxeg;

    iget-object v6, v3, Lwfd;->a:Lgfd;

    iget-object v6, v6, Lgfd;->b:Lcb2;

    invoke-interface {v6}, Lcb2;->getName()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v0}, Lxeg;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1c

    iget-object v5, v3, Lwfd;->a:Lgfd;

    invoke-virtual {v4, v5}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_1c
    iget-object v5, v3, Lwfd;->c:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1d
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lgfd;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxeg;

    iget-object v8, v8, Lgfd;->b:Lcb2;

    invoke-interface {v8}, Lcb2;->getName()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8, v0}, Lxeg;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1e
    invoke-virtual {v4, v6}, Lls9;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object v0

    iget-object v2, v3, Lwfd;->g:Ljava/util/Map;

    invoke-virtual {v1, v0, v2}, Ljy1;->d1(Lls9;Ljava/util/Map;)V

    goto :goto_12

    :cond_1f
    invoke-static {}, Llb0;->o()Lls9;

    move-result-object v0

    iget-object v2, v3, Lwfd;->a:Lgfd;

    invoke-virtual {v0, v2}, Lls9;->add(Ljava/lang/Object;)Z

    iget-object v2, v3, Lwfd;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v0, v2}, Lls9;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object v0

    iget-object v2, v3, Lwfd;->g:Ljava/util/Map;

    invoke-virtual {v1, v0, v2}, Ljy1;->d1(Lls9;Ljava/util/Map;)V

    :goto_12
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_17
    sget-object v1, Lcl6;->a:Lcl6;

    sget-object v14, Lhmj;->a:Lhmj;

    iget-object v2, v0, Lfj1;->f:Ljava/lang/Object;

    check-cast v2, Lro1;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    instance-of v3, v2, Lpo1;

    if-eqz v3, :cond_24

    iget-object v3, v0, Lfj1;->g:Ljava/lang/Object;

    check-cast v3, Law1;

    iget-object v3, v3, Law1;->m:Ljava/lang/Long;

    check-cast v2, Lpo1;

    iget-object v4, v2, Lpo1;->a:Lsj1;

    iget-wide v4, v4, Lsj1;->b:J

    if-nez v3, :cond_20

    goto/16 :goto_17

    :cond_20
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v3, v9, v4

    if-eqz v3, :cond_21

    goto/16 :goto_17

    :cond_21
    iget-object v3, v0, Lfj1;->g:Ljava/lang/Object;

    check-cast v3, Law1;

    iput-object v8, v3, Law1;->m:Ljava/lang/Long;

    iget-object v0, v0, Lfj1;->g:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Law1;

    iget-object v0, v2, Lpo1;->a:Lsj1;

    iget-object v4, v0, Lsj1;->g:Ljava/lang/String;

    iget-object v0, v0, Lsj1;->c:Ljava/lang/String;

    iget-object v5, v3, Law1;->f:Lts1;

    iget-object v6, v3, Law1;->o:Lzrh;

    :goto_13
    invoke-virtual {v6}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcv1;

    const-wide/high16 v9, -0x8000000000000000L

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Lts1;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Ltm0;

    move-result-object v16

    invoke-static {v0}, Lts1;->c(Ljava/lang/CharSequence;)Ltyi;

    move-result-object v20

    invoke-static {v4}, Lg6m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    new-instance v9, Lav1;

    invoke-virtual {v5, v4}, Lts1;->b(Ljava/lang/CharSequence;)Lsyi;

    move-result-object v10

    invoke-direct {v9, v10}, Lav1;-><init>(Lsyi;)V

    sget-object v22, Luu1;->a:Luu1;

    iget-object v10, v3, Law1;->e:Luv1;

    instance-of v10, v10, Ltv1;

    if-eqz v10, :cond_22

    move-object/from16 v21, v1

    goto :goto_14

    :cond_22
    sget-object v10, Lcv1;->l:Ljava/util/List;

    move-object/from16 v21, v10

    :goto_14
    invoke-virtual {v3, v8, v7}, Law1;->d1(Ljava/lang/Long;Z)Ll2d;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v27, 0x801

    const/16 v23, 0x1

    const/16 v24, 0x0

    move-object/from16 v18, v0

    move-object/from16 v19, v9

    invoke-static/range {v15 .. v27}, Lcv1;->a(Lcv1;Ltm0;Ljava/lang/String;Ljava/lang/CharSequence;Lbv1;Ltyi;Ljava/util/List;Lwu1;ZLjava/lang/Long;Ll2d;Lxu1;I)Lcv1;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    goto/16 :goto_17

    :cond_23
    move-object/from16 v0, v18

    goto :goto_13

    :cond_24
    instance-of v3, v2, Lqo1;

    if-eqz v3, :cond_29

    iget-object v3, v0, Lfj1;->g:Ljava/lang/Object;

    check-cast v3, Law1;

    iget-object v3, v3, Law1;->m:Ljava/lang/Long;

    check-cast v2, Lqo1;

    iget-wide v4, v2, Lqo1;->a:J

    if-nez v3, :cond_25

    goto :goto_17

    :cond_25
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-eqz v2, :cond_26

    goto :goto_17

    :cond_26
    iget-object v2, v0, Lfj1;->g:Ljava/lang/Object;

    check-cast v2, Law1;

    iput-object v8, v2, Law1;->m:Ljava/lang/Long;

    iget-object v0, v0, Lfj1;->g:Ljava/lang/Object;

    check-cast v0, Law1;

    iget-object v15, v0, Law1;->o:Lzrh;

    :goto_15
    invoke-virtual {v15}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v1

    move-object v1, v2

    check-cast v1, Lcv1;

    new-instance v5, Lyu1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Loyi;

    const v3, 0x7f110158

    invoke-direct {v6, v3}, Loyi;-><init>(I)V

    new-instance v8, Lvu1;

    iget-object v3, v0, Law1;->e:Luv1;

    instance-of v3, v3, Ltv1;

    if-eqz v3, :cond_27

    sget-object v3, Lnoc;->l:Lnoc;

    goto :goto_16

    :cond_27
    sget-object v3, Lnoc;->n:Lnoc;

    :goto_16
    invoke-direct {v8, v3}, Lvu1;-><init>(Lnoc;)V

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

    invoke-static/range {v1 .. v13}, Lcv1;->a(Lcv1;Ltm0;Ljava/lang/String;Ljava/lang/CharSequence;Lbv1;Ltyi;Ljava/util/List;Lwu1;ZLjava/lang/Long;Ll2d;Lxu1;I)Lcv1;

    move-result-object v1

    invoke-virtual {v15, v0, v1}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    :goto_17
    move-object v8, v14

    goto :goto_18

    :cond_28
    move-object/from16 v0, p0

    move-object v1, v7

    goto :goto_15

    :cond_29
    invoke-static {}, Lmvf;->k()V

    :goto_18
    return-object v8

    :pswitch_18
    iget-object v1, v0, Lfj1;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v0, Lfj1;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Las1;

    iget-object v7, v2, Las1;->l:Lzrh;

    :cond_2a
    invoke-virtual {v7}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    if-eqz v1, :cond_2b

    iget-object v4, v2, Las1;->f:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lea2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lea2;->e(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\u00b7\u00a0"

    invoke-static {v5, v4}, Lqr0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_19

    :cond_2b
    move-object v4, v8

    :goto_19
    if-nez v4, :cond_2c

    move-object v4, v3

    :cond_2c
    invoke-virtual {v7, v0, v4}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_19
    iget-object v1, v0, Lfj1;->f:Ljava/lang/Object;

    check-cast v1, La65;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance v2, Lkr1;

    iget-object v0, v0, Lfj1;->g:Ljava/lang/Object;

    check-cast v0, Lpr1;

    invoke-direct {v2, v0, v8, v4}, Lkr1;-><init>(Lpr1;Ld05;B)V

    invoke-static {v1, v8, v6, v2, v5}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v1, v0, Lfj1;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v1, Lwq1;

    instance-of v9, v1, Luq1;

    if-eqz v9, :cond_5e

    iget-object v0, v0, Lfj1;->g:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    check-cast v1, Luq1;

    sget-object v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->p:Lb04;

    iget-object v0, v1, Luq1;->k:Ljava/lang/CharSequence;

    iget-object v9, v1, Luq1;->g:Ltq1;

    iget-boolean v10, v1, Luq1;->b:Z

    iget-boolean v12, v1, Luq1;->i:Z

    iget-object v13, v1, Luq1;->a:Lbj1;

    if-eqz v0, :cond_2d

    move v0, v7

    goto :goto_1a

    :cond_2d
    move v0, v6

    :goto_1a
    invoke-virtual {v11}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->t1()Lsb2;

    move-result-object v14

    if-nez v12, :cond_2e

    if-eqz v0, :cond_31

    :cond_2e
    iget-object v15, v13, Lbj1;->d:Lnn0;

    iget-object v2, v14, Lsb2;->r:Lumc;

    if-eqz v15, :cond_2f

    iget-object v6, v15, Lnn0;->b:Ljava/lang/String;

    goto :goto_1b

    :cond_2f
    move-object v6, v8

    :goto_1b
    if-eqz v15, :cond_30

    iget-object v15, v15, Lnn0;->a:Ltm0;

    goto :goto_1c

    :cond_30
    move-object v15, v8

    :goto_1c
    invoke-static {v2, v6, v15}, Lumc;->z(Lumc;Ljava/lang/String;Ltm0;)V

    invoke-virtual {v2, v8}, Lumc;->J(Ljmc;)V

    :cond_31
    iget-boolean v2, v1, Luq1;->b:Z

    iget-object v6, v14, Lsb2;->K1:Landroid/view/ViewStub;

    iget-object v15, v14, Lsb2;->h1:Landroid/view/ViewStub;

    if-nez v2, :cond_32

    invoke-static {v6}, Ltik;->n(Landroid/view/ViewStub;)Z

    move-result v16

    if-nez v16, :cond_32

    goto :goto_1e

    :cond_32
    iget-object v5, v14, Lsb2;->J1:Lvj9;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfi1;

    invoke-static {v6, v5, v8}, Ltik;->m(Landroid/view/ViewStub;Landroid/view/View;Lsv7;)V

    iget-object v5, v14, Lsb2;->J1:Lvj9;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfi1;

    iget-boolean v6, v5, Lfi1;->b:Z

    if-ne v6, v2, :cond_33

    iget-boolean v6, v5, Lfi1;->c:Z

    if-ne v6, v7, :cond_33

    goto :goto_1d

    :cond_33
    iput-boolean v2, v5, Lfi1;->b:Z

    iput-boolean v7, v5, Lfi1;->c:Z

    invoke-virtual {v5, v2, v7}, Lfi1;->a(ZZ)V

    :goto_1d
    iget-object v5, v14, Lsb2;->J1:Lvj9;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfi1;

    const/4 v6, 0x6

    invoke-static {v5, v2, v8, v6}, Lvdm;->f(Landroid/view/View;ZLsd;I)V

    iget-object v5, v14, Lsb2;->r:Lumc;

    xor-int/2addr v2, v7

    invoke-static {v5, v2, v8, v6}, Lvdm;->f(Landroid/view/View;ZLsd;I)V

    :goto_1e
    iget-object v2, v1, Luq1;->c:Ljava/lang/CharSequence;

    iget-object v5, v14, Lsb2;->M1:Landroid/view/ViewStub;

    if-eqz v2, :cond_35

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_34

    goto :goto_1f

    :cond_34
    const/4 v6, 0x0

    goto :goto_20

    :cond_35
    :goto_1f
    move v6, v7

    :goto_20
    xor-int/lit8 v23, v6, 0x1

    if-eqz v6, :cond_36

    invoke-static {v5}, Ltik;->n(Landroid/view/ViewStub;)Z

    move-result v6

    if-nez v6, :cond_36

    goto :goto_22

    :cond_36
    iget-object v6, v14, Lsb2;->L1:Lvj9;

    invoke-interface {v6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqoc;

    invoke-static {v5, v6, v8}, Ltik;->m(Landroid/view/ViewStub;Landroid/view/View;Lsv7;)V

    iget-object v5, v14, Lsb2;->L1:Lvj9;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v22, v5

    check-cast v22, Lqoc;

    const/16 v26, 0x0

    const/16 v27, 0x6

    const-wide/16 v24, 0x0

    invoke-static/range {v22 .. v27}, Lvdm;->e(Landroid/view/View;ZJLuv7;I)V

    iget-object v5, v14, Lsb2;->L1:Lvj9;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqoc;

    if-nez v2, :cond_37

    goto :goto_21

    :cond_37
    move-object v3, v2

    :goto_21
    invoke-virtual {v5, v3}, Lqoc;->q(Ljava/lang/CharSequence;)V

    :goto_22
    if-nez v12, :cond_38

    if-eqz v0, :cond_3e

    :cond_38
    if-eqz v10, :cond_39

    iget-object v2, v13, Lbj1;->d:Lnn0;

    goto :goto_23

    :cond_39
    move-object v2, v8

    :goto_23
    iget-object v3, v14, Lsb2;->O1:Landroid/view/ViewStub;

    if-eqz v2, :cond_3a

    move v5, v7

    goto :goto_24

    :cond_3a
    const/4 v5, 0x0

    :goto_24
    if-nez v5, :cond_3b

    invoke-static {v3}, Ltik;->n(Landroid/view/ViewStub;)Z

    move-result v6

    if-nez v6, :cond_3b

    goto :goto_25

    :cond_3b
    invoke-virtual {v14}, Lsb2;->B()Lumc;

    move-result-object v6

    invoke-static {v3, v6, v8}, Ltik;->m(Landroid/view/ViewStub;Landroid/view/View;Lsv7;)V

    if-eqz v5, :cond_3c

    invoke-virtual {v14}, Lsb2;->B()Lumc;

    move-result-object v3

    iget-object v6, v2, Lnn0;->b:Ljava/lang/String;

    iget-object v8, v2, Lnn0;->a:Ltm0;

    invoke-static {v3, v6, v8}, Lumc;->z(Lumc;Ljava/lang/String;Ltm0;)V

    :cond_3c
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    if-ne v3, v4, :cond_3d

    goto :goto_25

    :cond_3d
    invoke-virtual {v14}, Lsb2;->B()Lumc;

    move-result-object v3

    new-instance v6, Lsd;

    const/16 v8, 0x10

    invoke-direct {v6, v14, v2, v8}, Lsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v3, v5, v6, v4}, Lvdm;->f(Landroid/view/View;ZLsd;I)V

    :cond_3e
    :goto_25
    iget-object v2, v13, Lbj1;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3f

    invoke-virtual {v14, v2}, Lsb2;->M(Ljava/lang/CharSequence;)V

    goto :goto_26

    :cond_3f
    if-nez v2, :cond_40

    const v2, 0x7f1107f6

    invoke-virtual {v11}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lez4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Lsb2;->M(Ljava/lang/CharSequence;)V

    goto :goto_26

    :cond_40
    invoke-virtual {v14, v2}, Lsb2;->M(Ljava/lang/CharSequence;)V

    :goto_26
    if-eqz v0, :cond_41

    iget-object v2, v1, Luq1;->k:Ljava/lang/CharSequence;

    invoke-virtual {v14, v2}, Lsb2;->P(Ljava/lang/CharSequence;)V

    :cond_41
    iget-object v2, v1, Luq1;->d:Ljava/lang/CharSequence;

    invoke-virtual {v14, v2}, Lsb2;->S(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Luq1;->e:Ltq1;

    iget v3, v2, Ltq1;->b:I

    iget v5, v2, Ltq1;->a:I

    iget-object v2, v2, Ltq1;->c:Ltyi;

    new-instance v23, Lj71;

    invoke-virtual {v11}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->v1()Lar1;

    move-result-object v25

    const/16 v29, 0x0

    const/16 v30, 0x2

    const/16 v24, 0x0

    const-class v34, Lar1;

    const-string v27, "declineCall"

    const-string v28, "declineCall()V"

    move-object/from16 v26, v34

    invoke-direct/range {v23 .. v30}, Lj71;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    move-object/from16 v6, v23

    invoke-virtual {v14, v3, v5, v2, v6}, Lsb2;->N(IILtyi;Lsv7;)V

    iget-object v2, v1, Luq1;->f:Ltq1;

    sget-object v3, Ltq1;->e:Ltq1;

    if-eq v2, v3, :cond_43

    sget-object v3, Ltq1;->g:Ltq1;

    if-ne v2, v3, :cond_42

    goto :goto_27

    :cond_42
    const/4 v3, 0x0

    goto :goto_28

    :cond_43
    :goto_27
    move v3, v7

    :goto_28
    iget v5, v2, Ltq1;->b:I

    if-eqz v3, :cond_44

    if-nez v9, :cond_44

    const v3, 0x7f110187

    goto :goto_29

    :cond_44
    iget v3, v2, Ltq1;->a:I

    :goto_29
    iget-object v6, v2, Ltq1;->c:Ltyi;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_46

    if-eq v2, v7, :cond_45

    if-eq v2, v4, :cond_46

    const/4 v4, 0x3

    if-eq v2, v4, :cond_45

    new-instance v31, Lj71;

    invoke-virtual {v11}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->v1()Lar1;

    move-result-object v33

    const/16 v37, 0x0

    const/16 v38, 0x5

    const/16 v32, 0x0

    const-string v35, "declineCall"

    const-string v36, "declineCall()V"

    invoke-direct/range {v31 .. v38}, Lj71;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    move-object v2, v9

    move v8, v10

    move v4, v12

    move-object/from16 v39, v13

    move-object/from16 v23, v14

    move-object/from16 p0, v15

    move-object/from16 v18, v31

    goto :goto_2d

    :cond_45
    move-object v2, v9

    goto :goto_2a

    :cond_46
    move-object v2, v9

    move v8, v10

    move v4, v12

    move-object/from16 v39, v13

    move-object/from16 v23, v14

    move-object/from16 p0, v15

    goto :goto_2c

    :goto_2a
    new-instance v9, Lj71;

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

    invoke-direct/range {v9 .. v16}, Lj71;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    :goto_2b
    move-object/from16 v18, v9

    goto :goto_2d

    :goto_2c
    new-instance v9, Lj71;

    const/4 v15, 0x0

    const/16 v16, 0x3

    const/4 v10, 0x0

    const-class v12, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    const-string v13, "acceptVideoCallIfPossible"

    const-string v14, "acceptVideoCallIfPossible()V"

    invoke-direct/range {v9 .. v16}, Lj71;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    goto :goto_2b

    :goto_2d
    new-instance v9, Llu8;

    const/4 v10, 0x3

    invoke-direct {v9, v5, v10}, Llu8;-><init>(IB)V

    const/4 v15, 0x1

    move/from16 v16, v3

    move-object/from16 v17, v6

    move-object/from16 v19, v9

    move-object/from16 v14, v23

    invoke-virtual/range {v14 .. v19}, Lsb2;->T(ZILtyi;Lsv7;Luv7;)V

    if-eqz v2, :cond_47

    iget v3, v2, Ltq1;->b:I

    iget-object v5, v2, Ltq1;->c:Ltyi;

    iget v2, v2, Ltq1;->a:I

    new-instance v19, Lj71;

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/4 v10, 0x0

    const-class v12, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    const-string v13, "acceptVideoCallIfPossible"

    const-string v14, "acceptVideoCallIfPossible()V"

    move-object/from16 v9, v19

    invoke-direct/range {v9 .. v16}, Lj71;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    const/4 v15, 0x1

    move/from16 v17, v2

    move/from16 v16, v3

    move-object/from16 v18, v5

    move-object/from16 v14, v23

    invoke-virtual/range {v14 .. v19}, Lsb2;->Q(ZIILtyi;Lsv7;)V

    goto :goto_2e

    :cond_47
    move-object/from16 v14, v23

    :goto_2e
    iget-object v1, v1, Luq1;->h:Ltyi;

    if-eqz v1, :cond_48

    invoke-virtual {v1, v14}, Ltyi;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_2f

    :cond_48
    const/4 v1, 0x0

    :goto_2f
    iget-object v2, v14, Lsb2;->g1:Landroid/view/ViewStub;

    if-eqz v1, :cond_4a

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_49

    goto :goto_30

    :cond_49
    const/4 v3, 0x0

    goto :goto_31

    :cond_4a
    :goto_30
    move v3, v7

    :goto_31
    if-eqz v3, :cond_4b

    invoke-static {v2}, Ltik;->n(Landroid/view/ViewStub;)Z

    move-result v5

    if-eqz v5, :cond_50

    :cond_4b
    iget-object v5, v14, Lsb2;->s1:Ljava/lang/CharSequence;

    invoke-static {v1, v5}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4c

    goto :goto_35

    :cond_4c
    iput-object v1, v14, Lsb2;->s1:Ljava/lang/CharSequence;

    iget-object v5, v14, Lsb2;->t:Lvj9;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    new-instance v6, Ljb2;

    const/4 v9, 0x0

    invoke-direct {v6, v14, v9}, Ljb2;-><init>(Lsb2;B)V

    invoke-static {v2, v5, v6}, Ltik;->m(Landroid/view/ViewStub;Landroid/view/View;Lsv7;)V

    iget-object v2, v14, Lsb2;->i1:Landroid/view/ViewStub;

    iget-object v5, v14, Lsb2;->s:Lvj9;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-static {v2, v5, v6}, Ltik;->m(Landroid/view/ViewStub;Landroid/view/View;Lsv7;)V

    iget-object v2, v14, Lsb2;->s:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-nez v3, :cond_4d

    const/4 v5, 0x0

    goto :goto_32

    :cond_4d
    const/16 v5, 0x8

    :goto_32
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v14, Lsb2;->t:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-nez v3, :cond_4e

    const/4 v3, 0x0

    goto :goto_33

    :cond_4e
    const/16 v3, 0x8

    :goto_33
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v14}, Lh59;->m(Ltp4;)Lbq4;

    move-result-object v1

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-ne v2, v7, :cond_4f

    move v2, v7

    goto :goto_34

    :cond_4f
    const/4 v2, 0x0

    :goto_34
    invoke-virtual {v14, v1, v8, v2}, Lsb2;->x(Lbq4;ZZ)V

    invoke-virtual {v1, v14}, Lbq4;->a(Ltp4;)V

    :cond_50
    :goto_35
    if-nez v4, :cond_51

    if-nez v0, :cond_51

    sget-object v1, Lpb2;->c:Lpb2;

    goto :goto_36

    :cond_51
    sget-object v1, Lpb2;->b:Lpb2;

    :goto_36
    iget-object v2, v14, Lsb2;->Q1:Lrb2;

    sget-object v3, Lsb2;->U1:[Ldh9;

    aget-object v3, v3, v7

    invoke-virtual {v2, v14, v3, v1}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    if-nez v4, :cond_55

    if-nez v0, :cond_55

    move-object/from16 v0, v39

    iget-object v1, v0, Lbj1;->g:Ljava/lang/String;

    if-eqz v1, :cond_53

    invoke-virtual {v14}, Lsb2;->E()Ln7c;

    move-result-object v2

    invoke-static/range {p0 .. p0}, Ltik;->n(Landroid/view/ViewStub;)Z

    move-result v3

    if-nez v3, :cond_52

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

    invoke-virtual {v2, v7}, Ltp4;->setId(I)V

    invoke-virtual {v3, v2, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v14}, Lsb2;->E()Ln7c;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_37

    :cond_52
    move-object/from16 v4, p0

    :goto_37
    invoke-virtual {v14}, Lsb2;->E()Ln7c;

    move-result-object v2

    iget-object v2, v2, Ln7c;->r:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_38

    :cond_53
    move-object/from16 v4, p0

    :goto_38
    iget-object v1, v0, Lbj1;->h:Ljava/lang/String;

    if-eqz v1, :cond_56

    invoke-virtual {v14}, Lsb2;->E()Ln7c;

    move-result-object v2

    invoke-static {v4}, Ltik;->n(Landroid/view/ViewStub;)Z

    move-result v3

    if-nez v3, :cond_54

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

    invoke-virtual {v2, v4}, Ltp4;->setId(I)V

    invoke-virtual {v3, v2, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v14}, Lsb2;->E()Ln7c;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_54
    invoke-virtual {v14}, Lsb2;->E()Ln7c;

    move-result-object v2

    iget-object v2, v2, Ln7c;->s:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_39

    :cond_55
    move-object/from16 v0, v39

    :cond_56
    :goto_39
    iget-object v1, v11, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->l:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbzd;

    invoke-virtual {v1}, Lbzd;->l()Lfzd;

    move-result-object v1

    invoke-virtual {v1}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_69

    iget-boolean v1, v11, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->n:Z

    if-nez v1, :cond_69

    invoke-virtual {v11}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lgp0;->v(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_57

    goto/16 :goto_41

    :cond_57
    iget-object v6, v0, Lbj1;->b:Ljava/lang/CharSequence;

    if-eqz v6, :cond_59

    invoke-static {v6}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_58

    goto :goto_3a

    :cond_58
    const/4 v6, 0x0

    :goto_3a
    if-nez v6, :cond_5b

    :cond_59
    invoke-virtual {v11}, Lcom/bluelinelabs/conductor/Controller;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "call_incoming_name"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5a

    invoke-static {v0}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5a

    move-object v8, v0

    goto :goto_3b

    :cond_5a
    const/4 v8, 0x0

    :goto_3b
    move-object v6, v8

    :cond_5b
    if-nez v6, :cond_5d

    iget-object v0, v11, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->o:Lpq1;

    if-eqz v0, :cond_5c

    goto/16 :goto_41

    :cond_5c
    new-instance v0, Lpq1;

    const/4 v9, 0x0

    invoke-direct {v0, v11, v9}, Lpq1;-><init>(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;B)V

    iput-object v0, v11, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->o:Lpq1;

    invoke-virtual {v11}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_41

    :cond_5d
    invoke-virtual {v11, v6}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->s1(Ljava/lang/CharSequence;)V

    goto/16 :goto_41

    :cond_5e
    instance-of v2, v1, Lvq1;

    if-eqz v2, :cond_6a

    iget-object v0, v0, Lfj1;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    check-cast v1, Lvq1;

    sget-object v2, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->p:Lb04;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lqs;

    move-result-object v2

    iget-boolean v3, v1, Lvq1;->a:Z

    invoke-static {v2, v3}, Luik;->h(Lqs;Z)V

    iget-boolean v2, v1, Lvq1;->b:Z

    if-eqz v2, :cond_63

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v1

    invoke-static {v1}, Lng2;->a(Lcom/bluelinelabs/conductor/j;)Z

    move-result v1

    if-eqz v1, :cond_61

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/j;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ll64;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzf;

    if-eqz v0, :cond_5f

    iget-object v6, v0, Lnzf;->a:Lcom/bluelinelabs/conductor/Controller;

    goto :goto_3c

    :cond_5f
    const/4 v6, 0x0

    :goto_3c
    instance-of v0, v6, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

    if-eqz v0, :cond_60

    move-object v8, v6

    check-cast v8, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

    goto :goto_3d

    :cond_60
    const/4 v8, 0x0

    :goto_3d
    if-eqz v8, :cond_69

    invoke-virtual {v8}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->C1()V

    goto/16 :goto_41

    :cond_61
    sget-object v1, Lfx1;->b:Lfx1;

    iget-object v0, v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->c:Lpl5;

    iget-object v0, v0, Lpl5;->i:Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly52;

    invoke-interface {v0}, Ly52;->x()Lxv9;

    move-result-object v0

    sget-object v2, Lxv9;->c:Lxv9;

    invoke-static {v0, v2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_62

    move-object v8, v0

    goto :goto_3e

    :cond_62
    const/4 v8, 0x0

    :goto_3e
    invoke-static {v1, v8, v7}, Lfx1;->j(Lfx1;Lxv9;I)V

    goto/16 :goto_41

    :cond_63
    iget-boolean v1, v1, Lvq1;->a:Z

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lpq1;

    invoke-direct {v3, v0, v7}, Lpq1;-><init>(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;B)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    if-nez v1, :cond_69

    iget-object v1, v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->k:Lov8;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lqs;

    move-result-object v0

    iget v2, v1, Lov8;->b:I

    const/4 v9, 0x0

    iput v9, v1, Lov8;->b:I

    if-eqz v2, :cond_69

    iget-object v1, v1, Lov8;->a:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbzd;

    iget-object v1, v1, Lbzd;->Q0:Lyyd;

    sget-object v3, Lbzd;->g8:[Ldh9;

    const/16 v4, 0x5d

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v1

    invoke-virtual {v1}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_64

    goto :goto_41

    :cond_64
    const-class v1, Landroid/app/KeyguardManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/KeyguardManager;

    if-eqz v1, :cond_65

    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_3f

    :cond_65
    const/4 v8, 0x0

    :goto_3f
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    goto :goto_41

    :cond_66
    const-class v1, Lov8;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_67

    goto :goto_40

    :cond_67
    sget-object v4, Lf0a;->d:Lf0a;

    invoke-virtual {v3, v4}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_68

    const-string v5, "Finish activity after incoming by mode: "

    invoke-static {v5, v2, v3, v4, v1}, Lwxj;->l(Ljava/lang/String;ILnuc;Lf0a;Ljava/lang/String;)V

    :cond_68
    :goto_40
    if-ne v2, v7, :cond_69

    invoke-virtual {v0}, Landroid/app/Activity;->finishAndRemoveTask()V

    :cond_69
    :goto_41
    sget-object v8, Lhmj;->a:Lhmj;

    goto :goto_42

    :cond_6a
    invoke-static {}, Lmvf;->k()V

    const/4 v8, 0x0

    :goto_42
    return-object v8

    :pswitch_1b
    iget-object v1, v0, Lfj1;->f:Ljava/lang/Object;

    check-cast v1, Lzl1;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v0, Lfj1;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lpm1;

    iget-object v3, v2, Lpm1;->f:Lzrh;

    :cond_6b
    invoke-virtual {v3}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    sget-object v5, Ljl1;->a:Ljl1;

    invoke-static {v1, v5}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6d

    sget-object v5, Lil1;->a:Lil1;

    invoke-static {v1, v5}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6c

    goto :goto_43

    :cond_6c
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v1}, Lzl1;->getPriority()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Lo9a;->a0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    goto :goto_44

    :cond_6d
    :goto_43
    sget-object v4, Lel6;->a:Lel6;

    :goto_44
    invoke-virtual {v3, v0, v4}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    instance-of v0, v1, Lslk;

    if-eqz v0, :cond_6e

    move-object v0, v1

    check-cast v0, Lslk;

    iget-object v0, v0, Lslk;->b:Ljava/lang/Long;

    if-eqz v0, :cond_6e

    iget-object v0, v2, Lfjk;->b:Lvz4;

    new-instance v3, Lg0;

    const/16 v4, 0x1a

    const/4 v6, 0x0

    invoke-direct {v3, v1, v2, v6, v4}, Lg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 v4, 0x3

    const/4 v9, 0x0

    invoke-static {v0, v6, v9, v3, v4}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    :cond_6e
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_1c
    move-object v6, v8

    iget-object v1, v0, Lfj1;->f:Ljava/lang/Object;

    check-cast v1, Lwz1;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Lfj1;->g:Ljava/lang/Object;

    check-cast v2, Lgj1;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_6f

    goto/16 :goto_4a

    :cond_6f
    sget-object v4, Lf0a;->d:Lf0a;

    invoke-virtual {v3, v4}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_a0

    sget-object v5, Lgj1;->s:[Ldh9;

    invoke-virtual {v2}, Lgj1;->f()Lewi;

    move-result-object v2

    iget-boolean v2, v2, Lewi;->g:Z

    iget-object v5, v1, Lwz1;->a:Landroid/net/Uri;

    const-string v8, "***"

    const-string v9, "**}"

    const-string v10, "{**"

    const-string v11, "{}"

    const-string v12, "**]"

    const-string v13, "[**"

    const-string v14, "[]"

    if-eqz v5, :cond_87

    invoke-static {}, Loh5;->e()Z

    move-result v15

    if-eqz v15, :cond_70

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_46

    :cond_70
    instance-of v15, v5, Ljava/util/Collection;

    if-eqz v15, :cond_72

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_71

    :goto_45
    move-object v5, v14

    goto/16 :goto_46

    :cond_71
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-static {v5, v13, v12}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_46

    :cond_72
    instance-of v15, v5, Ljava/util/Map;

    if-eqz v15, :cond_74

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_73

    move-object v5, v11

    goto/16 :goto_46

    :cond_73
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5, v10, v9}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_46

    :cond_74
    instance-of v15, v5, [Ljava/lang/Object;

    if-eqz v15, :cond_76

    check-cast v5, [Ljava/lang/Object;

    array-length v15, v5

    if-nez v15, :cond_75

    goto :goto_45

    :cond_75
    array-length v5, v5

    invoke-static {v5, v13, v12}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_46

    :cond_76
    instance-of v15, v5, [I

    if-eqz v15, :cond_78

    check-cast v5, [I

    array-length v15, v5

    if-nez v15, :cond_77

    goto :goto_45

    :cond_77
    array-length v5, v5

    invoke-static {v5, v13, v12}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_46

    :cond_78
    instance-of v15, v5, [F

    if-eqz v15, :cond_7a

    check-cast v5, [F

    array-length v15, v5

    if-nez v15, :cond_79

    goto :goto_45

    :cond_79
    array-length v5, v5

    invoke-static {v5, v13, v12}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_46

    :cond_7a
    instance-of v15, v5, [J

    if-eqz v15, :cond_7c

    check-cast v5, [J

    array-length v15, v5

    if-nez v15, :cond_7b

    goto :goto_45

    :cond_7b
    array-length v5, v5

    invoke-static {v5, v13, v12}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_46

    :cond_7c
    instance-of v15, v5, [D

    if-eqz v15, :cond_7e

    check-cast v5, [D

    array-length v15, v5

    if-nez v15, :cond_7d

    goto :goto_45

    :cond_7d
    array-length v5, v5

    invoke-static {v5, v13, v12}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_46

    :cond_7e
    instance-of v15, v5, [S

    if-eqz v15, :cond_80

    check-cast v5, [S

    array-length v15, v5

    if-nez v15, :cond_7f

    goto/16 :goto_45

    :cond_7f
    array-length v5, v5

    invoke-static {v5, v13, v12}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_46

    :cond_80
    instance-of v15, v5, [B

    if-eqz v15, :cond_82

    check-cast v5, [B

    array-length v15, v5

    if-nez v15, :cond_81

    goto/16 :goto_45

    :cond_81
    array-length v5, v5

    invoke-static {v5, v13, v12}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_46

    :cond_82
    instance-of v15, v5, [C

    if-eqz v15, :cond_84

    check-cast v5, [C

    array-length v15, v5

    if-nez v15, :cond_83

    goto/16 :goto_45

    :cond_83
    array-length v5, v5

    invoke-static {v5, v13, v12}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_46

    :cond_84
    instance-of v15, v5, [Z

    if-eqz v15, :cond_86

    check-cast v5, [Z

    array-length v15, v5

    if-nez v15, :cond_85

    goto/16 :goto_45

    :cond_85
    array-length v5, v5

    invoke-static {v5, v13, v12}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_46

    :cond_86
    move-object v5, v8

    goto :goto_46

    :cond_87
    move-object v5, v6

    :goto_46
    iget-object v15, v1, Lwz1;->b:Ljava/lang/String;

    if-eqz v15, :cond_9e

    invoke-static {}, Loh5;->e()Z

    move-result v6

    if-eqz v6, :cond_88

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_49

    :cond_88
    instance-of v6, v15, Ljava/util/Collection;

    if-eqz v6, :cond_8a

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_89

    :goto_47
    move-object v8, v14

    goto/16 :goto_49

    :cond_89
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v6

    invoke-static {v6, v13, v12}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_48

    :cond_8a
    instance-of v6, v15, Ljava/util/Map;

    if-eqz v6, :cond_8c

    check-cast v15, Ljava/util/Map;

    invoke-interface {v15}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8b

    move-object v8, v11

    goto/16 :goto_49

    :cond_8b
    invoke-interface {v15}, Ljava/util/Map;->size()I

    move-result v6

    invoke-static {v6, v10, v9}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_48

    :cond_8c
    instance-of v6, v15, [Ljava/lang/Object;

    if-eqz v6, :cond_8e

    check-cast v15, [Ljava/lang/Object;

    array-length v6, v15

    if-nez v6, :cond_8d

    goto :goto_47

    :cond_8d
    array-length v6, v15

    invoke-static {v6, v13, v12}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_48

    :cond_8e
    instance-of v6, v15, [I

    if-eqz v6, :cond_90

    check-cast v15, [I

    array-length v6, v15

    if-nez v6, :cond_8f

    goto :goto_47

    :cond_8f
    array-length v6, v15

    invoke-static {v6, v13, v12}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_48

    :cond_90
    instance-of v6, v15, [F

    if-eqz v6, :cond_92

    check-cast v15, [F

    array-length v6, v15

    if-nez v6, :cond_91

    goto :goto_47

    :cond_91
    array-length v6, v15

    invoke-static {v6, v13, v12}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_48

    :cond_92
    instance-of v6, v15, [J

    if-eqz v6, :cond_94

    check-cast v15, [J

    array-length v6, v15

    if-nez v6, :cond_93

    goto :goto_47

    :cond_93
    array-length v6, v15

    invoke-static {v6, v13, v12}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_48

    :cond_94
    instance-of v6, v15, [D

    if-eqz v6, :cond_96

    check-cast v15, [D

    array-length v6, v15

    if-nez v6, :cond_95

    goto :goto_47

    :cond_95
    array-length v6, v15

    invoke-static {v6, v13, v12}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_48

    :cond_96
    instance-of v6, v15, [S

    if-eqz v6, :cond_98

    check-cast v15, [S

    array-length v6, v15

    if-nez v6, :cond_97

    goto/16 :goto_47

    :cond_97
    array-length v6, v15

    invoke-static {v6, v13, v12}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_48

    :cond_98
    instance-of v6, v15, [B

    if-eqz v6, :cond_9a

    check-cast v15, [B

    array-length v6, v15

    if-nez v6, :cond_99

    goto/16 :goto_47

    :cond_99
    array-length v6, v15

    invoke-static {v6, v13, v12}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_48

    :cond_9a
    instance-of v6, v15, [C

    if-eqz v6, :cond_9c

    check-cast v15, [C

    array-length v6, v15

    if-nez v6, :cond_9b

    goto/16 :goto_47

    :cond_9b
    array-length v6, v15

    invoke-static {v6, v13, v12}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_48

    :cond_9c
    instance-of v6, v15, [Z

    if-eqz v6, :cond_9f

    check-cast v15, [Z

    array-length v6, v15

    if-nez v6, :cond_9d

    goto/16 :goto_47

    :cond_9d
    array-length v6, v15

    invoke-static {v6, v13, v12}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_9e
    :goto_48
    move-object v8, v6

    :cond_9f
    :goto_49
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

    invoke-static {v6, v8, v3, v4, v2}, Lab9;->I(Ljava/lang/StringBuilder;Ljava/lang/String;Lnuc;Lf0a;Ljava/lang/String;)V

    :cond_a0
    :goto_4a
    iget-object v2, v1, Lwz1;->a:Landroid/net/Uri;

    if-eqz v2, :cond_a1

    iget-object v2, v0, Lfj1;->g:Ljava/lang/Object;

    check-cast v2, Lgj1;

    sget-object v3, Lgj1;->s:[Ldh9;

    invoke-virtual {v2}, Lgj1;->a()Lcj1;

    move-result-object v2

    if-eqz v2, :cond_a1

    iget-object v3, v1, Lwz1;->a:Landroid/net/Uri;

    invoke-virtual {v2, v3, v7}, Landroid/telecom/Connection;->setAddress(Landroid/net/Uri;I)V

    :cond_a1
    iget-object v2, v1, Lwz1;->b:Ljava/lang/String;

    if-eqz v2, :cond_a2

    iget-object v0, v0, Lfj1;->g:Ljava/lang/Object;

    check-cast v0, Lgj1;

    sget-object v2, Lgj1;->s:[Ldh9;

    invoke-virtual {v0}, Lgj1;->a()Lcj1;

    move-result-object v0

    if-eqz v0, :cond_a2

    iget-object v1, v1, Lwz1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v7}, Landroid/telecom/Connection;->setCallerDisplayName(Ljava/lang/String;I)V

    :cond_a2
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

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
