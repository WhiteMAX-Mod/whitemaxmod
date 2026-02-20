.class public final Lpa3;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/chats/list/ChatsListWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V
    .locals 0

    iput-object p2, p0, Lpa3;->X:Lone/me/chats/list/ChatsListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpa3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpa3;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lpa3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lpa3;

    iget-object v1, p0, Lpa3;->X:Lone/me/chats/list/ChatsListWidget;

    invoke-direct {v0, p2, v1}, Lpa3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    iput-object p1, v0, Lpa3;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lpa3;->o:Ljava/lang/Object;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v0, Lsla;

    instance-of p1, v0, Lqrb;

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    sget-object p1, Lbb3;->c:Lbb3;

    check-cast v0, Lqrb;

    iget-object v0, v0, Lsla;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p1}, Ld3;->n0()Lyn4;

    move-result-object p1

    const-string v0, ":settings/folder/by-chat?id="

    invoke-static {v3, v4, v0}, Ltx8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2, v1}, Lyn4;->b(Lyn4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    goto/16 :goto_0

    :cond_0
    instance-of p1, v0, Liba;

    if-eqz p1, :cond_1

    sget-object p1, Lbb3;->c:Lbb3;

    check-cast v0, Liba;

    iget-object v0, v0, Lsla;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lbb3;->M0(J)V

    goto/16 :goto_0

    :cond_1
    instance-of p1, v0, Lun4;

    if-eqz p1, :cond_2

    sget-object p1, Lbb3;->c:Lbb3;

    check-cast v0, Lun4;

    invoke-virtual {p1, v0}, Ld3;->q0(Lun4;)V

    goto :goto_0

    :cond_2
    instance-of p1, v0, Lorb;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lpa3;->X:Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast v0, Lorb;

    iget-object v0, v0, Lsla;->a:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.category.BROWSABLE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "openWebLink "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ContextExt"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    instance-of p1, v0, Lcu7;

    if-eqz p1, :cond_4

    sget-object p1, Lbb3;->c:Lbb3;

    check-cast v0, Lcu7;

    iget-object v0, v0, Lsla;->a:Ljava/lang/Object;

    check-cast v0, Leo4;

    iget-object v0, v0, Leo4;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Ld3;->n0()Lyn4;

    move-result-object p1

    invoke-static {p1, v0, v2, v1}, Lyn4;->d(Lyn4;Landroid/net/Uri;Landroid/os/Bundle;I)Z

    goto :goto_0

    :cond_4
    instance-of p1, v0, Lmhf;

    if-eqz p1, :cond_5

    sget-object p1, Lbb3;->c:Lbb3;

    check-cast v0, Lmhf;

    iget-object v0, v0, Lsla;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Ld3;->n0()Lyn4;

    move-result-object p1

    const-string v3, ":call-join-preview?link="

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2, v1}, Lyn4;->b(Lyn4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    :cond_5
    :goto_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
