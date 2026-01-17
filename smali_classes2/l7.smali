.class public final Ll7;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic o:Lm7;


# direct methods
.method public constructor <init>(Lm7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll7;->o:Lm7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll7;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Ll7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ll7;

    iget-object v0, p0, Ll7;->o:Lm7;

    invoke-direct {p1, v0, p2}, Ll7;-><init>(Lm7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ll7;->o:Lm7;

    iget-object p1, p1, Lm7;->a:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lseb;

    const-string v0, "MESS_GROUP_NOTIF"

    invoke-virtual {p1, v0}, Lseb;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iget-object p1, p0, Ll7;->o:Lm7;

    iget-object p1, p1, Lm7;->a:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lseb;

    const-string v0, "CHAT_NOTIF"

    invoke-virtual {p1, v0}, Lseb;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lc5j;->a:Ledb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v8, Lkk8;->d:Lkk8;

    invoke-virtual {v0, v8}, Ledb;->b(Lkk8;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v10

    sget-object v5, Lk7;->b:Lk7;

    const/16 v6, 0x1f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lpi3;->K(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnq6;I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const-string v3, "\n"

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lpi3;->K(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnq6;I)Ljava/lang/String;

    move-result-object p1

    const-string v2, ", \n                        |chats count: "

    const-string v3, ",\n                        |groups notifs ids: "

    const-string v4, "ActiveNotifications group count: "

    invoke-static {v4, v9, v2, v10, v3}, Lkz1;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\n                        |chats notifs: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",\n                        |"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lszf;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "ActiveNotificationsDeveloperTools"

    invoke-virtual {v0, v8, v2, p1, v1}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
