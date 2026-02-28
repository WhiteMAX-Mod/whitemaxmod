.class public final Lg9;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic o:Lh9;


# direct methods
.method public constructor <init>(Lh9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lg9;->o:Lh9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg9;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lg9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lg9;

    iget-object v0, p0, Lg9;->o:Lh9;

    invoke-direct {p1, v0, p2}, Lg9;-><init>(Lh9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lg9;->o:Lh9;

    iget-object p1, p1, Lh9;->a:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltgb;

    const-string v0, "MESS_GROUP_NOTIF"

    invoke-virtual {p1, v0}, Ltgb;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iget-object p1, p0, Lg9;->o:Lh9;

    iget-object p1, p1, Lh9;->a:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltgb;

    const-string v0, "CHAT_NOTIF"

    invoke-virtual {p1, v0}, Ltgb;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    sget-object v0, Ltej;->a:Lafb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v8, Lzm8;->d:Lzm8;

    invoke-virtual {v0, v8}, Lafb;->b(Lzm8;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v10

    sget-object v5, Lf9;->b:Lf9;

    const/16 v6, 0x1f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lek3;->K(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lks6;I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const-string v3, "\n"

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lek3;->K(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lks6;I)Ljava/lang/String;

    move-result-object p1

    const-string v2, ", \n                        |chats count: "

    const-string v3, ",\n                        |groups notifs ids: "

    const-string v4, "ActiveNotifications group count: "

    invoke-static {v4, v9, v2, v10, v3}, Lau1;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\n                        |chats notifs: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",\n                        |"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le7g;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "ActiveNotificationsDeveloperTools"

    invoke-virtual {v0, v8, v2, p1, v1}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
