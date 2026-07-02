.class public final Lwxa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbxc;

.field public final b:Ll11;

.field public final c:Lxg8;

.field public final d:Lxg8;


# direct methods
.method public constructor <init>(Lbxc;Ll11;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwxa;->a:Lbxc;

    iput-object p2, p0, Lwxa;->b:Ll11;

    iput-object p3, p0, Lwxa;->c:Lxg8;

    iput-object p4, p0, Lwxa;->d:Lxg8;

    return-void
.end method


# virtual methods
.method public final a(Ljz3;Lsna;)V
    .locals 9

    const-string v0, "NotifConfigLogic"

    const-string v1, "changeChatSettings"

    invoke-static {v0, v1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Ljz3;->c:Ljava/util/Map;

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v1, Lbv;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lbv;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu43;

    iget-object v5, p0, Lwxa;->c:Lxg8;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfo2;

    invoke-virtual {v6, v3, v4}, Lfo2;->K(J)Lkl2;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfo2;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lmo2;

    invoke-direct {v7}, Lmo2;-><init>()V

    sget-object v8, Ldp2;->b:Ldp2;

    iput-object v8, v7, Lmo2;->b:Ldp2;

    iput-wide v3, v7, Lmo2;->a:J

    iput-wide v3, v7, Lmo2;->l:J

    sget-object v3, Lcp2;->d:Lcp2;

    iput-object v3, v7, Lmo2;->c:Lcp2;

    const/4 v3, 0x2

    iput v3, v7, Lmo2;->x0:I

    new-instance v3, Lfp2;

    invoke-direct {v3, v7}, Lfp2;-><init>(Lmo2;)V

    iget-object v4, v6, Lfo2;->m:Lic5;

    invoke-virtual {v4}, Lic5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmq4;

    invoke-virtual {v4}, Lmq4;->a()Lche;

    move-result-object v4

    invoke-virtual {v4, v3}, Lche;->h(Lfp2;)J

    move-result-wide v3

    invoke-virtual {v6, v3, v4}, Lfo2;->a0(J)Lgp2;

    move-result-object v7

    invoke-virtual {v6, v3, v4, v7}, Lfo2;->Y(JLgp2;)V

    invoke-virtual {v6, v3, v4, v0}, Lfo2;->g0(JZ)Lkl2;

    move-result-object v6

    :cond_2
    iget-wide v3, v6, Lkl2;->a:J

    invoke-virtual {p2, v3, v4}, Lsna;->d(J)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfo2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v6, v2}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "fo2"

    const-string v8, "changeChatConfiguration, chatId = %d, chatSettings = %s"

    invoke-static {v7, v8, v6}, Lzi0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Ly6;

    const/16 v7, 0x1c

    invoke-direct {v6, v7, v2}, Ly6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v3, v4, v0, v6}, Lfo2;->v(JZLu54;)Lkl2;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbv;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v1}, Lbv;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    new-instance v0, Lgf3;

    const/4 v6, 0x0

    const/16 v7, 0x7c

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lgf3;-><init>(Ljava/util/Collection;ZZLb45;Lnzc;Ljava/util/Set;I)V

    iget-object p1, p0, Lwxa;->b:Ll11;

    invoke-virtual {p1, v0}, Ll11;->c(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final b(Ljz3;Z)V
    .locals 8

    sget-object v0, Lnv8;->d:Lnv8;

    sget-object v1, Lzi0;->g:Lyjb;

    const/4 v2, 0x0

    const-string v3, "NotifConfigLogic"

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p1, Ljz3;->a:Ljava/lang/String;

    const-string v5, "onConfiguration: step 1: hash="

    invoke-static {v5, v4}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v3, v4, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p1, Ljz3;->a:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v4, p0, Lwxa;->a:Lbxc;

    iget-object v4, v4, Lbxc;->b:Lqnc;

    invoke-virtual {v4}, Lqnc;->i()Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, "hash"

    if-nez v6, :cond_2

    invoke-interface {v5, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_2
    invoke-interface {v5, v7, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_1
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v1, v4, Lqnc;->M:Lonc;

    sget-object v4, Lqnc;->l6:[Lre8;

    const/16 v5, 0x1f

    aget-object v4, v4, v5

    invoke-virtual {v1, v4}, Lonc;->a(Lre8;)Lunc;

    move-result-object v1

    invoke-virtual {v1}, Lunc;->k()Ljava/lang/Object;

    :cond_3
    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v0}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p1, Ljz3;->b:Ly8e;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onConfiguration: step 2: serverSettings="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v3, v4, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object v1, p1, Ljz3;->b:Ly8e;

    if-eqz v1, :cond_6

    iget-object v4, p0, Lwxa;->a:Lbxc;

    iget-object v4, v4, Lbxc;->b:Lqnc;

    iget-object v1, v1, Ly8e;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v4}, Lqnc;->i()Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const/4 v6, 0x4

    invoke-virtual {v4, v1, v5, v6}, Lqnc;->d(Ljava/util/Map;Landroid/content/SharedPreferences$Editor;I)V

    iget-object v1, v4, Lqnc;->b:Ljmf;

    sget-object v4, Lrka;->g:Lrka;

    invoke-virtual {v1, v4}, Ljmf;->g(Ljava/lang/Object;)Z

    :cond_6
    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v1, v0}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p1, Ljz3;->d:Ln1i;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onConfiguration: step 3: user settings="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v3, v4, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iget-object v1, p1, Ljz3;->d:Ln1i;

    if-eqz v1, :cond_b

    iget-object v4, p0, Lwxa;->a:Lbxc;

    iget-object v4, v4, Lbxc;->c:Lp1i;

    invoke-virtual {v4, v1}, Lp1i;->q(Ln1i;)V

    iget-object v1, p1, Ljz3;->d:Ln1i;

    if-eqz v1, :cond_9

    iget-object v1, v1, Ln1i;->v:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_a

    iget-object v1, p0, Lwxa;->a:Lbxc;

    iget-object v1, v1, Lbxc;->a:Lkt8;

    invoke-virtual {v1}, Ljwe;->p()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "app.pin_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Ly3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v1, p0, Lwxa;->d:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldz3;

    invoke-virtual {v1}, Ldz3;->a()V

    :cond_b
    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v1, v0}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, p1, Ljz3;->e:Ljava/util/Map;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onConfiguration: step 4: experiments="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v3, v4, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_5
    iget-object v1, p1, Ljz3;->e:Ljava/util/Map;

    if-eqz v1, :cond_e

    iget-object v4, p0, Lwxa;->a:Lbxc;

    iget-object v4, v4, Lbxc;->b:Lqnc;

    iget-object v5, v4, Lqnc;->f:Ldxg;

    invoke-virtual {v5}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {v4, v1, v5, v6}, Lqnc;->d(Ljava/util/Map;Landroid/content/SharedPreferences$Editor;I)V

    iget-object v1, v4, Lqnc;->b:Ljmf;

    sget-object v4, Lse7;->h:Lse7;

    invoke-virtual {v1, v4}, Ljmf;->g(Ljava/lang/Object;)Z

    :cond_e
    if-nez p2, :cond_11

    sget-object p2, Lzi0;->g:Lyjb;

    if-nez p2, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {p2, v0}, Lyjb;->b(Lnv8;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p1}, Ljz3;->a()Ljava/lang/String;

    move-result-object v1

    const-string v4, "onConfiguration: step 5: chats settings="

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v3, v1, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_6
    sget-object p2, Lvz8;->a:Lsna;

    invoke-virtual {p0, p1, p2}, Lwxa;->a(Ljz3;Lsna;)V

    return-void

    :cond_11
    const-string p1, "onConfiguration: post config event"

    invoke-static {v3, p1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lwxa;->b:Ll11;

    new-instance p2, Laz3;

    invoke-direct {p2}, Lbn0;-><init>()V

    invoke-virtual {p1, p2}, Ll11;->c(Ljava/lang/Object;)V

    return-void
.end method
