.class public final Lru/ok/tamtam/android/services/RootNotificationService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const-class v0, Lru/ok/tamtam/android/services/RootNotificationService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/android/services/RootNotificationService;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    if-eqz v4, :cond_18

    sget-object v1, Lrx9;->b:Lrx9;

    const-string v2, "ru.ok.tamtam.extra.LOCAL_ACCOUNT_ID"

    invoke-virtual {v4, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    new-instance v3, Lrx9;

    invoke-virtual {v4, v2, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-direct {v3, v2}, Lrx9;-><init>(I)V

    iget-object v2, v0, Lru/ok/tamtam/android/services/RootNotificationService;->a:Ljava/lang/String;

    sget-object v5, Loi5;->d:Ldxc;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    sget-object v6, Lg2a;->c:Lg2a;

    invoke-virtual {v5, v6}, Ldxc;->b(Lg2a;)Z

    move-result v8

    if-eqz v8, :cond_2

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "handleIntent() localAccountId = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v6, v2, v8}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lru/ok/tamtam/android/services/RootNotificationService;->a:Ljava/lang/String;

    new-instance v3, Lru/ok/tamtam/android/services/b;

    invoke-direct {v3}, Lru/ok/tamtam/android/services/b;-><init>()V

    const-string v5, "Notification doesn\'t contains localAccountId"

    invoke-static {v2, v5, v3}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v1

    :cond_2
    :goto_0
    sget-object v2, Lj8;->a:Lj8;

    invoke-static {v3}, Lj8;->b(Lrx9;)Lncg;

    move-result-object v2

    if-nez v2, :cond_5

    iget-object v0, v0, Lru/ok/tamtam/android/services/RootNotificationService;->a:Ljava/lang/String;

    new-instance v2, Lru/ok/tamtam/android/services/a;

    invoke-direct {v2}, Lru/ok/tamtam/android/services/a;-><init>()V

    sget-object v5, Loi5;->d:Ldxc;

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    sget-object v6, Lg2a;->f:Lg2a;

    invoke-virtual {v5, v6}, Ldxc;->b(Lg2a;)Z

    move-result v8

    if-eqz v8, :cond_4

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "LocalAccountId="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " not found in scopes"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v6, v0, v3, v2}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    invoke-static {v1}, Lj8;->e(Lrx9;)Lncg;

    move-result-object v2

    :cond_5
    new-instance v0, Lndb;

    const/16 v1, 0x9

    invoke-direct {v0, v2, v1}, Lndb;-><init>(Lncg;B)V

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x71

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lnfc;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lg2a;->d:Lg2a;

    const-string v1, "ru.ok.tamtam.extra.CHAT_SERVER_ID"

    const-wide/16 v2, -0x1

    invoke-virtual {v4, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const-string v6, "p_op"

    const-string v8, "Action"

    const-string v12, "PUSH"

    const-string v14, "ru.ok.tamtam.extra.MESSAGE_SERVER_ID"

    const-string v13, "ru.ok.tamtam.extra.POST_ID"

    move/from16 v16, v5

    const-string v15, "ru.ok.tamtam.extra.MARK"

    const-string v5, "ru.ok.tamtam.extra.EVENT_KEY"

    const-string v7, "ru.ok.tamtam.extra.PUSH_ID"

    move-wide/from16 v17, v2

    const-wide/16 v2, 0x0

    sparse-switch v16, :sswitch_data_0

    goto/16 :goto_c

    :sswitch_0
    const-string v0, "ru.ok.tamtam.action.MARK_AS_READ_COMMENT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_c

    :cond_6
    invoke-virtual {v4, v13, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v12

    cmp-long v0, v10, v17

    if-eqz v0, :cond_18

    cmp-long v0, v12, v2

    if-eqz v0, :cond_18

    invoke-virtual {v4, v7, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-wide/from16 v5, v17

    invoke-virtual {v4, v15, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    iget-object v5, v9, Lnfc;->i:Luvi;

    invoke-virtual {v5}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkgc;

    move-wide v15, v12

    const/4 v6, 0x3

    move-wide v13, v3

    move-wide v11, v10

    move-object v10, v5

    invoke-virtual/range {v10 .. v16}, Lkgc;->d(JJJ)V

    move-wide v10, v11

    move-wide v12, v15

    invoke-virtual {v9}, Lnfc;->b()Lkhc;

    move-result-object v3

    invoke-virtual {v3}, Lkhc;->d()Llhc;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v2}, Llhc;->e(JLjava/lang/String;)V

    iget-object v0, v9, Lnfc;->b:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyc;

    new-instance v1, Lqd4;

    invoke-direct {v1, v10, v11, v12, v13}, Lqd4;-><init>(JJ)V

    invoke-virtual {v0}, Lkyc;->c()Lmec;

    move-result-object v0

    invoke-interface {v0, v1}, Lmec;->a(Lqd4;)V

    invoke-virtual {v9}, Lnfc;->c()Lz3k;

    move-result-object v0

    new-instance v8, Llfc;

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-direct/range {v8 .. v15}, Llfc;-><init>(Lnfc;JJLu15;B)V

    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v5, v1, v8, v6}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    goto/16 :goto_c

    :sswitch_1
    const/4 v6, 0x3

    const-string v0, "ru.ok.tamtam.action.MARK_AS_READ"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_c

    :cond_7
    const-wide/16 v0, -0x1

    cmp-long v8, v10, v0

    if-eqz v8, :cond_18

    invoke-virtual {v4, v7, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v17

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v4, v15, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v12

    invoke-virtual {v4, v14, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v14

    iget-object v0, v9, Lnfc;->c:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr63;

    invoke-virtual {v0, v10, v11}, Lr63;->J(J)Lv33;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    move/from16 v16, v0

    goto :goto_2

    :cond_8
    const/16 v16, 0x0

    :goto_2
    invoke-virtual {v9}, Lnfc;->c()Lz3k;

    move-result-object v0

    new-instance v8, Lmfc;

    const/16 v20, 0x0

    invoke-direct/range {v8 .. v20}, Lmfc;-><init>(Lnfc;JJJZJLjava/lang/String;Lu15;)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static {v0, v5, v7, v8, v6}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    invoke-virtual {v9}, Lnfc;->c()Lz3k;

    move-result-object v0

    new-instance v1, Lkfc;

    move v2, v6

    const/4 v6, 0x1

    move-object v3, v9

    move v9, v2

    move-object v2, v3

    move-wide v3, v10

    invoke-direct/range {v1 .. v6}, Lkfc;-><init>(Lnfc;JLu15;B)V

    invoke-static {v0, v5, v7, v1, v9}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    goto/16 :goto_c

    :sswitch_2
    move-object v2, v9

    const/4 v5, 0x0

    const/4 v9, 0x3

    const-string v0, "ru.ok.tamtam.action.NOTIF_CANCEL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v2, Lnfc;->a:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhee;

    iget-object v0, v0, Lhee;->a:Lpz9;

    iget-object v1, v0, Llgg;->x:Lz4g;

    sget-object v3, Llgg;->h0:[Lvi9;

    const/16 v4, 0x14

    aget-object v3, v3, v4

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v3, v4}, Lz4g;->z(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lnfc;->b()Lkhc;

    move-result-object v0

    invoke-virtual {v0}, Lkhc;->d()Llhc;

    move-result-object v0

    iget-object v1, v0, Llhc;->a:Ljava/lang/String;

    const-string v3, "onNotificationCancelled"

    invoke-static {v1, v3}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Llhc;->b()Lx1a;

    move-result-object v0

    new-instance v1, Ltgd;

    const-string v3, "n_canceled"

    invoke-direct {v1, v6, v3}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Ltgd;

    move-result-object v1

    invoke-static {v1}, Lvom;->a([Ltgd;)Lsy;

    move-result-object v1

    const/16 v3, 0x8

    invoke-static {v0, v12, v8, v1, v3}, Lx1a;->i(Lx1a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    invoke-virtual {v2}, Lnfc;->c()Lz3k;

    move-result-object v0

    new-instance v1, Lkfc;

    const/4 v6, 0x0

    move-wide v3, v10

    invoke-direct/range {v1 .. v6}, Lkfc;-><init>(Lnfc;JLu15;B)V

    move-object v6, v5

    const/4 v7, 0x0

    invoke-static {v0, v6, v7, v1, v9}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    goto/16 :goto_c

    :sswitch_3
    move-object v0, v9

    const/4 v6, 0x0

    const/4 v9, 0x3

    const-string v8, "ru.ok.tamtam.action.NOTIF_CANCEL_COMMENT"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_c

    :cond_9
    invoke-virtual {v4, v13, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v12

    move-wide/from16 p2, v10

    const-wide/16 v9, -0x1

    cmp-long v1, p2, v9

    if-eqz v1, :cond_18

    cmp-long v1, v12, v2

    if-eqz v1, :cond_18

    invoke-virtual {v4, v15, v9, v10}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    iget-object v1, v0, Lnfc;->i:Luvi;

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lkgc;

    move-wide v15, v12

    move-wide/from16 v11, p2

    move-wide v13, v8

    invoke-virtual/range {v10 .. v16}, Lkgc;->d(JJJ)V

    move-wide v10, v11

    move-wide v12, v15

    invoke-virtual {v0}, Lnfc;->b()Lkhc;

    move-result-object v1

    invoke-virtual {v4, v7, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lkhc;->d()Llhc;

    move-result-object v1

    invoke-virtual {v1, v2, v3, v4}, Llhc;->c(JLjava/lang/String;)V

    invoke-virtual {v0}, Lnfc;->c()Lz3k;

    move-result-object v1

    new-instance v8, Llfc;

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v9, v0

    const/4 v0, 0x3

    invoke-direct/range {v8 .. v15}, Llfc;-><init>(Lnfc;JJLu15;B)V

    const/4 v7, 0x0

    invoke-static {v1, v6, v7, v8, v0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    goto/16 :goto_c

    :sswitch_4
    const/4 v0, 0x3

    const/4 v6, 0x0

    const-string v8, "ru.ok.tamtam.action.NOTIF_CANCEL_BUNDLED"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_c

    :cond_a
    const-wide/16 v12, -0x1

    cmp-long v1, v10, v12

    if-eqz v1, :cond_18

    invoke-virtual {v4, v15, v12, v13}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v13

    invoke-virtual {v4, v7, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v9, Lnfc;->i:Luvi;

    invoke-virtual {v5}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkgc;

    const-wide/16 v15, 0x0

    move-wide v11, v10

    move-object v10, v5

    invoke-virtual/range {v10 .. v16}, Lkgc;->d(JJJ)V

    move-wide v10, v11

    invoke-virtual {v9}, Lnfc;->b()Lkhc;

    move-result-object v5

    invoke-virtual {v5}, Lkhc;->d()Llhc;

    move-result-object v5

    invoke-virtual {v5, v1, v2, v3}, Llhc;->c(JLjava/lang/String;)V

    invoke-virtual {v9}, Lnfc;->c()Lz3k;

    move-result-object v7

    move v2, v0

    new-instance v0, Lrs;

    const/4 v5, 0x0

    move-object v1, v6

    const/16 v6, 0x1b

    move-object v3, v9

    move-object v9, v1

    move-object v1, v3

    move v15, v2

    move-wide v2, v10

    invoke-direct/range {v0 .. v6}, Lrs;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lu15;B)V

    const/4 v1, 0x0

    invoke-static {v7, v9, v1, v0, v15}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    goto/16 :goto_c

    :sswitch_5
    const/4 v15, 0x3

    const-string v13, "ru.ok.tamtam.action.DIRECT_REPLY"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_c

    :cond_b
    const-wide/16 v2, -0x1

    cmp-long v1, v10, v2

    if-eqz v1, :cond_18

    move-object/from16 p0, v0

    const-wide/16 v2, 0x0

    invoke-virtual {v4, v7, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v2, -0x1

    invoke-virtual {v4, v14, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    invoke-static {v4}, Landroid/app/RemoteInput;->getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_c

    const/4 v4, 0x0

    goto :goto_3

    :cond_c
    const-string v3, "ru.ok.tamtam.extra.TEXT_REPLY"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    move-object v4, v5

    :goto_3
    if-eqz v4, :cond_d

    invoke-static {v4}, Lwli;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    goto :goto_4

    :cond_d
    const/4 v5, 0x0

    :goto_4
    const-string v2, "eKey"

    const-string v3, "trid"

    if-eqz v5, :cond_e

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_f

    :cond_e
    move-object/from16 v4, p0

    move-object v13, v8

    move-wide/from16 v21, v10

    move-object v10, v2

    move-object v11, v3

    move-object v2, v9

    move-wide v8, v0

    move-object v0, v12

    const/4 v1, 0x0

    move-object v12, v6

    move-wide/from16 v5, v21

    goto/16 :goto_9

    :cond_f
    iget-object v5, v9, Lnfc;->c:Lpl9;

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr63;

    iget-boolean v5, v5, Lr63;->l:Z

    if-nez v5, :cond_10

    invoke-virtual {v9}, Lnfc;->c()Lz3k;

    move-result-object v5

    move-object v13, v8

    new-instance v8, Lrs;

    move-object v14, v13

    const/4 v13, 0x0

    move-object/from16 v16, v14

    const/16 v14, 0x1a

    move-wide/from16 v18, v0

    move-object v0, v12

    const/4 v1, 0x0

    move-object v12, v4

    move-object/from16 v4, v16

    invoke-direct/range {v8 .. v14}, Lrs;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lu15;B)V

    const/4 v10, 0x0

    invoke-static {v5, v1, v10, v8, v15}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-object v10, v2

    move-object v11, v3

    move-object v13, v4

    move-object v12, v6

    move-object v2, v9

    move-wide/from16 v8, v18

    goto :goto_7

    :cond_10
    move-wide/from16 v18, v0

    move-object v0, v12

    move-object v12, v4

    move-object v4, v8

    iget-object v1, v9, Lnfc;->c:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr63;

    invoke-virtual {v1, v10, v11}, Lr63;->J(J)Lv33;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-wide v13, v1, Lv33;->a:J

    move-wide/from16 v21, v13

    move-object v13, v4

    move-object v4, v12

    move-object v12, v6

    move-wide/from16 v5, v21

    :goto_5
    move-object v1, v9

    move-wide/from16 v8, v18

    move-wide/from16 v21, v10

    move-object v10, v2

    move-object v11, v3

    move-wide/from16 v2, v21

    goto :goto_6

    :cond_11
    move-object v13, v4

    move-object v4, v12

    move-object v12, v6

    const-wide/16 v5, 0x0

    goto :goto_5

    :goto_6
    invoke-static/range {v1 .. v6}, Lnfc;->a(Lnfc;JLjava/lang/CharSequence;J)V

    move-object v2, v1

    :goto_7
    invoke-virtual {v2}, Lnfc;->b()Lkhc;

    move-result-object v1

    invoke-virtual {v1}, Lkhc;->d()Llhc;

    move-result-object v1

    iget-object v2, v1, Llhc;->a:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_12

    goto :goto_8

    :cond_12
    move-object/from16 v4, p0

    invoke-virtual {v3, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_13

    const-string v5, "onNotificationQuickReplied: chatServerId="

    const-string v6, ", lastMessage="

    invoke-static {v8, v9, v5, v6, v7}, Lj65;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v2, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_8
    if-nez v7, :cond_14

    goto/16 :goto_c

    :cond_14
    invoke-virtual {v1}, Llhc;->b()Lx1a;

    move-result-object v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Ltgd;

    invoke-direct {v3, v11, v2}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ltgd;

    invoke-direct {v2, v10, v7}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Ltgd;

    const-string v5, "n_q_rep"

    invoke-direct {v4, v12, v5}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v2, v4}, [Ltgd;

    move-result-object v2

    invoke-static {v2}, Lvom;->a([Ltgd;)Lsy;

    move-result-object v2

    const/16 v3, 0x8

    invoke-static {v1, v0, v13, v2, v3}, Lx1a;->i(Lx1a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    goto :goto_c

    :goto_9
    iget-object v3, v2, Lnfc;->b:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkyc;

    invoke-virtual {v3, v5, v6, v1}, Lkyc;->d(JLjava/lang/String;)V

    invoke-virtual {v2}, Lnfc;->b()Lkhc;

    move-result-object v1

    invoke-virtual {v1}, Lkhc;->d()Llhc;

    move-result-object v1

    iget-object v2, v1, Llhc;->a:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_15

    goto :goto_a

    :cond_15
    invoke-virtual {v3, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_16

    const-string v5, "onNotificationQuickRepliedWithEmptyText: pushId="

    const-string v6, ", eventKey="

    invoke-static {v8, v9, v5, v6, v7}, Lj65;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v2, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    :goto_a
    if-nez v7, :cond_17

    goto :goto_b

    :cond_17
    invoke-virtual {v1}, Llhc;->b()Lx1a;

    move-result-object v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Ltgd;

    invoke-direct {v3, v11, v2}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ltgd;

    invoke-direct {v2, v10, v7}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Ltgd;

    const-string v5, "n_q_rep_empty"

    invoke-direct {v4, v12, v5}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v2, v4}, [Ltgd;

    move-result-object v2

    invoke-static {v2}, Lvom;->a([Ltgd;)Lsy;

    move-result-object v2

    const/16 v3, 0x8

    invoke-static {v1, v0, v13, v2, v3}, Lx1a;->i(Lx1a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :goto_b
    const-string v0, "nfc"

    const-string v1, "Early return in directReply cuz of text?.trim().isNullOrEmpty()"

    invoke-static {v0, v1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    :goto_c
    const/4 v0, 0x2

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x3760765b -> :sswitch_5
        -0x310c4203 -> :sswitch_4
        -0x66d33c6 -> :sswitch_3
        0x1965853a -> :sswitch_2
        0x3c20a8c2 -> :sswitch_1
        0x50d5e7c2 -> :sswitch_0
    .end sparse-switch
.end method
