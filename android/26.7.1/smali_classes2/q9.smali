.class public final Lq9;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic o:Lr9;


# direct methods
.method public constructor <init>(Lr9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq9;->o:Lr9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq9;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lq9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lq9;

    iget-object v0, p0, Lq9;->o:Lr9;

    invoke-direct {p1, v0, p2}, Lq9;-><init>(Lr9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lq9;->o:Lr9;

    iget-object p1, p1, Lr9;->a:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvxb;

    const-string v0, "MESS_GROUP_NOTIF"

    invoke-virtual {p1, v0}, Lvxb;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iget-object p1, p0, Lq9;->o:Lr9;

    iget-object p1, p1, Lr9;->a:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvxb;

    const-string v0, "CHAT_NOTIF"

    invoke-virtual {p1, v0}, Lvxb;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lg0i;->b:Lawb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v8, La09;->d:La09;

    invoke-virtual {v0, v8}, Lawb;->b(La09;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v10

    sget-object v5, Lp9;->b:Lp9;

    const/16 v6, 0x1f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lir3;->t0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le37;I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const-string v3, "\n"

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lir3;->t0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le37;I)Ljava/lang/String;

    move-result-object p1

    const-string v2, ", \n                        |chats count: "

    const-string v3, ",\n                        |groups notifs ids: "

    const-string v4, "ActiveNotifications group count: "

    invoke-static {v4, v9, v2, v10, v3}, Li62;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\n                        |chats notifs: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",\n                        |"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltxg;->C0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "ActiveNotificationsDeveloperTools"

    invoke-virtual {v0, v8, v2, p1, v1}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
