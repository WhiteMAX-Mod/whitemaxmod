.class public final Lt5b;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 0

    iput-object p2, p0, Lt5b;->f:Lone/me/messages/list/ui/MessagesListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt5b;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt5b;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lt5b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lt5b;

    iget-object v1, p0, Lt5b;->f:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {v0, p2, v1}, Lt5b;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object p1, v0, Lt5b;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lt5b;->e:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v1, Lsob;

    iget-object v2, v0, Lt5b;->f:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v3, Lone/me/messages/list/ui/MessagesListWidget;->B1:[Lf09;

    sget-object v5, Lli9;->g:Lli9;

    instance-of v3, v1, Lm75;

    if-eqz v3, :cond_0

    sget-object v2, Lz0b;->c:Lz0b;

    check-cast v1, Lm75;

    invoke-virtual {v2, v1}, Lgs0;->Q(Lm75;)V

    goto/16 :goto_6

    :cond_0
    instance-of v3, v1, Lsxc;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iget-object v2, v2, Lone/me/messages/list/ui/MessagesListWidget;->O0:Ljava/lang/Object;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lmv1;

    move-object v2, v1

    check-cast v2, Lsxc;

    iget-object v7, v2, Lsxc;->c:Ljava/util/UUID;

    iget-wide v8, v2, Lsxc;->b:J

    iget-boolean v10, v2, Lsxc;->d:Z

    new-instance v11, Lqpa;

    invoke-direct {v11, v1, v4}, Lqpa;-><init>(Lsob;I)V

    const/4 v6, 0x0

    invoke-virtual/range {v5 .. v11}, Lmv1;->l(Ljava/lang/Long;Ljava/util/UUID;JZLei7;)V

    goto/16 :goto_6

    :cond_1
    instance-of v3, v1, Lexc;

    if-eqz v3, :cond_2

    iget-object v2, v2, Lone/me/messages/list/ui/MessagesListWidget;->O0:Ljava/lang/Object;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmv1;

    move-object v3, v1

    check-cast v3, Lexc;

    iget-object v4, v3, Lexc;->d:Ljava/lang/String;

    iget-boolean v3, v3, Lexc;->c:Z

    new-instance v5, Lqpa;

    const/4 v6, 0x2

    invoke-direct {v5, v1, v6}, Lqpa;-><init>(Lsob;I)V

    invoke-static {v2, v4, v3, v5}, Lmv1;->k(Lmv1;Ljava/lang/String;ZLei7;)V

    goto/16 :goto_6

    :cond_2
    instance-of v3, v1, Ltxc;

    const-string v6, ""

    if-eqz v3, :cond_4

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.INSERT"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "vnd.android.cursor.dir/raw_contact"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    check-cast v1, Ltxc;

    iget-object v4, v1, Ltxc;->c:Ljava/lang/String;

    const-string v7, "name"

    invoke-virtual {v3, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "phone"

    iget-object v7, v1, Ltxc;->d:Ljava/lang/String;

    invoke-virtual {v3, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    const-class v2, Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, v1, Ltxc;->b:J

    const-string v1, "error creating a new contact #"

    const-string v7, " in phonebook"

    invoke-static {v3, v4, v1, v7}, Ltog;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Le65;->i:Lajc;

    if-eqz v4, :cond_1b

    if-nez v1, :cond_3

    move-object v7, v6

    goto :goto_0

    :cond_3
    move-object v7, v1

    :goto_0
    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v8, 0x0

    move-object v6, v2

    invoke-static/range {v4 .. v10}, Lajc;->f(Lajc;Lli9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    goto/16 :goto_6

    :cond_4
    instance-of v3, v1, Lixc;

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v1, Lixc;

    iget-object v1, v1, Lixc;->b:Ljava/lang/String;

    new-instance v4, Lu4b;

    const/16 v5, 0x11

    invoke-direct {v4, v2, v5}, Lu4b;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-static {v4, v3, v1}, Luh3;->y(Lei7;Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_5
    instance-of v3, v1, Ljxc;

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v3, :cond_b

    check-cast v1, Ljxc;

    iget-object v1, v1, Ljxc;->b:Lmn7;

    sget-object v3, Lmn8;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-wide v4, v1, Lmn7;->d:D

    iget-wide v9, v1, Lmn7;->e:D

    iget v1, v1, Lmn7;->f:F

    float-to-int v1, v1

    const-string v6, "yandexmaps://maps.yandex.ru"

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v9, ","

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "pt"

    invoke-virtual {v6, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "z"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v4, "l"

    const-string v5, "map"

    invoke-virtual {v1, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v3, v1}, Lmn8;->l(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v4, v5, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v6, "ru.yandex.yandexmaps"

    invoke-virtual {v4, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v6

    if-eqz v6, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v4, "https"

    invoke-virtual {v1, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v4, "yandex.ru"

    invoke-virtual {v1, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v4, "maps"

    invoke-virtual {v1, v4}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v5, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    move-object v4, v8

    :goto_1
    if-nez v4, :cond_a

    sget v1, Lpvf;->C1:I

    new-instance v3, Lbfi;

    invoke-direct {v3, v1}, Lbfi;-><init>(I)V

    sget v1, Lbvf;->R:I

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lgfi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_8

    goto/16 :goto_6

    :cond_8
    iget-object v4, v2, Lone/me/messages/list/ui/MessagesListWidget;->T0:Lgqc;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lgqc;->a()V

    :cond_9
    new-instance v4, Lhqc;

    invoke-direct {v4, v2}, Lhqc;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v4, v3}, Lhqc;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v8}, Lhqc;->a(Lgfi;)V

    new-instance v3, Lwqc;

    invoke-direct {v3, v1}, Lwqc;-><init>(I)V

    invoke-virtual {v4, v3}, Lhqc;->h(Lbrc;)V

    new-instance v1, Lpqc;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->a1()I

    move-result v3

    const/4 v5, 0x3

    invoke-direct {v1, v7, v7, v3, v5}, Lpqc;-><init>(IIII)V

    invoke-virtual {v4, v1}, Lhqc;->c(Lpqc;)V

    invoke-virtual {v4}, Lhqc;->p()Lgqc;

    move-result-object v1

    iput-object v1, v2, Lone/me/messages/list/ui/MessagesListWidget;->T0:Lgqc;

    goto/16 :goto_6

    :cond_a
    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_6

    :cond_b
    instance-of v3, v1, Lkxc;

    if-eqz v3, :cond_c

    check-cast v1, Lkxc;

    iget-object v3, v1, Lkxc;->b:Landroid/content/Intent;

    iget-object v1, v1, Lkxc;->c:Landroid/net/Uri;

    :try_start_1
    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_6

    :catch_1
    const-string v4, "*/*"

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_6

    :cond_c
    instance-of v3, v1, Lao8;

    if-eqz v3, :cond_d

    iget-object v2, v2, Lone/me/messages/list/ui/MessagesListWidget;->c:Lg;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La6;

    move-result-object v2

    const/16 v3, 0x99

    invoke-virtual {v2, v3}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq75;

    check-cast v1, Lao8;

    iget-object v1, v1, Lsob;->a:Ljava/lang/Object;

    check-cast v1, Lx75;

    iget-object v1, v1, Lx75;->a:Landroid/net/Uri;

    const/4 v3, 0x6

    invoke-static {v2, v1, v8, v3}, Lq75;->d(Lq75;Landroid/net/Uri;Landroid/os/Bundle;I)Z

    goto/16 :goto_6

    :cond_d
    instance-of v3, v1, Lbyc;

    const/4 v9, 0x4

    if-eqz v3, :cond_e

    sget-object v2, Lz0b;->c:Lz0b;

    check-cast v1, Lbyc;

    iget-wide v3, v1, Lbyc;->b:J

    iget-object v5, v1, Lbyc;->d:Ljava/lang/String;

    iget-wide v6, v1, Lbyc;->c:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ls2d;

    const-string v10, "video_url"

    invoke-direct {v1, v10, v5}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Ls2d;

    move-result-object v1

    invoke-static {v1}, Ld5f;->L([Ls2d;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v2}, Lgs0;->O()Lq75;

    move-result-object v2

    const-string v5, ":videoweb/full?chat_id="

    const-string v10, "&msg_id="

    invoke-static {v3, v4, v5, v10}, Lpc2;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1, v8, v9}, Lq75;->b(Lq75;Ljava/lang/String;Landroid/os/Bundle;Lke9;I)Z

    goto/16 :goto_6

    :cond_e
    instance-of v3, v1, Lzf6;

    if-eqz v3, :cond_f

    sget-object v2, Lz0b;->c:Lz0b;

    check-cast v1, Lzf6;

    iget-object v1, v1, Lzf6;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lgs0;->O()Lq75;

    move-result-object v2

    new-instance v3, Ls2d;

    const-string v4, "params"

    invoke-direct {v3, v4, v1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Ls2d;

    move-result-object v1

    invoke-static {v1}, Ld5f;->L([Ls2d;)Landroid/os/Bundle;

    move-result-object v1

    const-string v3, ":external_callback"

    invoke-static {v2, v3, v1, v8, v9}, Lq75;->b(Lq75;Ljava/lang/String;Landroid/os/Bundle;Lke9;I)Z

    goto/16 :goto_6

    :cond_f
    instance-of v3, v1, Lo4h;

    if-eqz v3, :cond_11

    sget-object v2, Lz0b;->c:Lz0b;

    check-cast v1, Lo4h;

    iget-wide v3, v1, Lo4h;->b:J

    iget-wide v5, v1, Lo4h;->c:J

    iget-object v7, v1, Lo4h;->d:Ljava/lang/String;

    iget-wide v10, v1, Lo4h;->e:J

    iget-object v8, v1, Lo4h;->f:Ljava/lang/String;

    iget-object v12, v1, Lo4h;->h:Ljava/lang/String;

    iget-wide v13, v1, Lo4h;->g:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2}, Lgs0;->O()Lq75;

    move-result-object v2

    new-instance v12, Ls2d;

    const-string v15, "file_url"

    invoke-direct {v12, v15, v1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v12}, [Ls2d;

    move-result-object v1

    invoke-static {v1}, Ld5f;->L([Ls2d;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v12, Lp75;

    invoke-direct {v12}, Lp75;-><init>()V

    const-string v15, ":dialogs/file-download-warning"

    iput-object v15, v12, Lp75;->a:Ljava/lang/String;

    const-string v15, "chat_id"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v3, v15}, Lp75;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "message_id"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v12, v4, v3}, Lp75;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_10

    const-string v3, "attach_id"

    invoke-virtual {v12, v7, v3}, Lp75;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_10
    const-string v3, "file_id"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v12, v4, v3}, Lp75;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "file_name"

    invoke-virtual {v12, v8, v3}, Lp75;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "file_size"

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v12, v4, v3}, Lp75;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Lp75;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v2, v3, v1, v9}, Lq75;->d(Lq75;Landroid/net/Uri;Landroid/os/Bundle;I)Z

    goto/16 :goto_6

    :cond_11
    sget-object v3, Lxr7;->b:Lxr7;

    invoke-static {v1, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v2}, Lks4;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1b

    iget-object v2, v2, Lone/me/messages/list/ui/MessagesListWidget;->N0:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhu;

    invoke-virtual {v2, v1}, Lhu;->a(Landroid/app/Activity;)V

    goto/16 :goto_6

    :cond_12
    instance-of v3, v1, Lolf;

    if-eqz v3, :cond_13

    iget-object v1, v2, Lone/me/messages/list/ui/MessagesListWidget;->o:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laad;

    new-instance v3, Lwkk;

    invoke-direct {v3, v2, v4}, Lwkk;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v1, v3}, Laad;->n(Lwkk;)V

    goto/16 :goto_6

    :cond_13
    instance-of v3, v1, Ln4h;

    if-eqz v3, :cond_15

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, v2, Lone/me/messages/list/ui/MessagesListWidget;->k:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrkg;

    check-cast v3, Lkpd;

    iget-object v5, v3, Lkpd;->u:Li7g;

    sget-object v6, Lkpd;->e0:[Lf09;

    const/16 v7, 0xa

    aget-object v6, v6, v7

    invoke-virtual {v5, v3, v6}, Li7g;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_14

    goto :goto_2

    :cond_14
    sget v5, Livf;->T:I

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lkpd;->l()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lzw3;->a(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v1, Lmn8;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5, v8}, Lmn8;->j(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    goto/16 :goto_6

    :cond_15
    instance-of v3, v1, Luxc;

    if-eqz v3, :cond_19

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->r:[Lf09;

    new-instance v9, Lone/me/finishbottomsheet/PollFinishBottomSheet;

    iget-object v10, v2, Lone/me/messages/list/ui/MessagesListWidget;->b:Lv2g;

    check-cast v1, Luxc;

    iget-wide v11, v1, Luxc;->b:J

    iget-wide v13, v1, Luxc;->c:J

    iget-wide v5, v1, Luxc;->d:J

    move-wide v15, v5

    invoke-direct/range {v9 .. v16}, Lone/me/finishbottomsheet/PollFinishBottomSheet;-><init>(Lv2g;JJJ)V

    invoke-virtual {v9, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Lks4;)V

    :goto_3
    invoke-virtual {v2}, Lks4;->getParentController()Lks4;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v2}, Lks4;->getParentController()Lks4;

    move-result-object v2

    goto :goto_3

    :cond_16
    instance-of v1, v2, Lhuf;

    if-eqz v1, :cond_17

    check-cast v2, Lhuf;

    goto :goto_4

    :cond_17
    move-object v2, v8

    :goto_4
    if-eqz v2, :cond_18

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->g1()Lztf;

    move-result-object v8

    :cond_18
    if-eqz v8, :cond_1b

    move-object v10, v9

    new-instance v9, Leuf;

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Leuf;-><init>(Lks4;Ljava/lang/String;Lps4;Lps4;ZI)V

    const-string v1, "BottomSheetWidget"

    invoke-static {v7, v9, v4, v1}, Ln;->l(ZLeuf;ZLjava/lang/String;)V

    invoke-virtual {v8, v9}, Lztf;->I(Leuf;)V

    goto :goto_6

    :cond_19
    iget-object v2, v2, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unknown navigation event "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Le65;->i:Lajc;

    if-eqz v4, :cond_1b

    if-nez v1, :cond_1a

    move-object v7, v6

    goto :goto_5

    :cond_1a
    move-object v7, v1

    :goto_5
    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v8, 0x0

    move-object v6, v2

    invoke-static/range {v4 .. v10}, Lajc;->f(Lajc;Lli9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_1b
    :goto_6
    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1
.end method
