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

    if-eqz v4, :cond_19

    sget-object v1, Lha9;->b:Lha9;

    const-string v2, "ru.ok.tamtam.extra.LOCAL_ACCOUNT_ID"

    invoke-virtual {v4, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    new-instance v3, Lha9;

    invoke-virtual {v4, v2, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-direct {v3, v2}, Lha9;-><init>(I)V

    iget-object v2, v0, Lru/ok/tamtam/android/services/RootNotificationService;->a:Ljava/lang/String;

    sget-object v5, Lgm0;->f:La4c;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    sget-object v6, Lje9;->c:Lje9;

    invoke-virtual {v5, v6}, La4c;->b(Lje9;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v8, "handleIntent() localAccountId = "

    invoke-static {v8, v3}, Lqv1;->i(Ljava/lang/String;Lha9;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v5, v6, v2, v8, v9}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lru/ok/tamtam/android/services/RootNotificationService;->a:Ljava/lang/String;

    new-instance v3, Lru/ok/tamtam/android/services/b;

    invoke-direct {v3}, Lru/ok/tamtam/android/services/b;-><init>()V

    const-string v5, "Notification doesn\'t contains localAccountId"

    invoke-static {v2, v5, v3}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v1

    :cond_2
    :goto_0
    sget-object v2, Lr7;->a:Lr7;

    invoke-static {v3}, Lr7;->b(Lha9;)Lr3f;

    move-result-object v2

    if-nez v2, :cond_5

    iget-object v0, v0, Lru/ok/tamtam/android/services/RootNotificationService;->a:Ljava/lang/String;

    new-instance v2, Lru/ok/tamtam/android/services/a;

    invoke-direct {v2}, Lru/ok/tamtam/android/services/a;-><init>()V

    sget-object v5, Lgm0;->f:La4c;

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    sget-object v6, Lje9;->f:Lje9;

    invoke-virtual {v5, v6}, La4c;->b(Lje9;)Z

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

    invoke-virtual {v5, v6, v0, v3, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    invoke-static {v1}, Lr7;->d(Lha9;)Lr3f;

    move-result-object v2

    :cond_5
    new-instance v0, Lwtc;

    invoke-direct {v0, v7, v2}, Lwtc;-><init>(ILr3f;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v1, 0x63

    invoke-virtual {v0, v1}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lgnb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lje9;->d:Lje9;

    const-string v2, "ru.ok.tamtam.extra.CHAT_SERVER_ID"

    const-wide/16 v5, -0x1

    invoke-virtual {v4, v2, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_19

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    const-string v10, ", eventKey="

    const-string v15, "eKey"

    const-string v11, "trid"

    const-string v13, "p_op"

    const-string v14, "Action"

    const-string v12, "PUSH"

    const-string v7, "ru.ok.tamtam.extra.MESSAGE_SERVER_ID"

    move-wide/from16 v16, v5

    const-string v5, "ru.ok.tamtam.extra.MARK"

    const-string v6, "ru.ok.tamtam.extra.EVENT_KEY"

    move/from16 v18, v9

    move-object/from16 v19, v10

    const-string v9, "ru.ok.tamtam.extra.PUSH_ID"

    sparse-switch v18, :sswitch_data_0

    goto/16 :goto_e

    :sswitch_0
    const-string v0, "ru.ok.tamtam.action.MARK_AS_READ"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_e

    :cond_6
    cmp-long v0, v2, v16

    if-eqz v0, :cond_19

    const-wide/16 v10, 0x0

    invoke-virtual {v4, v9, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    move-wide/from16 v10, v16

    invoke-virtual {v4, v5, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v12

    invoke-virtual {v4, v7, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v14

    iget-object v0, v1, Lgnb;->c:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqw2;

    invoke-virtual {v0, v2, v3}, Lqw2;->K(J)Lrt2;

    move-result-object v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    move/from16 v16, v0

    goto :goto_2

    :cond_7
    const/16 v16, 0x0

    :goto_2
    iget-object v0, v1, Lgnb;->e:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwmi;

    move-wide/from16 v17, v8

    new-instance v8, Lfnb;

    const/16 v20, 0x0

    move-object v9, v1

    move-wide v10, v2

    invoke-direct/range {v8 .. v20}, Lfnb;-><init>(Lgnb;JJJZJLjava/lang/String;Llq4;)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x3

    invoke-static {v0, v5, v7, v8, v9}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    iget-object v0, v1, Lgnb;->e:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwmi;

    move-wide v3, v2

    move-object v2, v1

    new-instance v1, Lenb;

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lenb;-><init>(Lgnb;JLlq4;I)V

    invoke-static {v0, v5, v7, v1, v9}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    goto/16 :goto_e

    :sswitch_1
    const/4 v5, 0x0

    const-string v0, "ru.ok.tamtam.action.NOTIF_CANCEL"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v1, Lgnb;->a:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzed;

    iget-object v0, v0, Lzed;->a:Lxb9;

    iget-object v4, v0, Ls7f;->w:Lgvb;

    sget-object v6, Ls7f;->j0:[Lzv8;

    const/16 v7, 0x13

    aget-object v6, v6, v7

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0, v6, v7}, Lgvb;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    iget-object v0, v1, Lgnb;->g:Lifh;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyob;

    invoke-virtual {v0}, Lyob;->f()Lzob;

    move-result-object v0

    iget-object v4, v0, Lzob;->a:Ljava/lang/String;

    const-string v6, "onNotificationCancelled"

    invoke-static {v4, v6}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lzob;->b()Lae9;

    move-result-object v0

    new-instance v4, Lylc;

    const-string v6, "n_canceled"

    invoke-direct {v4, v13, v6}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4}, [Lylc;

    move-result-object v4

    invoke-static {v4}, Louk;->a([Lylc;)Lmw;

    move-result-object v4

    const/16 v6, 0x8

    invoke-static {v0, v12, v14, v4, v6}, Lae9;->k(Lae9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    iget-object v0, v1, Lgnb;->e:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwmi;

    move-object v9, v1

    new-instance v1, Lenb;

    const/4 v6, 0x0

    move-wide v3, v2

    move-object v2, v9

    invoke-direct/range {v1 .. v6}, Lenb;-><init>(Lgnb;JLlq4;I)V

    move-object v10, v5

    const/4 v7, 0x0

    const/4 v9, 0x3

    invoke-static {v0, v10, v7, v1, v9}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    goto/16 :goto_e

    :sswitch_2
    const/4 v10, 0x0

    const-string v7, "ru.ok.tamtam.action.NOTIF_CANCEL_BUNDLED"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    goto/16 :goto_e

    :cond_8
    const-wide/16 v7, -0x1

    cmp-long v16, v2, v7

    if-eqz v16, :cond_19

    invoke-virtual {v4, v5, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    move-object v5, v11

    const-wide/16 v10, 0x0

    invoke-virtual {v4, v9, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v11, v1, Lgnb;->i:Lifh;

    invoke-virtual {v11}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laob;

    invoke-virtual {v11, v2, v3, v7, v8}, Laob;->d(JJ)V

    iget-object v7, v1, Lgnb;->g:Lifh;

    invoke-virtual {v7}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyob;

    invoke-virtual {v7}, Lyob;->f()Lzob;

    move-result-object v7

    iget-object v8, v7, Lzob;->a:Ljava/lang/String;

    sget-object v11, Lgm0;->f:La4c;

    if-nez v11, :cond_a

    :cond_9
    move-wide/from16 v16, v2

    goto :goto_3

    :cond_a
    invoke-virtual {v11, v0}, La4c;->b(Lje9;)Z

    move-result v16

    if-eqz v16, :cond_9

    move-wide/from16 v16, v2

    const-string v2, "onNotificationCancelledBundledChat: pushId="

    move-object/from16 v3, v19

    invoke-static {v9, v10, v2, v3, v6}, Lewi;->d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v11, v0, v8, v2, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    if-nez v6, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v7}, Lzob;->b()Lae9;

    move-result-object v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lylc;

    invoke-direct {v3, v5, v2}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lylc;

    invoke-direct {v2, v15, v6}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lylc;

    const-string v6, "n_canceled_ch"

    invoke-direct {v5, v13, v6}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v2, v5}, [Lylc;

    move-result-object v2

    invoke-static {v2}, Louk;->a([Lylc;)Lmw;

    move-result-object v2

    const/16 v10, 0x8

    invoke-static {v0, v12, v14, v2, v10}, Lae9;->k(Lae9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :goto_4
    iget-object v0, v1, Lgnb;->e:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lwmi;

    new-instance v0, Lh99;

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-wide/from16 v2, v16

    invoke-direct/range {v0 .. v6}, Lh99;-><init>(Ljava/lang/Object;JLjava/lang/Object;Llq4;I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x3

    invoke-static {v7, v2, v1, v0, v9}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    goto/16 :goto_e

    :sswitch_3
    move-object v5, v11

    const/16 v18, 0x8

    move-wide v10, v2

    move-object/from16 v3, v19

    const-string v2, "ru.ok.tamtam.action.DIRECT_REPLY"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto/16 :goto_e

    :cond_c
    move-wide/from16 v16, v10

    const-wide/16 v10, -0x1

    cmp-long v2, v16, v10

    if-eqz v2, :cond_19

    const-wide/16 v10, 0x0

    invoke-virtual {v4, v9, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v10, -0x1

    invoke-virtual {v4, v7, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    invoke-static {v4}, Landroid/app/RemoteInput;->getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_d

    const/4 v4, 0x0

    goto :goto_5

    :cond_d
    const-string v6, "ru.ok.tamtam.extra.TEXT_REPLY"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    move-object v4, v6

    :goto_5
    if-eqz v4, :cond_e

    invoke-static {v4}, Lr5h;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    goto :goto_6

    :cond_e
    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_f

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_10

    :cond_f
    move-object v10, v2

    move-object v11, v5

    move-object v7, v12

    move-wide/from16 v4, v16

    const/4 v12, 0x0

    goto/16 :goto_b

    :cond_10
    iget-object v3, v1, Lgnb;->c:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqw2;

    iget-boolean v3, v3, Lqw2;->l:Z

    if-nez v3, :cond_11

    iget-object v3, v1, Lgnb;->e:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwmi;

    move-wide v6, v8

    new-instance v8, Lh99;

    move-object v9, v13

    const/4 v13, 0x0

    move-object v10, v14

    const/4 v14, 0x3

    move-object/from16 p0, v9

    move-object v9, v1

    move-object/from16 v1, p0

    move-wide/from16 p0, v6

    move-object v7, v12

    const/4 v6, 0x0

    move-object v12, v4

    move-object v4, v10

    move-wide/from16 v10, v16

    invoke-direct/range {v8 .. v14}, Lh99;-><init>(Ljava/lang/Object;JLjava/lang/Object;Llq4;I)V

    const/4 v10, 0x0

    const/4 v11, 0x3

    invoke-static {v3, v6, v10, v8, v11}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-object v13, v1

    move-object v10, v2

    move-object v14, v4

    move-object v11, v5

    move-object v12, v6

    move-object v1, v9

    move-wide/from16 v8, p0

    goto :goto_9

    :cond_11
    move-wide/from16 p0, v8

    move-object v7, v12

    move-wide/from16 v10, v16

    const/4 v6, 0x0

    move-object v9, v1

    move-object v12, v4

    move-object v1, v13

    move-object v4, v14

    iget-object v3, v9, Lgnb;->c:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqw2;

    invoke-virtual {v3, v10, v11}, Lqw2;->K(J)Lrt2;

    move-result-object v3

    if-eqz v3, :cond_12

    iget-wide v13, v3, Lrt2;->a:J

    move-wide/from16 v21, v10

    move-object v10, v2

    move-wide/from16 v2, v21

    move-object v11, v5

    move-wide/from16 v21, v13

    move-object v14, v4

    move-object v4, v12

    move-object v12, v6

    move-wide/from16 v5, v21

    :goto_7
    move-object v13, v1

    move-object v1, v9

    move-wide/from16 v8, p0

    goto :goto_8

    :cond_12
    move-wide v13, v10

    move-object v10, v2

    move-wide v2, v13

    move-object v14, v4

    move-object v11, v5

    move-object v4, v12

    move-object v12, v6

    const-wide/16 v5, 0x0

    goto :goto_7

    :goto_8
    invoke-static/range {v1 .. v6}, Lgnb;->a(Lgnb;JLjava/lang/CharSequence;J)V

    :goto_9
    iget-object v1, v1, Lgnb;->g:Lifh;

    invoke-virtual {v1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyob;

    invoke-virtual {v1}, Lyob;->f()Lzob;

    move-result-object v1

    iget-object v2, v1, Lzob;->a:Ljava/lang/String;

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_13

    goto :goto_a

    :cond_13
    invoke-virtual {v3, v0}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_14

    const-string v4, "onNotificationQuickReplied: chatServerId="

    const-string v5, ", lastMessage="

    invoke-static {v8, v9, v4, v5, v10}, Lewi;->d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v2, v4, v12}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_a
    if-nez v10, :cond_15

    goto/16 :goto_e

    :cond_15
    invoke-virtual {v1}, Lzob;->b()Lae9;

    move-result-object v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lylc;

    invoke-direct {v2, v11, v1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lylc;

    invoke-direct {v1, v15, v10}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lylc;

    const-string v4, "n_q_rep"

    invoke-direct {v3, v13, v4}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v1, v3}, [Lylc;

    move-result-object v1

    invoke-static {v1}, Louk;->a([Lylc;)Lmw;

    move-result-object v1

    const/16 v6, 0x8

    invoke-static {v0, v7, v14, v1, v6}, Lae9;->k(Lae9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    goto :goto_e

    :goto_b
    iget-object v2, v1, Lgnb;->b:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh5c;

    invoke-virtual {v2, v4, v5, v12}, Lh5c;->g(JLjava/lang/String;)V

    iget-object v1, v1, Lgnb;->g:Lifh;

    invoke-virtual {v1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyob;

    invoke-virtual {v1}, Lyob;->f()Lzob;

    move-result-object v1

    iget-object v2, v1, Lzob;->a:Ljava/lang/String;

    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_16

    goto :goto_c

    :cond_16
    invoke-virtual {v4, v0}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_17

    const-string v5, "onNotificationQuickRepliedWithEmptyText: pushId="

    invoke-static {v8, v9, v5, v3, v10}, Lewi;->d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v0, v2, v3, v12}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_c
    if-nez v10, :cond_18

    goto :goto_d

    :cond_18
    invoke-virtual {v1}, Lzob;->b()Lae9;

    move-result-object v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lylc;

    invoke-direct {v2, v11, v1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lylc;

    invoke-direct {v1, v15, v10}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lylc;

    const-string v4, "n_q_rep_empty"

    invoke-direct {v3, v13, v4}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v1, v3}, [Lylc;

    move-result-object v1

    invoke-static {v1}, Louk;->a([Lylc;)Lmw;

    move-result-object v1

    const/16 v6, 0x8

    invoke-static {v0, v7, v14, v1, v6}, Lae9;->k(Lae9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :goto_d
    const-string v0, "gnb"

    const-string v1, "Early return in directReply cuz of text?.trim().isNullOrEmpty()"

    invoke-static {v0, v1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    :goto_e
    const/4 v0, 0x2

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x3760765b -> :sswitch_3
        -0x310c4203 -> :sswitch_2
        0x1965853a -> :sswitch_1
        0x3c20a8c2 -> :sswitch_0
    .end sparse-switch
.end method
