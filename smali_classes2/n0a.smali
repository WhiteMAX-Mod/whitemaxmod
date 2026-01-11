.class public final Ln0a;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lone/me/messages/list/ui/MessagesListWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 0

    iput-object p2, p0, Ln0a;->X:Lone/me/messages/list/ui/MessagesListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln0a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln0a;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Ln0a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ln0a;

    iget-object v1, p0, Ln0a;->X:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {v0, p2, v1}, Ln0a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object p1, v0, Ln0a;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Ln0a;->o:Ljava/lang/Object;

    check-cast p1, Ljja;

    iget-object v0, p0, Ln0a;->X:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Lp38;

    sget-object v3, Lxk8;->Y:Lxk8;

    instance-of v1, p1, Lem4;

    if-eqz v1, :cond_0

    sget-object v0, Lpw9;->c:Lpw9;

    check-cast p1, Lem4;

    invoke-virtual {v0, p1}, Lf3;->s0(Lem4;)V

    goto/16 :goto_3

    :cond_0
    instance-of v1, p1, Lcpb;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->y0:Ljava/lang/Object;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl1;

    move-object v1, p1

    check-cast v1, Lcpb;

    iget-wide v3, v1, Lcpb;->b:J

    iget-boolean v1, v1, Lcpb;->c:Z

    new-instance v5, Lwm9;

    invoke-direct {v5, p1, v2}, Lwm9;-><init>(Ljja;I)V

    invoke-virtual {v0, v3, v4, v1, v5}, Lpl1;->m(JZLmq6;)V

    goto/16 :goto_3

    :cond_1
    instance-of v1, p1, Lqob;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->y0:Ljava/lang/Object;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl1;

    move-object v1, p1

    check-cast v1, Lqob;

    iget-object v2, v1, Lqob;->d:Ljava/lang/String;

    iget-boolean v1, v1, Lqob;->c:Z

    new-instance v3, Lwm9;

    const/4 v4, 0x2

    invoke-direct {v3, p1, v4}, Lwm9;-><init>(Ljja;I)V

    invoke-static {v0, v2, v1, v3}, Lpl1;->l(Lpl1;Ljava/lang/String;ZLmq6;)V

    goto/16 :goto_3

    :cond_2
    instance-of v1, p1, Ldpb;

    const-string v4, ""

    if-eqz v1, :cond_4

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.INSERT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "vnd.android.cursor.dir/raw_contact"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    check-cast p1, Ldpb;

    iget-object v2, p1, Ldpb;->c:Ljava/lang/String;

    const-string v5, "name"

    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "phone"

    iget-object v5, p1, Ldpb;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    const-class v0, Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p1, Ldpb;->b:J

    const-string p1, "error creating a new contact #"

    const-string v5, " in phonebook"

    invoke-static {v1, v2, p1, v5}, Lxfh;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lm4j;->a:Lvcb;

    if-eqz v2, :cond_15

    if-nez p1, :cond_3

    move-object v5, v4

    goto :goto_0

    :cond_3
    move-object v5, p1

    :goto_0
    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v2 .. v8}, Lvcb;->f(Lvcb;Lxk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    goto/16 :goto_3

    :cond_4
    instance-of v1, p1, Ltob;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Ltob;

    iget-object p1, p1, Ltob;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lnjj;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_5
    instance-of v1, p1, Luob;

    const/4 v5, 0x0

    if-eqz v1, :cond_b

    check-cast p1, Luob;

    iget-object p1, p1, Luob;->b:Ltv6;

    sget-object v1, Ltt7;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-wide v2, p1, Ltv6;->d:D

    iget-wide v6, p1, Ltv6;->e:D

    iget p1, p1, Ltv6;->f:F

    float-to-int p1, p1

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

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v2, "l"

    const-string v3, "map"

    invoke-virtual {p1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-static {v1, p1}, Ltt7;->j(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

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
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v2, "https"

    invoke-virtual {p1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v2, "yandex.ru"

    invoke-virtual {p1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v2, "maps"

    invoke-virtual {p1, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    move-object v2, v5

    :goto_1
    if-nez v2, :cond_a

    sget p1, Ll5e;->K0:I

    new-instance v1, Lbhg;

    invoke-direct {v1, p1}, Lbhg;-><init>(I)V

    sget p1, Lx4e;->L:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lghg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_8

    goto/16 :goto_3

    :cond_8
    iget-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->D0:Lsib;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lsib;->a()V

    :cond_9
    new-instance v2, Ltib;

    invoke-direct {v2, v0}, Ltib;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v2, v1}, Ltib;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v5}, Ltib;->a(Lghg;)V

    new-instance v1, Lhjb;

    invoke-direct {v1, p1}, Lhjb;-><init>(I)V

    invoke-virtual {v2, v1}, Ltib;->e(Lljb;)V

    new-instance p1, Lbjb;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->B0()I

    move-result v1

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {p1, v4, v4, v1, v3}, Lbjb;-><init>(IIII)V

    invoke-virtual {v2, p1}, Ltib;->c(Lbjb;)V

    invoke-virtual {v2}, Ltib;->i()Lsib;

    move-result-object p1

    iput-object p1, v0, Lone/me/messages/list/ui/MessagesListWidget;->D0:Lsib;

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    :cond_b
    instance-of v1, p1, Lvob;

    if-eqz v1, :cond_c

    check-cast p1, Lvob;

    iget-object v1, p1, Lvob;->b:Landroid/content/Intent;

    iget-object p1, p1, Lvob;->c:Landroid/net/Uri;

    :try_start_1
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_3

    :catch_1
    const-string v2, "*/*"

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    :cond_c
    instance-of v1, p1, Lfu7;

    if-eqz v1, :cond_d

    sget-object v0, Ltu9;->a:Ltu9;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v1, 0x7c

    invoke-virtual {v0, v1}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim4;

    check-cast p1, Lfu7;

    iget-object p1, p1, Ljja;->a:Ljava/lang/Object;

    check-cast p1, Lom4;

    iget-object p1, p1, Lom4;->a:Landroid/net/Uri;

    invoke-virtual {v0, p1, v5}, Lim4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    goto/16 :goto_3

    :cond_d
    instance-of v1, p1, Ljpb;

    if-eqz v1, :cond_e

    sget-object v0, Lpw9;->c:Lpw9;

    check-cast p1, Ljpb;

    iget-wide v1, p1, Ljpb;->b:J

    iget-object v3, p1, Ljpb;->d:Ljava/lang/String;

    iget-wide v4, p1, Ljpb;->c:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lysb;

    const-string v6, "video_url"

    invoke-direct {p1, v6, v3}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p1}, [Lysb;

    move-result-object p1

    invoke-static {p1}, Lg9j;->b([Lysb;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0}, Lf3;->p0()Lim4;

    move-result-object v0

    const-string v3, ":videoweb/full?chat_id="

    const-string v6, "&msg_id="

    invoke-static {v1, v2, v3, v6}, Lc12;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lim4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_3

    :cond_e
    instance-of v1, p1, Lbs5;

    if-eqz v1, :cond_f

    sget-object v0, Lpw9;->c:Lpw9;

    check-cast p1, Lbs5;

    iget-object p1, p1, Lbs5;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lf3;->p0()Lim4;

    move-result-object v0

    new-instance v1, Lysb;

    const-string v2, "params"

    invoke-direct {v1, v2, p1}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lysb;

    move-result-object p1

    invoke-static {p1}, Lg9j;->b([Lysb;)Landroid/os/Bundle;

    move-result-object p1

    const-string v1, ":external_callback"

    invoke-virtual {v0, v1, p1}, Lim4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_3

    :cond_f
    instance-of v1, p1, Ln8f;

    if-eqz v1, :cond_11

    sget-object v0, Lpw9;->c:Lpw9;

    check-cast p1, Ln8f;

    iget-wide v1, p1, Ln8f;->b:J

    iget-wide v3, p1, Ln8f;->c:J

    iget-object v5, p1, Ln8f;->d:Ljava/lang/String;

    iget-wide v6, p1, Ln8f;->e:J

    iget-object v8, p1, Ln8f;->f:Ljava/lang/String;

    iget-object v9, p1, Ln8f;->h:Ljava/lang/String;

    iget-wide v10, p1, Ln8f;->g:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0}, Lf3;->p0()Lim4;

    move-result-object v0

    new-instance v9, Lysb;

    const-string v12, "file_url"

    invoke-direct {v9, v12, p1}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v9}, [Lysb;

    move-result-object p1

    invoke-static {p1}, Lg9j;->b([Lysb;)Landroid/os/Bundle;

    move-result-object p1

    new-instance v9, Lhm4;

    invoke-direct {v9}, Lhm4;-><init>()V

    const-string v12, ":dialogs/file-download-warning"

    iput-object v12, v9, Lhm4;->a:Ljava/lang/String;

    const-string v12, "chat_id"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v9, v1, v12}, Lhm4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "message_id"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v9, v2, v1}, Lhm4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_10

    const-string v1, "attach_id"

    invoke-virtual {v9, v5, v1}, Lhm4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_10
    const-string v1, "file_id"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v9, v2, v1}, Lhm4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "file_name"

    invoke-virtual {v9, v8, v1}, Lhm4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "file_size"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v9, v2, v1}, Lhm4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lhm4;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lim4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    goto :goto_3

    :cond_11
    sget-object v1, Ld07;->b:Ld07;

    invoke-static {p1, v1}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Lx84;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_15

    sget-object v0, Lsu9;->a:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvq;

    check-cast v0, Lyq;

    invoke-virtual {v0, p1}, Lyq;->a(Landroid/app/Activity;)V

    goto :goto_3

    :cond_12
    instance-of v1, p1, Lxwd;

    if-eqz v1, :cond_13

    iget-object p1, v0, Lone/me/messages/list/ui/MessagesListWidget;->t0:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lezb;

    new-instance v1, Lmfi;

    invoke-direct {v1, v0, v2}, Lmfi;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v1}, Lezb;->l(Lmfi;)V

    goto :goto_3

    :cond_13
    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown navigation event "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lm4j;->a:Lvcb;

    if-eqz v2, :cond_15

    if-nez p1, :cond_14

    move-object v5, v4

    goto :goto_2

    :cond_14
    move-object v5, p1

    :goto_2
    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v2 .. v8}, Lvcb;->f(Lvcb;Lxk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_15
    :goto_3
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
