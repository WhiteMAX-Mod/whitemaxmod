.class public final Lwia;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/messages/list/ui/MessagesListWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 0

    iput-object p2, p0, Lwia;->X:Lone/me/messages/list/ui/MessagesListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwia;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwia;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lwia;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lwia;

    iget-object v1, p0, Lwia;->X:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {v0, p2, v1}, Lwia;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object p1, v0, Lwia;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lwia;->o:Ljava/lang/Object;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v0, Lg2b;

    iget-object p1, p0, Lwia;->X:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->l1:[Lki8;

    sget-object v3, La09;->Y:La09;

    instance-of v1, v0, Lyv4;

    if-eqz v1, :cond_0

    sget-object p1, Liea;->c:Liea;

    check-cast v0, Lyv4;

    invoke-virtual {p1, v0}, Lyp0;->N(Lyv4;)V

    goto/16 :goto_4

    :cond_0
    instance-of v1, v0, Lu9c;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object p1, p1, Lone/me/messages/list/ui/MessagesListWidget;->D0:Ljava/lang/Object;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Leq1;

    move-object p1, v0

    check-cast p1, Lu9c;

    iget-wide v5, p1, Lu9c;->b:J

    iget-boolean v7, p1, Lu9c;->c:Z

    new-instance v8, Lo3a;

    invoke-direct {v8, v0, v2}, Lo3a;-><init>(Lg2b;I)V

    const/4 v4, 0x0

    invoke-virtual/range {v3 .. v8}, Leq1;->l(Ljava/lang/Long;JZLc37;)V

    goto/16 :goto_4

    :cond_1
    instance-of v1, v0, Li9c;

    if-eqz v1, :cond_2

    iget-object p1, p1, Lone/me/messages/list/ui/MessagesListWidget;->D0:Ljava/lang/Object;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leq1;

    move-object v1, v0

    check-cast v1, Li9c;

    iget-object v2, v1, Li9c;->d:Ljava/lang/String;

    iget-boolean v1, v1, Li9c;->c:Z

    new-instance v3, Lo3a;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lo3a;-><init>(Lg2b;I)V

    invoke-static {p1, v2, v1, v3}, Leq1;->k(Leq1;Ljava/lang/String;ZLc37;)V

    goto/16 :goto_4

    :cond_2
    instance-of v1, v0, Lv9c;

    const-string v4, ""

    if-eqz v1, :cond_4

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.INSERT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "vnd.android.cursor.dir/raw_contact"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    check-cast v0, Lv9c;

    iget-object v2, v0, Lv9c;->c:Ljava/lang/String;

    const-string v5, "name"

    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "phone"

    iget-object v5, v0, Lv9c;->d:Ljava/lang/String;

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

    iget-wide v0, v0, Lv9c;->b:J

    const-string v2, "error creating a new contact #"

    const-string v5, " in phonebook"

    invoke-static {v0, v1, v2, v5}, Lbpg;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lg0i;->b:Lawb;

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

    invoke-static/range {v2 .. v8}, Lawb;->f(Lawb;La09;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    goto/16 :goto_4

    :cond_4
    instance-of v1, v0, Ll9c;

    const/4 v5, 0x6

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v0, Ll9c;

    iget-object v0, v0, Ll9c;->b:Ljava/lang/String;

    new-instance v2, Ldia;

    invoke-direct {v2, p1, v5}, Ldia;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-static {v1, v0, v2}, Loa3;->G(Landroid/content/Context;Ljava/lang/String;Lc37;)V

    goto/16 :goto_4

    :cond_5
    instance-of v1, v0, Lm9c;

    const/4 v6, 0x0

    if-eqz v1, :cond_b

    check-cast v0, Lm9c;

    iget-object v0, v0, Lm9c;->b:Lg87;

    sget-object v1, Lf68;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-wide v2, v0, Lg87;->d:D

    iget-wide v4, v0, Lg87;->e:D

    iget v0, v0, Lg87;->f:F

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

    invoke-static {v1, v0}, Lf68;->l(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

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

    sget v0, Ls1f;->B1:I

    new-instance v1, Logh;

    invoke-direct {v1, v0}, Logh;-><init>(I)V

    sget v0, Le1f;->N:I

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltgh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_8

    goto/16 :goto_4

    :cond_8
    iget-object v2, p1, Lone/me/messages/list/ui/MessagesListWidget;->I0:Lx2c;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lx2c;->a()V

    :cond_9
    new-instance v2, Ly2c;

    invoke-direct {v2, p1}, Ly2c;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v2, v1}, Ly2c;->k(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v6}, Ly2c;->a(Ltgh;)V

    new-instance v1, Lm3c;

    invoke-direct {v1, v0}, Lm3c;-><init>(I)V

    invoke-virtual {v2, v1}, Ly2c;->f(Lq3c;)V

    new-instance v0, Lg3c;

    invoke-virtual {p1}, Lone/me/messages/list/ui/MessagesListWidget;->S0()I

    move-result v1

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v0, v4, v4, v1, v3}, Lg3c;-><init>(IIII)V

    invoke-virtual {v2, v0}, Ly2c;->c(Lg3c;)V

    invoke-virtual {v2}, Ly2c;->m()Lx2c;

    move-result-object v0

    iput-object v0, p1, Lone/me/messages/list/ui/MessagesListWidget;->I0:Lx2c;

    goto/16 :goto_4

    :cond_a
    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_4

    :cond_b
    instance-of v1, v0, Ln9c;

    if-eqz v1, :cond_c

    check-cast v0, Ln9c;

    iget-object v1, v0, Ln9c;->b:Landroid/content/Intent;

    iget-object v0, v0, Ln9c;->c:Landroid/net/Uri;

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
    instance-of v1, v0, Ls68;

    if-eqz v1, :cond_d

    sget-object p1, Lcca;->a:Lcca;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object p1

    const/16 v1, 0x88

    invoke-virtual {p1, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcw4;

    check-cast v0, Ls68;

    iget-object v0, v0, Lg2b;->a:Ljava/lang/Object;

    check-cast v0, Liw4;

    iget-object v0, v0, Liw4;->a:Landroid/net/Uri;

    invoke-static {p1, v0, v6, v5}, Lcw4;->d(Lcw4;Landroid/net/Uri;Landroid/os/Bundle;I)Z

    goto/16 :goto_4

    :cond_d
    instance-of v1, v0, Lbac;

    const/4 v5, 0x4

    if-eqz v1, :cond_e

    sget-object p1, Liea;->c:Liea;

    check-cast v0, Lbac;

    iget-wide v1, v0, Lbac;->b:J

    iget-object v3, v0, Lbac;->d:Ljava/lang/String;

    iget-wide v6, v0, Lbac;->c:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lydc;

    const-string v4, "video_url"

    invoke-direct {v0, v4, v3}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lydc;

    move-result-object v0

    invoke-static {v0}, Lgce;->e([Lydc;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1}, Lyp0;->L()Lcw4;

    move-result-object p1

    const-string v3, ":videoweb/full?chat_id="

    const-string v4, "&msg_id="

    invoke-static {v1, v2, v3, v4}, Li62;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0, v5}, Lcw4;->b(Lcw4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    goto/16 :goto_4

    :cond_e
    instance-of v1, v0, Ly36;

    if-eqz v1, :cond_f

    sget-object p1, Liea;->c:Liea;

    check-cast v0, Ly36;

    iget-object v0, v0, Ly36;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lyp0;->L()Lcw4;

    move-result-object p1

    new-instance v1, Lydc;

    const-string v2, "params"

    invoke-direct {v1, v2, v0}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lydc;

    move-result-object v0

    invoke-static {v0}, Lgce;->e([Lydc;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, ":external_callback"

    invoke-static {p1, v1, v0, v5}, Lcw4;->b(Lcw4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    goto/16 :goto_4

    :cond_f
    instance-of v1, v0, Lc7g;

    if-eqz v1, :cond_11

    sget-object p1, Liea;->c:Liea;

    check-cast v0, Lc7g;

    iget-wide v1, v0, Lc7g;->b:J

    iget-wide v3, v0, Lc7g;->c:J

    iget-object v6, v0, Lc7g;->d:Ljava/lang/String;

    iget-wide v7, v0, Lc7g;->e:J

    iget-object v9, v0, Lc7g;->f:Ljava/lang/String;

    iget-object v10, v0, Lc7g;->h:Ljava/lang/String;

    iget-wide v11, v0, Lc7g;->g:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Lyp0;->L()Lcw4;

    move-result-object p1

    new-instance v10, Lydc;

    const-string v13, "file_url"

    invoke-direct {v10, v13, v0}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v10}, [Lydc;

    move-result-object v0

    invoke-static {v0}, Lgce;->e([Lydc;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v10, Lbw4;

    invoke-direct {v10}, Lbw4;-><init>()V

    const-string v13, ":dialogs/file-download-warning"

    iput-object v13, v10, Lbw4;->a:Ljava/lang/String;

    const-string v13, "chat_id"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v10, v1, v13}, Lbw4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "message_id"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v10, v2, v1}, Lbw4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_10

    const-string v1, "attach_id"

    invoke-virtual {v10, v6, v1}, Lbw4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_10
    const-string v1, "file_id"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v10, v2, v1}, Lbw4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "file_name"

    invoke-virtual {v10, v9, v1}, Lbw4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "file_size"

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v10, v2, v1}, Lbw4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lbw4;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-static {p1, v1, v0, v5}, Lcw4;->d(Lcw4;Landroid/net/Uri;Landroid/os/Bundle;I)Z

    goto/16 :goto_4

    :cond_11
    sget-object v1, Lpc7;->b:Lpc7;

    invoke-static {v0, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {p1}, Lgi4;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_17

    sget-object v0, Lbca;->a:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkt;

    check-cast v0, Lnt;

    invoke-virtual {v0, p1}, Lnt;->a(Landroid/app/Activity;)V

    goto/16 :goto_4

    :cond_12
    instance-of v1, v0, Lcse;

    if-eqz v1, :cond_13

    iget-object v0, p1, Lone/me/messages/list/ui/MessagesListWidget;->y0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglc;

    new-instance v1, Lchj;

    invoke-direct {v1, p1, v2}, Lchj;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v0, v1}, Lglc;->n(Lchj;)V

    goto :goto_4

    :cond_13
    instance-of v1, v0, Lb7g;

    if-eqz v1, :cond_15

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lone/me/messages/list/ui/MessagesListWidget;->w0:Lxnf;

    check-cast v1, Ld0d;

    iget-object v3, v1, Ld0d;->u:Lzbf;

    sget-object v4, Ld0d;->Z:[Lki8;

    const/16 v5, 0xa

    aget-object v4, v4, v5

    invoke-virtual {v3, v1, v4}, Lzbf;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_14

    goto :goto_2

    :cond_14
    sget v3, Ll1f;->S:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ld0d;->l()Ljava/lang/String;

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

    invoke-static {v0, v1}, Lgo3;->a(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lf68;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3, v6}, Lf68;->j(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    goto :goto_4

    :cond_15
    iget-object p1, p1, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown navigation event "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lg0i;->b:Lawb;

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

    invoke-static/range {v2 .. v8}, Lawb;->f(Lawb;La09;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_17
    :goto_4
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
