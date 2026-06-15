.class public final Lru/ok/tamtam/android/services/RootNotificationService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lru/ok/tamtam/android/services/RootNotificationService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "tamtam-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


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

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    if-eqz v5, :cond_13

    sget-object v1, Lyk8;->b:Lyk8;

    const-string v2, "ru.ok.tamtam.extra.LOCAL_ACCOUNT_ID"

    invoke-virtual {v5, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    new-instance v3, Lyk8;

    invoke-virtual {v5, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-direct {v3, v2}, Lyk8;-><init>(I)V

    iget-object v2, v0, Lru/ok/tamtam/android/services/RootNotificationService;->a:Ljava/lang/String;

    sget-object v6, Lq98;->y:Ledb;

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    sget-object v7, Lqo8;->c:Lqo8;

    invoke-virtual {v6, v7}, Ledb;->b(Lqo8;)Z

    move-result v8

    if-eqz v8, :cond_2

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "handleIntent() localAccountId = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v2, v8, v9}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lru/ok/tamtam/android/services/RootNotificationService;->a:Ljava/lang/String;

    new-instance v3, Lru/ok/tamtam/android/services/b;

    invoke-direct {v3}, Lru/ok/tamtam/android/services/b;-><init>()V

    const-string v6, "Notification doesn\'t contains localAccountId"

    invoke-static {v2, v6, v3}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v1

    :cond_2
    :goto_0
    sget-object v2, Lh7;->a:Lh7;

    invoke-static {v3}, Lh7;->b(Lyk8;)Llke;

    move-result-object v2

    if-nez v2, :cond_5

    iget-object v2, v0, Lru/ok/tamtam/android/services/RootNotificationService;->a:Ljava/lang/String;

    new-instance v6, Lru/ok/tamtam/android/services/a;

    invoke-direct {v6}, Lru/ok/tamtam/android/services/a;-><init>()V

    sget-object v7, Lq98;->y:Ledb;

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    sget-object v8, Lqo8;->f:Lqo8;

    invoke-virtual {v7, v8}, Ledb;->b(Lqo8;)Z

    move-result v9

    if-eqz v9, :cond_4

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "LocalAccountId="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " not found in scopes"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v8, v2, v3, v6}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    invoke-static {v1}, Lh7;->d(Lyk8;)Llke;

    move-result-object v2

    :cond_5
    new-instance v1, Lb5c;

    invoke-direct {v1, v2}, Lscout/Component;-><init>(Llke;)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0x44

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lsua;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ru.ok.tamtam.extra.CHAT_SERVER_ID"

    const-wide/16 v2, -0x1

    invoke-virtual {v5, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v9

    const-string v10, ", eventKey="

    const-string v12, "eKey"

    const-string v13, "trid"

    const-string v15, "p_op"

    const-string v11, "Action"

    const-string v4, "PUSH"

    move-wide/from16 v16, v2

    const-string v3, "ru.ok.tamtam.extra.MESSAGE_SERVER_ID"

    const-string v14, "ru.ok.tamtam.extra.MARK"

    const-string v2, "ru.ok.tamtam.extra.EVENT_KEY"

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    const-string v12, "ru.ok.tamtam.extra.PUSH_ID"

    sparse-switch v9, :sswitch_data_0

    goto/16 :goto_a

    :sswitch_0
    const-string v4, "ru.ok.tamtam.action.MARK_AS_READ"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_a

    :cond_6
    cmp-long v1, v7, v16

    if-eqz v1, :cond_13

    const-wide/16 v9, 0x0

    invoke-virtual {v5, v12, v9, v10}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v9

    move-wide/from16 v11, v16

    invoke-virtual {v5, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-wide v1, v9

    invoke-virtual {v5, v14, v11, v12}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-virtual {v5, v3, v11, v12}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v11

    iget-object v3, v6, Lsua;->c:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmn2;

    invoke-virtual {v3, v7, v8}, Lmn2;->M(J)Lqk2;

    move-result-object v3

    if-nez v3, :cond_7

    const/4 v4, 0x1

    move v13, v4

    goto :goto_2

    :cond_7
    const/4 v13, 0x0

    :goto_2
    iget-object v3, v6, Lsua;->e:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvkh;

    new-instance v5, Lrua;

    const/16 v17, 0x0

    move-wide v14, v1

    invoke-direct/range {v5 .. v17}, Lrua;-><init>(Lsua;JJJZJLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    const/4 v9, 0x0

    invoke-static {v3, v9, v9, v5, v1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    iget-object v2, v6, Lsua;->e:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvkh;

    new-instance v5, Lqua;

    const/4 v10, 0x1

    invoke-direct/range {v5 .. v10}, Lqua;-><init>(Lsua;JLkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v9, v9, v5, v1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    goto/16 :goto_a

    :sswitch_1
    const/4 v9, 0x0

    const-string v2, "ru.ok.tamtam.action.NOTIF_CANCEL"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v6, Lsua;->a:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lepc;

    iget-object v1, v1, Lepc;->a:Lrm8;

    iget-object v2, v1, Lhoe;->x:Lmig;

    sget-object v3, Lhoe;->m0:[Lf88;

    const/16 v5, 0x14

    aget-object v3, v3, v5

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v3, v5}, Lmig;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    iget-object v1, v6, Lsua;->g:Lvhg;

    invoke-virtual {v1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwa;

    invoke-virtual {v1}, Lkwa;->d()Llwa;

    move-result-object v1

    iget-object v2, v1, Llwa;->a:Ljava/lang/String;

    const-string v3, "onNotificationCancelled"

    invoke-static {v2, v3}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Llwa;->b()Ljo8;

    move-result-object v1

    new-instance v2, Lnxb;

    const-string v3, "n_canceled"

    invoke-direct {v2, v15, v3}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lnxb;

    move-result-object v2

    invoke-static {v2}, Llb4;->K([Lnxb;)Lou;

    move-result-object v2

    const/16 v3, 0x8

    invoke-static {v1, v4, v11, v2, v3}, Ljo8;->h(Ljo8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    iget-object v1, v6, Lsua;->e:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvkh;

    new-instance v5, Lqua;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lqua;-><init>(Lsua;JLkotlin/coroutines/Continuation;I)V

    move-object v13, v9

    const/4 v3, 0x3

    invoke-static {v1, v13, v13, v5, v3}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    goto/16 :goto_a

    :sswitch_2
    const/4 v3, 0x3

    const/4 v13, 0x0

    const-string v9, "ru.ok.tamtam.action.NOTIF_CANCEL_BUNDLED"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_a

    :cond_8
    move-object/from16 p2, v4

    const-wide/16 v3, -0x1

    cmp-long v1, v7, v3

    if-eqz v1, :cond_13

    invoke-virtual {v5, v14, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v13, 0x0

    invoke-virtual {v5, v12, v13, v14}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v12

    invoke-virtual {v5, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v6, Lsua;->i:Lvhg;

    invoke-virtual {v2}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmva;

    invoke-virtual {v2, v7, v8, v3, v4}, Lmva;->d(JJ)V

    iget-object v2, v6, Lsua;->g:Lvhg;

    invoke-virtual {v2}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwa;

    invoke-virtual {v2}, Lkwa;->d()Llwa;

    move-result-object v2

    iget-object v3, v2, Llwa;->a:Ljava/lang/String;

    const-string v4, "onNotificationCancelledBundledChat: pushId="

    invoke-static {v12, v13, v4, v10, v1}, Lnhh;->d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v2}, Llwa;->b()Ljo8;

    move-result-object v2

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Lnxb;

    move-object/from16 v13, v20

    invoke-direct {v4, v13, v3}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lnxb;

    move-object/from16 v14, v19

    invoke-direct {v3, v14, v1}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lnxb;

    const-string v9, "n_canceled_ch"

    invoke-direct {v1, v15, v9}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v3, v1}, [Lnxb;

    move-result-object v1

    invoke-static {v1}, Llb4;->K([Lnxb;)Lou;

    move-result-object v1

    move-object/from16 v4, p2

    const/16 v3, 0x8

    invoke-static {v2, v4, v11, v1, v3}, Ljo8;->h(Ljo8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :goto_3
    iget-object v1, v6, Lsua;->e:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lvkh;

    new-instance v1, Ln1a;

    move-object v2, v6

    const/4 v6, 0x0

    move-wide v3, v7

    const/4 v7, 0x4

    const/4 v8, 0x3

    invoke-direct/range {v1 .. v7}, Ln1a;-><init>(Lsua;JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v13, 0x0

    invoke-static {v9, v13, v13, v1, v8}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    goto/16 :goto_a

    :sswitch_3
    move-object/from16 v14, v19

    move-object/from16 v13, v20

    const/16 v18, 0x3

    const-string v9, "ru.ok.tamtam.action.DIRECT_REPLY"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_a

    :cond_a
    const-wide/16 v0, -0x1

    cmp-long v9, v7, v0

    if-eqz v9, :cond_13

    move-object/from16 p2, v10

    move-object v9, v11

    const-wide/16 v0, 0x0

    invoke-virtual {v5, v12, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-virtual {v5, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, -0x1

    invoke-virtual {v5, v3, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    invoke-static {v5}, Landroid/app/RemoteInput;->getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    goto :goto_4

    :cond_b
    const-string v1, "ru.ok.tamtam.extra.TEXT_REPLY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_c

    invoke-static {v0}, Lj8g;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    move-object v5, v4

    move-object v0, v9

    move-wide v3, v10

    goto/16 :goto_8

    :cond_e
    iget-object v1, v6, Lsua;->c:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmn2;

    iget-boolean v1, v1, Lmn2;->k:Z

    if-nez v1, :cond_f

    iget-object v1, v6, Lsua;->e:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvkh;

    new-instance v5, Ln1a;

    move-wide v11, v10

    const/4 v10, 0x0

    move-wide/from16 v16, v11

    const/4 v11, 0x3

    move-object/from16 p2, v9

    move-object v9, v0

    move-object/from16 v0, p2

    move-object/from16 p2, v4

    move-wide/from16 v3, v16

    move/from16 v12, v18

    invoke-direct/range {v5 .. v11}, Ln1a;-><init>(Lsua;JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v9, 0x0

    invoke-static {v1, v9, v9, v5, v12}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    goto :goto_7

    :cond_f
    move-object/from16 p2, v9

    move-object v9, v0

    move-object/from16 v0, p2

    move-object/from16 p2, v4

    move-wide v3, v10

    iget-object v1, v6, Lsua;->c:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmn2;

    invoke-virtual {v1, v7, v8}, Lmn2;->M(J)Lqk2;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-wide v10, v1, Lqk2;->a:J

    move-object v5, v6

    move-wide v6, v7

    move-object v8, v9

    move-wide v9, v10

    goto :goto_6

    :cond_10
    move-object v5, v6

    move-wide v6, v7

    move-object v8, v9

    const-wide/16 v9, 0x0

    :goto_6
    invoke-static/range {v5 .. v10}, Lsua;->a(Lsua;JLjava/lang/CharSequence;J)V

    move-object v6, v5

    :goto_7
    iget-object v1, v6, Lsua;->g:Lvhg;

    invoke-virtual {v1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwa;

    invoke-virtual {v1}, Lkwa;->d()Llwa;

    move-result-object v1

    iget-object v5, v1, Llwa;->a:Ljava/lang/String;

    const-string v6, "onNotificationQuickReplied: chatServerId="

    const-string v7, ", lastMessage="

    invoke-static {v3, v4, v6, v7, v2}, Lnhh;->d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_11

    goto/16 :goto_a

    :cond_11
    invoke-virtual {v1}, Llwa;->b()Ljo8;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Lnxb;

    invoke-direct {v4, v13, v3}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lnxb;

    invoke-direct {v3, v14, v2}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lnxb;

    const-string v5, "n_q_rep"

    invoke-direct {v2, v15, v5}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v3, v2}, [Lnxb;

    move-result-object v2

    invoke-static {v2}, Llb4;->K([Lnxb;)Lou;

    move-result-object v2

    move-object/from16 v5, p2

    const/16 v3, 0x8

    invoke-static {v1, v5, v0, v2, v3}, Ljo8;->h(Ljo8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    goto :goto_a

    :goto_8
    iget-object v1, v6, Lsua;->b:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyeb;

    const/4 v9, 0x0

    invoke-virtual {v1, v7, v8, v9}, Lyeb;->f(JLjava/lang/String;)V

    iget-object v1, v6, Lsua;->g:Lvhg;

    invoke-virtual {v1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwa;

    invoke-virtual {v1}, Lkwa;->d()Llwa;

    move-result-object v1

    iget-object v6, v1, Llwa;->a:Ljava/lang/String;

    const-string v7, "onNotificationQuickRepliedWithEmptyText: pushId="

    move-object/from16 v8, p2

    invoke-static {v3, v4, v7, v8, v2}, Lnhh;->d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {v1}, Llwa;->b()Ljo8;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Lnxb;

    invoke-direct {v4, v13, v3}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lnxb;

    invoke-direct {v3, v14, v2}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lnxb;

    const-string v6, "n_q_rep_empty"

    invoke-direct {v2, v15, v6}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v3, v2}, [Lnxb;

    move-result-object v2

    invoke-static {v2}, Llb4;->K([Lnxb;)Lou;

    move-result-object v2

    const/16 v3, 0x8

    invoke-static {v1, v5, v0, v2, v3}, Ljo8;->h(Ljo8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :goto_9
    const-string v0, "sua"

    const-string v1, "Early return in directReply cuz of text?.trim().isNullOrEmpty()"

    invoke-static {v0, v1}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

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
