.class public final Lo0a;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lone/me/messages/list/ui/MessagesListWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 0

    iput-object p2, p0, Lo0a;->X:Lone/me/messages/list/ui/MessagesListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo0a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo0a;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lo0a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lo0a;

    iget-object v1, p0, Lo0a;->X:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {v0, p2, v1}, Lo0a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object p1, v0, Lo0a;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lo0a;->o:Ljava/lang/Object;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    check-cast v0, Lhja;

    iget-object p1, p0, Lo0a;->X:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->g1:[Lz28;

    sget-object v3, Lkk8;->Y:Lkk8;

    instance-of v1, v0, Lfm4;

    if-eqz v1, :cond_0

    sget-object p1, Lmw9;->c:Lmw9;

    check-cast v0, Lfm4;

    invoke-virtual {p1, v0}, Ld3;->s0(Lfm4;)V

    goto/16 :goto_3

    :cond_0
    instance-of v1, v0, Lnpb;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object p1, p1, Lone/me/messages/list/ui/MessagesListWidget;->B0:Ljava/lang/Object;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljl1;

    move-object v1, v0

    check-cast v1, Lnpb;

    iget-wide v3, v1, Lnpb;->b:J

    iget-boolean v1, v1, Lnpb;->c:Z

    new-instance v5, Lcm9;

    invoke-direct {v5, v0, v2}, Lcm9;-><init>(Lhja;I)V

    invoke-virtual {p1, v3, v4, v1, v5}, Ljl1;->l(JZLlq6;)V

    goto/16 :goto_3

    :cond_1
    instance-of v1, v0, Lbpb;

    if-eqz v1, :cond_2

    iget-object p1, p1, Lone/me/messages/list/ui/MessagesListWidget;->B0:Ljava/lang/Object;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljl1;

    move-object v1, v0

    check-cast v1, Lbpb;

    iget-object v2, v1, Lbpb;->d:Ljava/lang/String;

    iget-boolean v1, v1, Lbpb;->c:Z

    new-instance v3, Lcm9;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lcm9;-><init>(Lhja;I)V

    invoke-static {p1, v2, v1, v3}, Ljl1;->k(Ljl1;Ljava/lang/String;ZLlq6;)V

    goto/16 :goto_3

    :cond_2
    instance-of v1, v0, Lopb;

    const-string v4, ""

    if-eqz v1, :cond_4

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.INSERT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "vnd.android.cursor.dir/raw_contact"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    check-cast v0, Lopb;

    iget-object v2, v0, Lopb;->c:Ljava/lang/String;

    const-string v5, "name"

    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "phone"

    iget-object v5, v0, Lopb;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    const-class p1, Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-wide v0, v0, Lopb;->b:J

    const-string v2, "error creating a new contact #"

    const-string v5, " in phonebook"

    invoke-static {v0, v1, v2, v5}, Lcbh;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lc5j;->a:Ledb;

    if-eqz v2, :cond_15

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

    invoke-static/range {v2 .. v8}, Ledb;->f(Ledb;Lkk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    goto/16 :goto_3

    :cond_4
    instance-of v1, v0, Lepb;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v0, Lepb;

    iget-object v0, v0, Lepb;->b:Ljava/lang/String;

    new-instance v2, Luz9;

    const/4 v3, 0x6

    invoke-direct {v2, p1, v3}, Luz9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-static {v1, v0, v2}, Lkkj;->b(Landroid/content/Context;Ljava/lang/String;Llq6;)V

    goto/16 :goto_3

    :cond_5
    instance-of v1, v0, Lfpb;

    const/4 v5, 0x0

    if-eqz v1, :cond_b

    check-cast v0, Lfpb;

    iget-object v0, v0, Lfpb;->b:Lrv6;

    sget-object v1, Lbt7;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-wide v2, v0, Lrv6;->d:D

    iget-wide v6, v0, Lrv6;->e:D

    iget v0, v0, Lrv6;->f:F

    float-to-int v0, v0

    const-string v4, "yandexmaps://maps.yandex.ru"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pt"

    invoke-virtual {v4, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

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

    invoke-static {v1, v0}, Lbt7;->j(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

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
    move-object v2, v5

    :goto_1
    if-nez v2, :cond_a

    sget v0, Lj6e;->O0:I

    new-instance v1, Llhg;

    invoke-direct {v1, v0}, Llhg;-><init>(I)V

    sget v0, Lv5e;->M:I

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqhg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_8

    goto/16 :goto_3

    :cond_8
    iget-object v2, p1, Lone/me/messages/list/ui/MessagesListWidget;->G0:Lcjb;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcjb;->a()V

    :cond_9
    new-instance v2, Ldjb;

    invoke-direct {v2, p1}, Ldjb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v2, v1}, Ldjb;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v5}, Ldjb;->a(Lqhg;)V

    new-instance v1, Lrjb;

    invoke-direct {v1, v0}, Lrjb;-><init>(I)V

    invoke-virtual {v2, v1}, Ldjb;->e(Lvjb;)V

    new-instance v0, Lljb;

    invoke-virtual {p1}, Lone/me/messages/list/ui/MessagesListWidget;->B0()I

    move-result v1

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v0, v4, v4, v1, v3}, Lljb;-><init>(IIII)V

    invoke-virtual {v2, v0}, Ldjb;->c(Lljb;)V

    invoke-virtual {v2}, Ldjb;->i()Lcjb;

    move-result-object v0

    iput-object v0, p1, Lone/me/messages/list/ui/MessagesListWidget;->G0:Lcjb;

    goto/16 :goto_3

    :cond_a
    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    :cond_b
    instance-of v1, v0, Lgpb;

    if-eqz v1, :cond_c

    check-cast v0, Lgpb;

    iget-object v1, v0, Lgpb;->b:Landroid/content/Intent;

    iget-object v0, v0, Lgpb;->c:Landroid/net/Uri;

    :try_start_1
    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_3

    :catch_1
    const-string v2, "*/*"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    :cond_c
    instance-of v1, v0, Lnt7;

    if-eqz v1, :cond_d

    sget-object p1, Lju9;->a:Lju9;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p1

    const/16 v1, 0x7e

    invoke-virtual {p1, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljm4;

    check-cast v0, Lnt7;

    iget-object v0, v0, Lhja;->a:Ljava/lang/Object;

    check-cast v0, Lpm4;

    iget-object v0, v0, Lpm4;->a:Landroid/net/Uri;

    invoke-virtual {p1, v0, v5}, Ljm4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    goto/16 :goto_3

    :cond_d
    instance-of v1, v0, Lupb;

    if-eqz v1, :cond_e

    sget-object p1, Lmw9;->c:Lmw9;

    check-cast v0, Lupb;

    iget-wide v1, v0, Lupb;->b:J

    iget-object v3, v0, Lupb;->d:Ljava/lang/String;

    iget-wide v4, v0, Lupb;->c:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lktb;

    const-string v6, "video_url"

    invoke-direct {v0, v6, v3}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lktb;

    move-result-object v0

    invoke-static {v0}, Laaj;->c([Lktb;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1}, Ld3;->p0()Ljm4;

    move-result-object p1

    const-string v3, ":videoweb/full?chat_id="

    const-string v6, "&msg_id="

    invoke-static {v1, v2, v3, v6}, Lt02;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ljm4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_3

    :cond_e
    instance-of v1, v0, Lfs5;

    if-eqz v1, :cond_f

    sget-object p1, Lmw9;->c:Lmw9;

    check-cast v0, Lfs5;

    iget-object v0, v0, Lfs5;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ld3;->p0()Ljm4;

    move-result-object p1

    new-instance v1, Lktb;

    const-string v2, "params"

    invoke-direct {v1, v2, v0}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lktb;

    move-result-object v0

    invoke-static {v0}, Laaj;->c([Lktb;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, ":external_callback"

    invoke-virtual {p1, v1, v0}, Ljm4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_3

    :cond_f
    instance-of v1, v0, Lp9f;

    if-eqz v1, :cond_11

    sget-object p1, Lmw9;->c:Lmw9;

    check-cast v0, Lp9f;

    iget-wide v1, v0, Lp9f;->b:J

    iget-wide v3, v0, Lp9f;->c:J

    iget-object v5, v0, Lp9f;->d:Ljava/lang/String;

    iget-wide v6, v0, Lp9f;->e:J

    iget-object v8, v0, Lp9f;->f:Ljava/lang/String;

    iget-object v9, v0, Lp9f;->h:Ljava/lang/String;

    iget-wide v10, v0, Lp9f;->g:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Ld3;->p0()Ljm4;

    move-result-object p1

    new-instance v9, Lktb;

    const-string v12, "file_url"

    invoke-direct {v9, v12, v0}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v9}, [Lktb;

    move-result-object v0

    invoke-static {v0}, Laaj;->c([Lktb;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v9, Lim4;

    invoke-direct {v9}, Lim4;-><init>()V

    const-string v12, ":dialogs/file-download-warning"

    iput-object v12, v9, Lim4;->a:Ljava/lang/String;

    const-string v12, "chat_id"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v9, v1, v12}, Lim4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "message_id"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v9, v2, v1}, Lim4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_10

    const-string v1, "attach_id"

    invoke-virtual {v9, v5, v1}, Lim4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_10
    const-string v1, "file_id"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v9, v2, v1}, Lim4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "file_name"

    invoke-virtual {v9, v8, v1}, Lim4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "file_size"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v9, v2, v1}, Lim4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lim4;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ljm4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    goto :goto_3

    :cond_11
    sget-object v1, Lzz6;->b:Lzz6;

    invoke-static {v0, v1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {p1}, La94;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_15

    sget-object v0, Liu9;->a:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvq;

    check-cast v0, Lzq;

    invoke-virtual {v0, p1}, Lzq;->a(Landroid/app/Activity;)V

    goto :goto_3

    :cond_12
    instance-of v1, v0, Ltxd;

    if-eqz v1, :cond_13

    iget-object v0, p1, Lone/me/messages/list/ui/MessagesListWidget;->v0:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzb;

    new-instance v1, Ljgi;

    invoke-direct {v1, p1, v2}, Ljgi;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v0, v1}, Lyzb;->l(Ljgi;)V

    goto :goto_3

    :cond_13
    iget-object p1, p1, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown navigation event "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lc5j;->a:Ledb;

    if-eqz v2, :cond_15

    if-nez v0, :cond_14

    move-object v5, v4

    goto :goto_2

    :cond_14
    move-object v5, v0

    :goto_2
    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v8}, Ledb;->f(Ledb;Lkk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_15
    :goto_3
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
