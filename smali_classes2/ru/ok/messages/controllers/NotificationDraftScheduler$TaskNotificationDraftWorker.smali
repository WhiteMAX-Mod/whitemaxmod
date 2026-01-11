.class public final Lru/ok/messages/controllers/NotificationDraftScheduler$TaskNotificationDraftWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "ru/ok/messages/controllers/NotificationDraftScheduler$TaskNotificationDraftWorker",
        "Landroidx/work/Worker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "Lo75;",
        "draftsNotifications",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lo75;)V",
        "tamtam-app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final X:Lo75;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lo75;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p3, p0, Lru/ok/messages/controllers/NotificationDraftScheduler$TaskNotificationDraftWorker;->X:Lo75;

    return-void
.end method


# virtual methods
.method public final g()Laf8;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lbf8;->b:Landroidx/work/WorkerParameters;

    iget-object v2, v1, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "work "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " started"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "dcj"

    invoke-static {v3, v2}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lru/ok/messages/controllers/NotificationDraftScheduler$TaskNotificationDraftWorker;->X:Lo75;

    check-cast v2, Lp75;

    iget-object v5, v2, Lp75;->b:Lpfc;

    iget-object v6, v2, Lp75;->c:Ljeb;

    iget-object v7, v2, Lp75;->a:Landroid/content/Context;

    const-string v8, "notifyDrafts"

    const-string v9, "p75"

    invoke-static {v9, v8}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v2, Lp75;->e:Lch2;

    sget-object v11, Lch2;->J:Le10;

    sget-object v12, Lch2;->N:Ljava/util/EnumSet;

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-virtual {v10, v12, v14, v13}, Lch2;->N(Ljava/util/Set;ZLefc;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v10, v11}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lud2;

    iget-object v11, v11, Lud2;->b:Lzh2;

    iget-object v11, v11, Lzh2;->d0:Lz9b;

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1

    const-string v2, "notifyDrafts: no drafts"

    invoke-static {v9, v2}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1
    iget-object v10, v5, Lpfc;->a:Ldj8;

    iget-object v11, v10, Ldj8;->t0:Lkqe;

    sget-object v12, Ldj8;->V0:[Lp38;

    const/4 v13, 0x7

    aget-object v12, v12, v13

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v11, v10, v12, v13}, Lkqe;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    if-le v10, v14, :cond_2

    const-string v10, "notifyDrafts: multiple chats"

    invoke-static {v9, v10}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget v9, Ll5e;->P0:I

    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v11}, Ljeb;->h(Z)Landroid/content/Intent;

    move-result-object v8

    :goto_1
    move-object v14, v8

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lud2;

    invoke-virtual {v8}, Lud2;->S()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v8}, Lud2;->o()Lyx3;

    move-result-object v10

    if-eqz v10, :cond_3

    const-string v10, "notifyDrafts: dialog"

    invoke-static {v9, v10}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget v9, Ll5e;->O0:I

    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, Lud2;->o()Lyx3;

    move-result-object v9

    invoke-virtual {v9}, Lyx3;->f()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_3
    const-string v10, "notifyDrafts: chat"

    invoke-static {v9, v10}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget v9, Ll5e;->N0:I

    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v9, v8, Lud2;->b:Lzh2;

    iget-object v9, v9, Lzh2;->g:Ljava/lang/String;

    sget v10, Lzhg;->a:I

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_4

    goto :goto_2

    :cond_4
    const-string v10, "\""

    invoke-static {v10, v9, v10}, Lqf7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_5
    :goto_2
    const-string v9, ""

    :goto_3
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :goto_4
    iget-wide v8, v8, Lud2;->a:J

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Ljq8;->c:Ljq8;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, ":chats?id="

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "&type=local"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lem4;

    invoke-direct {v9, v8}, Lem4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljeb;->m(Lem4;)Landroid/content/Intent;

    move-result-object v8

    goto/16 :goto_1

    :goto_5
    iget-object v8, v2, Lp75;->d:Lko4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lpfc;->c:Ljah;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "ru.oneme.app.misc"

    invoke-virtual {v6, v5, v11, v11}, Ljeb;->j(Ljava/lang/String;ZZ)Ltra;

    move-result-object v13

    invoke-virtual {v13, v7}, Ltra;->d(Ljava/lang/CharSequence;)V

    new-instance v5, Lrra;

    invoke-direct {v5, v11}, Lrra;-><init>(I)V

    invoke-static {v7}, Ltra;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    iput-object v6, v5, Lrra;->f:Ljava/lang/Object;

    invoke-virtual {v13, v5}, Ltra;->i(Lhsa;)V

    iget-object v12, v2, Lp75;->c:Ljeb;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x2

    invoke-virtual/range {v12 .. v18}, Ljeb;->n(Ltra;Landroid/content/Intent;Landroid/content/Intent;ILandroid/app/PendingIntent;Ljava/lang/String;)V

    :goto_6
    iget-object v1, v1, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " finished"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lze8;

    invoke-direct {v1}, Lze8;-><init>()V

    return-object v1
.end method
