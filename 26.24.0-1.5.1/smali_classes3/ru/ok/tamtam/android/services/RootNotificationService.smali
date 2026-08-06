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
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    if-eqz v4, :cond_13

    sget-object v1, Lcx8;->b:Lcx8;

    const-string v2, "ru.ok.tamtam.extra.LOCAL_ACCOUNT_ID"

    invoke-virtual {v4, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    new-instance v3, Lcx8;

    invoke-virtual {v4, v2, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-direct {v3, v2}, Lcx8;-><init>(I)V

    iget-object v2, v0, Lru/ok/tamtam/android/services/RootNotificationService;->a:Ljava/lang/String;

    sget-object v5, Lg9e;->e:Lyob;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    sget-object v6, Lb19;->c:Lb19;

    invoke-virtual {v5, v6}, Lyob;->b(Lb19;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v8, "handleIntent() localAccountId = "

    invoke-static {v8, v3}, Lis1;->h(Ljava/lang/String;Lcx8;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v5, v6, v2, v8, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lru/ok/tamtam/android/services/RootNotificationService;->a:Ljava/lang/String;

    new-instance v3, Lru/ok/tamtam/android/services/b;

    invoke-direct {v3}, Lru/ok/tamtam/android/services/b;-><init>()V

    const-string v5, "Notification doesn\'t contains localAccountId"

    invoke-static {v2, v5, v3}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v1

    :cond_2
    :goto_0
    sget-object v2, Lh7;->a:Lh7;

    invoke-static {v3}, Lh7;->b(Lcx8;)Lnke;

    move-result-object v2

    if-nez v2, :cond_5

    iget-object v0, v0, Lru/ok/tamtam/android/services/RootNotificationService;->a:Ljava/lang/String;

    new-instance v2, Lru/ok/tamtam/android/services/a;

    invoke-direct {v2}, Lru/ok/tamtam/android/services/a;-><init>()V

    sget-object v5, Lg9e;->e:Lyob;

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    sget-object v6, Lb19;->f:Lb19;

    invoke-virtual {v5, v6}, Lyob;->b(Lb19;)Z

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

    invoke-virtual {v5, v6, v0, v3, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    invoke-static {v1}, Lh7;->d(Lcx8;)Lnke;

    move-result-object v2

    :cond_5
    new-instance v0, Ladc;

    invoke-direct {v0, v7, v2}, Ladc;-><init>(ILnke;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v1, 0x43

    invoke-virtual {v0, v1}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lf8b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ru.ok.tamtam.extra.CHAT_SERVER_ID"

    const-wide/16 v2, -0x1

    invoke-virtual {v4, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    const-string v6, ", eventKey="

    const-string v15, "eKey"

    const-string v8, "trid"

    const-string v12, "p_op"

    const-string v13, "Action"

    const-string v14, "PUSH"

    move/from16 p0, v5

    const-string v9, "ru.ok.tamtam.extra.MESSAGE_SERVER_ID"

    const-string v5, "ru.ok.tamtam.extra.MARK"

    const-string v7, "ru.ok.tamtam.extra.EVENT_KEY"

    move-wide/from16 v16, v2

    const-string v2, "ru.ok.tamtam.extra.PUSH_ID"

    sparse-switch p0, :sswitch_data_0

    goto/16 :goto_a

    :sswitch_0
    const-string v3, "ru.ok.tamtam.action.MARK_AS_READ"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_a

    :cond_6
    cmp-long v0, v10, v16

    if-eqz v0, :cond_13

    const-wide/16 v12, 0x0

    invoke-virtual {v4, v2, v12, v13}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v4, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    move-wide/from16 v6, v16

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v12

    invoke-virtual {v4, v9, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v14

    iget-object v0, v1, Lf8b;->c:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnr2;

    invoke-virtual {v0, v10, v11}, Lnr2;->K(J)Lqo2;

    move-result-object v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    move/from16 v16, v0

    goto :goto_2

    :cond_7
    const/16 v16, 0x0

    :goto_2
    iget-object v0, v1, Lf8b;->e:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzh;

    new-instance v8, Le8b;

    const/16 v20, 0x0

    move-object v9, v1

    move-wide/from16 v17, v2

    invoke-direct/range {v8 .. v20}, Le8b;-><init>(Lf8b;JJJZJLjava/lang/String;Lmk4;)V

    move-wide v2, v10

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static {v0, v5, v7, v8, v4}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    iget-object v0, v1, Lf8b;->e:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzh;

    new-instance v1, Ld8b;

    const/4 v6, 0x1

    move v10, v4

    move-wide v3, v2

    move-object v2, v9

    invoke-direct/range {v1 .. v6}, Ld8b;-><init>(Lf8b;JLmk4;I)V

    invoke-static {v0, v5, v7, v1, v10}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    goto/16 :goto_a

    :sswitch_1
    move-wide v2, v10

    const/4 v5, 0x0

    const/4 v10, 0x3

    const-string v4, "ru.ok.tamtam.action.NOTIF_CANCEL"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v1, Lf8b;->a:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxc;

    iget-object v0, v0, Lpxc;->a:Lsy8;

    iget-object v4, v0, Lkoe;->v:Llgb;

    sget-object v6, Lkoe;->j0:[Lel8;

    const/16 v7, 0x13

    aget-object v6, v6, v7

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0, v6, v7}, Llgb;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    iget-object v0, v1, Lf8b;->g:Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz9b;

    invoke-virtual {v0}, Lz9b;->e()Laab;

    move-result-object v0

    iget-object v4, v0, Laab;->a:Ljava/lang/String;

    const-string v6, "onNotificationCancelled"

    invoke-static {v4, v6}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Laab;->b()Lu09;

    move-result-object v0

    new-instance v4, Ll5c;

    const-string v6, "n_canceled"

    invoke-direct {v4, v12, v6}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4}, [Ll5c;

    move-result-object v4

    invoke-static {v4}, Ls6k;->a([Ll5c;)Lew;

    move-result-object v4

    const/16 v6, 0x8

    invoke-static {v0, v14, v13, v4, v6}, Lu09;->i(Lu09;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    iget-object v0, v1, Lf8b;->e:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzh;

    move-object v9, v1

    new-instance v1, Ld8b;

    const/4 v6, 0x0

    move-wide v3, v2

    move-object v2, v9

    invoke-direct/range {v1 .. v6}, Ld8b;-><init>(Lf8b;JLmk4;I)V

    move-object v11, v5

    const/4 v7, 0x0

    invoke-static {v0, v11, v7, v1, v10}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    goto/16 :goto_a

    :sswitch_2
    const-string v3, "ru.ok.tamtam.action.NOTIF_CANCEL_BUNDLED"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_a

    :cond_8
    move-object/from16 p0, v13

    move-object v3, v14

    const-wide/16 v13, -0x1

    cmp-long v0, v10, v13

    if-eqz v0, :cond_13

    invoke-virtual {v4, v5, v13, v14}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v13

    move-object v5, v8

    const-wide/16 v8, 0x0

    invoke-virtual {v4, v2, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-virtual {v4, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lf8b;->i:Letg;

    invoke-virtual {v2}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La9b;

    invoke-virtual {v2, v10, v11, v13, v14}, La9b;->d(JJ)V

    iget-object v2, v1, Lf8b;->g:Letg;

    invoke-virtual {v2}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz9b;

    invoke-virtual {v2}, Lz9b;->e()Laab;

    move-result-object v2

    iget-object v7, v2, Laab;->a:Ljava/lang/String;

    const-string v13, "onNotificationCancelledBundledChat: pushId="

    invoke-static {v13, v6, v8, v9, v0}, Lhpi;->f(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v2}, Laab;->b()Lu09;

    move-result-object v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v7, Ll5c;

    invoke-direct {v7, v5, v6}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Ll5c;

    invoke-direct {v5, v15, v0}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ll5c;

    const-string v6, "n_canceled_ch"

    invoke-direct {v0, v12, v6}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v5, v0}, [Ll5c;

    move-result-object v0

    invoke-static {v0}, Ls6k;->a([Ll5c;)Lew;

    move-result-object v0

    move-object/from16 v8, p0

    move-object v13, v3

    const/16 v3, 0x8

    invoke-static {v2, v13, v8, v0, v3}, Lu09;->i(Lu09;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :goto_3
    iget-object v0, v1, Lf8b;->e:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Luzh;

    new-instance v0, Ldw8;

    const/4 v5, 0x0

    const/4 v6, 0x5

    move-wide v2, v10

    invoke-direct/range {v0 .. v6}, Ldw8;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lmk4;I)V

    const/4 v1, 0x0

    const/4 v4, 0x3

    const/4 v11, 0x0

    invoke-static {v7, v11, v1, v0, v4}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    goto/16 :goto_a

    :sswitch_3
    move-object v5, v8

    move-wide/from16 v21, v10

    move-object v8, v13

    move-object v13, v14

    const/16 v3, 0x8

    const/4 v11, 0x0

    move-object v10, v1

    move-object v1, v4

    const/4 v4, 0x3

    const-string v14, "ru.ok.tamtam.action.DIRECT_REPLY"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_a

    :cond_a
    const-wide/16 v3, -0x1

    cmp-long v0, v21, v3

    if-eqz v0, :cond_13

    move-object/from16 p0, v12

    move-object/from16 v16, v13

    const-wide/16 v11, 0x0

    invoke-virtual {v1, v2, v11, v12}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v13

    invoke-virtual {v1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v9, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    invoke-static {v1}, Landroid/app/RemoteInput;->getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_b

    const/4 v4, 0x0

    goto :goto_4

    :cond_b
    const-string v2, "ru.ok.tamtam.extra.TEXT_REPLY"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    move-object v4, v1

    :goto_4
    if-eqz v4, :cond_c

    invoke-static {v4}, Lakg;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_5

    :cond_c
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_e

    :cond_d
    move-object/from16 v9, p0

    move-object v0, v5

    move-object v1, v10

    move-wide v11, v13

    move-object/from16 v13, v16

    move-wide/from16 v3, v21

    const/4 v2, 0x0

    move-object v10, v8

    const/16 v8, 0x8

    goto/16 :goto_8

    :cond_e
    iget-object v1, v10, Lf8b;->c:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnr2;

    iget-boolean v1, v1, Lnr2;->k:Z

    if-nez v1, :cond_f

    iget-object v1, v10, Lf8b;->e:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luzh;

    move-object v2, v8

    new-instance v8, Ldw8;

    move-wide v11, v13

    const/4 v13, 0x0

    const/4 v14, 0x4

    move-object v0, v4

    move-object/from16 v4, p0

    move-wide/from16 p0, v11

    move-object v12, v0

    move-object v0, v5

    move-object v9, v10

    move-object/from16 v23, v16

    move-wide/from16 v10, v21

    const/4 v6, 0x3

    move-object v5, v2

    const/4 v2, 0x0

    invoke-direct/range {v8 .. v14}, Ldw8;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lmk4;I)V

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v8, v6}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-wide/from16 v11, p0

    move-object v10, v5

    move-object v1, v9

    const/16 v8, 0x8

    move-object v9, v4

    goto :goto_7

    :cond_f
    move-object/from16 v1, p0

    move-object v0, v5

    move-object v5, v8

    move-object v9, v10

    move-wide/from16 p0, v13

    move-object/from16 v23, v16

    move-wide/from16 v2, v21

    iget-object v6, v9, Lf8b;->c:Lon8;

    invoke-interface {v6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnr2;

    invoke-virtual {v6, v2, v3}, Lnr2;->K(J)Lqo2;

    move-result-object v6

    if-eqz v6, :cond_10

    iget-wide v10, v6, Lqo2;->a:J

    move-wide/from16 v24, v10

    move-object v10, v5

    move-wide/from16 v5, v24

    move-object v8, v9

    move-object v9, v1

    move-object v1, v8

    move-wide/from16 v11, p0

    const/16 v8, 0x8

    goto :goto_6

    :cond_10
    move-object v6, v9

    move-object v9, v1

    move-object v1, v6

    move-object v10, v5

    move-wide v5, v11

    const/16 v8, 0x8

    move-wide/from16 v11, p0

    :goto_6
    invoke-static/range {v1 .. v6}, Lf8b;->a(Lf8b;JLjava/lang/CharSequence;J)V

    :goto_7
    iget-object v1, v1, Lf8b;->g:Letg;

    invoke-virtual {v1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz9b;

    invoke-virtual {v1}, Lz9b;->e()Laab;

    move-result-object v1

    iget-object v2, v1, Laab;->a:Ljava/lang/String;

    const-string v3, "onNotificationQuickReplied: chatServerId="

    const-string v4, ", lastMessage="

    invoke-static {v3, v4, v11, v12, v7}, Lhpi;->f(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v7, :cond_11

    goto/16 :goto_a

    :cond_11
    invoke-virtual {v1}, Laab;->b()Lu09;

    move-result-object v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Ll5c;

    invoke-direct {v3, v0, v2}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ll5c;

    invoke-direct {v0, v15, v7}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ll5c;

    const-string v4, "n_q_rep"

    invoke-direct {v2, v9, v4}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v0, v2}, [Ll5c;

    move-result-object v0

    invoke-static {v0}, Ls6k;->a([Ll5c;)Lew;

    move-result-object v0

    move-object/from16 v13, v23

    invoke-static {v1, v13, v10, v0, v8}, Lu09;->i(Lu09;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    goto :goto_a

    :goto_8
    iget-object v5, v1, Lf8b;->b:Lon8;

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfqb;

    invoke-virtual {v5, v3, v4, v2}, Lfqb;->g(JLjava/lang/String;)V

    iget-object v1, v1, Lf8b;->g:Letg;

    invoke-virtual {v1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz9b;

    invoke-virtual {v1}, Lz9b;->e()Laab;

    move-result-object v1

    iget-object v2, v1, Laab;->a:Ljava/lang/String;

    const-string v3, "onNotificationQuickRepliedWithEmptyText: pushId="

    invoke-static {v3, v6, v11, v12, v7}, Lhpi;->f(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v7, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {v1}, Laab;->b()Lu09;

    move-result-object v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Ll5c;

    invoke-direct {v3, v0, v2}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ll5c;

    invoke-direct {v0, v15, v7}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ll5c;

    const-string v4, "n_q_rep_empty"

    invoke-direct {v2, v9, v4}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v0, v2}, [Ll5c;

    move-result-object v0

    invoke-static {v0}, Ls6k;->a([Ll5c;)Lew;

    move-result-object v0

    invoke-static {v1, v13, v10, v0, v8}, Lu09;->i(Lu09;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :goto_9
    const-string v0, "f8b"

    const-string v1, "Early return in directReply cuz of text?.trim().isNullOrEmpty()"

    invoke-static {v0, v1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_a
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
