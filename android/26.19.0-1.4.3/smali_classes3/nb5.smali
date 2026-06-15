.class public final Lnb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmb5;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lepc;

.field public final c:Lxeb;

.field public final d:Lct4;

.field public final e:Lmn2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lepc;Lxeb;Lct4;Lmn2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnb5;->a:Landroid/content/Context;

    iput-object p2, p0, Lnb5;->b:Lepc;

    iput-object p3, p0, Lnb5;->c:Lxeb;

    iput-object p4, p0, Lnb5;->d:Lct4;

    iput-object p5, p0, Lnb5;->e:Lmn2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    const-string v0, "notifyDrafts"

    const-string v1, "nb5"

    invoke-static {v1, v0}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lmn2;->I:Ljn2;

    sget-object v3, Lmn2;->M:Ljava/util/EnumSet;

    const/4 v4, 0x0

    iget-object v5, p0, Lnb5;->e:Lmn2;

    const/4 v6, 0x1

    invoke-virtual {v5, v3, v6, v4}, Lmn2;->Q(Ljava/util/Set;ZLznc;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqk2;

    iget-object v3, v3, Lqk2;->b:Llo2;

    iget-object v3, v3, Llo2;->e0:Leab;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "notifyDrafts: no drafts"

    invoke-static {v1, v0}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, Lnb5;->b:Lepc;

    iget-object v3, v2, Lepc;->a:Lrm8;

    iget-object v4, v3, Lrm8;->u0:Lmig;

    sget-object v5, Lrm8;->h1:[Lf88;

    const/4 v7, 0x7

    aget-object v5, v5, v7

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v3, v5, v7}, Lmig;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v4, p0, Lnb5;->c:Lxeb;

    iget-object v5, p0, Lnb5;->a:Landroid/content/Context;

    const/4 v7, 0x0

    if-le v3, v6, :cond_2

    const-string v3, "notifyDrafts: multiple chats"

    invoke-static {v1, v3}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lvee;->J1:I

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v7}, Lxeb;->h(Z)Landroid/content/Intent;

    move-result-object v1

    move-object v10, v1

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk2;

    invoke-virtual {v0}, Lqk2;->d0()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lqk2;->s()Lc34;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v3, "notifyDrafts: dialog"

    invoke-static {v1, v3}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lvee;->I1:I

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lqk2;->s()Lc34;

    move-result-object v3

    invoke-virtual {v3}, Lc34;->i()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    const-string v3, "notifyDrafts: chat"

    invoke-static {v1, v3}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lvee;->H1:I

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lqk2;->b:Llo2;

    iget-object v3, v3, Llo2;->g:Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    const-string v5, "\""

    invoke-static {v5, v3, v5}, Lgz5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_5
    :goto_1
    const-string v3, ""

    :goto_2
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    iget-wide v5, v0, Lqk2;->a:J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ldu8;->b:Ldu8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, ":chats?id="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "&type=local"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lgr4;

    invoke-direct {v3, v0}, Lgr4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lxeb;->m(Lgr4;)Landroid/content/Intent;

    move-result-object v0

    move-object v10, v0

    move-object v0, v1

    :goto_4
    iget-object v1, p0, Lnb5;->d:Lct4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lepc;->c:Lllh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ru.oneme.app.misc"

    invoke-virtual {v4, v1, v7, v7}, Lxeb;->j(Ljava/lang/String;ZZ)Lcta;

    move-result-object v9

    invoke-virtual {v9, v0}, Lcta;->d(Ljava/lang/CharSequence;)V

    new-instance v1, Lata;

    invoke-direct {v1}, Lqta;-><init>()V

    invoke-static {v0}, Lcta;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Lata;->e:Ljava/lang/CharSequence;

    invoke-virtual {v9, v1}, Lcta;->i(Lqta;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget-object v8, p0, Lnb5;->c:Lxeb;

    const/4 v11, 0x0

    const/4 v12, 0x2

    invoke-virtual/range {v8 .. v14}, Lxeb;->n(Lcta;Landroid/content/Intent;Landroid/content/Intent;ILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-void
.end method
