.class public final Lb3a;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/messages/list/ui/MessagesListWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 0

    iput-object p2, p0, Lb3a;->X:Lone/me/messages/list/ui/MessagesListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb3a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb3a;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lb3a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lb3a;

    iget-object v1, p0, Lb3a;->X:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {v0, p2, v1}, Lb3a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object p1, v0, Lb3a;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lb3a;->o:Ljava/lang/Object;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v0, Lsla;

    iget-object p1, p0, Lb3a;->X:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->g1:[Lv58;

    sget-object v3, Lzm8;->Y:Lzm8;

    instance-of v1, v0, Lun4;

    if-eqz v1, :cond_0

    sget-object p1, Lvy9;->c:Lvy9;

    check-cast v0, Lun4;

    invoke-virtual {p1, v0}, Ld3;->q0(Lun4;)V

    goto/16 :goto_4

    :cond_0
    instance-of v1, v0, Lbsb;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object p1, p1, Lone/me/messages/list/ui/MessagesListWidget;->A0:Ljava/lang/Object;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lzl1;

    move-object p1, v0

    check-cast p1, Lbsb;

    iget-wide v5, p1, Lbsb;->b:J

    iget-boolean v7, p1, Lbsb;->c:Z

    new-instance v8, Lko9;

    invoke-direct {v8, v0, v2}, Lko9;-><init>(Lsla;I)V

    const/4 v4, 0x0

    invoke-virtual/range {v3 .. v8}, Lzl1;->l(Ljava/lang/Long;JZLis6;)V

    goto/16 :goto_4

    :cond_1
    instance-of v1, v0, Lprb;

    if-eqz v1, :cond_2

    iget-object p1, p1, Lone/me/messages/list/ui/MessagesListWidget;->A0:Ljava/lang/Object;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzl1;

    move-object v1, v0

    check-cast v1, Lprb;

    iget-object v2, v1, Lprb;->d:Ljava/lang/String;

    iget-boolean v1, v1, Lprb;->c:Z

    new-instance v3, Lko9;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lko9;-><init>(Lsla;I)V

    invoke-static {p1, v2, v1, v3}, Lzl1;->k(Lzl1;Ljava/lang/String;ZLis6;)V

    goto/16 :goto_4

    :cond_2
    instance-of v1, v0, Lcsb;

    const-string v4, ""

    if-eqz v1, :cond_4

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.INSERT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "vnd.android.cursor.dir/raw_contact"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    check-cast v0, Lcsb;

    iget-object v2, v0, Lcsb;->c:Ljava/lang/String;

    const-string v5, "name"

    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "phone"

    iget-object v5, v0, Lcsb;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    const-class p1, Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-wide v0, v0, Lcsb;->b:J

    const-string v2, "error creating a new contact #"

    const-string v5, " in phonebook"

    invoke-static {v0, v1, v2, v5}, Lfvg;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ltej;->a:Lafb;

    if-eqz v2, :cond_17

    if-nez v0, :cond_3

    move-object v5, v4

    goto :goto_0

    :cond_3
    move-object v5, v0

    :goto_0
    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v8}, Lafb;->f(Lafb;Lzm8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    goto/16 :goto_4

    :cond_4
    instance-of v1, v0, Lsrb;

    const/4 v5, 0x6

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v0, Lsrb;

    iget-object v0, v0, Lsrb;->b:Ljava/lang/String;

    new-instance v2, Lk2a;

    invoke-direct {v2, p1, v5}, Lk2a;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-static {v1, v0, v2}, Litj;->c(Landroid/content/Context;Ljava/lang/String;Lis6;)V

    goto/16 :goto_4

    :cond_5
    instance-of v1, v0, Ltrb;

    const/4 v6, 0x0

    if-eqz v1, :cond_b

    check-cast v0, Ltrb;

    iget-object v0, v0, Ltrb;->b:Lnx6;

    sget-object v1, Lrt7;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-wide v2, v0, Lnx6;->d:D

    iget-wide v4, v0, Lnx6;->e:D

    iget v0, v0, Lnx6;->f:F

    float-to-int v0, v0

    const-string v7, "yandexmaps://maps.yandex.ru"

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pt"

    invoke-virtual {v7, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "z"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "l"

    const-string v3, "map"

    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, Lrt7;->j(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v4, "ru.yandex.yandexmaps"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v4

    if-eqz v4, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "https"

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "yandex.ru"

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "maps"

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    move-object v2, v6

    :goto_1
    if-nez v2, :cond_a

    sget v0, Lwce;->q1:I

    new-instance v1, Lcpg;

    invoke-direct {v1, v0}, Lcpg;-><init>(I)V

    sget v0, Lice;->N:I

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhpg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_8

    goto/16 :goto_4

    :cond_8
    iget-object v2, p1, Lone/me/messages/list/ui/MessagesListWidget;->F0:Lqlb;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lqlb;->a()V

    :cond_9
    new-instance v2, Lrlb;

    invoke-direct {v2, p1}, Lrlb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v2, v1}, Lrlb;->i(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v6}, Lrlb;->a(Lhpg;)V

    new-instance v1, Lfmb;

    invoke-direct {v1, v0}, Lfmb;-><init>(I)V

    invoke-virtual {v2, v1}, Lrlb;->e(Ljmb;)V

    new-instance v0, Lzlb;

    invoke-virtual {p1}, Lone/me/messages/list/ui/MessagesListWidget;->J0()I

    move-result v1

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v0, v4, v4, v1, v3}, Lzlb;-><init>(IIII)V

    invoke-virtual {v2, v0}, Lrlb;->c(Lzlb;)V

    invoke-virtual {v2}, Lrlb;->j()Lqlb;

    move-result-object v0

    iput-object v0, p1, Lone/me/messages/list/ui/MessagesListWidget;->F0:Lqlb;

    goto/16 :goto_4

    :cond_a
    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_4

    :cond_b
    instance-of v1, v0, Lurb;

    if-eqz v1, :cond_c

    check-cast v0, Lurb;

    iget-object v1, v0, Lurb;->b:Landroid/content/Intent;

    iget-object v0, v0, Lurb;->c:Landroid/net/Uri;

    :try_start_1
    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_4

    :catch_1
    const-string v2, "*/*"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_4

    :cond_c
    instance-of v1, v0, Ldu7;

    if-eqz v1, :cond_d

    sget-object p1, Lqw9;->a:Lqw9;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p1

    const/16 v1, 0x85

    invoke-virtual {p1, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyn4;

    check-cast v0, Ldu7;

    iget-object v0, v0, Lsla;->a:Ljava/lang/Object;

    check-cast v0, Leo4;

    iget-object v0, v0, Leo4;->a:Landroid/net/Uri;

    invoke-static {p1, v0, v6, v5}, Lyn4;->d(Lyn4;Landroid/net/Uri;Landroid/os/Bundle;I)Z

    goto/16 :goto_4

    :cond_d
    instance-of v1, v0, Lisb;

    const/4 v5, 0x4

    if-eqz v1, :cond_e

    sget-object p1, Lvy9;->c:Lvy9;

    check-cast v0, Lisb;

    iget-wide v1, v0, Lisb;->b:J

    iget-object v3, v0, Lisb;->d:Ljava/lang/String;

    iget-wide v6, v0, Lisb;->c:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lyvb;

    const-string v4, "video_url"

    invoke-direct {v0, v4, v3}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lyvb;

    move-result-object v0

    invoke-static {v0}, Lejj;->c([Lyvb;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1}, Ld3;->n0()Lyn4;

    move-result-object p1

    const-string v3, ":videoweb/full?chat_id="

    const-string v4, "&msg_id="

    invoke-static {v1, v2, v3, v4}, Ly12;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0, v5}, Lyn4;->b(Lyn4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    goto/16 :goto_4

    :cond_e
    instance-of v1, v0, Lyt5;

    if-eqz v1, :cond_f

    sget-object p1, Lvy9;->c:Lvy9;

    check-cast v0, Lyt5;

    iget-object v0, v0, Lyt5;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ld3;->n0()Lyn4;

    move-result-object p1

    new-instance v1, Lyvb;

    const-string v2, "params"

    invoke-direct {v1, v2, v0}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lyvb;

    move-result-object v0

    invoke-static {v0}, Lejj;->c([Lyvb;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, ":external_callback"

    invoke-static {p1, v1, v0, v5}, Lyn4;->b(Lyn4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    goto/16 :goto_4

    :cond_f
    instance-of v1, v0, Ljhf;

    if-eqz v1, :cond_11

    sget-object p1, Lvy9;->c:Lvy9;

    check-cast v0, Ljhf;

    iget-wide v1, v0, Ljhf;->b:J

    iget-wide v3, v0, Ljhf;->c:J

    iget-object v6, v0, Ljhf;->d:Ljava/lang/String;

    iget-wide v7, v0, Ljhf;->e:J

    iget-object v9, v0, Ljhf;->f:Ljava/lang/String;

    iget-object v10, v0, Ljhf;->h:Ljava/lang/String;

    iget-wide v11, v0, Ljhf;->g:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Ld3;->n0()Lyn4;

    move-result-object p1

    new-instance v10, Lyvb;

    const-string v13, "file_url"

    invoke-direct {v10, v13, v0}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v10}, [Lyvb;

    move-result-object v0

    invoke-static {v0}, Lejj;->c([Lyvb;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v10, Lxn4;

    invoke-direct {v10}, Lxn4;-><init>()V

    const-string v13, ":dialogs/file-download-warning"

    iput-object v13, v10, Lxn4;->a:Ljava/lang/String;

    const-string v13, "chat_id"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v10, v1, v13}, Lxn4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "message_id"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v10, v2, v1}, Lxn4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_10

    const-string v1, "attach_id"

    invoke-virtual {v10, v6, v1}, Lxn4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_10
    const-string v1, "file_id"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v10, v2, v1}, Lxn4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "file_name"

    invoke-virtual {v10, v9, v1}, Lxn4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "file_size"

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v10, v2, v1}, Lxn4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lxn4;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-static {p1, v1, v0, v5}, Lyn4;->d(Lyn4;Landroid/net/Uri;Landroid/os/Bundle;I)Z

    goto/16 :goto_4

    :cond_11
    sget-object v1, Lu17;->b:Lu17;

    invoke-static {v0, v1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {p1}, Lpa4;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_17

    sget-object v0, Lpw9;->a:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgs;

    check-cast v0, Ljs;

    invoke-virtual {v0, p1}, Ljs;->a(Landroid/app/Activity;)V

    goto/16 :goto_4

    :cond_12
    instance-of v1, v0, Lc4e;

    if-eqz v1, :cond_13

    iget-object v0, p1, Lone/me/messages/list/ui/MessagesListWidget;->v0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2c;

    new-instance v1, Looi;

    invoke-direct {v1, p1, v2}, Looi;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v0, v1}, Lu2c;->l(Looi;)V

    goto :goto_4

    :cond_13
    instance-of v1, v0, Lihf;

    if-eqz v1, :cond_15

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lone/me/messages/list/ui/MessagesListWidget;->t0:Loye;

    check-cast v1, Lzgc;

    const-string v3, "invite-long"

    iget-object v4, v1, Lx3;->g:Lm88;

    invoke-virtual {v4, v3, v6}, Lm88;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_14

    goto :goto_2

    :cond_14
    sget v3, Lpce;->Q:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lzgc;->l()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lch3;->a(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lrt7;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3, v6}, Lrt7;->i(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    goto :goto_4

    :cond_15
    iget-object p1, p1, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown navigation event "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ltej;->a:Lafb;

    if-eqz v2, :cond_17

    if-nez v0, :cond_16

    move-object v5, v4

    goto :goto_3

    :cond_16
    move-object v5, v0

    :goto_3
    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v8}, Lafb;->f(Lafb;Lzm8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_17
    :goto_4
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
