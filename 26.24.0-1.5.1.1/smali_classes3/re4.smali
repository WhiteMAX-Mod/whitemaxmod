.class public final synthetic Lre4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lre4;->a:I

    iput-object p2, p0, Lre4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lre4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lre4;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lre4;->b:Ljava/lang/Object;

    check-cast v0, Lh1a;

    iget-object p0, p0, Lre4;->c:Ljava/lang/Object;

    check-cast p0, Li1a;

    check-cast p1, Lxee;

    iget-object v0, v0, Lh1a;->b:Lpz3;

    invoke-virtual {v0, p1, p0}, Lm16;->e(Lxee;Ljava/lang/Object;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lre4;->b:Ljava/lang/Object;

    check-cast v0, Lh1a;

    iget-object p0, p0, Lre4;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    check-cast p1, Lxee;

    iget-object v0, v0, Lh1a;->b:Lpz3;

    invoke-virtual {v0, p1, p0}, Lm16;->c(Lxee;Ljava/lang/Iterable;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lre4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lre4;->c:Ljava/lang/Object;

    check-cast p0, [J

    check-cast p1, Lxee;

    invoke-interface {p1, v0}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object p1

    :try_start_0
    array-length v0, p0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-wide v4, p0, v2

    invoke-interface {p1, v3, v4, v5}, Ldfe;->c(IJ)V

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_0
    const-string p0, "message_id"

    invoke-static {p1, p0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result p0

    const-string v0, "counter"

    invoke-static {p1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    const-string v1, "updated_at"

    invoke-static {p1, v1}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {p1}, Ldfe;->M0()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1, p0}, Ldfe;->getLong(I)J

    move-result-wide v6

    invoke-interface {p1, v0}, Ldfe;->getLong(I)J

    move-result-wide v3

    long-to-int v5, v3

    invoke-interface {p1, v1}, Ldfe;->getLong(I)J

    move-result-wide v8

    new-instance v4, Li1a;

    invoke-direct/range {v4 .. v9}, Li1a;-><init>(IJJ)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v2

    :goto_2
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_2
    iget-object v0, p0, Lre4;->b:Ljava/lang/Object;

    check-cast v0, Lww9;

    iget-object p0, p0, Lre4;->c:Ljava/lang/Object;

    check-cast p0, Le2a;

    check-cast p1, Ll13;

    iget-object v1, p1, Ll13;->a:Lrd4;

    iget-wide v4, v1, Lrd4;->a:J

    iget-object v0, v0, Lww9;->g:Lcn3;

    check-cast v0, Lkoe;

    invoke-virtual {v0}, Lkoe;->s()J

    move-result-wide v0

    cmp-long v0, v4, v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Le2a;->c:J

    iget-wide p0, p1, Ll13;->c:J

    cmp-long p0, v0, p0

    if-gtz p0, :cond_2

    move v2, v3

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lre4;->b:Ljava/lang/Object;

    check-cast v0, Lbf9;

    iget-object p0, p0, Lre4;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/members/list/MembersListWidget;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lone/me/members/list/MembersListWidget;->t:[Lel8;

    invoke-virtual {v0, p1}, Lbf9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltu9;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->j1()Luv9;

    move-result-object p0

    iget-wide v0, p1, Ltu9;->a:J

    iget-object p0, p0, Luv9;->g:Lpzf;

    invoke-virtual {p0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    if-eqz p0, :cond_4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-ne p0, v3, :cond_4

    iget-boolean p0, p1, Ltu9;->k:Z

    if-eqz p0, :cond_4

    move v2, v3

    :cond_4
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object v0, p0, Lre4;->b:Ljava/lang/Object;

    check-cast v0, Ltu9;

    iget-object p0, p0, Lre4;->c:Ljava/lang/Object;

    check-cast p0, Lvu6;

    iget-object p0, p0, Lvu6;->h:Ljava/lang/Object;

    check-cast p0, Lone/me/members/list/MembersListWidget;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, v0, Ltu9;->j:Z

    iget-wide v1, v0, Ltu9;->a:J

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->j1()Luv9;

    move-result-object p0

    iget-object p0, p0, Luv9;->e:Lm36;

    sget-object p1, Lov9;->a:Lov9;

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    iget-boolean p1, v0, Ltu9;->h:Z

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->j1()Luv9;

    move-result-object p0

    iget-object p0, p0, Luv9;->e:Lm36;

    sget-object p1, Lsv9;->a:Lsv9;

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    iget-boolean p1, v0, Ltu9;->i:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->j1()Luv9;

    move-result-object p0

    iget-object p0, p0, Luv9;->e:Lm36;

    new-instance p1, Lrv9;

    invoke-direct {p1, v1, v2}, Lrv9;-><init>(J)V

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    iget-boolean p1, v0, Ltu9;->k:Z

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->j1()Luv9;

    move-result-object p0

    invoke-virtual {p0, v1, v2, p1}, Luv9;->v(JZ)V

    :goto_4
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_5
    iget-object v0, p0, Lre4;->b:Ljava/lang/Object;

    check-cast v0, Lff9;

    iget-object p0, p0, Lre4;->c:Ljava/lang/Object;

    check-cast p0, Lgf9;

    check-cast p1, Lxee;

    iget-object v0, v0, Lff9;->b:Lpz3;

    invoke-virtual {v0, p1, p0}, Lm16;->d(Lxee;Ljava/lang/Object;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_6
    iget-object v0, p0, Lre4;->b:Ljava/lang/Object;

    check-cast v0, Lfl8;

    iget-object p0, p0, Lre4;->c:Ljava/lang/Object;

    check-cast p0, Lfl8;

    check-cast p1, Lwl3;

    const-string v1, "key"

    invoke-interface {v0}, Lfl8;->d()Lqye;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lwl3;->a(Lwl3;Ljava/lang/String;Lqye;)V

    const-string v0, "value"

    invoke-interface {p0}, Lfl8;->d()Lqye;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lwl3;->a(Lwl3;Ljava/lang/String;Lqye;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_7
    iget-object v0, p0, Lre4;->b:Ljava/lang/Object;

    check-cast v0, Lqu5;

    iget-object p0, p0, Lre4;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast p1, Lu2b;

    invoke-static {v0, p0, p1}, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;->c(Lqu5;Ljava/lang/String;Lu2b;)Lv2b;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object v0, p0, Lre4;->b:Ljava/lang/Object;

    check-cast v0, Lpuj;

    iget-object p0, p0, Lre4;->c:Ljava/lang/Object;

    check-cast p0, Lof8;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v1, Lb19;->f:Lb19;

    iget-wide v6, p0, Lof8;->a:J

    const/4 p0, 0x2

    const/4 v8, 0x0

    const-string v4, " already in processing"

    const-string v5, "user "

    const-class v9, Lqg8;

    if-eqz p1, :cond_a

    iget-object p1, v0, Lpuj;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    sget-object v0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Lel8;

    invoke-virtual {p1}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->j1()Lqg8;

    move-result-object p1

    iget-object v0, p1, Lqg8;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lg9e;->e:Lyob;

    if-nez p1, :cond_8

    goto/16 :goto_5

    :cond_8
    invoke-virtual {p1, v1}, Lyob;->b(Lb19;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v6, v7, v5, v4}, Lgpg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, p0, v0, v8}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_9
    iget-object v0, p1, Lqg8;->e:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->b()Lvn4;

    move-result-object v0

    new-instance v4, Lmg8;

    const/4 v9, 0x1

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lmg8;-><init>(Lqg8;JLmk4;I)V

    invoke-static {v5, v0, v4, p0}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    move-result-object p0

    new-instance p1, Ljg8;

    invoke-direct {p1, v5, v6, v7, v3}, Ljg8;-><init>(Lqg8;JI)V

    invoke-virtual {p0, p1}, Lqe8;->Z(Lx57;)Lah5;

    goto :goto_5

    :cond_a
    iget-object p1, v0, Lpuj;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    sget-object v0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Lel8;

    invoke-virtual {p1}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->j1()Lqg8;

    move-result-object p1

    iget-object v0, p1, Lqg8;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lg9e;->e:Lyob;

    if-nez p1, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {p1, v1}, Lyob;->b(Lb19;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v6, v7, v5, v4}, Lgpg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, p0, v0, v8}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_c
    iget-object v0, p1, Lqg8;->e:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->b()Lvn4;

    move-result-object v0

    new-instance v4, Lmg8;

    const/4 v9, 0x0

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lmg8;-><init>(Lqg8;JLmk4;I)V

    invoke-static {v5, v0, v4, p0}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    move-result-object p0

    new-instance p1, Ljg8;

    invoke-direct {p1, v5, v6, v7, v2}, Ljg8;-><init>(Lqg8;JI)V

    invoke-virtual {p0, p1}, Lqe8;->Z(Lx57;)Lah5;

    :cond_d
    :goto_5
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_9
    iget-object v0, p0, Lre4;->b:Ljava/lang/Object;

    check-cast v0, Ly28;

    iget-object p0, p0, Lre4;->c:Ljava/lang/Object;

    check-cast p0, Li38;

    check-cast p1, Lxee;

    iget-object v0, v0, Ly28;->b:Ljl;

    invoke-virtual {v0, p1, p0}, Lm16;->d(Lxee;Ljava/lang/Object;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_a
    iget-object v0, p0, Lre4;->b:Ljava/lang/Object;

    check-cast v0, Ly28;

    iget-object p0, p0, Lre4;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast p1, Lxee;

    iget-object v0, v0, Ly28;->b:Ljl;

    check-cast p0, Ljava/lang/Iterable;

    invoke-virtual {v0, p1, p0}, Lm16;->c(Lxee;Ljava/lang/Iterable;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_b
    iget-object v0, p0, Lre4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lre4;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Collection;

    check-cast p1, Lxee;

    invoke-interface {p1, v0}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object p1

    :try_start_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v3, v0}, Ldfe;->D(ILjava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_7

    :cond_e
    invoke-interface {p1}, Ldfe;->M0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :goto_7
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_c
    iget-object v0, p0, Lre4;->b:Ljava/lang/Object;

    check-cast v0, Lse6;

    iget-object p0, p0, Lre4;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    check-cast p1, Lxee;

    iget-object v0, v0, Lse6;->b:Lpz3;

    invoke-virtual {v0, p1, p0}, Lm16;->c(Lxee;Ljava/lang/Iterable;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_d
    iget-object v0, p0, Lre4;->b:Ljava/lang/Object;

    check-cast v0, Lbe6;

    iget-object p0, p0, Lre4;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Iterable;

    check-cast p1, Lxee;

    iget-object v0, v0, Lbe6;->b:Lpz3;

    invoke-virtual {v0, p1, p0}, Lm16;->c(Lxee;Ljava/lang/Iterable;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_e
    iget-object v0, p0, Lre4;->b:Ljava/lang/Object;

    check-cast v0, Lxd6;

    iget-object p0, p0, Lre4;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    check-cast p1, Lxee;

    iget-object v0, v0, Lxd6;->b:Ljl;

    invoke-virtual {v0, p1, p0}, Lm16;->c(Lxee;Ljava/lang/Iterable;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_f
    iget-object v0, p0, Lre4;->b:Ljava/lang/Object;

    check-cast v0, Lad6;

    iget-object p0, p0, Lre4;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    check-cast p1, Lxee;

    iget-object v0, v0, Lad6;->b:Ljl;

    invoke-virtual {v0, p1, p0}, Lm16;->c(Lxee;Ljava/lang/Iterable;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_10
    iget-object v0, p0, Lre4;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lfb6;

    iget-object p0, p0, Lre4;->c:Ljava/lang/Object;

    check-cast p0, Lsr1;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v3, Lfb6;->j:Leq9;

    sget-object v0, Lfb6;->k:[Lel8;

    aget-object v4, v0, v2

    invoke-virtual {p1, v3, v4}, Leq9;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrd8;

    if-eqz v4, :cond_f

    invoke-interface {v4, v1}, Lrd8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_f
    aget-object v0, v0, v2

    invoke-virtual {p1, v3, v0, v1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lfb6;->b()Likc;

    move-result-object p1

    iput-object v1, p1, Likc;->c:Lsr1;

    iget-object p1, v3, Lfb6;->g:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpj1;

    invoke-virtual {p1, p0}, Lpj1;->c(Lsr1;)V

    :try_start_2
    invoke-virtual {v3}, Lfb6;->c()Landroid/view/WindowManager;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-interface {p1, p0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string p1, "FakePipController"

    const-string v0, "can\'t hide call local pip"

    invoke-static {p1, v0, p0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_8
    iput-object v1, v3, Lfb6;->i:Lsr1;

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_11
    iget-object v0, p0, Lre4;->b:Ljava/lang/Object;

    check-cast v0, Lh26;

    iget-object p0, p0, Lre4;->c:Ljava/lang/Object;

    check-cast p0, Lg26;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, v0, Lh26;->b:Ljs3;

    invoke-virtual {p1, p0}, Ljs3;->c(Lr2e;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_12
    iget-object v0, p0, Lre4;->b:Ljava/lang/Object;

    check-cast v0, Lte5;

    iget-object p0, p0, Lre4;->c:Ljava/lang/Object;

    check-cast p0, Lnl0;

    check-cast p1, Ljava/lang/Double;

    iget-object v1, v0, Lp02;->j:Ler1;

    invoke-virtual {v1}, Ler1;->j()Ljava/util/Collection;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrq1;

    iget-object v4, v4, Lrq1;->a:Lmq1;

    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_11
    iget-object v1, v1, Ler1;->a:Lrq1;

    iget-object v1, v1, Lrq1;->a:Lmq1;

    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v3, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lnya;

    invoke-direct {p1, v3}, Lnya;-><init>(Ljava/util/HashMap;)V

    iget-object v1, v0, Lp02;->e:Ljld;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "send \'virtual\' NetworkStatusNotification: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DirectCallTopology"

    invoke-virtual {p0, v1, v3, v2}, Lnl0;->b(Ljld;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lte5;->L:Lgde;

    invoke-interface {p0, p1}, Lgde;->a(Lede;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_13
    iget-object v0, p0, Lre4;->b:Ljava/lang/Object;

    check-cast v0, Lha5;

    iget-object p0, p0, Lre4;->c:Ljava/lang/Object;

    check-cast p0, Lda5;

    check-cast p1, Lxee;

    iget-object v0, v0, Lha5;->b:Ljl;

    invoke-virtual {v0, p1, p0}, Lm16;->d(Lxee;Ljava/lang/Object;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_14
    iget-object v0, p0, Lre4;->b:Ljava/lang/Object;

    check-cast v0, Lgs1;

    iget-object p0, p0, Lre4;->c:Ljava/lang/Object;

    check-cast p0, Lw15;

    check-cast p1, Ljava/lang/Throwable;

    instance-of v3, p1, Lru/ok/android/api/core/ApiInvocationException;

    if-eqz v3, :cond_1b

    move-object v3, p1

    check-cast v3, Lru/ok/android/api/core/ApiInvocationException;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_12

    goto :goto_b

    :cond_12
    const-string v1, "privacy.violation"

    invoke-static {v4, v1, v2}, Lakg;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_18

    const-string v1, "call.blocked"

    invoke-static {v4, v1, v2}, Lakg;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_a

    :cond_13
    const-string v1, "not.chat.participant"

    invoke-static {v4, v1, v2}, Lakg;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_14

    sget-object v1, Ld96;->i:Ld96;

    goto :goto_b

    :cond_14
    const-string v1, "wait.for.admin"

    invoke-static {v4, v1, v2}, Lakg;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_15

    sget-object v1, Ld96;->j:Ld96;

    goto :goto_b

    :cond_15
    const-string v1, "user.restricted.call"

    invoke-static {v4, v1, v2}, Lakg;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_16

    sget-object v1, Ld96;->k:Ld96;

    goto :goto_b

    :cond_16
    const-string v1, "error.participants.limit.exceeded"

    invoke-static {v4, v1, v2}, Lakg;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_17

    sget-object v1, Ld96;->l:Ld96;

    goto :goto_b

    :cond_17
    sget-object v1, Ld96;->d:Ld96;

    goto :goto_b

    :cond_18
    :goto_a
    sget-object v1, Ld96;->c:Ld96;

    :goto_b
    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_19

    goto :goto_d

    :cond_19
    :goto_c
    move-object v7, v1

    goto :goto_e

    :cond_1a
    :goto_d
    invoke-virtual {v3}, Lru/ok/android/api/core/ApiInvocationException;->getErrorCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_1b
    const-string v1, "UNKNOWN"

    goto :goto_c

    :goto_e
    invoke-interface {v0}, Lgs1;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmm4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lgs1;->a()Z

    move-result v1

    invoke-interface {v0}, Lgs1;->e()I

    move-result v0

    invoke-virtual {p0}, Lw15;->G()Lm62;

    move-result-object v2

    if-eqz v1, :cond_1c

    const-wide/16 v5, 0x2

    goto :goto_f

    :cond_1c
    const-wide/16 v5, 0x1

    :goto_f
    invoke-static {v0}, Lb91;->g(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v10, 0x0

    const/16 v11, 0x1d0

    const-string v3, "INCOMING_CALL_INIT"

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v0

    invoke-static/range {v2 .. v11}, Lm62;->d(Lm62;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    invoke-virtual {p0}, Lw15;->L()Lp18;

    move-result-object v0

    const/4 v1, 0x4

    iput v1, v0, Lp18;->a:I

    invoke-virtual {p0, p1}, Lw15;->Q(Ljava/lang/Throwable;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_15
    iget-object v0, p0, Lre4;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;

    iget-object p0, p0, Lre4;->c:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/analytics/config/CallAnalyticsConfig;

    check-cast p1, Ljava/util/Iterator;

    invoke-static {v0, p0, p1}, Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;->d(Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;Lru/ok/android/externcalls/analytics/config/CallAnalyticsConfig;Ljava/util/Iterator;)Lroh;

    move-result-object p0

    return-object p0

    :pswitch_16
    iget-object v0, p0, Lre4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lre4;->c:Ljava/lang/Object;

    check-cast p0, Ll77;

    check-cast p1, Lxee;

    invoke-interface {p1, v0}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object p1

    :try_start_3
    iget-object p0, p0, Ll77;->b:Ljava/lang/Object;

    check-cast p0, Lk9e;

    invoke-virtual {p0, p1}, Lk9e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "name"

    invoke-static {p1, p0}, Limh;->j(Ldfe;Ljava/lang/String;)I

    move-result p0

    const-string v0, "rows"

    invoke-static {p1, v0}, Limh;->j(Ldfe;Ljava/lang/String;)I

    move-result v0

    const-string v1, "bytes"

    invoke-static {p1, v1}, Limh;->j(Ldfe;Ljava/lang/String;)I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_10
    invoke-interface {p1}, Ldfe;->M0()Z

    move-result v3

    if-eqz v3, :cond_20

    const/4 v3, -0x1

    if-eq p0, v3, :cond_1f

    invoke-interface {p1, p0}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    if-ne v0, v3, :cond_1d

    move-wide v8, v6

    goto :goto_11

    :cond_1d
    invoke-interface {p1, v0}, Ldfe;->getLong(I)J

    move-result-wide v8

    :goto_11
    if-ne v1, v3, :cond_1e

    goto :goto_12

    :cond_1e
    invoke-interface {p1, v1}, Ldfe;->getLong(I)J

    move-result-wide v6

    :goto_12
    new-instance v4, Lbvg;

    move-wide v12, v8

    move-wide v8, v6

    move-wide v6, v12

    invoke-direct/range {v4 .. v9}, Lbvg;-><init>(Ljava/lang/String;JJ)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto :goto_13

    :cond_1f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Missing column \'name\' for a NON-NULL value, column not found in result."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_20
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v2

    :goto_13
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_17
    iget-object v0, p0, Lre4;->b:Ljava/lang/Object;

    check-cast v0, Lw32;

    iget-object p0, p0, Lre4;->c:Ljava/lang/Object;

    check-cast p0, Lo04;

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_22

    instance-of p0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz p0, :cond_21

    invoke-virtual {v0}, Lw32;->c()V

    goto :goto_14

    :cond_21
    invoke-virtual {v0, p1}, Lw32;->d(Ljava/lang/Throwable;)Z

    goto :goto_14

    :cond_22
    invoke-virtual {p0}, Lqe8;->A()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lw32;->b(Ljava/lang/Object;)Z

    :goto_14
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_18
    iget-object v0, p0, Lre4;->b:Ljava/lang/Object;

    check-cast v0, Lhi;

    iget-object p0, p0, Lre4;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/arch/Widget;

    check-cast p1, Luj4;

    check-cast p0, Lxj4;

    iget-boolean v1, v0, Lhi;->a:Z

    if-nez v1, :cond_23

    iput-boolean v3, v0, Lhi;->a:Z

    iget p1, p1, Luj4;->a:I

    iget-object v1, v0, Lhi;->b:Ljava/lang/Object;

    check-cast v1, Lbk4;

    iget-object v1, v1, Lbk4;->a:Landroid/os/Bundle;

    invoke-interface {p0, p1, v1}, Lxj4;->C(ILandroid/os/Bundle;)V

    :cond_23
    invoke-virtual {v0}, Lhi;->dismiss()V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_19
    iget-object v0, p0, Lre4;->b:Ljava/lang/Object;

    check-cast v0, Lmc4;

    iget-object p0, p0, Lre4;->c:Ljava/lang/Object;

    check-cast p0, Llc4;

    check-cast p1, Lgc4;

    iput-object v0, p1, Lgc4;->k:Lmc4;

    iput-object p0, p1, Lgc4;->i:Llc4;

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_1a
    iget-object v0, p0, Lre4;->b:Ljava/lang/Object;

    check-cast v0, Loh4;

    iget-object p0, p0, Lre4;->c:Ljava/lang/Object;

    check-cast p0, Lzc4;

    check-cast p1, Lxee;

    iget-object v0, v0, Loh4;->b:Ljl;

    invoke-virtual {v0, p1, p0}, Lm16;->e(Lxee;Ljava/lang/Object;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_1b
    iget-object v0, p0, Lre4;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/contactlist/ContactListWidget;

    iget-object p0, p0, Lre4;->c:Ljava/lang/Object;

    check-cast p0, Lo06;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v2, Lone/me/contactlist/ContactListWidget;->m1:[Lel8;

    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->j1()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_24

    goto :goto_15

    :cond_24
    iget-object v0, v0, Lone/me/contactlist/ContactListWidget;->s:Lz24;

    invoke-virtual {v0, p1}, Lz24;->m(I)I

    move-result p1

    const v0, 0x7f09047d

    if-ne p1, v0, :cond_25

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f110e9d

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_15

    :cond_25
    const v0, 0x7f090480

    if-ne p1, v0, :cond_26

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f110ea6

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_15

    :cond_26
    const v0, 0x7f090935

    if-ne p1, v0, :cond_27

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f110e9c

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_27
    :goto_15
    return-object v1

    :pswitch_1c
    iget-object v0, p0, Lre4;->b:Ljava/lang/Object;

    check-cast v0, Lt51;

    iget-object p0, p0, Lre4;->c:Ljava/lang/Object;

    check-cast p0, Lge4;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lge4;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lt51;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

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
