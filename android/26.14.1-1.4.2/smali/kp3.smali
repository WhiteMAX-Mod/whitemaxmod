.class public final Lkp3;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/chats/list/ChatsListWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V
    .locals 0

    iput-object p2, p0, Lkp3;->f:Lone/me/chats/list/ChatsListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkp3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkp3;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lkp3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lkp3;

    iget-object v1, p0, Lkp3;->f:Lone/me/chats/list/ChatsListWidget;

    invoke-direct {v0, p2, v1}, Lkp3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    iput-object p1, v0, Lkp3;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lkp3;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Lsob;

    instance-of p1, v0, Lm75;

    if-eqz p1, :cond_0

    sget-object p1, Lip4;->c:Lip4;

    check-cast v0, Lm75;

    invoke-virtual {p1, v0}, Lgs0;->Q(Lm75;)V

    goto :goto_0

    :cond_0
    instance-of p1, v0, Lhih;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkp3;->f:Lone/me/chats/list/ChatsListWidget;

    iget-object v1, p1, Lone/me/chats/list/ChatsListWidget;->n:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyt4;

    invoke-virtual {v1}, Lyt4;->a()Ljava/util/UUID;

    move-result-object v4

    iget-object p1, p1, Lone/me/chats/list/ChatsListWidget;->U0:Ljava/lang/Object;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lmv1;

    move-object p1, v0

    check-cast p1, Lhih;

    invoke-virtual {p1}, Lhih;->a()J

    move-result-wide v5

    invoke-virtual {p1}, Lhih;->b()Z

    move-result v7

    new-instance v8, Lqp3;

    const/4 p1, 0x0

    invoke-direct {v8, v0, v4, p1}, Lqp3;-><init>(Lsob;Ljava/util/UUID;I)V

    const/4 v3, 0x0

    invoke-virtual/range {v2 .. v8}, Lmv1;->l(Ljava/lang/Long;Ljava/util/UUID;JZLei7;)V

    :cond_1
    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
