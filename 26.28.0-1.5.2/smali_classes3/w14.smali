.class public final synthetic Lw14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lw14;->a:I

    iput-object p1, p0, Lw14;->b:Ljava/lang/Object;

    iput-object p3, p0, Lw14;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lw14;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lw14;->b:Ljava/lang/Object;

    check-cast v1, Llh9;

    iget-object v0, v0, Lw14;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/members/list/MembersListWidget;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lone/me/members/list/MembersListWidget;->t:[Lzv8;

    invoke-virtual {v1, v2}, Llh9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll8a;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lone/me/members/list/MembersListWidget;->q1()Ln9a;

    move-result-object v0

    iget-wide v5, v1, Ll8a;->a:J

    iget-object v0, v0, Ln9a;->h:Lmjg;

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_1

    iget-boolean v0, v1, Ll8a;->k:Z

    if-eqz v0, :cond_1

    move v3, v4

    :cond_1
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lw14;->b:Ljava/lang/Object;

    check-cast v1, Ll8a;

    iget-object v0, v0, Lw14;->c:Ljava/lang/Object;

    check-cast v0, Lh47;

    iget-object v0, v0, Lh47;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/members/list/MembersListWidget;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v1, Ll8a;->j:Z

    iget-wide v3, v1, Ll8a;->a:J

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lone/me/members/list/MembersListWidget;->q1()Ln9a;

    move-result-object v0

    iget-object v0, v0, Ln9a;->f:Lic6;

    sget-object v1, Lh9a;->a:Lh9a;

    invoke-static {v0, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-boolean v2, v1, Ll8a;->h:Z

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lone/me/members/list/MembersListWidget;->q1()Ln9a;

    move-result-object v0

    iget-object v0, v0, Ln9a;->f:Lic6;

    sget-object v1, Ll9a;->a:Ll9a;

    invoke-static {v0, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-boolean v2, v1, Ll8a;->i:Z

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lone/me/members/list/MembersListWidget;->q1()Ln9a;

    move-result-object v0

    iget-object v0, v0, Ln9a;->f:Lic6;

    new-instance v1, Lk9a;

    invoke-direct {v1, v3, v4}, Lk9a;-><init>(J)V

    invoke-static {v0, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-boolean v1, v1, Ll8a;->k:Z

    invoke-virtual {v0}, Lone/me/members/list/MembersListWidget;->q1()Ln9a;

    move-result-object v0

    invoke-virtual {v0, v3, v4, v1}, Ln9a;->E(JZ)V

    :goto_1
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_1
    iget-object v1, v0, Lw14;->b:Ljava/lang/Object;

    check-cast v1, Lys9;

    iget-object v0, v0, Lw14;->c:Ljava/lang/Object;

    check-cast v0, Lzs9;

    move-object/from16 v2, p1

    check-cast v2, Lqxe;

    iget-object v1, v1, Lys9;->b:Lig0;

    invoke-virtual {v1, v2, v0}, Lha6;->d(Lqxe;Ljava/lang/Object;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_2
    iget-object v1, v0, Lw14;->b:Ljava/lang/Object;

    check-cast v1, Law8;

    iget-object v0, v0, Lw14;->c:Ljava/lang/Object;

    check-cast v0, Law8;

    move-object/from16 v2, p1

    check-cast v2, Ltr3;

    const-string v3, "key"

    invoke-interface {v1}, Law8;->d()Lfif;

    move-result-object v1

    invoke-static {v2, v3, v1}, Ltr3;->a(Ltr3;Ljava/lang/String;Lfif;)V

    const-string v1, "value"

    invoke-interface {v0}, Law8;->d()Lfif;

    move-result-object v0

    invoke-static {v2, v1, v0}, Ltr3;->a(Ltr3;Ljava/lang/String;Lfif;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_3
    iget-object v1, v0, Lw14;->b:Ljava/lang/Object;

    check-cast v1, Lk36;

    iget-object v0, v0, Lw14;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v2, p1

    check-cast v2, Luhb;

    invoke-static {v1, v0, v2}, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;->c(Lk36;Ljava/lang/String;Luhb;)Lvhb;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v1, v0, Lw14;->b:Ljava/lang/Object;

    check-cast v1, Lc7k;

    iget-object v0, v0, Lw14;->c:Ljava/lang/Object;

    check-cast v0, Lrq8;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v5, Lje9;->f:Lje9;

    iget-wide v8, v0, Lrq8;->a:J

    const/4 v0, 0x2

    const/4 v10, 0x0

    const-string v6, " already in processing"

    const-string v7, "user "

    const-class v11, Lsr8;

    if-eqz v2, :cond_7

    iget-object v1, v1, Lc7k;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    sget-object v2, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Lzv8;

    invoke-virtual {v1}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->q1()Lsr8;

    move-result-object v1

    iget-object v2, v1, Lsr8;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v1, v5}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v8, v9, v7, v6}, Lnbh;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v0, v2, v10}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_6
    iget-object v2, v1, Lsr8;->f:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxhh;

    check-cast v2, Ln0c;

    invoke-virtual {v2}, Ln0c;->b()Lxt4;

    move-result-object v2

    new-instance v6, Lor8;

    const/4 v11, 0x1

    move-object v7, v1

    invoke-direct/range {v6 .. v11}, Lor8;-><init>(Lsr8;JLlq4;I)V

    invoke-static {v7, v2, v6, v0}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    move-result-object v0

    new-instance v1, Llr8;

    invoke-direct {v1, v7, v8, v9, v4}, Llr8;-><init>(Lsr8;JI)V

    invoke-virtual {v0, v1}, Lup8;->Y(Lcf7;)Lno5;

    goto :goto_2

    :cond_7
    iget-object v1, v1, Lc7k;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    sget-object v2, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Lzv8;

    invoke-virtual {v1}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->q1()Lsr8;

    move-result-object v1

    iget-object v2, v1, Lsr8;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v1, v5}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v8, v9, v7, v6}, Lnbh;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v0, v2, v10}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_9
    iget-object v2, v1, Lsr8;->f:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxhh;

    check-cast v2, Ln0c;

    invoke-virtual {v2}, Ln0c;->b()Lxt4;

    move-result-object v2

    new-instance v6, Lor8;

    const/4 v11, 0x0

    move-object v7, v1

    invoke-direct/range {v6 .. v11}, Lor8;-><init>(Lsr8;JLlq4;I)V

    invoke-static {v7, v2, v6, v0}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    move-result-object v0

    new-instance v1, Llr8;

    invoke-direct {v1, v7, v8, v9, v3}, Llr8;-><init>(Lsr8;JI)V

    invoke-virtual {v0, v1}, Lup8;->Y(Lcf7;)Lno5;

    :cond_a
    :goto_2
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_5
    iget-object v1, v0, Lw14;->b:Ljava/lang/Object;

    check-cast v1, Lwd8;

    iget-object v0, v0, Lw14;->c:Ljava/lang/Object;

    check-cast v0, Lge8;

    move-object/from16 v2, p1

    check-cast v2, Lqxe;

    iget-object v1, v1, Lwd8;->b:Lpl;

    invoke-virtual {v1, v2, v0}, Lha6;->d(Lqxe;Ljava/lang/Object;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_6
    iget-object v1, v0, Lw14;->b:Ljava/lang/Object;

    check-cast v1, Lwd8;

    iget-object v0, v0, Lw14;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 v2, p1

    check-cast v2, Lqxe;

    iget-object v1, v1, Lwd8;->b:Lpl;

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {v1, v2, v0}, Lha6;->c(Lqxe;Ljava/lang/Iterable;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_7
    iget-object v1, v0, Lw14;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lw14;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    move-object/from16 v2, p1

    check-cast v2, Lqxe;

    invoke-interface {v2, v1}, Lqxe;->O0(Ljava/lang/String;)Lvxe;

    move-result-object v1

    :try_start_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v4, v2}, Lvxe;->B(ILjava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_b
    invoke-interface {v1}, Lvxe;->M0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :goto_4
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_8
    iget-object v1, v0, Lw14;->b:Ljava/lang/Object;

    check-cast v1, Lzn6;

    iget-object v0, v0, Lw14;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    move-object/from16 v2, p1

    check-cast v2, Lqxe;

    iget-object v1, v1, Lzn6;->b:Lig0;

    invoke-virtual {v1, v2, v0}, Lha6;->c(Lqxe;Ljava/lang/Iterable;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_9
    iget-object v1, v0, Lw14;->b:Ljava/lang/Object;

    check-cast v1, Lgn6;

    iget-object v0, v0, Lw14;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    move-object/from16 v2, p1

    check-cast v2, Lqxe;

    iget-object v1, v1, Lgn6;->b:Lig0;

    invoke-virtual {v1, v2, v0}, Lha6;->c(Lqxe;Ljava/lang/Iterable;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_a
    iget-object v1, v0, Lw14;->b:Ljava/lang/Object;

    check-cast v1, Lan6;

    iget-object v0, v0, Lw14;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    move-object/from16 v2, p1

    check-cast v2, Lqxe;

    iget-object v1, v1, Lan6;->b:Lpl;

    invoke-virtual {v1, v2, v0}, Lha6;->c(Lqxe;Ljava/lang/Iterable;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_b
    iget-object v1, v0, Lw14;->b:Ljava/lang/Object;

    check-cast v1, Ldm6;

    iget-object v0, v0, Lw14;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    move-object/from16 v2, p1

    check-cast v2, Lqxe;

    iget-object v1, v1, Ldm6;->b:Lpl;

    invoke-virtual {v1, v2, v0}, Lha6;->c(Lqxe;Ljava/lang/Iterable;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_c
    iget-object v1, v0, Lw14;->b:Ljava/lang/Object;

    check-cast v1, Lhk6;

    iget-object v0, v0, Lw14;->c:Ljava/lang/Object;

    check-cast v0, Lev1;

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lhk6;->j:Lp3c;

    sget-object v5, Lhk6;->k:[Lzv8;

    aget-object v6, v5, v3

    invoke-virtual {v4, v1, v6}, Lp3c;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvo8;

    if-eqz v6, :cond_c

    invoke-interface {v6, v2}, Lvo8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_c
    aget-object v3, v5, v3

    invoke-virtual {v4, v1, v3, v2}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lhk6;->b()Li1d;

    move-result-object v3

    iput-object v2, v3, Li1d;->c:Lev1;

    iget-object v3, v1, Lhk6;->g:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbn1;

    invoke-virtual {v3, v0}, Lbn1;->e(Lev1;)V

    :try_start_1
    invoke-virtual {v1}, Lhk6;->c()Landroid/view/WindowManager;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-interface {v3, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    const-string v3, "FakePipController"

    const-string v4, "can\'t hide call local pip"

    invoke-static {v3, v4, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_5
    iput-object v2, v1, Lhk6;->i:Lev1;

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_d
    iget-object v1, v0, Lw14;->b:Ljava/lang/Object;

    check-cast v1, Ldb6;

    iget-object v0, v0, Lw14;->c:Ljava/lang/Object;

    check-cast v0, Lcb6;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    iget-object v1, v1, Ldb6;->b:Lzx3;

    invoke-virtual {v1, v0}, Lzx3;->c(Lcle;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_e
    iget-object v1, v0, Lw14;->b:Ljava/lang/Object;

    check-cast v1, Lfm5;

    iget-object v0, v0, Lw14;->c:Ljava/lang/Object;

    check-cast v0, Lao0;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Double;

    iget-object v3, v1, Lj42;->j:Lru1;

    invoke-virtual {v3}, Lru1;->j()Ljava/util/Collection;

    move-result-object v4

    new-instance v5, Ljava/util/HashMap;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldu1;

    iget-object v6, v6, Ldu1;->a:Lyt1;

    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_e
    iget-object v3, v3, Lru1;->a:Ldu1;

    iget-object v3, v3, Ldu1;->a:Lyt1;

    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lkdb;

    invoke-direct {v2, v5}, Lkdb;-><init>(Ljava/util/HashMap;)V

    iget-object v3, v1, Lj42;->e:Ly3e;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "send \'virtual\' NetworkStatusNotification: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "DirectCallTopology"

    invoke-virtual {v0, v3, v5, v4}, Lao0;->b(Ly3e;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lfm5;->L:Lwve;

    invoke-interface {v0, v2}, Lwve;->a(Lvve;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_f
    iget-object v1, v0, Lw14;->b:Ljava/lang/Object;

    check-cast v1, Lsh5;

    iget-object v0, v0, Lw14;->c:Ljava/lang/Object;

    check-cast v0, Loh5;

    move-object/from16 v2, p1

    check-cast v2, Lqxe;

    iget-object v1, v1, Lsh5;->b:Lpl;

    invoke-virtual {v1, v2, v0}, Lha6;->d(Lqxe;Ljava/lang/Object;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_10
    iget-object v1, v0, Lw14;->b:Ljava/lang/Object;

    check-cast v1, Lsv1;

    iget-object v0, v0, Lw14;->c:Ljava/lang/Object;

    check-cast v0, Ly85;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    instance-of v3, v2, Lru/ok/android/api/core/ApiInvocationException;

    if-eqz v3, :cond_11

    move-object v3, v2

    check-cast v3, Lru/ok/android/api/core/ApiInvocationException;

    invoke-static {v3}, Lqgl;->b(Lru/ok/android/api/core/ApiInvocationException;)Lgi6;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_f

    goto :goto_8

    :cond_f
    :goto_7
    move-object v10, v4

    goto :goto_9

    :cond_10
    :goto_8
    invoke-virtual {v3}, Lru/ok/android/api/core/ApiInvocationException;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_11
    const-string v4, "UNKNOWN"

    goto :goto_7

    :goto_9
    invoke-interface {v1}, Lsv1;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lns4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1}, Lsv1;->a()Z

    move-result v3

    invoke-interface {v1}, Lsv1;->e()Ltv1;

    move-result-object v1

    invoke-virtual {v0}, Ly85;->O()Lsa2;

    move-result-object v5

    if-eqz v3, :cond_12

    const-wide/16 v3, 0x2

    goto :goto_a

    :cond_12
    const-wide/16 v3, 0x1

    :goto_a
    iget v1, v1, Ltv1;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v13, 0x0

    const/16 v14, 0x1d0

    const-string v6, "INCOMING_CALL_INIT"

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v5 .. v14}, Lsa2;->c(Lsa2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    invoke-virtual {v0}, Ly85;->R()Lic8;

    move-result-object v1

    const/4 v3, 0x4

    iput v3, v1, Lic8;->a:I

    invoke-virtual {v0, v2}, Ly85;->X(Ljava/lang/Throwable;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_11
    iget-object v1, v0, Lw14;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;

    iget-object v0, v0, Lw14;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/analytics/config/CallAnalyticsConfig;

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/Iterator;

    invoke-static {v1, v0, v2}, Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;->d(Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;Lru/ok/android/externcalls/analytics/config/CallAnalyticsConfig;Ljava/util/Iterator;)Lsbi;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v1, v0, Lw14;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lw14;->c:Ljava/lang/Object;

    check-cast v0, Lp3c;

    move-object/from16 v2, p1

    check-cast v2, Lqxe;

    invoke-interface {v2, v1}, Lqxe;->O0(Ljava/lang/String;)Lvxe;

    move-result-object v1

    :try_start_2
    iget-object v0, v0, Lp3c;->b:Ljava/lang/Object;

    check-cast v0, Lyre;

    invoke-virtual {v0, v1}, Lyre;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "name"

    invoke-static {v1, v0}, Lqyj;->n(Lvxe;Ljava/lang/String;)I

    move-result v0

    const-string v2, "rows"

    invoke-static {v1, v2}, Lqyj;->n(Lvxe;Ljava/lang/String;)I

    move-result v2

    const-string v3, "bytes"

    invoke-static {v1, v3}, Lqyj;->n(Lvxe;Ljava/lang/String;)I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_b
    invoke-interface {v1}, Lvxe;->M0()Z

    move-result v5

    if-eqz v5, :cond_16

    const/4 v5, -0x1

    if-eq v0, v5, :cond_15

    invoke-interface {v1, v0}, Lvxe;->B0(I)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    if-ne v2, v5, :cond_13

    move-wide v10, v8

    goto :goto_c

    :cond_13
    invoke-interface {v1, v2}, Lvxe;->getLong(I)J

    move-result-wide v10

    :goto_c
    if-ne v3, v5, :cond_14

    goto :goto_d

    :cond_14
    invoke-interface {v1, v3}, Lvxe;->getLong(I)J

    move-result-wide v8

    :goto_d
    new-instance v6, Lfhh;

    move-wide/from16 v16, v10

    move-wide v10, v8

    move-wide/from16 v8, v16

    invoke-direct/range {v6 .. v11}, Lfhh;-><init>(Ljava/lang/String;JJ)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :catchall_1
    move-exception v0

    goto :goto_e

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Missing column \'name\' for a NON-NULL value, column not found in result."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_16
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :goto_e
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_13
    iget-object v1, v0, Lw14;->b:Ljava/lang/Object;

    check-cast v1, Lr72;

    iget-object v0, v0, Lw14;->c:Ljava/lang/Object;

    check-cast v0, Lxf5;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    if-eqz v2, :cond_18

    instance-of v0, v2, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_17

    invoke-virtual {v1}, Lr72;->c()V

    goto :goto_f

    :cond_17
    invoke-virtual {v1, v2}, Lr72;->d(Ljava/lang/Throwable;)Z

    goto :goto_f

    :cond_18
    invoke-interface {v0}, Lxf5;->l()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lr72;->b(Ljava/lang/Object;)Z

    :goto_f
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_14
    iget-object v1, v0, Lw14;->b:Ljava/lang/Object;

    check-cast v1, Lri;

    iget-object v0, v0, Lw14;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/arch/Widget;

    move-object/from16 v2, p1

    check-cast v2, Lrp4;

    check-cast v0, Lvp4;

    iget-boolean v3, v1, Lri;->a:Z

    if-nez v3, :cond_19

    iput-boolean v4, v1, Lri;->a:Z

    iget v2, v2, Lrp4;->a:I

    iget-object v3, v1, Lri;->b:Ljava/lang/Object;

    check-cast v3, Lzp4;

    iget-object v3, v3, Lzp4;->a:Landroid/os/Bundle;

    invoke-interface {v0, v2, v3}, Lvp4;->E(ILandroid/os/Bundle;)V

    :cond_19
    invoke-virtual {v1}, Lri;->dismiss()V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_15
    iget-object v1, v0, Lw14;->b:Ljava/lang/Object;

    check-cast v1, Lji4;

    iget-object v0, v0, Lw14;->c:Ljava/lang/Object;

    check-cast v0, Lii4;

    move-object/from16 v2, p1

    check-cast v2, Ldi4;

    iput-object v1, v2, Ldi4;->k:Lji4;

    iput-object v0, v2, Ldi4;->i:Lii4;

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_16
    iget-object v1, v0, Lw14;->b:Ljava/lang/Object;

    check-cast v1, Lin4;

    iget-object v0, v0, Lw14;->c:Ljava/lang/Object;

    check-cast v0, Lxi4;

    move-object/from16 v2, p1

    check-cast v2, Lqxe;

    iget-object v1, v1, Lin4;->b:Lpl;

    invoke-virtual {v1, v2, v0}, Lha6;->e(Lqxe;Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v1, v0, Lw14;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/contactlist/ContactListWidget;

    iget-object v0, v0, Lw14;->c:Ljava/lang/Object;

    check-cast v0, Lk96;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v4, Lone/me/contactlist/ContactListWidget;->o1:[Lzv8;

    invoke-virtual {v1}, Lone/me/contactlist/ContactListWidget;->q1()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_1d

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1a

    goto :goto_10

    :cond_1a
    iget-object v1, v1, Lone/me/contactlist/ContactListWidget;->s:Lr84;

    invoke-virtual {v1, v3}, Lr84;->n(I)I

    move-result v1

    const v3, 0x7f090491

    if-ne v1, v3, :cond_1b

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110e32

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    :cond_1b
    const v3, 0x7f090494

    if-ne v1, v3, :cond_1c

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110e3b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    :cond_1c
    const v3, 0x7f09095e

    if-ne v1, v3, :cond_1d

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110e31

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_1d
    :goto_10
    return-object v2

    :pswitch_18
    iget-object v1, v0, Lw14;->b:Ljava/lang/Object;

    check-cast v1, Ls81;

    iget-object v0, v0, Lw14;->c:Ljava/lang/Object;

    check-cast v0, Lek4;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v0, Lek4;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ls81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_19
    iget-object v1, v0, Lw14;->b:Ljava/lang/Object;

    check-cast v1, Lek4;

    iget-object v0, v0, Lw14;->c:Ljava/lang/Object;

    check-cast v0, Lzsj;

    iget-object v0, v0, Lzsj;->g:Ljava/lang/Object;

    check-cast v0, Lwj4;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-boolean v4, v1, Lek4;->k:Z

    if-eqz v4, :cond_1e

    invoke-interface {v0}, Lwj4;->K0()V

    goto :goto_11

    :cond_1e
    iget-object v1, v1, Lek4;->f:Lynh;

    if-eqz v1, :cond_1f

    invoke-interface {v0, v2, v3}, Lwj4;->h0(J)V

    goto :goto_11

    :cond_1f
    invoke-interface {v0, v2, v3}, Lwj4;->t0(J)V

    :goto_11
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_1a
    iget-object v1, v0, Lw14;->b:Ljava/lang/Object;

    check-cast v1, Lee4;

    iget-object v0, v0, Lw14;->c:Ljava/lang/Object;

    check-cast v0, Ll82;

    move-object/from16 v3, p1

    check-cast v3, Landroid/telecom/CallAudioState;

    sget-object v4, Lje9;->d:Lje9;

    invoke-static {v3}, Lqwk;->a(Landroid/telecom/CallAudioState;)La80;

    move-result-object v5

    iget-object v6, v1, Lee4;->g:La80;

    sget-object v7, La80;->d:La80;

    invoke-virtual {v6, v7}, La80;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_20

    goto :goto_12

    :cond_20
    move-object v6, v2

    :goto_12
    if-nez v6, :cond_21

    move-object v6, v5

    :cond_21
    sget-object v7, Lgm0;->f:La4c;

    const-string v8, "CallAudioController"

    if-nez v7, :cond_22

    goto :goto_13

    :cond_22
    invoke-virtual {v7, v4}, La4c;->b(Lje9;)Z

    move-result v9

    if-eqz v9, :cond_23

    invoke-virtual {v3}, Landroid/telecom/CallAudioState;->getRoute()I

    move-result v9

    iget-object v10, v5, La80;->b:Ljava/lang/String;

    iget v11, v5, La80;->a:I

    iget-object v12, v5, La80;->c:Ljava/lang/String;

    iget-object v13, v6, La80;->b:Ljava/lang/String;

    const-string v14, ", new="

    const-string v15, "(type="

    const-string v2, "AudioState changed: route="

    invoke-static {v9, v2, v14, v10, v15}, Lnbh;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v11}, Lp;->p(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", id="

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "), old="

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v7, v4, v8, v2, v9}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_23
    :goto_13
    invoke-virtual {v0, v6, v5}, Ll82;->a(La80;La80;)V

    invoke-virtual {v3}, Landroid/telecom/CallAudioState;->getSupportedRouteMask()I

    move-result v0

    iget v2, v1, Lee4;->f:I

    if-eq v0, v2, :cond_26

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_24

    goto :goto_14

    :cond_24
    invoke-virtual {v2, v4}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_25

    iget v3, v1, Lee4;->f:I

    const-string v6, "supportedRouteMask changed: "

    const-string v7, " -> "

    invoke-static {v6, v3, v0, v7}, Lqt4;->l(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {v2, v4, v8, v3, v9}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_25
    :goto_14
    iput v0, v1, Lee4;->f:I

    invoke-virtual {v1}, Lee4;->getAvailableAudioDevices()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Liq0;->e(Ljava/util/Set;)V

    :cond_26
    iput-object v5, v1, Lee4;->g:La80;

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_1b
    iget-object v1, v0, Lw14;->b:Ljava/lang/Object;

    check-cast v1, Ll54;

    iget-object v0, v0, Lw14;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    move-object/from16 v2, p1

    check-cast v2, Lqxe;

    iget-object v1, v1, Ll54;->b:Lig0;

    invoke-virtual {v1, v2, v0}, Lha6;->c(Lqxe;Ljava/lang/Iterable;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_1c
    iget-object v1, v0, Lw14;->b:Ljava/lang/Object;

    check-cast v1, Lg24;

    iget-object v0, v0, Lw14;->c:Ljava/lang/Object;

    check-cast v0, Lqei;

    move-object/from16 v2, p1

    check-cast v2, Lqxe;

    iget-object v1, v1, Lg24;->f:Lc24;

    invoke-virtual {v1, v2, v0}, Lqyj;->G(Lqxe;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

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
